//Maya ASCII 2017 scene
//Name: RobotModel_redotorso.ma
//Last modified: Sat, Feb 25, 2017 02:22:23 AM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9A95C7DE-3B46-50AA-5763-BABB3DFB5438";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3362264618586106 -0.032286836868705815 10.227791096518763 ;
	setAttr ".r" -type "double3" 7.4616481769268859 30241.800000007806 -7.4581051593942323e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77EC1CB6-7E46-1C5B-62D4-AEB6696819DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 10.314739049789917;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.45647621154785156 39.84379768371582 0.16592597961425781 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A68496A6-6344-115A-F8D8-10BCC2C5AE81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.042262978441133275 32.92156288386898 -0.023914947910251724 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9E53A43-774E-7696-3BB4-24A650796A4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 31.700404260486486;
	setAttr ".ow" 3.8908401038176055;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.2881755828857422 37.220914840698242 -0.7289276123046875 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AC6D1D73-6C45-906B-AA38-CA9DEA779F9B";
	setAttr ".t" -type "double3" 0.042262978441133275 1.2211586233824883 37.883687353739028 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C819C6D7-614C-2404-767F-4C8973113EDB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 37.907602301649291;
	setAttr ".ow" 3.8908401038176055;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.2881755828857422 37.220914840698242 -0.7289276123046875 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "73884EF5-A241-DFC5-3C7D-4E87D79EAD7B";
	setAttr ".t" -type "double3" 34.099128751182917 1.2211586233824883 -0.023914947910251214 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8063865-B743-4CF6-FFDC-2B82178BABA5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 34.05686577274178;
	setAttr ".ow" 1.7108080648543278;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.2881755828857422 37.220914840698242 -0.7289276123046875 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Front1";
	rename -uid "6A0A54F3-6B48-BA17-322C-2E9BA02DBD3F";
	setAttr ".t" -type "double3" 0 0 -0.80617069826665189 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 30.870508543296399 30.870508543296399 30.870508543296399 ;
createNode imagePlane -n "FrontShape1" -p "Front1";
	rename -uid "7FB4FA90-EB4F-207C-64EE-49BF5DB9A6C6";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Claudi/Documents/0College Stuffs/DGM260R_GitKraken/DGM260R/RobotModel/RobotModel/images/Robot.jpg";
	setAttr ".cov" -type "short2" 450 396 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.14763779527559054;
	setAttr ".h" 0.12992125984251968;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Side1";
	rename -uid "7E58956B-624E-DD37-3CB7-59A47F883028";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 28.804551163255645 28.804551163255645 28.804551163255645 ;
createNode imagePlane -n "Side1Shape" -p "Side1";
	rename -uid "BC585EAE-D647-2772-D4EF-35AC5DDCD0A5";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Claudi/Documents/0College Stuffs/DGM260R_GitKraken/DGM260R/RobotModel/RobotModel/images/RobotSide.jpg";
	setAttr ".cov" -type "short2" 197 424 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.064632545931758531;
	setAttr ".h" 0.13910761154855641;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Robot";
	rename -uid "335AF78B-DD42-F6E4-E896-28B3291E52F9";
createNode transform -n "Robot" -p "|Robot";
	rename -uid "B5911A9F-AD4A-43C5-C885-0B8ED8CD7067";
createNode transform -n "Torso" -p "|Robot|Robot";
	rename -uid "F568A6EE-2A4D-38FA-7F97-3081830F7AED";
	setAttr ".t" -type "double3" 0 1.090139066376415 0 ;
	setAttr ".s" -type "double3" 2.5361111094840707 1.7909896195219264 1.81944441579561 ;
createNode transform -n "transform29" -p "|Robot|Robot|Torso";
	rename -uid "3BB69D4A-1245-7A88-4A1F-0184AC6E4075";
	setAttr ".v" no;
createNode mesh -n "TorsoShape" -p "transform29";
	rename -uid "3B3F1D0B-F345-965E-34EB-8A8CBEAF3B70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17083121091127396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[281:288]" -type "float3"  0 -7.8221323e-09 0 4.8888327e-10 
		0 0 0 -7.8221323e-09 1.2222082e-10 -1.9555331e-09 -1.5644265e-08 0 -1.9555331e-09 
		7.8221323e-09 0 -1.9555331e-09 -7.8221323e-09 0 0 7.8221323e-09 0 0 -7.8221323e-09 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shoulders" -p "|Robot|Robot";
	rename -uid "661B99C3-2B4A-96BA-850A-029138FB5318";
	setAttr ".v" no;
createNode transform -n "ShoulderR" -p "Shoulders";
	rename -uid "B167343D-6346-848E-2C3C-A2B16F2CF299";
	setAttr ".t" -type "double3" -1.6758854303995629 0.94370247537062912 0 ;
createNode transform -n "transform28" -p "ShoulderR";
	rename -uid "59FAD3DE-7144-7282-64A8-95BBFF43ED1C";
	setAttr ".v" no;
createNode mesh -n "ShoulderRShape" -p "transform28";
	rename -uid "FA89A304-F64F-84A0-86CA-82B0AB3A34AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[8]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[10]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 5.8665988e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0.012445379 0.032927148 0.014496769 ;
	setAttr ".pt[13]" -type "float3" -0.012445379 0.032927148 0.014496769 ;
	setAttr ".pt[14]" -type "float3" -0.012445379 0.032927148 -0.014496769 ;
	setAttr ".pt[15]" -type "float3" 0.012445379 0.032927148 -0.014496769 ;
	setAttr ".pt[68]" -type "float3" 0.010467407 0.081174694 -0.059590735 ;
	setAttr ".pt[69]" -type "float3" -0.0062221559 0.085247092 -0.060045749 ;
	setAttr ".pt[70]" -type "float3" -0.010895154 0.066010453 -0.11368602 ;
	setAttr ".pt[71]" -type "float3" 0.015593115 0.061614994 -0.11339418 ;
	setAttr ".pt[72]" -type "float3" 0.0076641878 -0.090804942 -0.0565654 ;
	setAttr ".pt[73]" -type "float3" -0.0061545069 -0.091727085 -0.056942143 ;
	setAttr ".pt[74]" -type "float3" -0.0077758171 -0.090015322 0.04638084 ;
	setAttr ".pt[75]" -type "float3" 0.006052651 -0.092099212 0.046757862 ;
	setAttr ".pt[76]" -type "float3" 0.011840559 0.055709567 0.10979068 ;
	setAttr ".pt[77]" -type "float3" -0.01444034 0.060200963 0.10902594 ;
	setAttr ".pt[78]" -type "float3" -0.0081457105 0.083753273 0.061629739 ;
	setAttr ".pt[79]" -type "float3" 0.0084758084 0.079750493 0.06208289 ;
	setAttr ".pt[80]" -type "float3" -0.0053699263 0.092099212 0.030360831 ;
	setAttr ".pt[81]" -type "float3" 0.0030072015 0.092099212 0.03058921 ;
	setAttr ".pt[82]" -type "float3" 0.0039266609 0.092099212 -0.028100604 ;
	setAttr ".pt[83]" -type "float3" -0.0044504674 0.092099212 -0.028328991 ;
	setAttr ".pt[84]" -type "float3" 0.012089116 -0.062397309 0.095469065 ;
	setAttr ".pt[85]" -type "float3" -0.015512717 -0.060642906 0.09474732 ;
	setAttr ".pt[86]" -type "float3" -0.018815888 -0.03710214 0.11712585 ;
	setAttr ".pt[87]" -type "float3" 0.015050951 -0.035341304 0.11799458 ;
	setAttr ".pt[88]" -type "float3" -0.015016113 -0.037157517 -0.12494656 ;
	setAttr ".pt[89]" -type "float3" 0.018865267 -0.035116769 -0.12453805 ;
	setAttr ".pt[90]" -type "float3" -0.012426615 -0.061421826 -0.10190097 ;
	setAttr ".pt[91]" -type "float3" 0.015179129 -0.061705515 -0.10143846 ;
	setAttr ".pt[92]" -type "float3" 0.014862156 0.028409079 0.12498203 ;
	setAttr ".pt[93]" -type "float3" -0.018700397 0.032369655 0.12404822 ;
	setAttr ".pt[94]" -type "float3" -0.014684782 0.036501639 -0.12958117 ;
	setAttr ".pt[95]" -type "float3" 0.019029984 0.032689609 -0.12911661 ;
	setAttr ".pt[96]" -type "float3" -0.01991684 -0.003531435 0.12910861 ;
	setAttr ".pt[97]" -type "float3" 0.015751334 -0.0068072556 0.13006192 ;
	setAttr ".pt[98]" -type "float3" -0.015832365 -0.0015633871 -0.13006192 ;
	setAttr ".pt[99]" -type "float3" 0.01991684 -0.0046227407 -0.12957318 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ShoulderL" -p "Shoulders";
	rename -uid "0C6F95AF-DC4D-840C-91D1-F5BE9BD8076A";
	setAttr ".t" -type "double3" 1.6514793318985987 1.0087854047065341 0 ;
	setAttr ".s" -type "double3" 1.2305555553113523 1.2808796293200111 1 ;
createNode mesh -n "polySurfaceShape1" -p "ShoulderL";
	rename -uid "8D791A61-144F-EC9F-0452-0D99C2C42814";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform27" -p "ShoulderL";
	rename -uid "9A1BD2D8-9840-6B93-3A48-2C8E89A05F47";
	setAttr ".v" no;
createNode mesh -n "ShoulderLShape" -p "transform27";
	rename -uid "108A8FA1-3640-7D83-4028-2CA4475F2460";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[12]" -type "float3" -0.00039550886 -0.048575263 0.0080729956 ;
	setAttr ".pt[13]" -type "float3" -0.016776402 -0.048575263 0.0080729956 ;
	setAttr ".pt[14]" -type "float3" -0.016776402 -0.048575263 -0.0080729956 ;
	setAttr ".pt[15]" -type "float3" -0.00039550886 -0.048575263 -0.0080729956 ;
	setAttr ".pt[76]" -type "float3" 0.0078234496 0.068188049 -0.049829334 ;
	setAttr ".pt[77]" -type "float3" -0.008253647 0.071250916 -0.04964032 ;
	setAttr ".pt[78]" -type "float3" -0.014823419 0.056564596 -0.066528164 ;
	setAttr ".pt[79]" -type "float3" 0.012396515 0.056546088 -0.066895619 ;
	setAttr ".pt[80]" -type "float3" 0.006882831 -0.074884504 -0.043763667 ;
	setAttr ".pt[81]" -type "float3" -0.0087974444 -0.074884504 -0.043400783 ;
	setAttr ".pt[82]" -type "float3" -0.0074602324 -0.074502602 0.044097573 ;
	setAttr ".pt[83]" -type "float3" 0.0082200626 -0.074502602 0.043734688 ;
	setAttr ".pt[84]" -type "float3" 0.014412646 0.056745451 0.064985603 ;
	setAttr ".pt[85]" -type "float3" -0.012803375 0.056745451 0.065615438 ;
	setAttr ".pt[86]" -type "float3" -0.0068007563 0.073315799 0.045058411 ;
	setAttr ".pt[87]" -type "float3" 0.0092736119 0.07026583 0.044686407 ;
	setAttr ".pt[88]" -type "float3" -0.0034172998 0.074884504 0.015711786 ;
	setAttr ".pt[89]" -type "float3" 0.0061964113 0.074884504 0.0154893 ;
	setAttr ".pt[90]" -type "float3" 0.0056160903 0.074884504 -0.022483069 ;
	setAttr ".pt[91]" -type "float3" -0.0039976398 0.074884504 -0.022260586 ;
	setAttr ".pt[92]" -type "float3" -0.0185479 -0.043749809 -0.091366932 ;
	setAttr ".pt[93]" -type "float3" 0.014949363 -0.043749809 -0.092142142 ;
	setAttr ".pt[94]" -type "float3" -0.01475268 -0.059245564 -0.075127468 ;
	setAttr ".pt[95]" -type "float3" 0.011348403 -0.059245564 -0.075731508 ;
	setAttr ".pt[96]" -type "float3" 0.013565973 -0.059277434 0.069369867 ;
	setAttr ".pt[97]" -type "float3" -0.012535074 -0.059277434 0.069973916 ;
	setAttr ".pt[98]" -type "float3" -0.01580829 -0.044184893 0.087893315 ;
	setAttr ".pt[99]" -type "float3" 0.017688977 -0.044184893 0.087118119 ;
	setAttr ".pt[100]" -type "float3" -0.019164821 0.038817726 -0.087018602 ;
	setAttr ".pt[101]" -type "float3" 0.016507477 0.038792443 -0.087485701 ;
	setAttr ".pt[102]" -type "float3" -0.020879867 0.017756231 -0.098817587 ;
	setAttr ".pt[103]" -type "float3" 0.01785654 0.017737398 -0.099447004 ;
	setAttr ".pt[104]" -type "float3" 0.020879867 0.016084053 0.098645374 ;
	setAttr ".pt[105]" -type "float3" -0.017852532 0.016084053 0.099541754 ;
	setAttr ".pt[106]" -type "float3" -0.016459368 0.036721915 0.090373218 ;
	setAttr ".pt[107]" -type "float3" 0.019207528 0.036721915 0.089547783 ;
	setAttr ".pt[108]" -type "float3" -0.020736825 -0.0085398005 -0.10163229 ;
	setAttr ".pt[109]" -type "float3" 0.017721264 -0.0085505825 -0.10236944 ;
	setAttr ".pt[110]" -type "float3" -0.017621422 -0.0096830856 0.10236944 ;
	setAttr ".pt[111]" -type "float3" 0.020834358 -0.0096830856 0.10147948 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ribcage" -p "|Robot|Robot";
	rename -uid "27C041D6-FD47-ADE4-9232-5FB780F1294C";
	setAttr ".t" -type "double3" 0.017590805902861686 0 0 ;
	setAttr ".s" -type "double3" 0.65268519646494672 0.40914353665503372 1 ;
createNode transform -n "transform26" -p "Ribcage";
	rename -uid "350D91DC-5349-0E54-C3BF-A397411FC74F";
	setAttr ".v" no;
createNode mesh -n "RibcageShape" -p "transform26";
	rename -uid "5D5E3470-ED42-B8B0-DF25-15B2230F6C26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[32:55]" -type "float3"  -0.043896869 0.016578263 
		0.032306354 0.040009089 0.017682416 0.03451876 0.037177131 0.038390342 0.034628119 
		-0.041564543 0.037097912 0.032038424 -0.04047326 0.0653999 -0.034628119 0.043157231 
		0.066692375 -0.032038435 0.045651313 0.04607942 -0.032306377 -0.043497968 0.044975255 
		-0.03451876 -0.050260287 -0.0006880617 -0.034274254 -0.04911124 -0.029297411 0.032905385 
		-0.04629169 -0.0044910749 0.032581478 -0.046603698 0.024003441 -0.034406476 0.046340447 
		-0.028614212 0.03427425 0.042916894 -0.0035802741 0.034406465 0.051227309 -4.8912652e-06 
		-0.032905389 0.048212189 0.024914244 -0.032581486 -0.055772491 -0.037909973 -0.034074962 
		-0.053361684 -0.066692382 0.033393666 -0.052049365 -0.055146717 0.033242907 -0.054070599 
		-0.026417747 -0.034136496 0.051501367 -0.06635239 0.034074951 0.049907926 -0.054700747 
		0.034136496 0.055772491 -0.037569951 -0.033393681 0.054369181 -0.025971796 -0.033242919;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Elbows" -p "|Robot|Robot";
	rename -uid "CC05292F-A348-A3F6-D159-FC8B0F912456";
createNode transform -n "ElbowR" -p "Elbows";
	rename -uid "F4234D5A-7847-616D-BDC9-C98E3A9E5C93";
	setAttr ".t" -type "double3" -1.6005400666394634 -0.15265295578768992 0 ;
	setAttr ".s" -type "double3" 0.45555553525529147 0.36026232583331774 1 ;
createNode transform -n "transform25" -p "ElbowR";
	rename -uid "268BC011-B547-6D30-AECB-108522C8FDD1";
	setAttr ".v" no;
createNode mesh -n "ElbowRShape" -p "transform25";
	rename -uid "C7725F56-484C-8882-D486-A79BCBCFE4D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[56:83]" -type "float3"  0.0076778517 0.061936509 
		-0.02367346 -0.0076778834 0.061936509 -0.02367346 -0.010554436 0.040564671 -0.032542914 
		0.010554436 0.040564671 -0.032542914 0.0030361125 -0.061936516 -0.0093614263 -0.0030361461 
		-0.061936516 -0.0093614263 -0.0030361461 -0.061936516 0.0093614263 0.0030361125 -0.061936516 
		0.0093614263 0.010554436 0.040564671 0.032542896 -0.010554436 0.040564671 0.032542896 
		-0.0076778834 0.061936509 0.02367346 0.0076778517 0.061936509 0.02367346 0.011044771 
		0.026357694 0.03405473 -0.011044771 0.026357694 0.03405473 -0.011044771 0.026357694 
		-0.034054734 0.011044771 0.026357694 -0.034054734 0.010587132 -0.00056080066 0.032643706 
		-0.010587165 -0.00056080066 0.032643706 -0.010587165 -0.00056080066 -0.032643706 
		0.010587132 -0.00056080066 -0.032643706 0.0088873217 -0.027105406 0.027402658 -0.0088873599 
		-0.027105406 0.027402658 -0.0088873599 -0.027105406 -0.027402658 0.0088873217 -0.027105406 
		-0.027402658 0.0073509756 -0.04168627 0.022665577 -0.0073510059 -0.04168627 0.022665577 
		-0.0073510059 -0.04168627 -0.022665577 0.0073509756 -0.04168627 -0.022665577;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ElbowL" -p "Elbows";
	rename -uid "BB1A26CD-B746-C938-743F-C3A1CC002A04";
	setAttr ".t" -type "double3" 1.5959248789499747 -0.085751187525669959 0 ;
	setAttr ".s" -type "double3" 0.49634257626607076 0.37005416291276433 1 ;
createNode transform -n "transform24" -p "ElbowL";
	rename -uid "843CA3BB-B546-34B6-6FE5-8EBD04FD78BC";
	setAttr ".v" no;
createNode mesh -n "ElbowLShape" -p "transform24";
	rename -uid "C23F3FC2-A74A-A2F9-D0B6-728E9DDFC793";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[48:71]" -type "float3"  0.010798606 0.080671541 -0.03233606 
		-0.010798606 0.080671541 -0.03233606 -0.012584195 0.030155346 -0.040981892 0.012584195 
		0.030155346 -0.040981892 0.003358627 -0.080493093 -0.011449022 -0.0033585855 -0.080493093 
		-0.011449022 -0.0033160998 -0.080671541 0.012871995 0.0033161391 -0.080671541 0.012871995 
		0.012584195 0.030408518 0.041403491 -0.012584195 0.030408518 0.041403491 -0.010798606 
		0.080671541 0.033336785 0.010798606 0.080671541 0.033336785 -0.010968595 -0.03930885 
		-0.039311931 0.010968633 -0.03930885 -0.039311931 -0.0079926336 -0.061977684 -0.028526381 
		0.0079926746 -0.061977684 -0.028526381 0.0079076206 -0.062019706 0.029144637 -0.0079076206 
		-0.062019706 0.029144637 -0.010883581 -0.038799401 0.038936645 0.010883581 -0.038799401 
		0.038936645 0.012499183 -0.0061856885 0.043154269 -0.012499145 -0.0061856885 0.043154269 
		-0.012584195 -0.0066163158 -0.043154269 0.012584195 -0.0066163158 -0.043154269;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arms" -p "|Robot|Robot";
	rename -uid "6FD3E6DE-A14F-5AD1-18D2-D68755797E91";
createNode transform -n "ArmL" -p "|Robot|Robot|Arms";
	rename -uid "F6C58262-C246-EFE9-5313-1CB982BD250C";
	setAttr ".t" -type "double3" 1.5641045105814422 -0.86158542626011481 0 ;
	setAttr ".s" -type "double3" 0.90000000310348904 1.3555092529954729 1 ;
createNode transform -n "transform23" -p "|Robot|Robot|Arms|ArmL";
	rename -uid "A1383203-AE43-D2EE-98C7-76BEACFDCEAD";
	setAttr ".v" no;
createNode mesh -n "ArmLShape" -p "transform23";
	rename -uid "75D1A72E-B349-ADE4-E0F9-B38CCF519169";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.15244021825492382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[36]" -type "float3" 0.16044131 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.16044131 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.16356757 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.16356757 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.0032591154 -0.18223387 0.24157174 ;
	setAttr ".pt[67]" -type "float3" -0.013842007 0.19754794 0.21937479 ;
	setAttr ".pt[68]" -type "float3" 0.013842007 -0.15389177 0.42040634 ;
	setAttr ".pt[69]" -type "float3" 0.0081501743 0.13528006 0.42040601 ;
	setAttr ".pt[70]" -type "float3" -0.013842007 0.19754794 -0.23658219 ;
	setAttr ".pt[71]" -type "float3" -0.0032591154 -0.19754794 -0.20328644 ;
	setAttr ".pt[72]" -type "float3" 0.0081501743 0.13528006 -0.42040637 ;
	setAttr ".pt[73]" -type "float3" 0.013842007 -0.16555212 -0.40271804 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ArmR" -p "|Robot|Robot|Arms";
	rename -uid "B237694D-B649-EB8F-B4D2-33998560D90F";
	setAttr ".t" -type "double3" -1.5386719169134502 -0.93102730654471744 0 ;
	setAttr ".s" -type "double3" 1 1.3627980022628776 1 ;
createNode transform -n "transform22" -p "ArmR";
	rename -uid "1C8C14BC-9646-21E9-DB8B-538689CA4238";
	setAttr ".v" no;
createNode mesh -n "ArmRShape" -p "transform22";
	rename -uid "F1871B05-8E42-E956-8979-A386EC8536BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13288703188300133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" -0.14357558 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.14371701 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.14721096 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.14711072 0 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.063229293 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.051501472 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.046277147 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.03487381 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.063229293 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.061641749 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.030759398 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.05537682 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvis" -p "|Robot|Robot";
	rename -uid "5D37AC64-0148-EA9A-9903-D0BD9DA174FC";
	setAttr ".t" -type "double3" -0.0065194464009351184 -0.44331844010877614 0 ;
	setAttr ".s" -type "double3" 0.70567130153694213 0.5179372763748854 1 ;
createNode transform -n "transform21" -p "Pelvis";
	rename -uid "8F4A423A-F24F-8031-0422-D6A3990DFBDF";
	setAttr ".v" no;
createNode mesh -n "PelvisShape" -p "transform21";
	rename -uid "9D946084-AB4A-BD6C-E96B-AB89ED465CF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.70619505643844604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.018340843 1.9555331e-09 1.9555331e-09 ;
	setAttr ".pt[1]" -type "float3" -0.010881964 1.9555331e-09 -0.084001318 ;
	setAttr ".pt[6]" -type "float3" -0.018340843 9.7776653e-10 0.084954672 ;
	setAttr ".pt[7]" -type "float3" -0.010881964 9.7776653e-10 0.00095340813 ;
	setAttr ".pt[8]" -type "float3" -0.054005422 0 -1.9555331e-09 ;
	setAttr ".pt[9]" -type "float3" -0.054005422 -1.9555331e-09 0.084954672 ;
	setAttr ".pt[10]" -type "float3" 0.024782671 -1.9555331e-09 0.00095340813 ;
	setAttr ".pt[11]" -type "float3" 0.024782659 0 -0.084001273 ;
	setAttr ".pt[13]" -type "float3" -0.029222775 0 -0.084001295 ;
	setAttr ".pt[14]" -type "float3" -0.029222775 0 -0.084001295 ;
	setAttr ".pt[32]" -type "float3" -0.0043021622 0.050610173 -0.12688011 ;
	setAttr ".pt[33]" -type "float3" -0.068416871 0.00064882875 -0.14951296 ;
	setAttr ".pt[34]" -type "float3" 0.016803555 -0.0020089212 -0.055373918 ;
	setAttr ".pt[35]" -type "float3" 0.040547583 0.050610173 -0.040049668 ;
	setAttr ".pt[36]" -type "float3" -0.040547583 -0.050610173 -0.085666165 ;
	setAttr ".pt[37]" -type "float3" -0.0055644782 -0.047952421 -0.079332843 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hips" -p "|Robot|Robot";
	rename -uid "0262DC67-F748-11AD-9A1B-8796BAFA1FC4";
createNode transform -n "HipR" -p "Hips";
	rename -uid "8B8232D1-5344-3F2D-9BBC-9F94EE0AFE73";
	setAttr ".t" -type "double3" -0.2889365063946216 -0.46556545386737452 0 ;
	setAttr ".r" -type "double3" 0 0 9.2283955963316622 ;
	setAttr ".s" -type "double3" 0.2306651210586271 0.085933435686302351 1 ;
createNode transform -n "transform20" -p "HipR";
	rename -uid "3C8BB940-394A-5D49-54DF-42B7D0E090A9";
	setAttr ".v" no;
createNode mesh -n "HipRShape" -p "transform20";
	rename -uid "B9CC50A3-BE4F-C8DE-C4BE-5D9EA6547B8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.21020693 0.094074793 -0.23237936 
		-0.21020693 0.094074793 -0.23237936 -0.21020693 0.21629699 -0.23237936 -0.21020693 
		0.21629699 -0.23237936 0 0.12462245 0.31666669 0 0.12462245 0.31666669 0 0.0024002199 
		0.31666669 0 0.0024002199 0.31666669;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HipL" -p "Hips";
	rename -uid "742E7DD1-244B-B50B-D8CF-58A3F7538930";
	setAttr ".t" -type "double3" 0.32890690836029413 -0.48224714256611895 0.12551882736660036 ;
	setAttr ".r" -type "double3" 0 0 -14.349776359144764 ;
	setAttr ".s" -type "double3" 0.26204329206592097 0.080614314607905607 1 ;
createNode transform -n "transform19" -p "HipL";
	rename -uid "EC0715D3-4443-5C22-0498-4EB66504A5A5";
	setAttr ".v" no;
createNode mesh -n "HipLShape" -p "transform19";
	rename -uid "DC617416-144B-ED00-0955-09971CDB8925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.0017551959 -0.31805566 
		0 0.0017551959 -0.31805566 0 0.11842185 -0.31805566 0 0.11842185 -0.31805566 0 0.11842185 
		0.31805566 0 0.11842185 0.31805566 0 0.0017551959 0.31805566 0 0.0017551959 0.31805566;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Thighs" -p "|Robot|Robot";
	rename -uid "68BA0081-D34D-EDC0-5559-03892AE9DC10";
createNode transform -n "thighR" -p "Thighs";
	rename -uid "0816BBB6-1E45-D566-3086-40AF4C9FD51F";
	setAttr ".t" -type "double3" -0.48661878923765989 -0.75932214820690114 0 ;
	setAttr ".s" -type "double3" 0.18333330736457118 0.29123047301080407 1 ;
createNode transform -n "transform18" -p "thighR";
	rename -uid "9FE26588-4843-3228-8F37-B7867972AEDC";
	setAttr ".v" no;
createNode mesh -n "thighRShape" -p "transform18";
	rename -uid "4610FB08-0341-CFE8-B3C4-C8ACC0837D74";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  3.1288529e-08 0.22452341 
		0 0 -0.22378452 0 0 -0.14036521 0 0 0.123392 0 6.2577058e-08 0.22452372 0 6.2577058e-08 
		-0.22378449 0 -3.1288529e-08 0.12339202 0 0 -0.14036505 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "thighL" -p "Thighs";
	rename -uid "7966C61C-9D4D-3A39-A696-D9BE94EC7CBF";
	setAttr ".t" -type "double3" 0.48472358390406828 -0.74051170490378992 0.014011111272466781 ;
	setAttr ".s" -type "double3" 0.17524694951181791 0.22945606856525225 1 ;
createNode transform -n "transform17" -p "thighL";
	rename -uid "7236FB75-1C42-D2F6-8420-35928B84DBE7";
	setAttr ".v" no;
createNode mesh -n "thighLShape" -p "transform17";
	rename -uid "C6711008-014D-0A5B-405D-EA9CBE10C312";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[12:19]" -type "float3"  -0.10648427 0.33543733 1.1733198e-08 
		0.10648427 -0.36637843 2.3466395e-08 0.10648427 -0.28412461 3.1288529e-08 -0.10648403 
		0.17765057 -1.5644265e-08 0 0.27500945 0 0 -0.26398957 0 -3.1288529e-08 0.15382832 
		0 0 -0.20081812 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Legs" -p "|Robot|Robot";
	rename -uid "3AF7F93D-C44F-821A-06A3-5AABF39D93D7";
createNode transform -n "LegR" -p "|Robot|Robot|Legs";
	rename -uid "2EBB9D9F-BD43-7294-F81D-31A06BA43514";
	setAttr ".t" -type "double3" -0.54873196960617787 -1.3494436821212954 0.14115095994004648 ;
	setAttr ".s" -type "double3" 0.63611111614937388 0.90543143855203034 1 ;
createNode transform -n "transform16" -p "LegR";
	rename -uid "78A19ACA-294E-64E0-8AB7-B4855CBFE158";
	setAttr ".v" no;
createNode mesh -n "LegRShape" -p "transform16";
	rename -uid "2B4C714D-B749-DC37-4FAD-429D00AAFAFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.10601661261171103 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  0 -0.45469657 0 0 -0.45469657 
		0 0 -0.17304346 0 0 -0.17300397 0 0 -0.21836476 0 0 -0.21832533 0 0 -0.49529895 0 
		0 -0.49529895 0 0 -0.23508482 0 0 -0.23508482 0 0 -0.23512559 0 0 -0.23512559 0 0 
		-0.40360919 0 0 -0.47783259 0 0 -0.47783259 0 0 -0.40360919 0 0 -0.44959736 0 0 -0.44959736 
		0 0 -0.44608167 0 0 -0.44608167 0 0 -0.52373022 0 0 -0.52373022 0 0 -0.52064323 0 
		0 -0.52064323 0 0 -0.56033581 0 0 -0.56033581 0 0 -0.55860817 0 0 -0.55860817 0 0 
		-0.57519495 0 0 -0.57519495 0 0 -0.57442302 0 0 -0.57442302 0 0 -0.18435697 0 0 -0.18431759 
		0 0 -0.22963911 0 0 -0.22967832 0 0 -0.21823545 0 0 -0.21823545 0 0 -0.21823588 0 
		0 -0.21823588 0 0 -0.19016553 0 0 -0.19016553 0 0 -0.19016632 0 0 -0.19016632 0 0 
		-0.15323646 0 0 -0.15323646 0 0 -0.1532374 0 0 -0.1532374 0 0 -0.11881586 0 0 -0.11881586 
		0 0 -0.11881633 0 0 -0.11881633 0 0 -0.1063868 0 0 -0.1063868 0 0 -0.10638694 0 0 
		-0.10638694 0 0 -0.1063868 0 0 -0.1063868 0 0 -0.10638694 0 0 -0.10638694 0 0 -0.21823545 
		0 0 -0.21823545 0 0 -0.19016553 0 0 -0.19016553 0 0 -0.21823588 0 0 -0.21823588 0 
		0 -0.19016632 0 0 -0.19016632 0 0 -0.15323646 0 0 -0.15323646 0 0 -0.1532374 0 0 
		-0.1532374 0 0 -0.11881586 0 0 -0.11881586 0 0 -0.11881633 0 0 -0.11881633 0 0.004619108 
		-0.15813425 -0.021315554 -0.0046072397 -0.15813425 -0.021313362 -0.0046072397 -0.15813437 
		0.018924467 0.004619108 -0.15813437 0.018922262 0.013273514 -0.16648838 -0.047800969 
		-0.01328042 -0.16648838 -0.047796153 -0.016177028 -0.16439183 -0.051870458 0.016177028 
		-0.16439183 -0.051876172 0.013273514 -0.16648835 0.039981782 -0.01328042 -0.16648835 
		0.039986577 0.016177028 -0.1643918 0.052491631 -0.016177028 -0.1643918 0.052497335 
		-0.015998948 -0.16163357 -0.064296037 0.016040064 -0.16163357 -0.064303078 0.016040064 
		-0.16163369 0.06429603 -0.015998948 -0.16163369 0.064303085 -0.01107306 -0.15906264 
		-0.049510524 0.01108493 -0.15906264 -0.04951575 0.01108493 -0.1590628 0.047119372 
		-0.01107306 -0.1590628 0.04712465;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegL" -p "|Robot|Robot|Legs";
	rename -uid "08F624D5-4040-A934-DB70-B7BCC878129C";
	setAttr ".t" -type "double3" 0.49579896770878601 -1.3168784193109853 0 ;
	setAttr ".s" -type "double3" 0.63508661745304373 0.94300916282168323 1 ;
createNode transform -n "transform15" -p "LegL";
	rename -uid "8B99C48C-DF45-9969-EAE8-908322F05956";
	setAttr ".v" no;
createNode mesh -n "LegLShape" -p "transform15";
	rename -uid "AB964786-514F-5288-EFD6-A3B5101C994B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  0 -0.43558577 0 0 -0.43558577 
		0 0 -0.16834572 0 0 -0.16834572 0 0 -0.20820834 0 0 -0.20820834 0 0 -0.47778869 0 
		0 -0.47778869 0 0 -0.23078007 0 0 -0.23078007 0 0 -0.23078007 0 0 -0.23078007 0 0 
		-0.39163387 0 0 -0.43383682 0 0 -0.43383682 0 0 -0.39163387 0 0 -0.43520343 0 0 -0.43520343 
		0 0 -0.43086612 0 0 -0.43039915 0 0 -0.51223165 0 0 -0.51223165 0 0 -0.51336795 0 
		0 -0.51301837 0 0 -0.53337497 0 0 -0.53337497 0 0 -0.5358395 0 0 -0.53559196 0 0 
		-0.54490274 0 0 -0.54490274 0 0 -0.549519 0 0 -0.54942828 0 0 -0.19623478 0 0 -0.19623478 
		0 0 -0.19932461 0 0 -0.19932461 0 0 -0.17638111 0 0 -0.17638111 0 0 -0.17886917 0 
		0 -0.17886917 0 0 -0.15314907 0 0 -0.15314907 0 0 -0.15507434 0 0 -0.15507434 0 0 
		-0.12423712 0 0 -0.12423712 0 0 -0.12688197 0 0 -0.12688197 0 0 -0.10773891 0 0 -0.10773891 
		0 0 -0.11069382 0 0 -0.11069382 0 0 -0.10773891 0 0 -0.10773891 0 0 -0.11069382 0 
		0 -0.11069382 0 0 -0.19623478 0 0 -0.19623478 0 0 -0.17638111 0 0 -0.17638111 0 0 
		-0.19932461 0 0 -0.19932461 0 0 -0.17886917 0 0 -0.17886917 0 0 -0.15314907 0 0 -0.15314907 
		0 0 -0.15507434 0 0 -0.15507434 0 0 -0.12423712 0 0 -0.12423712 0 0 -0.12688197 0 
		0 -0.12688197 0 0.0051757852 -0.1507117 -0.012436984 -0.0051757838 -0.1507117 -0.012436984 
		-0.0051757838 -0.1508936 0.017164525 0.0051757852 -0.1508936 0.017164525 0.010618073 
		-0.15616167 -0.03432896 -0.010618074 -0.15616167 -0.03432896 -0.012376684 -0.15493891 
		-0.044685815 0.012376684 -0.15493891 -0.044685815 0.010618073 -0.15635185 0.034328964 
		-0.010618074 -0.15635185 0.034328964 0.012376684 -0.15509218 0.044685826 -0.012376684 
		-0.15509218 0.044685826 -0.012063492 -0.15350825 -0.043387037 0.012063507 -0.15350825 
		-0.043387037 0.012063507 -0.15362673 0.043387026 -0.012063492 -0.15362673 0.043387026 
		-0.0087138694 -0.15172769 -0.02673142 0.0087138852 -0.15172769 -0.02673142 0.0087138852 
		-0.15189064 0.026731402 -0.0087138694 -0.15189064 0.026731402;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HandR" -p "|Robot|Robot";
	rename -uid "7BB37169-D947-D74C-550B-3E9475FB856C";
createNode transform -n "forefinger" -p "HandR";
	rename -uid "3B1B7371-B44C-B079-A40E-0498278D580E";
	setAttr ".t" -type "double3" -1.5066748163576071 -1.6873306532259873 0.41099939084515336 ;
	setAttr ".s" -type "double3" 0.30833338008507355 0.46388892512618168 0.38941358579171609 ;
createNode transform -n "transform14" -p "|Robot|Robot|HandR|forefinger";
	rename -uid "8F51B904-1142-24F1-57F3-FE91443343E9";
	setAttr ".v" no;
createNode mesh -n "forefingerShape" -p "transform14";
	rename -uid "6426B4F9-6F4E-70CA-CB36-9795B8B092EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  0.42142719 0.0014773087 -0.13510856 
		-0.42086822 0.0014773087 -0.13510856 0.28168792 0 -0.071616977 -0.28168792 0 -0.071616977 
		0.28168792 0 0.07161697 -0.28168792 0 0.07161697 0.42254153 0.0071396162 0.00030457377 
		-0.41979635 0.0068774363 0.0031834692 -0.0017976637 -0.0092486916 0.14174102 -0.0015287215 
		-0.0075861816 0.12348593;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outfinger" -p "HandR";
	rename -uid "64C6768F-B54F-0C29-D644-4A92C8AA44BD";
	setAttr ".t" -type "double3" -1.8346961509265884 -1.5621398889591007 0.35371544953891887 ;
	setAttr ".s" -type "double3" 0.2370602152385832 0.40249997432189621 1 ;
createNode transform -n "transform13" -p "|Robot|Robot|HandR|outfinger";
	rename -uid "D730C9EA-0F4C-35F5-4E11-DFBA3EA14586";
	setAttr ".v" no;
createNode mesh -n "outfingerShape" -p "transform13";
	rename -uid "560725D3-8140-AF06-D7C2-47BFDA0F2B89";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.78377682 0.0019031881 -0.56994742 
		0.027252803 0.013329542 -0.56994742 -0.023934562 0.084013663 -0.5498299 -0.65515721 
		0.12936555 -0.5498299 -0.023934562 0.084013663 0.19683798 -0.65515721 0.12936555 
		0.19683798 0.78377682 0.0019031881 0.21695536 0.027252803 0.013329542 0.21695536 
		0.054401148 -0.040521014 -0.52232921 0.054401148 -0.040521014 0.16933723 -0.5462411 
		0.039424706 0.16933723 -0.5462411 0.039424706 -0.52232921;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "infinger" -p "HandR";
	rename -uid "6AA8B37C-1E44-C42B-C371-4D9F5BCEEBE3";
	setAttr ".t" -type "double3" -1.1531772708803516 -1.4875220721463329 0.29476287461576495 ;
	setAttr ".s" -type "double3" 0.16926193147459231 0.41388888719634026 1 ;
createNode transform -n "transform12" -p "|Robot|Robot|HandR|infinger";
	rename -uid "4CE10B9B-CA44-CE91-BC7B-54A6D9F959AB";
	setAttr ".v" no;
createNode mesh -n "infingerShape" -p "transform12";
	rename -uid "95683610-E94A-2872-0535-98A9B306949E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.05209969 0.0036390556 -0.56250054 
		-0.63024521 0.025826605 -0.56250054 0.44865292 -0.00053392228 -0.56935537 -0.16940732 
		-0.0031195353 -0.56935537 0.44865292 -0.00053392228 0.21636327 -0.16940732 -0.0031195353 
		0.21636327 0.05209969 0.0036390556 0.20950842 -0.63024521 0.025826605 0.20950842 
		0.36978367 0 -0.52510685 0.36978367 0 0.17211488 -0.051421396 -0.025812212 0.17211488 
		-0.051421396 -0.025812212 -0.52510685;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HandL" -p "|Robot|Robot";
	rename -uid "FF6CA8BD-ED4C-4E5E-7998-0DA5FEABF2CC";
createNode transform -n "forefinger" -p "HandL";
	rename -uid "9A5D8216-7E42-593A-1FDC-A984C0435762";
	setAttr ".t" -type "double3" 1.4666717278188734 -1.7451925335809182 1.1397497818476279 ;
	setAttr ".s" -type "double3" 0.29722222273286714 0.45473765473190308 1 ;
createNode transform -n "transform11" -p "|Robot|Robot|HandL|forefinger";
	rename -uid "69E22985-F243-5454-E83D-24974F2E3DE2";
	setAttr ".v" no;
createNode mesh -n "forefingerShape" -p "transform11";
	rename -uid "34256AE0-F843-D522-01D0-999F61012555";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.39819041 -0.0033417619 
		-0.082752392 -0.39819041 -0.0033417619 -0.082752392 0.2831502 -3.4967654e-16 -0.030650437 
		-0.2831502 -3.4967654e-16 -0.030650437 0.2831502 -3.4967654e-16 0.030650437 -0.2831502 
		-3.4967654e-16 0.030650437 0.39819041 0.022777844 0.02172121 -0.39819041 0.022777844 
		0.02172121 5.07031e-15 -0.047310214 0.015988125 5.07031e-15 0.027874164 0.045043036 
		-5.07031e-15 0.027874164 0.045043036 -5.07031e-15 -0.047310214 0.015988125;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "infinger" -p "HandL";
	rename -uid "CFB95B86-FE4D-F1AF-692C-2390F7876B8C";
	setAttr ".t" -type "double3" 1.1515103777652087 -1.4856982536161796 0.39083373745349664 ;
	setAttr ".s" -type "double3" 0.20555557470860908 0.40037038515259887 1 ;
createNode transform -n "transform10" -p "|Robot|Robot|HandL|infinger";
	rename -uid "238D4C3F-EA43-92C7-F86E-02A848EE7424";
	setAttr ".v" no;
createNode mesh -n "infingerShape" -p "transform10";
	rename -uid "46DD9EAE-C64A-8772-6211-95B3A7CD1AB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.60646951 -0.12116658 -0.62856597 
		-0.21038121 -0.17006557 -0.62856597 -0.020859897 -0.18178433 -0.61753732 -0.58888257 
		-0.18178433 -0.61753732 -0.020859897 -0.18178433 0.16324015 -0.58888257 -0.18178433 
		0.16324015 0.60646951 -0.12116658 0.17426883 -0.21038121 -0.17006557 0.17426883 -0.051764037 
		-0.2263951 -0.58131522 -0.051764067 -0.2263951 0.12701802 -0.5175069 -0.18178433 
		0.12701802 -0.5175069 -0.18178433 -0.58131522;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outfinger" -p "HandL";
	rename -uid "38E106A4-C44E-F037-E4B5-B999F899360C";
	setAttr ".t" -type "double3" 1.8479098226812274 -1.5323968524503084 0.41266802446207201 ;
	setAttr ".s" -type "double3" 0.21181727366880271 0.46388886253486944 1 ;
createNode transform -n "transform9" -p "|Robot|Robot|HandL|outfinger";
	rename -uid "C64EB417-D749-179C-B5FC-5591D804BFEA";
	setAttr ".v" no;
createNode mesh -n "outfingerShape" -p "transform9";
	rename -uid "8B136724-F048-2719-A24D-D1BF1A242709";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.1270801 -0.2153277 -0.62389433 
		-0.90025932 -0.18991569 -0.62389433 0.39824194 -0.22132118 -0.62069011 -0.25498247 
		-0.22132118 -0.62069011 0.39824194 -0.22132118 0.15773085 -0.25498247 -0.22132118 
		0.15773085 -0.1270801 -0.2153277 0.16093504 -0.90025932 -0.18991569 0.16093504 -0.22187196 
		-0.28264949 -0.5731464 0.32383499 -0.22132118 -0.5731464 0.32383499 -0.22132118 0.11018709 
		-0.22187196 -0.28264949 0.11018709;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FootR" -p "|Robot|Robot";
	rename -uid "5F1007EB-5145-D19C-E631-4DAF001FA222";
createNode transform -n "outToeR" -p "FootR";
	rename -uid "C9D7FB7B-174B-574E-C76F-7692C7AD4DAB";
	setAttr ".t" -type "double3" -0.83195098273899193 -1.8155433441261322 0.19774808218355958 ;
	setAttr ".s" -type "double3" 0.1611110698732158 0.11111106741532781 1 ;
createNode transform -n "transform8" -p "outToeR";
	rename -uid "772F4D37-4840-9BB2-AEC8-3597DE550B4E";
	setAttr ".v" no;
createNode mesh -n "outToeRShape" -p "transform8";
	rename -uid "3662BA58-0847-1C26-513E-BDB767102341";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -4.5380659 -0.31703395 
		0 -4.5380659 -0.26016131 0 -4.8821135 -0.31703395 0 -4.1361685 -0.26016131 0 -4.8821135 
		0.49254024 0 -4.1361685 0.43566754 0 -4.5380659 0.49254024 0 -4.5380659 0.43566754;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "inToeR" -p "FootR";
	rename -uid "51E7FBC4-334B-A83E-E787-8790D72EB810";
	setAttr ".t" -type "double3" -0.2659887873653905 -1.8158883950085984 0.084343552662399887 ;
	setAttr ".s" -type "double3" 0.13629472194464581 0.12222217907263624 0.31111111477423958 ;
createNode transform -n "transform7" -p "inToeR";
	rename -uid "0ED3F37D-0849-C7E5-988F-D98F5AC0C9DC";
	setAttr ".v" no;
createNode mesh -n "inToeRShape" -p "transform7";
	rename -uid "4A8B7FFF-5240-EC1C-DC5F-F894E52909A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -4.1449161 -1.2515412e-07 
		0 -4.1449161 -0.072142512 0 -3.7430179 -1.2515412e-07 0 -4.5452166 -0.072142512 0 
		-3.7430179 1.2515412e-07 0 -4.5452166 0.072142512 0 -4.1449161 1.2515412e-07 0 -4.1449161 
		0.072142512;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FootFront" -p "FootR";
	rename -uid "6C76D09A-6C4C-1734-ECD8-44AAAB971E37";
	setAttr ".t" -type "double3" -0.55160140023758852 -1.8682940962544403 0.38529668375323545 ;
	setAttr ".s" -type "double3" 0.35833332341344926 0.23895057295246286 0.19327160976598579 ;
createNode transform -n "transform6" -p "FootFront";
	rename -uid "F7F78025-A040-0716-540A-348E0F37DB56";
	setAttr ".v" no;
createNode mesh -n "FootFrontShape" -p "transform6";
	rename -uid "50143EE3-264F-E4E2-4A8C-518F564B2ED9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2004175 -2.2159007 1.1655885e-16 
		-0.25714517 -2.2158957 1.1655885e-16 0.2004175 -2.7238505 1.1655885e-16 -0.25714517 
		-2.7238472 1.1655885e-16 0.10400063 -1.9310347 0 -0.11975829 -1.9575202 0 -0.0094546014 
		-1.6770085 0 -0.015757667 -1.6703674 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FootL" -p "|Robot|Robot";
	rename -uid "A52B14DB-ED48-6364-C8CC-3394F3D5AECA";
createNode transform -n "FootFront1" -p "FootL";
	rename -uid "82A15C31-AA4F-51BF-9029-E4A85B232AFE";
	setAttr ".t" -type "double3" 0.49400823689858708 -1.8708828207293751 0.39310568841983307 ;
	setAttr ".s" -type "double3" 0.36666663553342116 0.21944440607408452 0.23046299039485268 ;
createNode transform -n "transform5" -p "FootFront1";
	rename -uid "2D963BAB-AA40-8442-CA0B-329D76447148";
	setAttr ".v" no;
createNode mesh -n "FootFrontShape1" -p "transform5";
	rename -uid "5E109ABA-9C4D-32CC-5D34-3DB9033DC44A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21069385 -2.4088988 0 -0.252269 
		-2.4088988 0 0.21069385 -2.8953478 0 -0.252269 -2.8953478 0 0.20889713 -2.1299443 
		0.063657105 -0.22374567 -2.1879616 0.096659496 -0.035635982 -1.965345 -0.084219269 
		-0.014848297 -1.9520189 -0.081503049;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "inToeL" -p "FootL";
	rename -uid "6D421A99-6A48-E167-1F98-AC953E21BBCB";
	setAttr ".t" -type "double3" 0.2123004428098163 -1.8220119800651919 0 ;
	setAttr ".s" -type "double3" 0.15277773613023407 0.12777773490129007 1 ;
createNode transform -n "transform4" -p "inToeL";
	rename -uid "1A0409FF-2047-A2CB-9484-8A9431708EC4";
	setAttr ".v" no;
createNode mesh -n "inToeLShape" -p "transform4";
	rename -uid "6F4AD224-0E4B-BA19-FBED-D697D0A50B72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -3.9926977 -0.31072599 
		0 -3.9926977 -0.27004406 0 -4.3540573 -0.31072599 0 -3.5908036 -0.27004406 0 -4.3540573 
		0.49285981 0 -3.5908036 0.45217788 0 -3.9926977 0.49285981 0 -3.9926977 0.45217788;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outToeL" -p "FootL";
	rename -uid "0009D939-6943-3E7F-C191-E6AF5C4B5DF2";
	setAttr ".t" -type "double3" 0.76639601207702146 -1.8102879836082109 0 ;
	setAttr ".s" -type "double3" 0.14999995821590714 0.10506168342178374 1 ;
createNode transform -n "transform3" -p "outToeL";
	rename -uid "AFE7D295-2C48-DA71-A534-73B4D7B812DC";
	setAttr ".v" no;
createNode mesh -n "outToeLShape" -p "transform3";
	rename -uid "B8CB86B6-8847-1EBF-A551-669A486ECEBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -4.7676892 -0.23750775 
		0 -4.7676892 -0.29498598 0 -4.3657961 -0.23750775 0 -5.0667424 -0.29498598 0 -4.3657961 
		0.42874813 0 -5.0667424 0.48622641 0 -4.7676892 0.42874813 0 -4.7676892 0.48622641;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1" -p "|Robot|Robot";
	rename -uid "D4F47340-6148-8AAC-A00F-BE97007C404C";
	setAttr ".t" -type "double3" 0 0 -1.2402227781624553 ;
	setAttr ".s" -type "double3" 30.711163593733254 30.711163593733254 30.711163593733254 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4A468D44-4941-99B8-FCD0-C3A158B58D48";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Claudi/Documents/0College Stuffs/DGM260R_GitKraken/DGM260R/RobotModel/RobotModel/images/RobotBack.jpg";
	setAttr ".cov" -type "short2" 450 396 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.14763779527559054;
	setAttr ".h" 0.12992125984251968;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2" -p "|Robot|Robot";
	rename -uid "EFF546F0-144D-CC52-C99A-9BB8466AC937";
	setAttr ".t" -type "double3" 0 -0.21307892655674796 -0.024099666050489153 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 30.463985358237974 30.463985358237974 30.463985358237974 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "D8154A24-6944-88F7-2DC2-D0BA62B97994";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Claudi/Documents/0College Stuffs/DGM260R_GitKraken/DGM260R/RobotModel/RobotModel/images/RobotArm.jpg";
	setAttr ".cov" -type "short2" 133 372 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.043635170603674542;
	setAttr ".h" 0.12204724409448819;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "hipjointL" -p "|Robot|Robot";
	rename -uid "89D59B65-3449-87A8-4ACD-90834E731BA3";
	setAttr ".t" -type "double3" 0.47560213713473964 -0.50215004009889563 0.073536086371831066 ;
	setAttr ".s" -type "double3" 0.1664470193318365 0.1664470193318365 0.1664470193318365 ;
createNode transform -n "transform2" -p "hipjointL";
	rename -uid "A3C2D01D-6549-91FC-9A6F-2CBD5F8884B6";
	setAttr ".v" no;
createNode mesh -n "hipjointLShape" -p "transform2";
	rename -uid "B9C59E0F-B846-0E62-229B-93AB5A9568F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500006109476089 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[382:461]" -type "float3"  2.2436605e-08 0.17706472 
		0.028044285 0.0086661614 0.17706472 0.026671696 0.017118972 0.17049766 0.052686658 
		2.2436605e-08 0.17049766 0.05539804 0.025150195 0.1597324 0.07740432 2.2436605e-08 
		0.1597324 0.081387728 0.032562181 0.14503399 0.10021602 2.2436605e-08 0.14503399 
		0.10537334 0.039172363 0.12676437 0.12056006 2.2436605e-08 0.12676437 0.12676437 
		0.044817995 0.10537337 0.13793552 2.2436605e-08 0.10537337 0.145034 0.049360007 0.081387758 
		0.15191457 2.2436605e-08 0.081387758 0.15973239 0.052686684 0.05539804 0.16215293 
		2.2436605e-08 0.05539804 0.17049772 0.054716036 0.028044282 0.16839857 2.2436605e-08 
		0.028044282 0.17706476 0.055398058 4.4873211e-08 0.17049772 2.2436605e-08 4.4873211e-08 
		0.17927189 0.054716036 -0.028044233 0.16839857 2.2436605e-08 -0.028044233 0.17706476 
		0.052686684 -0.055398002 0.16215293 2.2436605e-08 -0.055398002 0.17049772 0.049360007 
		-0.081387654 0.15191457 2.2436605e-08 -0.081387654 0.15973239 0.044817995 -0.1053733 
		0.13793552 2.2436605e-08 -0.1053733 0.145034 0.039172363 -0.12676425 0.12056006 2.2436605e-08 
		-0.12676425 0.12676437 0.032562181 -0.14503393 0.10021602 2.2436605e-08 -0.14503393 
		0.10537334 0.025150195 -0.15973239 0.07740432 2.2436605e-08 -0.15973239 0.081387728 
		0.017118972 -0.17049761 0.052686658 2.2436605e-08 -0.17049761 0.05539804 0.0086661614 
		-0.17706469 0.026671696 2.2436605e-08 -0.17706469 0.028044285 2.2436605e-08 0.17927182 
		-2.8045756e-08 2.2436605e-08 -0.17927182 -2.8045756e-08 2.2436605e-08 0.17706472 
		-0.028044321 -0.0086661614 0.17706472 -0.026671724 -0.017118929 0.17049766 -0.052686691 
		2.2436605e-08 0.17049766 -0.055398084 -0.025150158 0.1597324 -0.077404328 2.2436605e-08 
		0.1597324 -0.081387758 -0.032562129 0.14503399 -0.10021602 2.2436605e-08 0.14503399 
		-0.10537335 -0.039172314 0.12676437 -0.12056006 2.2436605e-08 0.12676437 -0.12676437 
		-0.044817954 0.10537337 -0.13793552 2.2436605e-08 0.10537337 -0.145034 -0.049360007 
		0.081387758 -0.15191455 2.2436605e-08 0.081387758 -0.15973239 -0.05268665 0.05539804 
		-0.1621529 2.2436605e-08 0.05539804 -0.17049772 -0.054715939 0.028044282 -0.16839854 
		2.2436605e-08 0.028044282 -0.17706475 -0.055398058 4.4873211e-08 -0.17049772 2.2436605e-08 
		4.4873211e-08 -0.17927189 -0.054715939 -0.028044233 -0.16839854 2.2436605e-08 -0.028044233 
		-0.17706475 -0.05268665 -0.055398002 -0.1621529 2.2436605e-08 -0.055398002 -0.17049772 
		-0.049360007 -0.081387654 -0.15191455 2.2436605e-08 -0.081387654 -0.15973239 -0.044817954 
		-0.1053733 -0.13793552 2.2436605e-08 -0.1053733 -0.145034 -0.039172314 -0.12676425 
		-0.12056006 2.2436605e-08 -0.12676425 -0.12676437 -0.032562129 -0.14503393 -0.10021602 
		2.2436605e-08 -0.14503393 -0.10537335 -0.025150158 -0.15973239 -0.077404328 2.2436605e-08 
		-0.15973239 -0.081387758 -0.017118929 -0.17049761 -0.052686691 2.2436605e-08 -0.17049761 
		-0.055398084 -0.0086661614 -0.17706469 -0.026671724 2.2436605e-08 -0.17706469 -0.028044321 
		2.2436605e-08 0.17927182 -2.8045756e-08 2.2436605e-08 -0.17927182 -2.8045756e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hipjointR" -p "|Robot|Robot";
	rename -uid "57EE549B-3048-232A-9C92-9887D6592E1E";
	setAttr ".t" -type "double3" -0.48278062336031213 -0.49056740760805961 0 ;
	setAttr ".s" -type "double3" 0.16649704873379881 0.16649704873379881 0.16649704873379881 ;
createNode transform -n "transform1" -p "hipjointR";
	rename -uid "22236F61-4745-AAC7-46D6-6CAE487C4585";
	setAttr ".v" no;
createNode mesh -n "hipjointRShape" -p "transform1";
	rename -uid "9E69C396-9441-1B17-7966-19A36ACADDDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37500004842877388 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[382:461]" -type "float3"  -0.017868502 0.19193655 0.024593905 
		-0.009394017 0.19193655 0.028911874 -0.018556742 0.18481795 0.057111863 -0.035297088 
		0.18481795 0.04858226 -0.027262567 0.17314841 0.083905593 -0.051856525 0.17314841 
		0.071374357 -0.035297088 0.15721555 0.10863327 -0.067139037 0.15721555 0.09240897 
		-0.042462461 0.13741137 0.13068604 -0.080768414 0.13741137 0.11116817 -0.048582286 
		0.11422378 0.1495209 -0.092408948 0.11422378 0.12719007 -0.053505801 0.088223614 
		0.164674 -0.10177413 0.088223614 0.14008011 -0.05711187 0.060050931 0.17577231 -0.10863332 
		0.060050931 0.14952093 -0.059311669 0.030399734 0.18254255 -0.1128175 0.030399734 
		0.15527996 -0.060050976 -1.2160539e-08 0.18481798 -0.1142238 -1.2160539e-08 0.1572156 
		-0.059311669 -0.030399753 0.18254255 -0.1128175 -0.030399753 0.15527996 -0.05711187 
		-0.060051005 0.17577231 -0.10863332 -0.060051005 0.14952093 -0.053505801 -0.088223584 
		0.164674 -0.10177413 -0.088223584 0.14008011 -0.048582286 -0.11422378 0.1495209 -0.092408948 
		-0.11422378 0.12719007 -0.042462461 -0.13741137 0.13068604 -0.080768414 -0.13741137 
		0.11116817 -0.035297088 -0.1572156 0.10863327 -0.067139037 -0.1572156 0.09240897 
		-0.027262567 -0.17314844 0.083905593 -0.051856525 -0.17314844 0.071374357 -0.018556742 
		-0.18481794 0.057111863 -0.035297088 -0.18481794 0.04858226 -0.009394017 -0.19193655 
		0.028911874 -0.017868502 -0.19193655 0.024593905 -9.0603078e-17 0.19432907 -3.648163e-08 
		-9.0603078e-17 -0.19432907 -3.648163e-08 0.017868554 0.19193655 -0.024593964 0.0093940673 
		0.19193655 -0.028911937 0.01855679 0.18481795 -0.057111949 0.035297088 0.18481795 
		-0.048582301 0.027262615 0.17314841 -0.08390563 0.051856525 0.17314841 -0.071374409 
		0.035297088 0.15721555 -0.10863329 0.067139037 0.15721555 -0.09240903 0.042462513 
		0.13741137 -0.13068604 0.080768414 0.13741137 -0.11116821 0.04858233 0.11422378 -0.14952093 
		0.09240903 0.11422378 -0.12719008 0.053505838 0.088223614 -0.164674 0.10177418 0.088223614 
		-0.14008011 0.057111949 0.060050931 -0.17577231 0.10863329 0.060050931 -0.14952093 
		0.059311669 0.030399734 -0.18254255 0.11281758 0.030399734 -0.15527996 0.060051031 
		-1.2160539e-08 -0.18481798 0.1142238 -1.2160539e-08 -0.1572156 0.059311669 -0.030399753 
		-0.18254255 0.11281758 -0.030399753 -0.15527996 0.057111949 -0.060051005 -0.17577231 
		0.10863329 -0.060051005 -0.14952093 0.053505838 -0.088223584 -0.164674 0.10177418 
		-0.088223584 -0.14008011 0.04858233 -0.11422378 -0.14952093 0.09240903 -0.11422378 
		-0.12719008 0.042462513 -0.13741137 -0.13068604 0.080768414 -0.13741137 -0.11116821 
		0.035297088 -0.1572156 -0.10863329 0.067139037 -0.1572156 -0.09240903 0.027262615 
		-0.17314844 -0.08390563 0.051856525 -0.17314844 -0.071374409 0.01855679 -0.18481794 
		-0.057111949 0.035297088 -0.18481794 -0.048582301 0.0093940673 -0.19193655 -0.028911937 
		0.017868554 -0.19193655 -0.024593964 -9.0603078e-17 0.19432907 -3.648163e-08 -9.0603078e-17 
		-0.19432907 -3.648163e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso" -p "|Robot";
	rename -uid "CBD6BD3E-3C45-B5B4-7B5B-77BB74065B38";
	setAttr ".rp" -type "double3" -0.010622993042505208 -0.26980840770369297 -0.027728760403805716 ;
	setAttr ".sp" -type "double3" -0.010622993042505208 -0.26980840770369297 -0.027728760403805716 ;
createNode transform -n "ArmL" -p "|Robot";
	rename -uid "B10018F7-214B-D1C0-8080-4693DAB29C65";
createNode transform -n "Legs" -p "|Robot";
	rename -uid "B651AFAF-134E-73F2-D951-718D146AA879";
createNode mesh -n "LegsShape" -p "|Robot|Legs";
	rename -uid "CB40CD4A-8745-7695-69FA-6C91E32C09EA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arms" -p "|Robot";
	rename -uid "35E4C6DF-394F-BB30-91A1-9AAF7CE9EBE3";
createNode transform -n "polySurface8" -p "|Robot|Arms";
	rename -uid "6A69884F-D946-DF9E-4DE3-049A7D0C6C53";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "3623382E-C047-6E03-7C8C-7EACA2D58759";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[37]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[114]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[117]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[118]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[122]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[123]" -type "float3" 3.1288529e-08 0 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.1224971 -0.019796943 ;
	setAttr ".pt[155]" -type "float3" 0 0.1224971 0.023918429 ;
	setAttr ".pt[156]" -type "float3" 0 0.1224971 -0.021442106 ;
	setAttr ".pt[157]" -type "float3" 0 0.1224971 0.025802394 ;
	setAttr ".pt[158]" -type "float3" 0 0.1224971 -0.042264536 ;
	setAttr ".pt[159]" -type "float3" 0 0.1224971 -0.035425115 ;
	setAttr ".pt[160]" -type "float3" 0 0.1224971 -0.047702402 ;
	setAttr ".pt[161]" -type "float3" 0 0.1224971 -0.039495531 ;
	setAttr ".pt[162]" -type "float3" 0 0.1224971 0.036971979 ;
	setAttr ".pt[163]" -type "float3" 0 0.1224971 0.044697143 ;
	setAttr ".pt[164]" -type "float3" 0 0.1224971 0.041114978 ;
	setAttr ".pt[165]" -type "float3" 0 0.1224971 0.049925871 ;
	setAttr ".pt[166]" -type "float3" 0 0.1224971 -0.046533413 ;
	setAttr ".pt[167]" -type "float3" 0 0.1224971 -0.052659679 ;
	setAttr ".pt[168]" -type "float3" 0 0.1224971 0.05107243 ;
	setAttr ".pt[169]" -type "float3" 0 0.1224971 0.057120528 ;
	setAttr ".pt[170]" -type "float3" 0 0.1224971 -0.045098156 ;
	setAttr ".pt[171]" -type "float3" 0 0.1224971 -0.051290702 ;
	setAttr ".pt[172]" -type "float3" 0 0.1224971 0.049636327 ;
	setAttr ".pt[173]" -type "float3" 0 0.1224971 0.055827893 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "|Robot|Arms";
	rename -uid "F386EAE2-8346-C58D-FB28-0E96B56CD3AF";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "A485724A-0B4F-D606-698B-09A8CFE5D656";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "|Robot|Arms";
	rename -uid "AD0CF1D9-E849-4079-A7ED-909E4DB059B8";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "1773BB2C-5A4A-B48A-EA80-C3966EBB1C87";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.13288703188300133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "|Robot|Arms";
	rename -uid "958CD6C9-6243-3FFA-095E-A4BC5C7AC652";
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "38146EF6-AE45-7F72-AB08-5EBF2C80891B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "|Robot|Arms";
	rename -uid "DC3A7E5E-9041-CCE4-D518-87BD9C1E7DAB";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "9D57DFA0-4C44-C208-9BC7-54AAA08948B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "|Robot|Arms";
	rename -uid "8200CF35-E64F-E254-A5EC-B79CA0382C07";
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "373FD44A-E749-803A-ACC0-DF85B81C4AFD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "|Robot|Arms";
	rename -uid "677E75B2-0E47-9E7A-0D6E-EB8E2380BF72";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "13545AB7-9944-1785-68FA-0D8C25FEC5BA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16957332938909531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[32]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[105]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[107]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" -3.1288529e-08 0 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.1224971 -0.02331849 ;
	setAttr ".pt[143]" -type "float3" 0 0.1224971 0.018995676 ;
	setAttr ".pt[144]" -type "float3" 0 0.1224971 0.020825507 ;
	setAttr ".pt[145]" -type "float3" 0 0.1224971 -0.025306037 ;
	setAttr ".pt[146]" -type "float3" 0 0.1224971 0.03891759 ;
	setAttr ".pt[147]" -type "float3" 0 0.1224971 0.047513362 ;
	setAttr ".pt[148]" -type "float3" 0 0.1224971 0.053032592 ;
	setAttr ".pt[149]" -type "float3" 0 0.1224971 0.043378592 ;
	setAttr ".pt[150]" -type "float3" 0 0.1224971 -0.050202094 ;
	setAttr ".pt[151]" -type "float3" 0 0.1224971 -0.041554589 ;
	setAttr ".pt[152]" -type "float3" 0 0.1224971 -0.046032071 ;
	setAttr ".pt[153]" -type "float3" 0 0.1224971 -0.055809453 ;
	setAttr ".pt[154]" -type "float3" 0 0.1224971 0.052135449 ;
	setAttr ".pt[155]" -type "float3" 0 0.1224971 0.058145843 ;
	setAttr ".pt[156]" -type "float3" 0 0.1224971 -0.0519876 ;
	setAttr ".pt[157]" -type "float3" 0 0.1224971 -0.058145843 ;
	setAttr ".pt[158]" -type "float3" 0 0.1224971 0.050167941 ;
	setAttr ".pt[159]" -type "float3" 0 0.1224971 0.056309495 ;
	setAttr ".pt[160]" -type "float3" 0 0.1224971 -0.051781159 ;
	setAttr ".pt[161]" -type "float3" 0 0.1224971 -0.057965938 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "|Robot|Arms";
	rename -uid "614AE94B-9A4F-5585-3E6D-0BBE10DC531B";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "B071C923-7A46-3068-4EC1-5DBDA55D7360";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "|Robot|Arms";
	rename -uid "88BBED8E-0B4E-5D9D-F6D3-69ACE4F61E42";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "CDCAAE9C-FC49-2937-6543-C089ECC5F45E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "|Robot|Arms";
	rename -uid "25CA328E-A747-DF04-8A63-EA907AE4B538";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "FC698ACE-DC4B-91A6-1619-44925A3ABE01";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "|Robot|Arms";
	rename -uid "5CD151C3-494E-CA16-EF0D-159B2AA1D704";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "E8549434-F041-4759-42BD-5289AFDB6793";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "|Robot|Arms";
	rename -uid "9FE69D03-8E4E-9E42-69E6-DAA2D1B22435";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "9D8D0CAB-864E-D8B1-559A-1683B39CACED";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 
		0 -0.031806808 -0.072701268 0 -0.031806808 -0.072701268 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso1" -p "|Robot";
	rename -uid "CEA38E9C-7146-AAA8-BDE5-2DBF97CDEF35";
	setAttr ".t" -type "double3" 0.017039286142661272 1.9125113451186817 0.08866912649999209 ;
	setAttr ".s" -type "double3" 0.68383299733301928 0.60663370410814743 0.51325522838615223 ;
	setAttr ".rp" -type "double3" 0 -1.7813610784888683 0 ;
	setAttr ".sp" -type "double3" 0 -2.9364690198144556 0 ;
	setAttr ".spt" -type "double3" 0 1.1551079413256045 0 ;
createNode mesh -n "TorsoShape1" -p "Torso1";
	rename -uid "E22F4EF0-FE48-15C0-F2C7-02917882121F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[42]" -type "float3" -0.40430498 -0.027675314 -0.35065103 ;
	setAttr ".pt[43]" -type "float3" -0.30003318 -0.083562464 0.35107884 ;
	setAttr ".pt[44]" -type "float3" 0.30003303 -0.083562464 0.35107884 ;
	setAttr ".pt[45]" -type "float3" 0.40430471 -0.027675314 -0.35065103 ;
	setAttr ".pt[70]" -type "float3" 0.16591218 -0.031252921 0.19662531 ;
	setAttr ".pt[71]" -type "float3" -0.16591232 -0.031252999 0.19662531 ;
	setAttr ".pt[72]" -type "float3" 0.050781906 0.029009212 -0.19662528 ;
	setAttr ".pt[73]" -type "float3" -0.050782006 0.029009102 -0.19662528 ;
	setAttr ".pt[74]" -type "float3" 0 -0.018023407 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.018023407 0 ;
	setAttr ".pt[86]" -type "float3" 3.911066e-08 -7.8221323e-09 0 ;
	setAttr ".pt[87]" -type "float3" -0.13395704 -0.016931811 0 ;
	setAttr ".pt[88]" -type "float3" -4.693279e-08 -0.018023383 0 ;
	setAttr ".pt[89]" -type "float3" 0.00076504482 -0.033368148 9.7776653e-10 ;
	setAttr ".pt[90]" -type "float3" 0 -0.018023407 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.018023407 0 ;
	setAttr ".pt[122]" -type "float3" -0.043944232 -0.19093403 -0.46797469 ;
	setAttr ".pt[123]" -type "float3" -0.23226245 -0.17689285 0.20045494 ;
	setAttr ".pt[124]" -type "float3" -0.42726561 0.045442712 -0.70264018 ;
	setAttr ".pt[125]" -type "float3" -0.36593595 0.044908226 0.47243977 ;
	setAttr ".pt[130]" -type "float3" 0.23226219 -0.17689285 0.20045494 ;
	setAttr ".pt[131]" -type "float3" 0.043943912 -0.19093412 -0.46797469 ;
	setAttr ".pt[132]" -type "float3" 0.365935 0.044908248 0.47243977 ;
	setAttr ".pt[133]" -type "float3" 0.42726538 0.045442712 -0.70264018 ;
	setAttr ".pt[156]" -type "float3" 0.2632376 0.093499452 0.4077754 ;
	setAttr ".pt[157]" -type "float3" 0.41580442 -0.31266165 0.33767995 ;
	setAttr ".pt[158]" -type "float3" 0.12448414 0.11356624 -0.40829825 ;
	setAttr ".pt[159]" -type "float3" 0.50629592 -0.24020152 -0.37794206 ;
	setAttr ".pt[170]" -type "float3" -0.26323813 0.093499474 0.4077754 ;
	setAttr ".pt[171]" -type "float3" -0.41580454 -0.31266162 0.33767995 ;
	setAttr ".pt[172]" -type "float3" -0.50629616 -0.2402015 -0.37794206 ;
	setAttr ".pt[173]" -type "float3" -0.12448441 0.11356629 -0.40829825 ;
	setAttr ".pt[216]" -type "float3" -3.9110661e-09 0 3.8132892e-08 ;
	setAttr ".pt[217]" -type "float3" 0.10042225 0.016931592 -6.8443655e-09 ;
	setAttr ".pt[218]" -type "float3" -0.068435706 0.016932396 1.662203e-08 ;
	setAttr ".pt[219]" -type "float3" 2.9332994e-09 -2.2379298e-14 -1.8577563e-08 ;
	setAttr ".pt[230]" -type "float3" 9.7776653e-10 0 -8.7998986e-09 ;
	setAttr ".pt[231]" -type "float3" -7.8221323e-09 0 3.8132892e-08 ;
	setAttr ".pt[232]" -type "float3" -7.3332487e-09 -1.4919533e-14 1.662203e-08 ;
	setAttr ".pt[233]" -type "float3" -4.8888327e-10 7.4597667e-15 -1.8577563e-08 ;
	setAttr ".pt[258]" -type "float3" -2.3466395e-08 1.4919533e-13 6.2577058e-08 ;
	setAttr ".pt[259]" -type "float3" -1.5644265e-08 -2.6855159e-13 -1.2515412e-07 ;
	setAttr ".pt[266]" -type "float3" 0 2.3871253e-13 -6.2577058e-08 ;
	setAttr ".pt[267]" -type "float3" 7.8221323e-09 -2.6855159e-13 -1.2515412e-07 ;
	setAttr ".pt[274]" -type "float3" -3.9110661e-09 -2.6855159e-13 -1.2515412e-07 ;
	setAttr ".pt[275]" -type "float3" -3.9110661e-09 1.4919533e-13 6.2577058e-08 ;
	setAttr ".pt[276]" -type "float3" -4.693279e-08 2.3871253e-13 -6.2577058e-08 ;
	setAttr ".pt[277]" -type "float3" -7.8221323e-09 -2.6855159e-13 -1.4079838e-07 ;
	setAttr ".pt[609]" -type "float3" 0.19675675 -0.066506572 -0.27787688 ;
	setAttr ".pt[610]" -type "float3" 0.18651104 -0.05460557 0.26377064 ;
	setAttr ".pt[611]" -type "float3" -0.13300358 0.058084093 -0.45004341 ;
	setAttr ".pt[612]" -type "float3" -0.19675675 0.066506572 0.45004344 ;
	setAttr ".pt[613]" -type "float3" -0.18651211 -0.05460557 0.26377085 ;
	setAttr ".pt[614]" -type "float3" -0.19675717 -0.066506572 -0.2778767 ;
	setAttr ".pt[615]" -type "float3" 0.1967565 0.066506572 0.45004374 ;
	setAttr ".pt[616]" -type "float3" 0.13300319 0.058084093 -0.45004314 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "|Robot";
	rename -uid "77645AD1-354C-59A2-1B7A-A3AD33341F0F";
	setAttr ".t" -type "double3" 0.4713631040409812 -0.51652012947890436 0.1242726843629695 ;
	setAttr ".s" -type "double3" 0.14794115782406003 0.14794115782406003 0.14794115782406003 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2E4BCF8A-EE45-6304-03E3-468ADD704F6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt[76:121]" -type "float3"  -0.015814161 0.26370877 0.0772385 
		0 0.26370877 0.10923173 0 0.2018339 0.20183389 -0.029421674 0.2018339 0.14271809 
		0.015814086 0.26370877 0.0772385 0.029421607 0.2018339 0.14271809 0 0.10923169 0.26370862 
		-0.03824817 0.10923169 0.18647023 0.038248099 0.10923169 0.18647023 0 -3.5723524e-08 
		0.28543621 -0.041558024 -3.5723524e-08 0.20183389 0.041558024 -3.5723524e-08 0.20183389 
		0 -0.10923178 0.26370862 -0.03824817 -0.10923178 0.18647023 0.038248099 -0.10923178 
		0.18647023 0 -0.2018339 0.20183389 -0.029421674 -0.2018339 0.14271809 0.029421607 
		-0.2018339 0.14271809 0 -0.26370868 0.10923173 -0.015814161 -0.26370868 0.0772385 
		0.015814086 -0.26370868 0.0772385 0 0.28543621 8.93088e-09 0 -0.28543621 8.93088e-09 
		0.015814086 0.26370877 -0.077238448 0 0.26370877 -0.10923167 0 0.2018339 -0.20183389 
		0.029421607 0.2018339 -0.14271806 -0.015814161 0.26370877 -0.077238478 -0.029421674 
		0.2018339 -0.14271814 0 0.10923169 -0.26370862 0.038248099 0.10923169 -0.18647018 
		-0.03824817 0.10923169 -0.18647018 0 -3.5723524e-08 -0.28543618 0.041558024 -3.5723524e-08 
		-0.20183389 -0.041558024 -3.5723524e-08 -0.20183389 0 -0.10923178 -0.26370862 0.038248099 
		-0.10923178 -0.18647018 -0.03824817 -0.10923178 -0.18647018 0 -0.2018339 -0.20183389 
		0.029421607 -0.2018339 -0.14271806 -0.029421674 -0.2018339 -0.14271814 0 -0.26370868 
		-0.10923167 0.015814086 -0.26370868 -0.077238448 -0.015814161 -0.26370868 -0.077238478 
		0 0.28543621 8.93088e-09 0 -0.28543621 8.93088e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2" -p "|Robot";
	rename -uid "DCEB3D65-4F4A-65B2-98F1-599931CB1F6A";
	setAttr ".t" -type "double3" -0.48914239301978529 -0.503466435741317 0.02724188077644369 ;
	setAttr ".s" -type "double3" 0.14784758708530943 0.14784758708530943 0.14784758708530943 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "EB27EDC0-A247-EB6F-66B8-008FDC0F56CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt[76:121]" -type "float3"  -0.016645072 0.27570444 0.080751933 
		3.7348521e-08 0.27570444 0.11420046 3.7348521e-08 0.21101502 0.21101499 -0.030756159 
		0.21101502 0.14921014 0.016645154 0.27570444 0.080751933 0.030756159 0.21101502 0.14921014 
		3.7348521e-08 0.11420046 0.27570423 -0.04018496 0.11420046 0.19495244 0.04018496 
		0.11420046 0.19495244 3.7348521e-08 7.4697041e-08 0.29842025 -0.043495804 7.4697041e-08 
		0.21101499 0.043495804 7.4697041e-08 0.21101499 3.7348521e-08 -0.11420042 0.27570423 
		-0.04018496 -0.11420042 0.19495244 0.04018496 -0.11420042 0.19495244 3.7348521e-08 
		-0.21101496 0.21101499 -0.030756159 -0.21101496 0.14921014 0.030756159 -0.21101496 
		0.14921014 3.7348521e-08 -0.27570432 0.11420046 -0.016645072 -0.27570432 0.080751933 
		0.016645154 -0.27570432 0.080751933 3.7348521e-08 0.29842028 1.867426e-08 -3.7348521e-08 
		-0.29842028 1.867426e-08 0.016645154 0.27570444 -0.080751881 3.7348521e-08 0.27570444 
		-0.11420044 3.7348521e-08 0.21101502 -0.21101493 0.030756159 0.21101502 -0.1492101 
		-0.016645072 0.27570444 -0.080751881 -0.030756159 0.21101502 -0.1492101 3.7348521e-08 
		0.11420046 -0.27570423 0.04018496 0.11420046 -0.19495243 -0.04018496 0.11420046 -0.19495243 
		3.7348521e-08 7.4697041e-08 -0.29842025 0.043495804 7.4697041e-08 -0.21101493 -0.043495804 
		7.4697041e-08 -0.21101496 3.7348521e-08 -0.11420042 -0.27570423 0.04018496 -0.11420042 
		-0.19495243 -0.04018496 -0.11420042 -0.19495243 3.7348521e-08 -0.21101496 -0.21101493 
		0.030756159 -0.21101496 -0.1492101 -0.030756159 -0.21101496 -0.1492101 3.7348521e-08 
		-0.27570432 -0.11420044 0.016645154 -0.27570432 -0.080751881 -0.016645072 -0.27570432 
		-0.080751881 3.7348521e-08 0.29842028 1.867426e-08 -3.7348521e-08 -0.29842028 1.867426e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4593CDCE-4441-A040-5EBE-2D90B67CEFE8";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0CD7A95B-2C43-2C3D-4070-EB824E50FEA1";
	setAttr ".cdl" 7;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 7 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "58218688-F545-92C5-3218-2B95E92E95A2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17A14B83-6E44-E420-F5CD-6CA657E57460";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66DCE8D1-FC45-60A0-39BC-A9B1A91C2688";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "82857D46-AC42-BB7E-E72C-97AA20EC4D75";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F352586-9F42-963E-6957-F188B0F9E503";
createNode displayLayer -n "Front";
	rename -uid "E4E262EA-1243-F681-EE0D-9F8E9F453EED";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "Side";
	rename -uid "497FAC9D-7747-22D3-AFFA-6A9E102FE431";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "80A8C842-2D44-12C3-EBAC-A6B1B32311AF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "692D3106-2E41-E4A0-CFBF-CFA204639D91";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5C71F77C-664D-A7C2-1506-B390842FFD6D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 -51.080987918578678 28.764051449296776 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6758853 0.30326268 0 ;
	setAttr ".rs" 296010189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2911631988146941 0.30326267032906462 -0.49999999249075339 ;
	setAttr ".cbx" -type "double3" -1.060607661984432 0.30326267032906462 0.49999999249075339 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9E1D3DE4-0243-7CE9-A5BA-519F8C44B644";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 -51.080987918578678 28.764051449296776 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6758853 0.30326271 0 ;
	setAttr ".rs" 1964216308;
	setAttr ".lt" -type "double3" 0 -2.5881263294652618e-32 0.32553980557692458 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8570801606295819 0.30326271040590197 -0.14724628193171943 ;
	setAttr ".cbx" -type "double3" -1.494690700169544 0.30326271040590197 0.14724628193171943 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E1FC6A51-164D-E966-F01A-2F91F9C2A394";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  10.75193501 0 10.7519331 -10.75193501
		 0 10.7519331 -10.75193501 0 -10.7519331 10.75193501 0 -10.7519331;
createNode polyCube -n "polyCube3";
	rename -uid "96655A75-B445-3985-79E5-728EBEDECA3D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "E2078EFF-0B4D-EC11-F382-DB94BC190210";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "BE5EE4CC-EB43-6F62-019C-08AA91600239";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "A6818E4E-7343-E053-8DC4-22A5B5E4AB90";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "CC3BB772-534A-4D33-403F-B486B8831C94";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "402B886F-E84C-0F0F-8629-B4B82B60DF1F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "0CD06CC0-5C4C-3638-6603-23827CC33107";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "2DFE1FCA-054A-4CD9-60C8-0B98E23761B6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "36E7F19A-224B-E21D-7B29-B8A99FFF85D6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "78AAC1CB-8442-BDB8-0C3C-BE9808278066";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B2DE77E7-8744-6F72-D5B3-DDB7A665CF4A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 554\n                -height 295\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 553\n                -height 294\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 553\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 554\n                -height 294\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1115\n                -height 634\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 634\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31C6D826-8949-1B33-0F7F-0E81A562042B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube13";
	rename -uid "38373456-0944-D713-AF91-83822D15317F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "93252C54-BD4C-5839-BF96-CC99DF161F1A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube15";
	rename -uid "8121F693-424C-EB32-ECD9-26851FCB953E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube16";
	rename -uid "0EAF04A0-354D-6C9C-01C8-E39E7496F5F8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube17";
	rename -uid "67C617D9-3B49-0AFA-FBAB-DBA25B7BBE09";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "AECCDC56-224C-0707-7395-4B9CCE34A59B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube19";
	rename -uid "1A98FE24-F84A-E486-0BDF-D888BF0C08C0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube20";
	rename -uid "F9DEDF27-7640-6FF6-9FDE-09BE087DDCC3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube21";
	rename -uid "1A6F9276-F441-3731-0C25-DCA72756DC2A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube22";
	rename -uid "34AC8C33-EF4A-6AE0-B775-6887D2FB9596";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube23";
	rename -uid "D09275A5-E446-0002-3065-BF91AEFD1EE3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube24";
	rename -uid "E282CDD0-154D-92CB-8E3F-DD9FBCF4535F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube25";
	rename -uid "1C3E4C11-C543-4383-45E4-DEBA3F30765D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube26";
	rename -uid "3498781E-9648-29B9-B4D0-978D9D415387";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "83D5C902-374A-5748-6AAB-ABA541B150D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".wt" 0.56525731086730957;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E62B4B9D-1B46-B013-5771-B98CB756DAE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".wt" 0.55531483888626099;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7D4D8A94-AB4B-3FEE-026A-799758B6904A";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.596324 0.54190922 ;
	setAttr ".rs" 1723572869;
	setAttr ".lt" -type "double3" 0 0 0.1572896251248001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2680555356977516 1.2070142282546876 0.24232537771964238 ;
	setAttr ".cbx" -type "double3" 1.2680555356977516 1.9856338626883954 0.84149310651995646 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "352B4999-5F4D-C7CD-7F0E-28A11E238FBE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -4.7683716e-06 0 -5.75733566
		 4.7683716e-06 0 -5.75734329 0 0 -11.18047619 0 0 -11.18047619 0 0 12.88539314 0 0
		 12.88539314 -4.7683716e-06 0 9.32901573 4.7683716e-06 0 9.32902336 0 0 -1.14299881
		 0 0 -1.14299953 0 -3.9968029e-15 2.12258625 0 -3.9968029e-15 2.12258554 0 0 0.2963323
		 0 0 0.2963323 0 0 -0.2963323 0 0 -0.2963323;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "77C2A61E-894F-3B1A-156F-D2B9E3B39E0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 -51.080987918578678 28.764051449296776 0 1;
	setAttr ".wt" 0.7099602222442627;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "777D23B0-7C48-E18F-BB55-1C8AD68D93F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 -51.080987918578678 28.764051449296776 0 1;
	setAttr ".wt" 0.35570365190505981;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "back";
	rename -uid "82A0498F-AF4A-373A-4E7E-C0B7D02742A9";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode displayLayer -n "Arm";
	rename -uid "3CAB0AD0-F844-3EB1-66B4-1DBFCA83B6D5";
	setAttr ".v" no;
	setAttr ".do" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D29E19C4-9D44-235D-7B9C-619F8B3978F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3627980022628776 0 0 0 0 1 0 -46.898720027521961 -28.377712303482987 0 1;
	setAttr ".wt" 0.84357452392578125;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "71A7934C-4045-F99A-ABD2-7EBE9E2F71D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3627980022628776 0 0 0 0 1 0 -46.898720027521961 -28.377712303482987 0 1;
	setAttr ".wt" 0.2894330620765686;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E7647D81-0B4D-EF3A-0BE4-708EFDAF45B0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 5.0376697 0 0 ;
	setAttr ".tk[3]" -type "float3" -5.0376697 0 0 ;
	setAttr ".tk[4]" -type "float3" 5.0376697 0 0 ;
	setAttr ".tk[5]" -type "float3" -5.0376697 0 0 ;
	setAttr ".tk[8]" -type "float3" 2.4553339 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.4553339 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.4553339 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.4553339 0 0 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "85068619-3048-9C7F-D588-648792745197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.90000000310348904 0 0 0 0 1.3555092529954729 0 0 0 0 1 0
		 47.673905482522358 -26.261123792408299 0 1;
	setAttr ".wt" 0.84002888202667236;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "86FA1687-C240-E61B-1AB3-42B37653A0E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.90000000310348904 0 0 0 0 1.3555092529954729 0 0 0 0 1 0
		 47.673905482522358 -26.261123792408299 0 1;
	setAttr ".wt" 0.26132640242576599;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "453807FE-B440-E64B-66DC-9384C7C810AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 4.2756658 0 0 ;
	setAttr ".tk[3]" -type "float3" -4.2756658 0 0 ;
	setAttr ".tk[4]" -type "float3" 4.2756658 0 0 ;
	setAttr ".tk[5]" -type "float3" -4.2756658 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.1853333 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.1853333 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.1853333 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.1853333 0 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "50BA8076-D949-E376-A6A3-22A66341F1E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[12:13]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".wt" 0.27158030867576599;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F9FA5BB6-C64F-CF7A-AAF3-E9A1B2306193";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 7.7893357 -4.7683716e-07 0 ;
	setAttr ".tk[1]" -type "float3" -7.7893329 3.3378601e-06 0 ;
	setAttr ".tk[2]" -type "float3" -4.7683716e-06 -1.9073486e-06 0 ;
	setAttr ".tk[3]" -type "float3" 4.7683716e-06 4.7683716e-07 0 ;
	setAttr ".tk[4]" -type "float3" -4.7683716e-06 -1.9073486e-06 0 ;
	setAttr ".tk[5]" -type "float3" 4.7683716e-06 4.7683716e-07 0 ;
	setAttr ".tk[6]" -type "float3" 9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[7]" -type "float3" 1.9073486e-06 3.3378601e-06 0 ;
	setAttr ".tk[12]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[14]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 4.7683716e-06 4.7683716e-07 0 ;
	setAttr ".tk[19]" -type "float3" -4.7683716e-06 -1.9073486e-06 0 ;
	setAttr ".tk[20]" -type "float3" -2.3841858e-06 -3.0994415e-06 1.4305115e-06 ;
	setAttr ".tk[21]" -type "float3" 2.3841858e-06 -3.0994415e-06 1.4305115e-06 ;
	setAttr ".tk[22]" -type "float3" 2.3841858e-06 3.3378601e-06 -1.9073486e-06 ;
	setAttr ".tk[23]" -type "float3" -2.3841858e-06 3.3378601e-06 -1.4305115e-06 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6D180746-8247-ACA8-9145-B9AE09E959D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.75833333845402184 0 0 0 0 0.54653550362677172 0 0
		 0 0 1 0 0.46341856928215863 -14.057029934892192 0 1;
	setAttr ".wt" 0.3504396378993988;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E1CA4778-7B40-B9BA-9701-3F8A760999BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 0 0 0 0.90543143855203034 0 0
		 0 0 1 0 -15.1686018856914 -40.371817326532508 0 1;
	setAttr ".wt" 0.74213391542434692;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E0ED08A9-0D4E-5014-6D8A-0087F33DC67E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 16.918825180194268 -40.138454220598831 0 1;
	setAttr ".wt" 0.71708369255065918;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3B16BCC8-3544-FB20-8CDB-D2A40FC3E85B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 16.918825180194268 -40.138454220598831 0 1;
	setAttr ".wt" 0.15250912308692932;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "4284AF28-9E43-C1A2-FB2C-0AA522273E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 0 0 0 0.90543143855203034 0 0
		 0 0 1 0 -15.1686018856914 -40.371817326532508 0 1;
	setAttr ".wt" 0.14282999932765961;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "BCE4EDE3-B249-0EF2-701E-EBBD11F0AB7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.2370602152385832 0 0 0 0 0.44999997296323407 0 0 0 0 1 0
		 -54.647289515604236 -49.737772423203673 0 1;
	setAttr ".wt" 0.37540102005004883;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "95922A7B-1F4F-3EB8-3BFE-EE9839C7CD4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.1916172817112837 0 0 0 0 0.41388888719634026 0 0 0 0 1 0
		 -34.117308178392697 -47.220707240152763 0 1;
	setAttr ".wt" 0.51544100046157837;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7501851E-5240-A6C9-77ED-47B00A31E5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20555557470860908 0 0 0 0 0.40037038515259887 0 0
		 0 0 1 0 35.098036314283561 -45.284082770221154 0 1;
	setAttr ".wt" 0.4775988757610321;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "CA45D0E9-154D-6C5C-EEEE-B9955CFAB50E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.21181727366880271 0 0 0 0 0.46388886253486944 0 0
		 0 0 1 0 56.324291395323812 -46.707456062685402 0 1;
	setAttr ".wt" 0.46168705821037292;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "31C2ECF0-584B-40AB-CAED-37A3B5101DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.49634257626607076 0 0 0 0 0.37005416291276433 0 0
		 0 0 1 0 48.643790310395232 -2.6136961957824205 0 1;
	setAttr ".wt" 0.62567949295043945;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F302B589-9A4E-A8E5-BF82-2486CFCCDFE7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.92415571 -6.82216644 0
		 1.92415571 -6.82216644 4.10633421 0.48482096 -6.82216644 -4.10633421 0.48482096 -6.82216644
		 4.27825928 0.48482096 8.24848652 -4.27825928 0.48482096 8.24848652 0 1.92415571 8.24848652
		 0 1.92415571 8.24848652;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B28AE657-1C4E-7E60-673D-E7A946FC82F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" -0.30833338008507355 0 -3.7759948699146956e-17 0 0 0.46388892512618168 0 0
		 4.7689410138431832e-17 0 -0.38941358579171609 0 45.923448402579865 -51.429838310328094 14.6234213040231 1;
	setAttr ".wt" 0.49413049221038818;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B306B87C-D047-BCB4-373A-24A7B814BAEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -15.68580723 0 0 -15.68580723
		 0 0 -15.68580723 0 0 -15.68580723 0 0 5.14219856 0 0 5.14219856 0 0 5.14219856 0
		 0 5.14219856;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7EB4CA64-504F-6D09-76BF-4DAE09F9914A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.29722222273286714 0 0 0 0 0.45473765473190308 0 0
		 0 0 1 0 44.704154263919264 -53.193468423546385 0 1;
	setAttr ".wt" 0.47310471534729004;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "8EF30984-D44D-02A0-455E-229705243A9A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.7683716e-07 -4.7683716e-07
		 -31.54067612 4.7683716e-07 -4.7683716e-07 -31.54067612 0 -4.7683716e-07 -31.54067612
		 0 -4.7683716e-07 -31.54067612 0 -4.7683716e-07 -5.4687748 0 -4.7683716e-07 -5.4687748
		 -4.7683716e-07 -4.7683716e-07 -5.4687748 4.7683716e-07 -4.7683716e-07 -5.4687748;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DA30986A-8E45-5C03-E8EF-748A22062512";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[14:18]" "f[22:23]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5904613 0.60423607 ;
	setAttr ".rs" 532653348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2680560911560259 1.2070142002359736 0.24232534925577412 ;
	setAttr ".cbx" -type "double3" 1.2680560911560259 1.9739084792086936 0.96614680343095283 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9DCA7A8C-1540-DE62-B5EE-59BB76C4E21F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 4.0639963 -0.19956276 0 ;
	setAttr ".tk[3]" -type "float3" -4.0639963 -0.19956467 0 ;
	setAttr ".tk[4]" -type "float3" 4.064002 -0.19956276 0 ;
	setAttr ".tk[5]" -type "float3" -4.064002 -0.19956467 0 ;
	setAttr ".tk[6]" -type "float3" 7.7893281 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.7893281 0 0 ;
	setAttr ".tk[8]" -type "float3" 6.6757202e-06 0 0 ;
	setAttr ".tk[9]" -type "float3" -6.6757202e-06 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 3.0994415e-06 -2.3841858e-07 ;
	setAttr ".tk[17]" -type "float3" -6.6757202e-06 3.0994415e-06 -2.3841858e-07 ;
	setAttr ".tk[18]" -type "float3" -4.0639963 -1.8320392 -9.5367432e-07 ;
	setAttr ".tk[19]" -type "float3" 4.0639963 -1.8320373 -9.5367432e-07 ;
	setAttr ".tk[20]" -type "float3" -6.6757202e-06 -1.7881393e-07 -2.7418137e-06 ;
	setAttr ".tk[21]" -type "float3" -6.6757202e-06 0 0 ;
	setAttr ".tk[24]" -type "float3" 6.6757202e-06 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.7881393e-07 -2.7418137e-06 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "85825C31-724C-DFB2-591D-63887D3D4B73";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 7.7007556 -1.2782233 -0.069390297 ;
	setAttr ".tk[3]" -type "float3" -6.249999 -1.2550324 0.069389008 ;
	setAttr ".tk[4]" -type "float3" 7.7036581 -1.1778686 -0.0034872508 ;
	setAttr ".tk[5]" -type "float3" -6.2473898 -1.3525445 0.0034885674 ;
	setAttr ".tk[16]" -type "float3" 0.41302443 3.7819114 1.7585933e-13 ;
	setAttr ".tk[17]" -type "float3" 0.39816973 2.8761041 -2.717826e-13 ;
	setAttr ".tk[18]" -type "float3" 0.37544143 2.7808526 -2.9842795e-13 ;
	setAttr ".tk[19]" -type "float3" 0.36058661 1.8750522 2.0250468e-13 ;
	setAttr ".tk[20]" -type "float3" -13.513149 -1.1395228 -1.393532 ;
	setAttr ".tk[21]" -type "float3" 14.935237 -1.1222303 -1.3735344 ;
	setAttr ".tk[22]" -type "float3" -11.644371 -1.0486332 1.3935324 ;
	setAttr ".tk[23]" -type "float3" 13.04841 -1.0495051 1.3925227 ;
	setAttr ".tk[24]" -type "float3" -14.261518 0.73380625 -2.9802322e-08 ;
	setAttr ".tk[25]" -type "float3" 15.842194 0.71533948 9.9475983e-14 ;
	setAttr ".tk[26]" -type "float3" -12.496418 -0.27581036 1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 7.7565546 -5.6566421e-08 0 ;
	setAttr ".tk[28]" -type "float3" -6.2134485 -5.6566421e-08 0 ;
	setAttr ".tk[29]" -type "float3" 7.7565546 -6.2642869e-08 0 ;
	setAttr ".tk[30]" -type "float3" -6.2134485 -6.2642869e-08 0 ;
	setAttr ".tk[31]" -type "float3" 13.953817 -0.47498104 -2.5401903e-13 ;
createNode polySplit -n "polySplit1";
	rename -uid "554BCD2B-604D-7F2B-4AFD-748FDBC40224";
	setAttr -s 2 ".e[0:1]"  1 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "442947B7-AD4D-FFE9-1AE8-2C80EB10844F";
	setAttr -s 2 ".e[0:1]"  0 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D26CB820-D848-9C8A-D838-0FA9FF464EE8";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[31]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.060463954 1.7444042 -0.18103518 ;
	setAttr ".rs" 1784593712;
	setAttr ".lt" -type "double3" 1.0941390262877717e-17 -2.4543946818077364e-19 0.075842921995502771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28916098421792452 1.5841121310338262 -0.60853769266694158 ;
	setAttr ".cbx" -type "double3" 0.41008889257724562 1.904696371875094 0.24646735443805265 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4F220E13-F84F-7B78-30B1-DD8130859255";
	setAttr ".dc" -type "componentList" 2 "f[26]" "f[32]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "098E0A65-9D46-74E3-1F4B-BA877AE67CE8";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[34]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "F7C3219F-B141-2333-13ED-ED83EFB33813";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[34]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "2D78FA7D-1043-A4F6-7BAF-BEB9547796CE";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[16]" "f[23]" "f[30]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.062275227 1.7138414 0.11786219 ;
	setAttr ".rs" 1511678799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28836302873130115 1.452727674278619 -0.65088418647403667 ;
	setAttr ".cbx" -type "double3" 0.41291347725324462 1.9749553704359222 0.88660856543193234 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E70ADA5B-8E40-55A6-F72D-3BB11141FA81";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[16]" "f[23]" "f[30]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.062275227 1.7616078 0.11786219 ;
	setAttr ".rs" 1064130564;
	setAttr ".lt" -type "double3" 3.988286104089549e-17 2.2537745947730171e-17 -0.023222007182377054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15395158897909131 1.5455723059688771 -0.65088378797988089 ;
	setAttr ".cbx" -type "double3" 0.27850203750103475 1.97764331773795 0.88660816693777666 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F56DAA9E-3044-4996-7BF7-0FBD2E1EF0DD";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[23]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[37]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.6072794 0.047748793 3.5762787e-07 ;
	setAttr ".tk[39]" -type "float3" -1.609516 0.045746911 2.3841858e-07 ;
	setAttr ".tk[40]" -type "float3" -1.6049608 0.078487247 -2.1457672e-06 ;
	setAttr ".tk[41]" -type "float3" 1.6154108 0.048333127 2.1457672e-06 ;
	setAttr ".tk[42]" -type "float3" 1.5976962 0.048820961 -2.6226044e-06 ;
	setAttr ".tk[43]" -type "float3" -1.6154106 0.048820961 -2.6226044e-06 ;
	setAttr ".tk[44]" -type "float3" -1.0914185 1.5799311 -5.7220459e-06 ;
	setAttr ".tk[45]" -type "float3" 1.1270164 1.5800805 5.7220459e-06 ;
	setAttr ".tk[46]" -type "float3" -1.0317985 1.0092133 5.7220459e-06 ;
	setAttr ".tk[47]" -type "float3" 1.0697554 1.0062544 5.7220459e-06 ;
createNode polySplit -n "polySplit3";
	rename -uid "9D7F0901-8F40-3498-5710-8CA3ACE829B1";
	setAttr -s 6 ".e[0:5]"  0.66155201 0.57167298 0.617782 0.58162397
		 0.53631198 0.61279601;
	setAttr -s 6 ".d[0:5]"  -2147483595 -2147483565 -2147483542 -2147483543 -2147483566 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D0A75308-A445-253B-E6BA-19916BE496FF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[42]" -type "float3" 0.05617936 -0.21959591 0 ;
	setAttr ".tk[43]" -type "float3" 0.60695577 -0.40511641 1.0658141e-13 ;
	setAttr ".tk[52]" -type "float3" 0.15400492 -0.19091991 0 ;
	setAttr ".tk[53]" -type "float3" 0.4760851 -0.35206485 1.0658141e-13 ;
	setAttr ".tk[59]" -type "float3" 0.90911275 0.21959591 0 ;
	setAttr ".tk[60]" -type "float3" 0.91025364 0.19955157 0 ;
	setAttr ".tk[61]" -type "float3" -0.6120525 0.37619549 1.0658141e-13 ;
	setAttr ".tk[62]" -type "float3" -0.60693926 0.40519771 1.0658141e-13 ;
createNode polySplit -n "polySplit4";
	rename -uid "A091FD1B-704C-3D85-D61E-AEBB365DCB3D";
	setAttr -s 6 ".e[0:5]"  0.59518701 0.41532001 0.45471999 0.43347201
		 0.39070401 0.59106702;
	setAttr -s 6 ".d[0:5]"  -2147483595 -2147483565 -2147483542 -2147483543 -2147483566 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "60AE8E66-F044-3F15-58C6-938DD894EC3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[44]" -type "float3" -1.0868075 0.72655159 0 ;
	setAttr ".tk[45]" -type "float3" 1.0690465 0.71402854 2.7711167e-13 ;
	setAttr ".tk[54]" -type "float3" -1.2685506 0.86856365 0 ;
	setAttr ".tk[55]" -type "float3" 1.2579976 0.87364799 2.7711167e-13 ;
	setAttr ".tk[65]" -type "float3" -0.1740085 -0.0016696341 2.7711167e-13 ;
	setAttr ".tk[66]" -type "float3" -0.1769256 0.0017069392 2.7711167e-13 ;
	setAttr ".tk[67]" -type "float3" -0.047873542 -0.0030570664 0 ;
	setAttr ".tk[68]" -type "float3" -0.045191512 0.0069847964 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "4888B603-A34C-01F7-AA03-F78125BD4AA6";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CCD084E9-3847-ECF6-C2CA-5388F0979F53";
	setAttr -s 2 ".e[0:1]"  1 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "386C33BC-0B49-021E-5ADB-B8A902CBAF2A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[20]" -type "float3" -0.1544468 0.85550851 0 ;
	setAttr ".tk[21]" -type "float3" 0.19305842 0.88284624 0 ;
	setAttr ".tk[22]" -type "float3" -0.1544468 0.99487668 0 ;
	setAttr ".tk[23]" -type "float3" 0.19305842 1.0222145 0 ;
	setAttr ".tk[24]" -type "float3" -0.1544468 0.43740514 0 ;
	setAttr ".tk[25]" -type "float3" 0.19305842 0.4647429 0 ;
	setAttr ".tk[26]" -type "float3" -0.1544468 0.43740514 0 ;
	setAttr ".tk[31]" -type "float3" 0.19305842 0.4647429 0 ;
	setAttr ".tk[44]" -type "float3" -3.0267984e-09 -0.53424293 -2.4214387e-08 ;
	setAttr ".tk[45]" -type "float3" -2.7939677e-09 -0.53424299 1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" -9.3132257e-10 -0.53424287 -1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" -3.259629e-09 -0.53424293 4.6566129e-09 ;
createNode polySplit -n "polySplit7";
	rename -uid "622654D7-054C-8C8C-5AD3-87B3A12DAD68";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "21D5E1BE-754C-1176-33B4-C3BB1A233A3E";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F16402B9-3E45-07D9-8691-8B8E465D55AC";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.066773131 1.4004389 0.88518214 ;
	setAttr ".rs" 857973505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16628971581588409 1.288085564464426 0.8837980430793837 ;
	setAttr ".cbx" -type "double3" 0.032743456879834612 1.5127922599075188 0.88656626812368966 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "041FD1B2-4A4B-DADE-6351-D1BDDF4A2139";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18896164 1.3989613 0.88478541 ;
	setAttr ".rs" 2139171501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.091597192076236289 1.2862500024775347 0.88296240083484123 ;
	setAttr ".cbx" -type "double3" 0.28632606405046446 1.5116725480427897 0.88660839464872276 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D1BF24DC-7845-F47E-1394-F686AC8C710F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -0.5880481 1.50942159 0 -0.33964148
		 1.50276494 0 -0.21431033 -0.38809547 0 0.5880481 -0.39204374 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "9469BBB6-744B-6E2A-CF1D-F4BC9BCC6B9A";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[68]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.064097606 1.4298586 0.88478541 ;
	setAttr ".rs" 1375384195;
	setAttr ".lt" -type "double3" 3.5471338792734419e-17 1.1610353973073118e-17 -0.020193720641743292 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11736072556507141 1.3694327449127919 0.88296240083484123 ;
	setAttr ".cbx" -type "double3" 0.24555594249950696 1.4902842386156714 0.88660839464872276 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "8D29E496-A546-0965-6E28-43929734DF73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.1931091 -0.36399737 0 0.55961704
		 1.40985191 0 0.34813207 1.41564775 0 -0.48999158 -0.3605589 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5541FDE6-C84D-ECC7-E142-E498EFC11790";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.05671918 1.7246703 0.64895576 ;
	setAttr ".rs" 1450796589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086554662510956268 1.6451756678704232 0.55528504002292267 ;
	setAttr ".cbx" -type "double3" 0.19999302939095401 1.8041649461120903 0.74262647877515731 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E43FE0FE-8446-E2AF-379B-929A4CC671BA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  -0.10830129 -0.083060332 -0.0024437981
		 -0.071898229 0.082519285 0.0020145318 -0.092903808 0.083060332 0.00246667 -0.17614961
		 -0.08273942 -0.00246667 0.077936307 0.073222592 0.0013427542 0.09868025 0.072679244
		 0.00085817795 0.10914637 -0.081752233 -0.0024028993 0.17614961 -0.082074523 -0.0023783229;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A53B380B-A347-5B01-63B6-1486D8AAD15B";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.058641467 1.7256433 0.64895576 ;
	setAttr ".rs" 2044034780;
	setAttr ".lt" -type "double3" -3.9554882408263808e-17 2.7318479936642632e-17 0.022390196120074143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010662388574410878 1.6748278167836468 0.55528504002292267 ;
	setAttr ".cbx" -type "double3" 0.12794532022438698 1.7764588089560647 0.74262647877515731 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "9DCC3AD0-CC4F-2239-ED66-CC9B438C897B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0.91210377 0.36548138 1.9184654e-13
		 -0.86589825 0.50463563 1.9184654e-13 -0.90219384 -0.38476574 3.7253862e-09 0.64966238
		 -0.49358624 3.7253862e-09;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D0E84C53-B049-7DDE-1699-3EA82EC868D3";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.71546346 0.88445181 ;
	setAttr ".rs" 716397275;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2680558531024799 0.36195734784001415 0.84149265109806415 ;
	setAttr ".cbx" -type "double3" 1.2680558531024799 1.0689694570208665 0.92741100824108991 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "4C475534-1549-595A-6D51-33BDA9992C31";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0.76541293 0.79819077 0 ;
	setAttr ".tk[1]" -type "float3" -0.82574797 0.71275395 0 ;
	setAttr ".tk[6]" -type "float3" -1.3877039 0.79819101 0 ;
	setAttr ".tk[7]" -type "float3" 1.3273689 0.71275419 0 ;
	setAttr ".tk[8]" -type "float3" -1.6689301e-06 -2.3493178 0 ;
	setAttr ".tk[9]" -type "float3" 1.6689301e-06 -2.3493178 0 ;
	setAttr ".tk[12]" -type "float3" -4.8557596 -6.7201171 0 ;
	setAttr ".tk[13]" -type "float3" 5.5422535 -6.7201171 0 ;
	setAttr ".tk[14]" -type "float3" 1.2673755 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.58088034 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.2915344e-06 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.2915344e-06 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.3841858e-06 0 ;
	setAttr ".tk[100]" -type "float3" 0 9.5367432e-07 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "614A254F-B140-06E2-BEA5-F0AD57773DC1";
	setAttr ".ics" -type "componentList" 1 "vtx[24:25]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "23F38D51-A941-AC69-67FF-00AFCDC8B43E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  -9.10939789 0 0 9.35487652
		 0 0 -13.57399654 0 0 14.45066547 0 0;
createNode polySplit -n "polySplit9";
	rename -uid "1E192906-1543-FBFD-7CB6-10B7F8566C21";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "82BE90A1-1E4A-5CA6-8358-AA8627BC0B0D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7E6DBC92-E443-8C66-265A-E9BD4D1686FE";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019344587 0.92910516 0.84149289 ;
	setAttr ".rs" 565289356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3063563674903071 0.69710039262572843 0.84149265109806415 ;
	setAttr ".cbx" -type "double3" 1.3450455439677806 1.1611100274628481 0.84149310651995646 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "187B9DD3-6E45-B782-B653-B9BE59767BB0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.26394337 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.26394337 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.26394337 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.26394337 0 ;
	setAttr ".tk[8]" -type "float3" 0.92529368 1.5680963 3.0908609e-13 ;
	setAttr ".tk[9]" -type "float3" -0.46031189 0.5204823 3.1619152e-13 ;
	setAttr ".tk[12]" -type "float3" 1.384313 -5.9604645e-07 0 ;
	setAttr ".tk[13]" -type "float3" -0.50758141 -5.9604645e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0.33655339 0.13498418 0 ;
	setAttr ".tk[19]" -type "float3" -0.65122211 1.639699 9.2370556e-14 ;
	setAttr ".tk[99]" -type "float3" 2.143549 1.9355841 0 ;
	setAttr ".tk[100]" -type "float3" -2.920198 1.8915954 0 ;
	setAttr ".tk[101]" -type "float3" -0.48592401 -6.3248348 1.2434498e-13 ;
	setAttr ".tk[102]" -type "float3" 0.2442033 -6.3286629 2.1138646e-13 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "647C45BF-D84B-32DF-C813-03ACBC8A5460";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[105]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "2588B315-D648-6555-629D-F0B35F7B119B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[101]" -type "float3" 0.19549963 -0.07550054 0 ;
	setAttr ".tk[103]" -type "float3" -14.726199 -1.7858431 0 ;
	setAttr ".tk[104]" -type "float3" 14.9654 -0.6725089 0 ;
	setAttr ".tk[105]" -type "float3" 0.0030105971 0.61688977 0 ;
	setAttr ".tk[106]" -type "float3" 0.15568435 0.64102042 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "BC1C8C44-684C-E02E-28C6-9A9C6C4F88B8";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[105]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A5E38243-094E-0112-B0DD-80AE6E696A25";
	setAttr ".ics" -type "componentList" 3 "f[11:13]" "f[95]" "f[97]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019344548 0.76556677 0 ;
	setAttr ".rs" 1743590569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3063562881391251 0.32411936354026266 -0.92741100824108991 ;
	setAttr ".cbx" -type "double3" 1.3450453852654165 1.2070142002359736 0.92741100824108991 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "B5954740-F242-9160-FE0F-2AB37371FE4A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" -2.3841858e-07 -1.4901161e-07 0 ;
	setAttr ".tk[12]" -type "float3" -3.288192 -0.49534166 0 ;
	setAttr ".tk[13]" -type "float3" 1.5741349 -0.64394444 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D1A213AA-1643-10EC-68C4-A7BF44233493";
	setAttr ".ics" -type "componentList" 3 "f[10]" "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0062750522 0.69207782 0.88445181 ;
	setAttr ".rs" 956104690;
	setAttr ".lt" -type "double3" -3.1337995864820519e-18 1.3659239968321316e-16 -0.041081490818927306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71816485773432659 0.32411936354026266 0.84149265109806415 ;
	setAttr ".cbx" -type "double3" 0.70561475413360397 1.0600363205057914 0.92741100824108991 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "923627F1-854D-2217-84D9-E2885971ED6B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[105:116]" -type "float3"  0.18752268 0.15894261 -0.32869112
		 0.30052751 0.0031463492 0.32869112 0.33707905 -0.12025119 -0.29824007 0.32734048
		 -0.15894264 0.27751583 -0.3175033 -0.15894264 0.27751583 -0.30521399 0.0031463492
		 0.32869112 -0.17449436 0.15579875 -0.32869112 -0.33707905 -0.14241487 -0.29824024
		 -0.023762397 0.018588152 -0.29824024 -0.067401834 0.10436936 -0.32869112 0.073953047
		 0.10529995 -0.32869112 0.016419802 0.018125748 -0.29824007;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "436725FF-1E4D-8F6F-3EED-5C8F0628AEC5";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" -2.5361111094840707 0 -3.1058403525117097e-16 0 0 1.7909896195219264 0 0
		 2.2281767800306199e-16 0 -1.81944441579561 0 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00040925373 0.97734386 0.83712155 ;
	setAttr ".rs" 1203308901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.24163754341612 0.75701292069413795 0.76645272898427153 ;
	setAttr ".cbx" -type "double3" 1.2408190359733475 1.1976747783595767 0.90779035149595977 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "CA0B0AD9-CD4E-0CF5-A2C0-60B263985116";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  2.15379953 0.073490664 0 -2.12784958
		 0.073490687 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "46E7EEEE-854D-B42C-3953-C8A396887019";
	setAttr ".ics" -type "componentList" 1 "f[99:100]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019344548 0.93752491 0.84149289 ;
	setAttr ".rs" 108660688;
	setAttr ".lt" -type "double3" 1.2798572131906437e-16 0 0.099765522613452243 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3063562881391251 0.71393991988396444 0.84149265109806415 ;
	setAttr ".cbx" -type "double3" 1.3450453852654165 1.1611099083833138 0.84149310651995646 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "537FE042-7C40-AA74-A892-CBBC0423BF67";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.46804863 0.2979323 -0.63147843 ;
	setAttr ".tk[1]" -type "float3" -0.41831541 0.30362156 -0.63147759 ;
	setAttr ".tk[6]" -type "float3" 0.4680036 0.2930381 0.39362964 ;
	setAttr ".tk[7]" -type "float3" -0.41999856 0.29872736 0.39362919 ;
	setAttr ".tk[12]" -type "float3" -0.54187453 0.17687739 -1.0346099 ;
	setAttr ".tk[13]" -type "float3" 0.59763485 0.18677321 -1.0346099 ;
	setAttr ".tk[14]" -type "float3" 0.95333618 -0.30362132 1.0346099 ;
	setAttr ".tk[15]" -type "float3" -0.95333618 -0.30362132 1.0346099 ;
	setAttr ".tk[106]" -type "float3" -1.1920929e-07 2.3841858e-07 0 ;
	setAttr ".tk[110]" -type "float3" 1.1920929e-07 -4.7683716e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0.54897881 0 1.1394705 ;
	setAttr ".tk[114]" -type "float3" 0 1.6318895 0.97319102 ;
	setAttr ".tk[115]" -type "float3" 0 1.5074036 0.86164248 ;
	setAttr ".tk[116]" -type "float3" -0.76527983 0 0.8460623 ;
	setAttr ".tk[121]" -type "float3" -1.3829197 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.92194599 0 0 ;
	setAttr ".tk[125]" -type "float3" 11.835856 -0.0049942695 -0.72320008 ;
	setAttr ".tk[126]" -type "float3" -11.273555 0.067181326 -1.250851 ;
	setAttr ".tk[127]" -type "float3" -9.3280144 -0.067181826 1.250851 ;
	setAttr ".tk[128]" -type "float3" 8.9568768 0.004994154 0.72320008 ;
createNode polySplit -n "polySplit11";
	rename -uid "A64D3A4B-4748-0516-7FD0-BCAC1540740C";
	setAttr -s 2 ".e[0:1]"  0.47519201 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483412 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "9C39CD0D-F04F-189D-CF1D-34ACECBBE4A3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028560197 0.48892206 0 ;
	setAttr ".rs" 507858726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.083279484109209 0.23885673593265694 -0.86565192856588635 ;
	setAttr ".cbx" -type "double3" 1.1403998770445145 0.73898741731273176 0.86565192856588635 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "1544F608-084A-86A3-008B-F6B2D41A4CD4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[133]" -type "float3" 2.2779369 0 0 ;
	setAttr ".tk[134]" -type "float3" -2.035888 0 0 ;
	setAttr ".tk[135]" -type "float3" -2.6372368 9.5367432e-07 0 ;
	setAttr ".tk[136]" -type "float3" 2.9086142 0 0 ;
	setAttr ".tk[137]" -type "float3" 4.6397715 2.9802322e-08 0 ;
	setAttr ".tk[138]" -type "float3" -4.6397715 2.9802322e-08 0 ;
	setAttr ".tk[139]" -type "float3" -2.04408 5.9604645e-08 0 ;
	setAttr ".tk[140]" -type "float3" 2.277715 0 0 ;
	setAttr ".tk[141]" -type "float3" 4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[143]" -type "float3" -2.3841858e-07 1.937151e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.7881393e-07 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "08A30C9F-594E-B9D4-0936-BA8C1AE33B04";
	setAttr -s 3 ".e[0:2]"  1 0.49242601 0.50141901;
	setAttr -s 3 ".d[0:2]"  -2147483420 -2147483638 -2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "42D804AE-6B4A-178F-FE97-25BDCC53FDC0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" -2.0024002 -2.4952097 -2.8255765 ;
	setAttr ".tk[9]" -type "float3" 1.8884197 -2.7733023 -2.8255765 ;
	setAttr ".tk[101]" -type "float3" 6.7055225e-08 0.01700297 -2.7741542 ;
	setAttr ".tk[103]" -type "float3" -5.9604645e-08 0.0090964735 0.11216506 ;
	setAttr ".tk[107]" -type "float3" 5.2154064e-08 0.013300195 -2.7420533 ;
	setAttr ".tk[108]" -type "float3" -7.4505806e-08 -0.017002672 0.33844954 ;
	setAttr ".tk[113]" -type "float3" 0 0 -2.3848193 ;
	setAttr ".tk[114]" -type "float3" 0 0 -2.3848193 ;
	setAttr ".tk[117]" -type "float3" -1.6832103 -1.6420959 -2.7871168 ;
	setAttr ".tk[118]" -type "float3" 1.7420647 -2.1889107 -2.7871168 ;
	setAttr ".tk[131]" -type "float3" -0.035873935 2.1918764 -2.7871168 ;
	setAttr ".tk[132]" -type "float3" 0 0 -2.3848193 ;
	setAttr ".tk[135]" -type "float3" -1.5494491 -1.45827 -5.2474585 ;
	setAttr ".tk[136]" -type "float3" 1.5494491 -1.4582697 -5.2474566 ;
	setAttr ".tk[141]" -type "float3" -0.015064402 1.6939218 -2.8255765 ;
	setAttr ".tk[142]" -type "float3" 0.0043973532 -1.45827 -5.2474585 ;
createNode polySplit -n "polySplit13";
	rename -uid "66AA8CA8-E446-B968-CEFD-A8BF69ABB8C3";
	setAttr ".e[0]"  0.102064;
	setAttr ".d[0]"  -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "BB7D7E52-3347-AE51-CA2A-E792719FFD4F";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[143]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "CEC2244E-5746-9FD9-BE3B-FF825611ADC3";
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25242054 0.30545053 0.62469977 ;
	setAttr ".rs" 1324854721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51131076806362452 0.17213616471644522 0.55241502818569888 ;
	setAttr ".cbx" -type "double3" 0.006469684751634802 0.43876488022023807 0.69698455215574007 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DCEF0029-9C44-BBA0-05FE-AF9AB3079DAC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[9]" -type "float3" 7.1525574e-07 1.1920929e-07 0 ;
	setAttr ".tk[133]" -type "float3" 1.2673235 -0.56109113 0 ;
	setAttr ".tk[134]" -type "float3" -1.2673235 -0.56109113 0 ;
	setAttr ".tk[136]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.56109101 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.56109113 0 ;
	setAttr ".tk[142]" -type "float3" -6.2584877e-07 -2.3841858e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "586BBAE6-F344-62DF-F432-0F86BD0B09A6";
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24938668 0.31769586 0.62469977 ;
	setAttr ".rs" 1886817850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0048568936742017484 0.19662687426202319 0.55241502818569888 ;
	setAttr ".cbx" -type "double3" 0.49391647317713816 0.43876482418281021 0.69698449522800365 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "3F5ACD57-4842-E186-27AE-CC9B6D606DF4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[143:146]" -type "float3"  -0.23880798 -0.32811093 -0.34494781
		 -0.2443313 0.57017446 0.34494844 1.528319 0.96447277 -0.34494844 0.79633129 0.58987457
		 0.3449477;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E4CD09C3-3D49-9F09-1CA6-8BBC733C6763";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" -2.5361111094840707 0 -3.1058403525117097e-16 0 0 1.7909896195219264 0 0
		 2.2281767800306199e-16 0 -1.81944441579561 0 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01292484 0.97734368 0.83712131 ;
	setAttr ".rs" 511233452;
	setAttr ".lt" -type "double3" -1.469732775522041e-19 1.0563145575501817e-16 0.1131221581182993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41818295119916737 0.75306508390159632 0.80962245478934525 ;
	setAttr ".cbx" -type "double3" 0.39233327208332675 1.2016221668526954 0.86462011334125699 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "24C2DF8D-474D-A296-FB0A-4C8AA1FECC43";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[144:150]" -type "float3"  0.17697266 1.11377835 0 1.18604743
		 0.86143458 0 1.20563722 -0.44197217 0 -2.42915416 1.43869722 -0.32082403 0.24896948
		 -0.31861001 -0.320824 0.096357308 1.71416795 0.32082406 -1.49523532 0.051914155 0.32082406;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B192EA7F-4C40-625B-FA3D-C4856D9F5268";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" -2.5361111094840707 0 -3.1058403525117097e-16 0 0 1.7909896195219264 0 0
		 2.2281767800306199e-16 0 -1.81944441579561 0 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01292484 0.98331845 0.95008546 ;
	setAttr ".rs" 2052188715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41818295119916737 0.75903985049716161 0.92258661028101108 ;
	setAttr ".cbx" -type "double3" 0.39233327208332675 1.2075969894856888 0.97758426883292293 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "1C6BEAD7-324E-D306-1F75-E99675400A6E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[123]" -type "float3" -8.8817842e-16 0 -1.5283308 ;
	setAttr ".tk[124]" -type "float3" -8.8817842e-16 0 -0.81683517 ;
	setAttr ".tk[155]" -type "float3" 1.3284327 -0.58453691 -0.18933909 ;
	setAttr ".tk[156]" -type "float3" -1.4358978 -0.61420393 0.027531933 ;
	setAttr ".tk[157]" -type "float3" -2.0018337 2.5233333 -0.027529614 ;
	setAttr ".tk[158]" -type "float3" 2.0018337 2.4936695 0.18933913 ;
createNode polySplit -n "polySplit14";
	rename -uid "714843D0-BE43-0782-6C18-A292E80E1FB6";
	setAttr ".e[0]"  0.31785801;
	setAttr ".d[0]"  -2147483447;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "31707BF7-1B41-F660-855A-6B8E996C8378";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[159]";
	setAttr ".ix" -type "matrix" -2.5361111094840707 0 -3.1058403525117097e-16 0 0 1.7909896195219264 0 0
		 2.2281767800306199e-16 0 -1.81944441579561 0 0 33.22743874315313 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySplit -n "polySplit15";
	rename -uid "BD4185C2-9249-C815-ED02-7B8A1CAA7CD3";
	setAttr ".e[0]"  0.50755399;
	setAttr ".d[0]"  -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5AB2D3C0-7341-4A81-1F8E-0E93D52A31A3";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[159]";
	setAttr ".ix" -type "matrix" -2.5361111094840707 0 -3.1058403525117097e-16 0 0 1.7909896195219264 0 0
		 2.2281767800306199e-16 0 -1.81944441579561 0 0 33.22743874315313 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "DBA4969A-7141-A56F-200B-1F89A2E2A67E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 0.53151399 ;
	setAttr ".tk[152]" -type "float3" 3.5203993e-07 0 0.47652978 ;
	setAttr ".tk[153]" -type "float3" 0.025011962 0.23215283 -0.51869279 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.2919029 ;
	setAttr ".tk[157]" -type "float3" -0.0074343188 0.14915186 -0.31040221 ;
createNode polySplit -n "polySplit16";
	rename -uid "58373515-6D4E-B1C9-1016-278C1DDFB9EF";
	setAttr -s 2 ".e[0:1]"  1 0.315532;
	setAttr -s 2 ".d[0:1]"  -2147483409 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9BF1B8FE-B54E-5596-9C11-BD8EF3E59D1E";
	setAttr -s 2 ".e[0:1]"  1 0.51178402;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483338;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "CDF7CA5D-F544-1669-500C-C18E9A96AC34";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" -2.5361111094840707 0 -3.1058403525117097e-16 0 0 1.7909896195219264 0 0
		 2.2281767800306199e-16 0 -1.81944441579561 0 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012615549 1.040657 0.9500854 ;
	setAttr ".rs" 735013959;
	setAttr ".lt" -type "double3" -2.2765399947202193e-18 -8.6508519799368335e-17 0.048769182838770429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25100030645065236 0.9098075414733281 0.93388875845324637 ;
	setAttr ".cbx" -type "double3" 0.22576920947442708 1.1715065603923789 0.96628206373295122 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "8CA1AA25-F942-771A-C4CA-418898FF8946";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[10]" -type "float3" 0.18022008 1.8190179 -2.4158453e-13 ;
	setAttr ".tk[11]" -type "float3" -0.097288199 1.4262929 -1.4033219e-13 ;
	setAttr ".tk[102]" -type "float3" 0.28769138 2.1058037 -2.4158453e-13 ;
	setAttr ".tk[106]" -type "float3" -0.16914539 1.6396437 -1.4033219e-13 ;
	setAttr ".tk[123]" -type "float3" 0.11589908 -1.5745008 -1.4033219e-13 ;
	setAttr ".tk[124]" -type "float3" -0.20799677 -2.0517116 -2.4158453e-13 ;
	setAttr ".tk[159]" -type "float3" -0.28827077 -2.1056643 -2.4158453e-13 ;
	setAttr ".tk[160]" -type "float3" 0.16914539 -1.6396435 -1.4033219e-13 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "9905F8FF-6341-F757-5148-939519B26382";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" -2.5361111094840707 0 -3.1058403525117097e-16 0 0 1.7909896195219264 0 0
		 2.2281767800306199e-16 0 -1.81944441579561 0 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012484172 1.0466453 0.99848539 ;
	setAttr ".rs" 1132365763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25086892073098482 0.91579570101415131 0.98228866312439389 ;
	setAttr ".cbx" -type "double3" 0.22590057535629909 1.1774948039893438 1.0146820253318352 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "ECCB2BD9-B447-2C2E-FE86-959052A88725";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" -2.5361111094840707 0 -3.1058403525117097e-16 0 0 1.7909896195219264 0 0
		 2.2281767800306199e-16 0 -1.81944441579561 0 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012484172 1.0466452 0.99848533 ;
	setAttr ".rs" 91456406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1366131573247632 0.97851070988244992 0.9900515569887437 ;
	setAttr ".cbx" -type "double3" 0.1116448119500775 1.1147796340134402 1.0069190176120122 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "D84C8B6B-1143-BAB1-62BF-8FAA562D0D15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[165:168]" -type "float3"  0.91064912 -1.046942592 -0.13004695
		 -0.988024 -1.067317724 -0.12099566 -1.37317157 1.016205668 0.12986504 1.37317157
		 1.067317843 0.13004695;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "BC7CE20B-D043-AE9A-5745-5DAD05C4C905";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" -2.5361111094840707 0 -3.1058403525117097e-16 0 0 1.7909896195219264 0 0
		 2.2281767800306199e-16 0 -1.81944441579561 0 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01248417 1.0466452 0.98250157 ;
	setAttr ".rs" 512562124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10573320840126839 0.99546072893906323 0.97616597120498294 ;
	setAttr ".cbx" -type "double3" 0.080764867986031552 1.0978296079521483 0.98883717451305864 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "36671F62-8D44-A43B-3B58-839AF81041A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[169:172]" -type "float3"  0.24612132 -0.28295714 0.23261708
		 -0.26703349 -0.28846419 0.2350632 -0.37112755 0.27465016 0.30286354 0.37112755 0.28846419
		 0.30291235;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "6E95A979-924C-359B-4659-EBA2FF34E609";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" -2.5361111094840707 0 -3.1058403525117097e-16 0 0 1.7909896195219264 0 0
		 2.2281767800306199e-16 0 -1.81944441579561 0 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028560197 0.47445235 0.59749937 ;
	setAttr ".rs" 763625099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75434423567496545 0.20991755121406089 0.32934716517985363 ;
	setAttr ".cbx" -type "double3" 0.69722384273965976 0.7389871371255925 0.8656515869994672 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "5BA7B337-A744-5231-BEC4-1E9D80B3763A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[173:176]" -type "float3"  0.1861138 -0.21396813 0.32053164
		 -0.20192732 -0.21813306 0.32238111 -0.28064182 0.20768732 0.37365112 0.28064182 0.21813303
		 0.3736884;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "B44E8069-7C4F-D3A3-9964-2A8456E4D039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.73888889699244364 0 0 0 0 0.41666668477035279 0 0
		 0 0 1 0 0.53616776391922416 0 0 1;
	setAttr ".wt" 0.14569196105003357;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "F0FA9C31-CB40-8E51-76DE-DE91B9C96BF9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.91834539 -7.26288414 -4.44500256
		 -0.91834581 -7.26288414 -4.44500256 4.93399763 -2.41350222 -4.9063158 -5.79419661
		 -2.089299679 -4.2567091 5.20773792 4.6858654 8.85084343 -4.29413223 5.010067463 9.50044632
		 0 0 9.039133072 0 0 9.039133072;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "590BC462-024D-EACC-CB06-658EBFC4DBD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.73888889699244364 0 0 0 0 0.41666668477035279 0 0
		 0 0 1 0 0.53616776391922416 0 0 1;
	setAttr ".wt" 0.17510661482810974;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "1D32ABD0-6D40-A6E2-6AE2-A4918AA2F417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.73888889699244364 0 0 0 0 0.41666668477035279 0 0
		 0 0 1 0 0.53616776391922416 0 0 1;
	setAttr ".wt" 0.24992866814136505;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "132F58E6-A040-C321-82AB-4F931A7C53A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.73888889699244364 0 0 0 0 0.41666668477035279 0 0
		 0 0 1 0 0.53616776391922416 0 0 1;
	setAttr ".wt" 0.34721663594245911;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "D5DC734B-174B-59C7-9630-EE8661E3322F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 0.73888889699244364 0 0 0 0 0.41666668477035279 0 0
		 0 0 1 0 0.53616776391922416 0 0 1;
	setAttr ".wt" 0.23757503926753998;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B8BF754A-194E-570A-47AF-6393A49886D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" 0.73888889699244364 0 0 0 0 0.41666668477035279 0 0
		 0 0 1 0 0.53616776391922416 0 0 1;
	setAttr ".wt" 0.90019965171813965;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C7103CB7-7540-DC1D-DAF1-35BD5A259BA1";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[2]" "f[4:5]" "f[10:13]" "f[18:21]";
	setAttr ".ix" -type "matrix" 0.73888889699244364 0 0 0 0 0.41666668477035279 0 0
		 0 0 1 0 0.53616776391922416 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020504044 0.04812919 0.0753631 ;
	setAttr ".rs" 462441683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31864168647333352 -0.18056341410954266 -0.20961799020842303 ;
	setAttr ".cbx" -type "double3" 0.35964977700238587 0.27682179075136965 0.3603441821621472 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "7666C881-AB47-DAFE-9C8A-F598DF29CBCC";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61949462 1.3740894 0.76013172 ;
	setAttr ".rs" 1187457583;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3063562881391251 1.0995523455827274 0.67877086441898005 ;
	setAttr ".cbx" -type "double3" 0.067367016031953733 1.6486264526778711 0.84149265109806415 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "36B2FE47-0048-E718-A2CF-1A894AC964A2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[133]" -type "float3" 0 -1.1832471 -0.099889077 ;
	setAttr ".tk[134]" -type "float3" 0 -1.1820581 -0.11338048 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.81540626 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.81540626 ;
	setAttr ".tk[139]" -type "float3" 0 1.1832449 0.91529524 ;
	setAttr ".tk[140]" -type "float3" 0 1.18206 0.92878693 ;
	setAttr ".tk[177]" -type "float3" 2.6531742 -1.4849583 0.81540591 ;
	setAttr ".tk[178]" -type "float3" -2.6531739 -1.4849583 0.81540591 ;
	setAttr ".tk[179]" -type "float3" -1.1688738 -1.4849577 0.8154065 ;
	setAttr ".tk[180]" -type "float3" 1.3024746 -1.4849581 0.8154065 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "5D8D5E3D-804F-1380-448F-3FA2A8AC1A72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[181:184]" -type "float3"  3.26171517 2.14465523 0 2.56464863
		 -1.44745183 0 -10.66950512 -0.45677739 0 -8.61700726 2.14873743 0;
createNode polySplit -n "polySplit18";
	rename -uid "32D087F5-0644-A194-6F04-22B91C4413F0";
	setAttr -s 2 ".e[0:1]"  0.52491999 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483292 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "5ADBE057-3749-5940-B8A8-0B9C3D26069E";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[179]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92453939 1.399897 0.76013172 ;
	setAttr ".rs" 33170743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0498076478510561 1.2231841642874575 0.67877086441898005 ;
	setAttr ".cbx" -type "double3" -0.79927104987046704 1.5766099522671566 0.84149265109806415 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "C15A17E9-C748-0B3F-6897-049D9A982257";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[181:186]" -type "float3"  0.42522061 7.4505806e-09 0
		 0.17904028 0.22183698 0 -0.69378108 -0.44367391 0 -0.22380033 0.28521895 0 -0.44760063
		 0 0 0.17904037 -0.031690989 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "F3264C8B-B947-1FC8-F169-0C870CE7E344";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[179]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92453939 1.3998969 0.76013172 ;
	setAttr ".rs" 1841180413;
	setAttr ".lt" -type "double3" -1.4438954916512991e-16 -1.0927391974657052e-17 -0.033384109629446115 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0316612227855759 1.2487827898192008 0.69055684142399465 ;
	setAttr ".cbx" -type "double3" -0.81741747493594696 1.5510110745669878 0.82970667409304966 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "2BA2A610-9146-F259-699A-E0813D6F0003";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[187:192]" -type "float3"  0.21809137 -0.0076402491 0.0098405592
		 0.092023343 -0.43565309 0.19744331 -0.21809137 0.012493743 1.4571879e-07 -0.17058028
		 -0.3968932 0.19744331 0.13064893 0.42976815 -0.19744331 -0.080809467 0.43565309 -0.19744331;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "85054A5E-7143-E0D0-41F6-6296024C6163";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[179]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92484498 1.3856691 0.7299341 ;
	setAttr ".rs" 1209313342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0319668835388052 1.234396216909273 0.66028676993369662 ;
	setAttr ".cbx" -type "double3" -0.81772313568917632 1.5369419536858717 0.79958154061996023 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "ED48F1B5-4945-661B-6A34-7D8C9C693FB6";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7062062 1.3930532 0.76013201 ;
	setAttr ".rs" 822537483;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.067367016031953733 1.1611099083833138 0.67877092134671668 ;
	setAttr ".cbx" -type "double3" 1.3450453852654165 1.6249965900990357 0.84149310651995646 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "2593FED3-8E43-F100-20B6-0D875FC2CA9A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[199:204]" -type "float3"  0.084126458 0.41253525 1.044392705
		 0.035674412 0.24725717 1.11683786 -0.084126458 0.42030174 1.040596843 -0.065622188
		 0.26220858 1.11683786 0.050219133 0.58143723 0.96435589 -0.031348713 0.58370745 0.96435589;
createNode polyTweak -n "polyTweak45";
	rename -uid "2E8FCFED-884F-C8B4-E719-EEA84DB68CE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[205:208]" -type "float3"  -3.66767955 1.14019537 0 -2.6759572
		 -1.34832537 0 7.50332165 1.47282219 0 10.017249107 -0.59235346 0;
createNode polySplit -n "polySplit19";
	rename -uid "71DF3FAC-394F-D64C-F251-6BBFC8907479";
	setAttr -s 2 ".e[0:1]"  0.63299102 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483241 -2147483245;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "3D724BB9-1A4D-7D79-EF0B-E99374B6F5D8";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[202]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96592951 1.3796006 0.76013201 ;
	setAttr ".rs" 233977578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85973244497450663 1.2158775701533664 0.67877092134671668 ;
	setAttr ".cbx" -type "double3" 1.0721266754730798 1.5433237481386781 0.84149310651995646 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "D8B54A1D-2844-C0CA-CC09-B3B3B2A612E6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[205:210]" -type "float3"  0.029396178 -0.20813066 0
		 -0.44094267 -0.041626133 0 0.44371739 0.36206943 0 0.20577325 -0.29138294 0 -0.029396204
		 -0.99902719 0 0.49973506 0.16650453 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "9979E6BB-484E-13EE-5A4E-8D9992E16414";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[202]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.96592951 1.3796005 0.76013201 ;
	setAttr ".rs" 740550590;
	setAttr ".lt" -type "double3" -4.3891691098205827e-16 1.6755334361140813e-16 -0.066467986346657723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86988820600826688 1.2315345255621741 0.68655163359260074 ;
	setAttr ".cbx" -type "double3" 1.0619709144393195 1.5276664985333739 0.83371239427407229 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "46467B1B-6246-DACC-AE00-53BFB21CD06A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[211:216]" -type "float3"  0.12205647 0.039171726 0.034669809
		 -0.12205647 -0.027865492 -4.7554732e-08 -0.021377608 -0.26646078 0.13034502 0.1025887
		 -0.25418997 0.13034502 -0.087797672 0.26646078 -0.13034502 0.055108905 0.25297061
		 -0.13034429;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "FABE18FE-134C-0B49-2372-D4A40B6A648E";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[202]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97333431 1.3506736 0.70093441 ;
	setAttr ".rs" 1186021836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.87729302026296396 1.1983889193401893 0.62535386139959537 ;
	setAttr ".cbx" -type "double3" 1.0693756493428346 1.5029582797115681 0.77651493412711914 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "C64838E4-E44A-792B-11B8-11B6282C59F0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[107]" -type "float3" 0.87907076 2.5049508 0.97971159 ;
	setAttr ".tk[108]" -type "float3" -3.0882268 -4.7558961 0.098099105 ;
	setAttr ".tk[109]" -type "float3" 4.2676158 -0.83616769 -0.32436487 ;
	setAttr ".tk[110]" -type "float3" 3.4922795 0.39635506 -0.97971159 ;
	setAttr ".tk[223]" -type "float3" 0.11899225 0.75463474 1.6341665 ;
	setAttr ".tk[224]" -type "float3" -0.11899225 0.68928051 1.6003671 ;
	setAttr ".tk[225]" -type "float3" -0.021448258 0.44927362 1.730894 ;
	setAttr ".tk[226]" -type "float3" 0.099405885 0.46123645 1.730894 ;
	setAttr ".tk[227]" -type "float3" -0.084986232 0.98361892 1.46984 ;
	setAttr ".tk[228]" -type "float3" 0.054332692 0.97046727 1.4698408 ;
createNode polySplit -n "polySplit20";
	rename -uid "F6914A64-5840-DCA5-6174-3783D7096353";
	setAttr -s 2 ".e[0:1]"  0.53858399 0.371086;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "EC09B169-E645-6084-2F81-29BD09643EA0";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[221]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84622675 0.61735511 0.85499585 ;
	setAttr ".rs" 1019004464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67627298819841974 0.46682091507580425 0.8025907977007396 ;
	setAttr ".cbx" -type "double3" 1.0161805213296451 0.76788933714180274 0.9074009088503493 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "5B1F7258-284D-CD00-E826-5FAF5052657B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[107]" -type "float3" -0.43885362 -0.39408004 0 ;
	setAttr ".tk[108]" -type "float3" -0.52712321 -1.7767141 0 ;
	setAttr ".tk[109]" -type "float3" 2.3655283 -0.36376619 0 ;
	setAttr ".tk[110]" -type "float3" 1.2844504 -0.84878778 0 ;
	setAttr ".tk[138]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.40674233 -0.13641232 0 ;
	setAttr ".tk[230]" -type "float3" 0.21067367 -0.18841407 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "D6CBD35A-E944-3BF4-FA57-6387554B08A2";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[221]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.84622675 0.61735505 0.85499579 ;
	setAttr ".rs" 204937764;
	setAttr ".lt" -type "double3" 1.5935779963041535e-16 -1.1838007972545141e-16 -0.029668301069285617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69173210613283498 0.48051354849786176 0.80735752786371218 ;
	setAttr ".cbx" -type "double3" 1.0007214033952299 0.75419659164488939 0.90263406483190345 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "D85D96E1-9540-133E-D0C9-ECBD05175B78";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[231:236]" -type "float3"  0.052177645 -0.21015826 -0.01054999
		 -0.049532272 -0.0052957577 0.053189132 -0.18579362 -0.23302925 0.0079959594 0.12954691
		 0.23302922 0.079855107 0.15065424 -0.04205896 -0.026438586 0.18579362 0.10252031
		 -0.079855107;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "6E90369A-564D-1874-C429-F89610FCAAD4";
	setAttr ".ics" -type "componentList" 2 "f[95]" "f[221]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.8395099 0.62460572 0.82846594 ;
	setAttr ".rs" 390248353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.68041115234195693 0.48745692203393926 0.78082766559125494 ;
	setAttr ".cbx" -type "double3" 0.99860867817333765 0.76175458368970506 0.87610425948718285 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "BB33E590-174A-EBAE-3CA1-9BBC13D5355C";
	setAttr ".ics" -type "componentList" 1 "f[97]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.69292593 0.71373886 0.85070854 ;
	setAttr ".rs" 1574933103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2783093747925169 0.33445765256821458 0.74219263249505241 ;
	setAttr ".cbx" -type "double3" -0.10754247486523287 1.0930200626174107 0.95922439066875065 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "138FFDB9-D24C-A4F7-E16E-7B8ACD0F8C0E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[243:248]" -type "float3"  0.073160104 -0.29467031 0.83901632
		 -0.069451004 -0.0074252258 0.9283874 -0.26827121 -0.32747227 0.86746693 0.18940571
		 0.32747227 0.96333033 0.2190011 -0.058238585 0.81429195 0.26827121 0.14448121 0.7393949;
createNode polyTweak -n "polyTweak52";
	rename -uid "AAE74C7F-D547-C069-0016-C2B76982EA76";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[249:252]" -type "float3"  -0.65231681 2.49608183 0.91347563
		 2.82469392 -3.99087167 0.171082 -3.29267955 0.50003839 -0.91347563 -4.24571466 -0.7692039
		 -0.197694;
createNode polySplit -n "polySplit21";
	rename -uid "370EA2BA-FD4F-C057-6BCD-0B98A65BB8EC";
	setAttr -s 2 ".e[0:1]"  0.42430499 0.39845401;
	setAttr -s 2 ".d[0:1]"  -2147483159 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "6A58E9BA-3F42-D93F-FB52-97A9FB74376E";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[244]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78876692 0.66035181 0.85070854 ;
	setAttr ".rs" 438819433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98247102828127364 0.51152998462969734 0.79672080800379086 ;
	setAttr ".cbx" -type "double3" -0.59506280633821218 0.80917370731091542 0.9046962151600122 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "C1399A03-794B-6989-8EE3-9A84B90BD782";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[249]" -type "float3" 0.42630571 0.51742756 0 ;
	setAttr ".tk[250]" -type "float3" 0.73080981 -1.3510615 0 ;
	setAttr ".tk[251]" -type "float3" -0.669909 -0.71864963 0 ;
	setAttr ".tk[252]" -type "float3" -3.1465456 1.1210936 0 ;
	setAttr ".tk[254]" -type "float3" -0.38570517 0.43118951 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "B2BA8175-DB4A-4341-55D4-C18E037F7834";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[244]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.78876686 0.66035181 0.85070848 ;
	setAttr ".rs" 240835168;
	setAttr ".lt" -type "double3" 6.0555963859557832e-17 -3.2782175923971155e-17 -0.063233743405821718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95560406701164324 0.53217165136804601 0.80420891168390429 ;
	setAttr ".cbx" -type "double3" -0.62192972793225165 0.78853195651642494 0.89720799762442571 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "8952D53E-594F-5FA7-99F3-5AB26E810BCD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[255:260]" -type "float3"  0.14937584 0.045076512 0.082186081
		 0.32289767 -0.28037572 0.0234941 0.090879127 -0.35129178 0.0033153303 -0.11235269
		 0.35129178 0.12544416 -0.32289767 0.24862826 -0.12544416 -0.11026284 -0.18084635
		 -0.027148608;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "2C02B2D3-B04C-5205-493D-21BCDAA1B753";
	setAttr ".ics" -type "componentList" 2 "f[97]" "f[244]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77796042 0.67464709 0.79275519 ;
	setAttr ".rs" 1318964921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95438555026019245 0.54713812760015401 0.74625562197902551 ;
	setAttr ".cbx" -type "double3" -0.60153540290626928 0.80215611220164096 0.83925470791954693 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "0352DFF8-6D47-7E5A-9A24-55AC56FFDFEA";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[9]";
	setAttr ".ix" -type "matrix" 0.70567130153694213 0 0 0 0 0.42280593933970795 0 0
		 0 0 1 0 -0.19871272630050241 -14.475218121575979 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065194461 -0.44899261 0.05525424 ;
	setAttr ".rs" 274213113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35935509187034642 -0.69130078063515277 -0.25979718511185934 ;
	setAttr ".cbx" -type "double3" 0.3463161990684761 -0.20668443197566935 0.37030566708622331 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "79CC2B84-7245-1A17-5F6F-D1B5CD4CD64E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  10.24466133 -0.35966235 -9.82389259
		 -10.24466133 -0.35966235 -9.82389259 3.6060044e-13 -6.64929581 -3.95308256 -3.6060044e-13
		 -6.64929581 -3.95308256 3.6060044e-13 4.096238613 7.32138157 -3.6060044e-13 4.096238613
		 7.32138157 10.24466133 2.0077719688 10.32269669 -10.24466133 2.0077719688 10.32269669
		 1.39700007 0.89905661 -7.73146391 1.39700007 1.51974642 7.48782969 -1.39700007 1.51974642
		 7.48782969 -1.39700007 0.89905661 -7.73146391;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "90A8380B-CE42-B204-D1BD-BC8F4D05C0A4";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 0.70567130153694213 0 0 0 0 0.5179372763748854 0 0 0 0 1 0
		 -0.19871272630050241 -13.512346054515497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0065194243 -0.50286895 0.27399975 ;
	setAttr ".rs" 1626581626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35935509187034642 -0.70839865261732227 0.17769380504377871 ;
	setAttr ".cbx" -type "double3" 0.34631624322730786 -0.29733924675648032 0.37030566708622331 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "6E149B30-054F-72A4-E583-DD88204DDA97";
	setAttr ".ics" -type "componentList" 2 "f[20]" "f[23]";
	setAttr ".ix" -type "matrix" 0.70567130153694213 0 0 0 0 0.5179372763748854 0 0 0 0 1 0
		 -0.19871272630050241 -13.512346054515497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21771313 -0.50286895 0.27399975 ;
	setAttr ".rs" 850465403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35935509187034642 -0.70839862020633282 0.17769380504377871 ;
	setAttr ".cbx" -type "double3" -0.07607115750999828 -0.29733924675648032 0.37030566708622331 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "E32BC878-4849-F829-65C0-FD928009930A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" -1.1920929e-07 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".tk[6]" -type "float3" 0 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 5.9604645e-08 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".tk[12]" -type "float3" 4.7683716e-07 0 2.9802322e-08 ;
	setAttr ".tk[13]" -type "float3" -7.1525574e-07 0 8.9406967e-08 ;
	setAttr ".tk[14]" -type "float3" -2.8610229e-06 0 2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 2.8610229e-06 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" 3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" -4.7683716e-07 0 -2.0861626e-07 ;
	setAttr ".tk[18]" -type "float3" -4.7683716e-07 0 1.4901161e-07 ;
	setAttr ".tk[19]" -type "float3" 4.7683716e-07 0 1.4901161e-07 ;
	setAttr ".tk[20]" -type "float3" 1.9911983 0 -2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" -1.9911972 0 0 ;
	setAttr ".tk[22]" -type "float3" -7.1352463 0.63516855 -4.1389114e-13 ;
	setAttr ".tk[23]" -type "float3" 7.0844584 0.60072803 -1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" -4.4575624 -0.63516825 -4.1389114e-13 ;
	setAttr ".tk[25]" -type "float3" 4.5083504 -0.60072809 1.1920929e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "24644124-D74E-DF2D-5DE1-BD8350B50CFB";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.70567130153694213 0 0 0 0 0.5179372763748854 0 0 0 0 1 0
		 -0.19871272630050241 -13.512346054515497 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20467427 -0.50286895 0.27399975 ;
	setAttr ".rs" 1943337307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.063032281267689935 -0.70839862020633282 0.17769380504377871 ;
	setAttr ".cbx" -type "double3" 0.34631626530672371 -0.29733924675648032 0.37030566708622331 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "7AD450F0-EE4C-323F-A3F8-B0BA08764226";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -2.343545 ;
	setAttr ".tk[6]" -type "float3" 0 0 -2.343545 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.343545 ;
	setAttr ".tk[9]" -type "float3" 0 0 -2.343545 ;
	setAttr ".tk[12]" -type "float3" 1.1920929e-07 0 -2.3254523 ;
	setAttr ".tk[13]" -type "float3" -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 5.9604645e-08 1.8626451e-09 0 ;
	setAttr ".tk[15]" -type "float3" -5.9604645e-08 0 -2.3855648 ;
	setAttr ".tk[17]" -type "float3" -5.9604645e-08 1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" 1.1920929e-07 -1.1920929e-07 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.4901161e-08 -1.1920929e-07 2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" -0.87425452 1.6289847 -3.1344295 ;
	setAttr ".tk[27]" -type "float3" 1.5262032 0.020883787 -4.140204 ;
	setAttr ".tk[28]" -type "float3" -1.4734551 1.6289847 -0.68042493 ;
	setAttr ".tk[29]" -type "float3" -0.60568416 -0.060022436 -1.26403 ;
	setAttr ".tk[30]" -type "float3" 1.4734553 -1.6289847 -2.4482009 ;
	setAttr ".tk[31]" -type "float3" 0.11678189 -1.5480785 -2.1029651 ;
createNode polySphere -n "polySphere1";
	rename -uid "EB5CD9DF-0440-899B-C891-4DAD03ECC36B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polySphere -n "polySphere2";
	rename -uid "A7CF921C-A64A-768F-C2F2-BE887E862D7F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "4F504C5A-D749-623F-2A04-53B37DC2FCB0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.90000000310348904 0 0 0 0 1.3555092529954729 0 0 0 0 1 0
		 47.673905482522358 -26.261123792408299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.468436 -1.4150444 0.11187019 ;
	setAttr ".rs" 1311054332;
	setAttr ".lt" -type "double3" 3.6788886314678741e-16 -5.9468219709324264e-17 0.20253500622332801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2236020032412878 -1.4387123236643273 -0.20311373112395678 ;
	setAttr ".cbx" -type "double3" 1.713269996883392 -1.3913766270145891 0.42685411107821725 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "DB5714A0-774A-9D99-0283-B185C1E733B3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  3.7083149 3.32710767 -2.2294867
		 -10.18826199 2.26271605 -2.2294867 0 -0.99530101 -4.1966815 0 -0.99530101 -4.1966815
		 0 -1.76930547 7.73763084 0 -1.76930547 7.73763084 3.7083149 3.32710767 9.049093246
		 -10.18826199 2.26271605 9.049093246 0 0.77400434 -1.18031704 1.079364657 0.64025176
		 -1.18031704 0.92788446 -0.12719026 3.016363144 0 0 3.016363144 -3.054008722 0.1337527
		 0.78687733 -3.054008722 0.1337527 4.32782698 0.2903102 0 4.32782698 0.2903102 0 0.78687733;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "BB0E3B8B-FF41-ACB1-DB1D-B581AF56CBE5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3627980022628776 0 0 0 0 1 0 -46.898720027521961 -28.377712303482987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.524951 -1.3206085 -0.08526884 ;
	setAttr ".rs" 1880018611;
	setAttr ".lt" -type "double3" 9.6784963619285068e-17 2.2765399947202193e-17 0.20581834458629344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.862441155903573 -1.3403715665328735 -0.35152748188008787 ;
	setAttr ".cbx" -type "double3" -1.1874607620457922 -1.3008453630173615 0.18098980110148433 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "6873C56B-084B-9C41-67F7-A190D7652C99";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  5.38307571 6.084708214 -9.72343063
		 -4.53508425 6.78634119 -9.72343063 0 1.58578205 -8.26684761 -1.51554644 1.58578205
		 -8.26684761 0 1.75069797 5.29783821 -1.51554644 1.75069797 5.29783821 5.37151289
		 6.26710844 4.52544212 -4.54664707 6.96874142 4.52544212 0 1.44367254 -2.98454332
		 0 2.90959072 0.53621459 -1.51554644 2.90959072 0.53621459 -1.51554644 1.44367254
		 -2.98454332 -7.1054274e-15 0.40770766 -3.75046229 0 0.22510938 -1.74732232 0 0.22510938
		 -1.74732232 -7.1054274e-15 0.40770766 -3.75046229;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "39CCA18F-984B-86C4-E590-139A342207A5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 15.111952535763798 -40.138454220598831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49579898 -1.788383 0.072226003 ;
	setAttr ".rs" 1869974033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28322148059935909 -1.7883829936405384 -0.23871167438236746 ;
	setAttr ".cbx" -type "double3" 0.70837645481821299 -1.7883829936405384 0.38316368743816387 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "8E680985-4544-73A5-D364-809AD608316C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  5.037671566 0 -3.56117082
		 -5.037671566 0 -3.56117082 9.18347263 -5.36884069 -7.7913394 -9.73556614 -5.36884069
		 -7.7913394 9.18347263 -8.39203548 10.95565605 -9.73556614 -8.39203548 10.95565605
		 5.037671566 0 7.96406794 -5.037671566 0 7.96406794 4.52966499 -1.4806006 -5.62502813
		 4.52966499 -1.4806006 10.30310822 -4.52966499 -1.4806006 10.30310822 -4.52966499
		 -1.4806006 -5.62502813 0 0 -3.56117082 0 0 7.96406794 0 0 7.96406794 0 0 -3.56117082;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "5FCFADF2-DF4E-8216-201C-C4946A31D6C7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 15.111952535763798 -40.138454220598831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49579898 -1.6240141 0.072226003 ;
	setAttr ".rs" 1060159924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32101288019477009 -1.6240140761310455 -0.23871167438236746 ;
	setAttr ".cbx" -type "double3" 0.670585075093727 -1.6240140761310455 0.38316368743816387 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "121EEDA5-9148-31C8-642C-978DA2399490";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  1.8137387 5.31274366 0 -1.8137387
		 5.31274366 0 -1.8137387 5.31274366 0 1.8137387 5.31274366 0;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "F768EBA1-AB4A-B1B3-24F4-4FAB8508C8C9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 15.111952535763798 -40.138454220598831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49579903 -1.8319937 0.072226018 ;
	setAttr ".rs" 21614960;
	setAttr ".lt" -type "double3" 0 -7.991500531094954e-18 0.035990518813970356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36500836014076699 -1.8319937569781612 -0.071607956423221292 ;
	setAttr ".cbx" -type "double3" 0.62658969450235547 -1.8319937569781612 0.2160599851232814 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "E2007C67-9A4F-8154-66DA-E58663ABA0FD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.642805 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.642805 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.642805 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.642805 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.642805 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.642805 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.642805 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.642805 0 ;
	setAttr ".tk[20]" -type "float3" 2.1114929 -6.722333 5.0933213 ;
	setAttr ".tk[21]" -type "float3" -2.1114929 -6.722333 5.0933213 ;
	setAttr ".tk[22]" -type "float3" -2.1114929 -6.722333 -5.0933208 ;
	setAttr ".tk[23]" -type "float3" 2.1114929 -6.722333 -5.0933208 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "C9756760-B041-A0CF-50A2-0E9EDDCF9C29";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 15.111952535763798 -40.138454220598831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49579903 -1.8679843 0.072226018 ;
	setAttr ".rs" 102748371;
	setAttr ".lt" -type "double3" 0 8.5636901670295088e-18 0.02704936605511199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4152621134177133 -1.8679842869262819 -0.01634258454240213 ;
	setAttr ".cbx" -type "double3" 0.57633598096725924 -1.8679842869262819 0.16079462106459411 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "22900542-4947-8FE2-0D27-D9AF81222A50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  2.41185021 -3.5527137e-15
		 1.68448853 -2.41185021 -3.5527137e-15 1.68448853 -2.41185021 -3.5527137e-15 -1.68448853
		 2.41185021 -3.5527137e-15 -1.68448853;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "9A714659-6C4C-48D7-795A-7A88921CE525";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 1.5580228845887618e-16 0 0 0.90543143855203034 0 0
		 -2.4492935982947064e-16 0 1 0 16.725350433596301 -40.371817326532508 4.5553566271474786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54873198 -1.7034626 0.07672774 ;
	setAttr ".rs" 679847858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29693801479067539 -1.7074231665226136 -0.15138391964492545 ;
	setAttr ".cbx" -type "double3" 0.80052592442168047 -1.6995019791371064 0.30483938673561939 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "65B23D23-8145-1ACF-2C53-C29A08588583";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  3.17500114 2.61728454 -10.50385189
		 -3.17500114 2.61728454 -10.50385189 10.78044796 -3.68928671 -12.53283024 -11.52895164
		 -3.68629646 -12.53351212 10.78044796 -7.12649393 5.56937981 -11.52895164 -7.12350368
		 5.56870174 3.17500114 2.35062981 6.07046175 -3.17500114 2.35062981 6.07046175 4.69344139
		 -0.53480113 -9.73856449 4.69344139 -0.53480113 5.37641573 -5.45096016 -0.53788292
		 5.37641573 -5.45096016 -0.53788292 -9.73856449 0 3.2609272 -7.90187073 0 0.44445026
		 3.40233684 0 0.44445026 3.40233684 0 3.2609272 -7.90187073;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "ADE19131-304D-9A08-35CE-8A89C67AE749";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 1.5580228845887618e-16 0 0 0.90543143855203034 0 0
		 -2.4492935982947064e-16 0 1 0 16.725350433596301 -40.371817326532508 4.5553566271474786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54873198 -1.6005013 0.076727733 ;
	setAttr ".rs" 1242142606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35568994023468997 -1.604461895319228 -0.15138391964492545 ;
	setAttr ".cbx" -type "double3" 0.74177403878362602 -1.5965405946152553 0.30483937109135567 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "7BC8D8EC-EA45-5EB6-D643-ECB1E4181841";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  2.815166 3.46603727 0 -2.815166
		 3.46603727 0 -2.815166 3.46603727 0 2.815166 3.46603727 0;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "96B232FB-DE4D-DA40-5F01-1B95013C9569";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 1.5580228845887618e-16 0 0 0.90543143855203034 0 0
		 -2.4492935982947064e-16 0 1 0 16.725350433596301 -40.371817326532508 4.5553566271474786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54873198 -1.7679976 0.076727718 ;
	setAttr ".rs" 636764930;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 -2.0488859952481972e-18 0.084013585857479575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38019596217066426 -1.7714743894959892 -0.12351497794487368 ;
	setAttr ".cbx" -type "double3" 0.71726805665361193 -1.7645208284886238 0.27697041374704018 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "2B89A5DA-8B44-06E2-9382-84B41B83DA6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  1.17423272 -5.62222624 0.8494457
		 -1.17423272 -5.62222624 0.8494457 -1.17423272 -5.65480471 -0.8494457 1.17423272 -5.65480471
		 -0.8494457;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "5117819F-8342-45FD-B3CA-FAACDF0004C2";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 1.5580228845887618e-16 0 0 0.90543143855203034 0 0
		 -2.4492935982947064e-16 0 1 0 16.725350433596301 -40.371817326532508 4.5553566271474786 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54873198 -1.8519986 0.078186259 ;
	setAttr ".rs" 709807369;
	setAttr ".lt" -type "double3" 0 1.8667627956705797e-17 0.055513049972545074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45437374210891146 -1.8539450757860745 -0.033923627489577016 ;
	setAttr ".cbx" -type "double3" 0.64309027671536467 -1.850052019898845 0.19029613963787309 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "C21F3CA0-0542-FE51-C60B-8A98714695B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  3.55431414 0.051513076 2.68628883
		 -3.55431414 0.051513076 2.68628883 -3.55431414 -0.051513076 -2.68628883 3.55431414
		 -0.051513076 -2.68628883;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "55F6DD07-3648-4981-EF99-8CB2071E3992";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 15.111952535763798 -40.138454220598831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49004725 -1.0582452 0.051908083 ;
	setAttr ".rs" 1590867853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36960416730088391 -1.1050119373175089 -0.14056245798826844 ;
	setAttr ".cbx" -type "double3" 0.61049029089154272 -1.011478386262169 0.2443786211839811 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "2B22A242-464F-B5D4-190D-0C9FE01AD487";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.2006946 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.2006946 0 ;
	setAttr ".tk[12]" -type "float3" 0 3.2006946 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.2006946 0 ;
	setAttr ".tk[16]" -type "float3" 1.0986671 -0.44021696 1.2412679 ;
	setAttr ".tk[17]" -type "float3" -1.0986671 -0.44021696 1.2412679 ;
	setAttr ".tk[18]" -type "float3" -0.97273463 -0.11128646 -1.1566671 ;
	setAttr ".tk[19]" -type "float3" 1.2276909 -0.075875014 -0.96896249 ;
	setAttr ".tk[20]" -type "float3" 0.82212174 0.44021699 0.57418752 ;
	setAttr ".tk[21]" -type "float3" -0.82212198 0.44021699 0.57418752 ;
	setAttr ".tk[22]" -type "float3" -0.85325885 0.35405368 0.078789011 ;
	setAttr ".tk[23]" -type "float3" 0.79329783 0.3805517 0.2192466 ;
	setAttr ".tk[26]" -type "float3" -0.070638493 -0.18691841 0.82247454 ;
	setAttr ".tk[27]" -type "float3" -0.068999641 -0.16814262 0.92199844 ;
	setAttr ".tk[28]" -type "float3" 2.4590938 -3.5527137e-15 1.717484 ;
	setAttr ".tk[29]" -type "float3" -2.4590938 -3.5527137e-15 1.717484 ;
	setAttr ".tk[30]" -type "float3" -2.5868697 -0.35005143 -0.77682602 ;
	setAttr ".tk[31]" -type "float3" 2.3319137 -0.34322098 -0.74061978 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "4CC7A5F2-0949-4EF4-DB9B-77801C294A37";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 15.111952535763798 -40.138454220598831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49004725 -1.0582452 0.051908087 ;
	setAttr ".rs" 1033675296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38364982138782194 -1.0995581503310985 -0.11811720261110721 ;
	setAttr ".cbx" -type "double3" 0.5964446368046048 -1.0169321584958952 0.22193337362895174 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "14BB135C-184C-6545-3CD7-1E8B4C67EC8A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.67409962 -0.17627746 -0.68413138
		 -0.67409962 -0.17627746 -0.68413138 -0.67409962 0.17627746 0.68413138 0.67409962
		 0.17627746 0.68413138;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "863CD01F-694A-BD98-4F04-3C9B2BDD36A0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 15.111952535763798 -40.138454220598831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49004725 -1.0211107 0.051908091 ;
	setAttr ".rs" 173914885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34827809440122287 -1.0761581510450411 -0.17464201594275128 ;
	setAttr ".cbx" -type "double3" 0.63181640353305391 -0.96606316312959895 0.27845819478272765 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "20164D41-204E-84F5-EB2D-848EDBE77F8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -1.69761276 1.64419103 1.72287631
		 1.69761276 1.64419103 1.72287631 1.69761276 0.75633687 -1.72287631 -1.69761276 0.75633687
		 -1.72287631;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "70F94CF2-884D-D1D6-B199-6594F0B405FF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 15.111952535763798 -40.138454220598831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49004725 -0.9777872 0.051908091 ;
	setAttr ".rs" 451273582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3659639727977162 -1.0259674398325807 -0.14637960536586331 ;
	setAttr ".cbx" -type "double3" 0.61413048539471049 -0.9296069499572579 0.25019578420583971 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "A35ADF01-A04C-862D-43F5-4DBF844FAC04";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.84880638 1.17834055 -0.86143827
		 -0.84880638 1.17834055 -0.86143827 -0.84880638 1.62226737 0.86143827 0.84880638 1.62226737
		 0.86143827;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "489BF3D1-6A49-0EEC-F4A8-90A8CA62B05E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 15.111952535763798 -40.138454220598831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49004725 -0.92518008 0.051908106 ;
	setAttr ".rs" 648631475;
	setAttr ".lt" -type "double3" 5.8279423864837613e-17 -5.3726343875397174e-17 0.030664711250058103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42127195547586027 -0.93779448305860758 -0.013632552204482512 ;
	setAttr ".cbx" -type "double3" 0.55882250271656642 -0.91256574105968291 0.11744876233298635 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "2443E88B-484B-9AE5-D358-C19BE945F15E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  1.084313869 -0.86141974 -2.61691499
		 -1.084313869 -0.86141974 -2.61691499 -1.084313869 0.86142021 2.61691499 1.084313869
		 0.86142021 2.61691499 2.115767 -1.24514616 -3.56580734 -2.115767 -1.24514616 -3.56580734
		 -2.115767 1.24514616 3.56580734 2.115767 1.24514616 3.56580734 1.38560224 -1.1992358
		 -2.80142951 -1.38560224 -1.1992358 -2.80142927 -1.38560224 1.1992358 2.80142927 1.38560224
		 1.1992358 2.80142927 2.65442109 0.55080712 -4.046129227 -2.65442109 0.55080712 -4.046129227
		 -2.65442109 2.84993076 4.04613018 2.65442109 2.84993076 4.04613018;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "2A37949E-2243-5037-B41F-32A8E0924063";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 0 0 0 0.90543143855203034 0 0
		 0 0 1 0 -16.725350433596301 -41.131043431057087 4.3022812589726165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55654252 -1.0573291 0.026910007 ;
	setAttr ".rs" 1360790812;
	setAttr ".lt" -type "double3" -2.6299772752677103e-16 -1.5298348764519874e-16 -0.026281923401172403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64180184734624268 -1.1084259576304485 -0.17614884409665216 ;
	setAttr ".cbx" -type "double3" -0.47128314483780642 -1.0062321923948752 0.22996885799699787 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "77AC3406-B649-515A-B150-E89B90C1A020";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.8126674 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.8126674 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.8126674 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.8126674 0 ;
	setAttr ".tk[28]" -type "float3" 2.5014203 0.74156135 1.8905305 ;
	setAttr ".tk[29]" -type "float3" -2.5014203 0.74156135 1.8905305 ;
	setAttr ".tk[30]" -type "float3" -2.5014203 0.6690532 -1.8905305 ;
	setAttr ".tk[31]" -type "float3" 2.5014203 0.6690532 -1.8905305 ;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "616D504D-EA47-3907-8533-F4B86098F92A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 0 0 0 0.90543143855203034 0 0
		 0 0 1 0 -16.725350433596301 -41.131043431057087 4.3022812589726165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55652839 -1.0828176 0.033318616 ;
	setAttr ".rs" 334051810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64178775603632243 -1.1339144534710155 -0.16974023404057351 ;
	setAttr ".cbx" -type "double3" -0.47126901372192598 -1.0317208015539081 0.23637746805307652 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "C0A06E7F-0746-778B-57F2-95AA736B49A7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 0 0 0 0.90543143855203034 0 0
		 0 0 1 0 -16.725350433596301 -41.131043431057087 4.3022812589726165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55652839 -1.0511464 0.033318624 ;
	setAttr ".rs" 2073870515;
	setAttr ".lt" -type "double3" 1.4658805541589049e-16 -3.642463991552351e-17 0.035712270077807841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63033468564504747 -1.095379149406893 -0.14246289581737898 ;
	setAttr ".cbx" -type "double3" -0.48272212391916119 -1.0069134630103322 0.20910014547414574 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "D08D2146-6249-0CCA-447D-498F1158AC65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.54878706 0.83550334 -0.83141291
		 -0.54878712 0.8351016 -0.831321 -0.54878712 1.29682875 0.83141285 0.54878706 1.29723001
		 0.8313219;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "1927B1D5-164C-F7E9-4BF8-B1806418B4A7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 0 0 0 0.90543143855203034 0 0
		 0 0 1 0 -16.725350433596301 -41.131043431057087 4.3022812589726165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55654758 -1.0165119 0.02461048 ;
	setAttr ".rs" 1540663363;
	setAttr ".lt" -type "double3" 8.2292474441958736e-17 -2.3676015945090281e-17 0.061262840143699281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65429017124810884 -1.0750898464181942 -0.20817915994637687 ;
	setAttr ".cbx" -type "double3" -0.45880497145579791 -0.9579339075935035 0.2574001201309391 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "E91B11AF-A947-2C8F-EA03-45B0ADB306E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -1.14693618 0.48207068 1.73760712
		 1.14693642 0.48291099 1.73741829 1.14693642 -0.48207319 -1.73760819 -1.14693618 -0.48291099
		 -1.73741877;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "3FF8A3AC-784D-9D6F-6646-719AEE31C078";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 0 0 0 0.90543143855203034 0 0
		 0 0 1 0 -16.725350433596301 -41.131043431057087 4.3022812589726165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55658048 -0.95709819 0.0096721128 ;
	setAttr ".rs" 507061819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62120130758597292 -0.99582595938739293 -0.14423263750650531 ;
	setAttr ".cbx" -type "double3" -0.49195967417614855 -0.91837040843135243 0.16357686336298535 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "A1F3BE31-3342-A485-99F1-CDB84D36E231";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  1.58707047 -0.66706389 -2.40441155
		 -1.58707047 -0.6682269 -2.40414715 -1.58707047 0.66706735 2.40441155 1.58707047 0.6682269
		 2.40414906;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "AE6BDD24-3447-5BC5-B20B-FABC22BBF8D8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 0 0 0 0.90543143855203034 0 0
		 0 0 1 0 -16.725350433596301 -41.131043431057087 4.3022812589726165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55658054 -0.92847568 0.027720097 ;
	setAttr ".rs" 296564611;
	setAttr ".lt" -type "double3" 1.1661100092452727e-17 2.5478239721183976e-18 0.010503063359898637 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59587289451171876 -0.92847583757178054 -0.035927806519821547 ;
	setAttr ".cbx" -type "double3" -0.51728816686232326 -0.92847544095715073 0.091368002948124902 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "2E89F7E0-874F-B78B-B82A-488D07276135";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[36:51]" -type "float3"  0 -1.48643374 -2.59559131
		 0 -1.4890157 -2.5953052 0 1.48643374 2.59559131 0 1.4890157 2.59530663 0 -1.96848774
		 -3.52592945 0 -1.97192144 -3.52554131 0 1.96849918 3.52592945 0 1.97192144 3.52554369
		 -0.0038985254 -1.7676121 -0.77453858 -0.0038985254 -1.76988137 -0.77440196 -0.0038985254
		 0.83525729 1.72427177 -0.0038985254 0.83751929 1.72413576 1.21364212 -0.33790427
		 -2.20092583 -1.21364212 -0.34017366 -2.20062327 -1.21364212 2.2649796 3.30113149
		 1.21364212 2.267241 3.30083084;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "9428FFA5-134D-8464-E7F2-84A216B5AA6B";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 0.90000000310348904 0 0 0 0 1.3555092529954729 0 0 0 0 1 0
		 47.673905482522358 -26.261123792408299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.523302 -1.3498052 0.083902627 ;
	setAttr ".rs" 1317230474;
	setAttr ".lt" -type "double3" -5.5319921871701329e-17 -1.1655884772967523e-16 0.10647866642880298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0330736435841461 -1.4512474117697396 -0.35801090280527831 ;
	setAttr ".cbx" -type "double3" 2.0135303296058122 -1.2483631029522391 0.52581615648244617 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "5213484F-8940-992F-31AE-C7A2C8F4C09B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.28186205 5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 5.9604645e-08 -0.28186205 5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" 0 -0.28186205 0 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-08 -0.28186205 0 ;
	setAttr ".tk[12]" -type "float3" 1.1920929e-07 -0.28186202 0 ;
	setAttr ".tk[13]" -type "float3" 1.1920929e-07 -0.28186202 0 ;
	setAttr ".tk[14]" -type "float3" -1.1920929e-07 -0.28186208 0 ;
	setAttr ".tk[15]" -type "float3" -1.1920929e-07 -0.28186208 0 ;
	setAttr ".tk[16]" -type "float3" 2.9453638 -0.18904482 3.4103427 ;
	setAttr ".tk[17]" -type "float3" -2.9453635 0.18904482 3.4103427 ;
	setAttr ".tk[18]" -type "float3" -2.9453635 0.18904482 -3.4103427 ;
	setAttr ".tk[19]" -type "float3" 2.9453638 -0.18904482 -3.4103427 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "76DFEB1C-CB47-EA8C-88C9-74AE2C37A3D5";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3627980022628776 0 0 0 0 1 0 -46.898720027521961 -28.377712303482987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5386719 -1.300915 -0.090186752 ;
	setAttr ".rs" 691811718;
	setAttr ".lt" -type "double3" -3.5420116642853209e-16 6.556435184794231e-17 0.081990540591935349 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0153563871026625 -1.3403714386130454 -0.55732683246842829 ;
	setAttr ".cbx" -type "double3" -1.0619874467242381 -1.2614586347543906 0.37695332149195232 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "69A636DB-234A-CA21-F99A-60945936312F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  5.066784382 0.12787606 3.99737597
		 -5.061089516 -0.2177183 3.99737597 -5.066784382 -0.1278742 -3.99737597 5.061092854
		 0.2177183 -3.99737597;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "0BBFD70A-5C4F-1FEE-D192-A0943C36F5F0";
	setAttr ".ics" -type "componentList" 40 "f[4]" "f[14]" "f[24]" "f[34]" "f[44]" "f[54]" "f[64]" "f[74]" "f[84]" "f[94]" "f[104]" "f[114]" "f[124]" "f[134]" "f[144]" "f[154]" "f[164]" "f[174]" "f[184]" "f[194]" "f[204]" "f[214]" "f[224]" "f[234]" "f[244]" "f[254]" "f[264]" "f[274]" "f[284]" "f[294]" "f[304]" "f[314]" "f[324]" "f[334]" "f[344]" "f[354]" "f[364]" "f[374]" "f[384]" "f[394]";
	setAttr ".ix" -type "matrix" 0.1664470193318365 0 0 0 0 0.1664470193318365 0 0 0 0 0.1664470193318365 0
		 14.496353139866864 -15.30553322221434 2.2413799126134109 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47560215 -0.50215006 0.073536061 ;
	setAttr ".rs" 130027918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42416715586831966 -0.66859705693094873 -0.092911013786336122 ;
	setAttr ".cbx" -type "double3" 0.52703709236174889 -0.33570302326684259 0.23998312403541266 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "6B540161-9C45-02A9-915B-7EA8CD5BE9A8";
	setAttr ".ics" -type "componentList" 40 "f[2]" "f[12]" "f[22]" "f[32]" "f[42]" "f[52]" "f[62]" "f[72]" "f[82]" "f[92]" "f[102]" "f[112]" "f[122]" "f[132]" "f[142]" "f[152]" "f[162]" "f[172]" "f[182]" "f[192]" "f[202]" "f[212]" "f[222]" "f[232]" "f[242]" "f[252]" "f[262]" "f[272]" "f[282]" "f[292]" "f[302]" "f[312]" "f[322]" "f[332]" "f[342]" "f[352]" "f[362]" "f[372]" "f[382]" "f[392]";
	setAttr ".ix" -type "matrix" 0.16649704873379881 0 0 0 0 0.16649704873379881 0 0
		 0 0 0.16649704873379881 0 -14.715153400022315 -14.952494583893657 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48278061 -0.49056742 -3.1256686e-08 ;
	setAttr ".rs" 954522306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58064514740193862 -0.65706445384132361 -0.15834818885331409 ;
	setAttr ".cbx" -type "double3" -0.38491605764310588 -0.32407036137479556 0.15834812633994436 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "1B20E4BC-CC46-F5E0-01DD-FC9EAE0C513B";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 0 0 0 0.90543143855203034 0 0
		 0 0 1 0 -16.725350433596301 -41.131043431057087 4.3022812589726165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51779962 -0.98214298 0.025781309 ;
	setAttr ".rs" 1249889535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68199738850550007 -1.1081356073918498 -0.2166269372013776 ;
	setAttr ".cbx" -type "double3" -0.35360183897908742 -0.85615044019241415 0.26818955424603108 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "60D5710D-D249-743A-9797-35B0A0B78137";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[36:55]" -type "float3"  -1.063340425 -1.91843295 2.50049829
		 4.77817678 -1.91843295 2.50024772 4.77817678 -1.91845214 -2.062077045 -1.063340425
		 -1.91845214 -2.061827898 -1.3276217 -0.95551485 2.42690396 5.040935516 -0.95551485
		 2.42663836 5.040935516 -0.95554084 -2.42690396 -1.3276217 -0.95554084 -2.42663884
		 -2.84259129 0.31131288 3.96313357 6.54686356 0.31131288 3.96270108 6.54686356 0.31127229
		 -3.93085003 -2.84259129 0.31127229 -3.93041658 -1.65018952 1.49208784 3.69041562
		 5.36090136 1.49208784 3.69002533 5.36090136 1.49206257 -3.53385949 -1.65018952 1.49206257
		 -3.53346515 1.49447203 2.081141949 0.45013463 2.21623945 2.081141949 0.45009437 2.21623945
		 2.081139565 -0.29357931 1.49447203 2.081139565 -0.29353866;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "8B78CACC-D249-CC48-A6F1-DD98783554E0";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]";
	setAttr ".ix" -type "matrix" 0.63611111614937388 0 0 0 0 0.90543143855203034 0 0
		 0 0 1 0 -16.725350433596301 -41.131043431057087 4.3022812589726165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.51779962 -0.98214293 0.025781306 ;
	setAttr ".rs" 1148627494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55659211422144683 -1.1081355224030007 -0.2166269372013776 ;
	setAttr ".cbx" -type "double3" -0.47900715306910074 -0.85615038353318118 0.26818954642389925 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "C366FB31-9444-C0AE-0670-779A352DC678";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[56:75]" -type "float3"  1.71575487 0 0 -1.7113589
		 0 0 -1.7113589 0 0 1.71575487 0 0 4.93042612 0 0 -4.93299723 0 0 -6.0089406967 0
		 0 6.0089406967 0 0 4.93042612 0 0 -4.93299723 0 0 6.0089406967 0 0 -6.0089406967
		 0 0 -5.94279003 0 0 5.95806122 0 0 5.95806122 0 0 -5.94279003 0 0 -4.11308098 0 0
		 4.11747313 0 0 4.11747313 0 0 -4.11308098 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "4E1950C3-6F46-B644-294E-1F95AA144F30";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 15.111952535763798 -40.138454220598831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49004728 -0.97671878 0.051908091 ;
	setAttr ".rs" 1421684308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32878672388306307 -1.0841673094437345 -0.11419467725778815 ;
	setAttr ".cbx" -type "double3" 0.65130781379306379 -0.86927024257986885 0.21801085609776455 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "59CFF102-314F-4457-6117-A5A4F1A62BCD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[32:51]" -type "float3"  -2.61767125 -1.077422857 1.32394528
		 2.6176703 -1.077422857 1.32394528 2.6176703 -0.3639555 -1.32394528 -2.61767125 -0.3639555
		 -1.32394528 -3.051226854 -0.8321774 1.72337246 3.051226854 -0.8321774 1.72337246
		 3.051226854 0.047332928 -1.72337246 -3.051226854 0.047332928 -1.72337246 -2.97401071
		 -0.29448855 1.67328322 2.97401047 -0.29448855 1.67328322 2.97401047 0.27559924 -1.67328322
		 -2.97401071 0.27559924 -1.67328322 -2.14823079 0.14816661 1.030935526 2.14822721
		 0.14816661 1.030935526 2.14822721 0.76303124 -1.03093493 -2.14823079 0.76303124 -1.03093493
		 0.064220794 0.42611465 -0.411946 -0.064222462 0.42611459 -0.411946 -0.064222462 1.017460942
		 0.22962174 0.064220794 1.017460585 0.22962174;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "E1954A8D-A045-151B-59A6-B48166F96FCC";
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]";
	setAttr ".ix" -type "matrix" 0.63508661745304373 0 0 0 0 0.94300916282168323 0 0
		 0 0 1 0 15.111952535763798 -40.138454220598831 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49004731 -0.97671884 0.051908091 ;
	setAttr ".rs" 40121782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46082967663191776 -1.0841673389491024 -0.11419467725778815 ;
	setAttr ".cbx" -type "double3" 0.51926490078605925 -0.86927024257986885 0.21801085609776455 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "5CFE96CE-8C4C-A499-56C8-36B0A3A582AB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[52:71]" -type "float3"  2.65013814 0 0 -2.65013266
		 0 0 -2.65013266 0 0 2.65013814 0 0 5.43673086 0 0 -5.43672752 0 0 -6.33719635 0 0
		 6.33719635 0 0 5.43673086 0 0 -5.43672752 0 0 6.33719635 0 0 -6.33719635 0 0 -6.17682171
		 0 0 6.17682505 0 0 6.17682505 0 0 -6.17682171 0 0 -4.46172428 0 0 4.46173096 0 0
		 4.46173096 0 0 -4.46172428 0 0;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "09ADFA90-A445-A0BE-3EA6-6DB6DDDC9AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 -51.080987918578678 28.764051449296776 0 1;
	setAttr ".wt" 0.43682894110679626;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "11C9E296-724D-21E3-FCAC-E8ABD15286F1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  7.67528868 3.09419179 -5.91056681
		 -7.1189127 2.90706706 -5.91056681 8.20886517 1.20635879 -3.51713991 -6.39233017 1.59773946
		 -3.51713991 8.20231342 1.41851783 5.29486036 -6.3898983 1.31714058 5.29486036 7.75385141
		 3.3276484 5.96007872 -7.10293674 3.15193987 5.96007872 2.48390555 1.78383338 0 1.21372652
		 1.78383338 0 1.21372652 1.78383338 0 2.48390555 1.78383338 0 2.48390555 0 0 1.21372652
		 0 0 1.21372652 0 0 2.48390555 0 0 0.63908482 1.71881509 4.89621925 0.6527338 1.75562358
		 -2.56010246 -0.17497167 1.32359707 -2.56845331 -0.18185039 1.33267808 4.8174634 2.15368009
		 -0.91631699 4.69702578 2.38918209 0.051728465 -2.23172522 -2.3311708 -0.68452311
		 -2.22434974 -2.38281727 -1.63684452 4.63123751;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "093E7F2E-E740-8315-DA37-B8858E14F3AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[29]" "e[31]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 -51.080987918578678 28.764051449296776 0 1;
	setAttr ".wt" 0.65498846769332886;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "9FD6CE0F-E34A-7BD8-58D7-F891C33B403D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[41]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 -51.080987918578678 28.764051449296776 0 1;
	setAttr ".wt" 0.43669033050537109;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "FC7983B1-454D-01E5-2662-F796F762D1AB";
	setAttr ".ics" -type "componentList" 13 "f[0:2]" "f[6]" "f[8]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 -51.080987918578678 28.764051449296776 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6272398 1.0126723 0.006931942 ;
	setAttr ".rs" 1818867182;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2913752308225241 0.37822591382130649 -0.64451850931162591 ;
	setAttr ".cbx" -type "double3" -0.96310451024505384 1.6471187822899112 0.65838239324374459 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "F81EE68B-BF44-CE9B-DA0D-6F890FD1B2F0";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.48044688 0 ;
	setAttr ".tk[1]" -type "float3" -0.33339643 0 0 ;
	setAttr ".tk[2]" -type "float3" 2.0003793 0.080074415 -2.8676128 ;
	setAttr ".tk[3]" -type "float3" -1.1668881 -0.16014896 -2.8676128 ;
	setAttr ".tk[4]" -type "float3" 2.0003793 0.080074415 2.9979589 ;
	setAttr ".tk[5]" -type "float3" -1.1668881 -0.16014896 2.9979589 ;
	setAttr ".tk[6]" -type "float3" 0 0.4804469 0 ;
	setAttr ".tk[7]" -type "float3" -0.33339643 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.25004745 -0.72067028 -0.84286273 ;
	setAttr ".tk[17]" -type "float3" 0.25004745 -0.72067028 0 ;
	setAttr ".tk[18]" -type "float3" 1.7503324 0 0 ;
	setAttr ".tk[19]" -type "float3" 1.7503324 0 -0.84286273 ;
	setAttr ".tk[20]" -type "float3" 1.5836316 0 -2.3609388 ;
	setAttr ".tk[21]" -type "float3" 1.5836316 2.6645353e-15 0.9124223 ;
	setAttr ".tk[22]" -type "float3" 0 3.5527137e-15 0.9124223 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.3609388 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.7144115 ;
	setAttr ".tk[26]" -type "float3" 1.7503319 0 0 ;
	setAttr ".tk[27]" -type "float3" 1.7503319 0 -0.7144115 ;
	setAttr ".tk[28]" -type "float3" -1.1668881 0 0 ;
	setAttr ".tk[29]" -type "float3" -1.1668881 0 -1.9551907 ;
	setAttr ".tk[30]" -type "float3" 3.333966 0 -1.9551907 ;
	setAttr ".tk[31]" -type "float3" 3.333966 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.91684079 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.91684079 0 -1.3034605 ;
	setAttr ".tk[34]" -type "float3" 3.0839193 0 -1.3034605 ;
	setAttr ".tk[35]" -type "float3" 3.0839193 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "94AF7D2B-564B-B07F-4646-5F8EB4688AE7";
	setAttr ".ics" -type "componentList" 13 "f[0:2]" "f[6]" "f[8]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 -51.080987918578678 28.764051449296776 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6879059 1.0126723 0.0057666632 ;
	setAttr ".rs" 968820874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8197170945714103 0.3782259538981439 -0.69372234694913926 ;
	setAttr ".cbx" -type "double3" -1.5560946614071385 1.6471187822899112 0.70525567362627639 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "414DDC45-7044-F0B2-821B-2894C77DC950";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[36:67]" -type "float3"  5.55110216 -7.6383344e-14
		 0.61475712 -7.065466404 -1.5276669e-13 0.68934637 -11.36893177 -7.6383344e-14 1.30147183
		 8.64884853 -7.6383344e-14 1.18784475 3.4766643 1.5276669e-13 0.59301537 -6.96964502
		 1.5276669e-13 0.65477407 -6.70630217 1.5276669e-13 -0.48004001 3.74739027 1.5276669e-13
		 -0.5418424 9.028482437 -7.6383344e-14 -1.26238954 -10.83943462 -7.6383344e-14 -1.14440131
		 -6.76612282 -1.5276669e-13 -0.64697695 5.79901171 -7.6383344e-14 -0.7212621 -5.11926508
		 -1.5276669e-13 -0.31306955 1.21346426 -1.5276669e-13 -0.35050872 1.062745214 -1.5276669e-13
		 0.29409793 -5.26998377 -1.5276669e-13 0.33153704 9.0099496841 7.6383344e-14 -1.10519171
		 -11.85532093 7.6383344e-14 -0.98217338 -14.028702736 7.6383344e-14 -1.21565652 11.57225513
		 7.6383344e-14 -1.36641109 -14.64470482 7.6383344e-14 1.44306099 10.96063328 7.6383344e-14
		 1.29732966 -12.35626888 7.6383344e-14 1.17764676 8.5082407 7.6383344e-14 1.05747664
		 11.53030682 -3.8191672e-14 -1.44282639 -13.84175396 -3.8191672e-14 -1.29261994 -14.46117592
		 -3.8191672e-14 1.49288607 11.019142151 -3.8191672e-14 1.34723008 -14.68795109 1.9095836e-14
		 -1.34346056 12.27528381 1.9095836e-14 -1.50265765 -15.33517265 1.9095836e-14 1.50298047
		 11.68263721 1.9095836e-14 1.3485781;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "95AACCF1-B942-096A-C271-2996F799FB5B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028560197 0.38719693 -0.54882526 ;
	setAttr ".rs" 691423850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47646448998130653 0.1226621766344243 -0.81697746142144856 ;
	setAttr ".cbx" -type "double3" 0.53358488291661199 0.65173170650852796 -0.28067306806570341 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "6E921D92-3E46-B163-CFD0-C28F02D7D505";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[243]" -type "float3" 0.045123402 -0.14036095 0 ;
	setAttr ".tk[244]" -type "float3" -0.042835716 -0.0035366111 0 ;
	setAttr ".tk[245]" -type "float3" -0.16546319 -0.15598527 0 ;
	setAttr ".tk[246]" -type "float3" 0.11682093 0.15598524 0 ;
	setAttr ".tk[247]" -type "float3" 0.13507465 -0.02774089 0 ;
	setAttr ".tk[248]" -type "float3" 0.16546319 0.068820827 0 ;
	setAttr ".tk[267]" -type "float3" -0.13743548 -0.16999364 1.4757779 ;
	setAttr ".tk[268]" -type "float3" 0.23074499 -0.64549595 1.4208537 ;
	setAttr ".tk[269]" -type "float3" -0.24956349 -0.75572944 1.3943652 ;
	setAttr ".tk[270]" -type "float3" -0.67469275 0.27708164 1.514771 ;
	setAttr ".tk[271]" -type "float3" -1.0782703 0.12536997 1.2557977 ;
	setAttr ".tk[272]" -type "float3" -0.67068702 -0.50928885 1.3572606 ;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "0E60A7DD-604E-B5A5-1E03-D9AEA7890B52";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.028560197 0.38719693 -0.54882526 ;
	setAttr ".rs" 1175645442;
	setAttr ".lt" -type "double3" -2.7318479936642629e-18 -2.9139711932418806e-17 -0.047813081360655957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.017453411517108379 0.1226621766344243 -0.81697746142144856 ;
	setAttr ".cbx" -type "double3" 0.074573804452413878 0.65173170650852796 -0.28067306806570341 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "E78F1CC8-EC4A-D7E3-0795-47A1122803CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[273:276]" -type "float3"  5.51657915 0 0 -5.51657915
		 0 0 -2.43036509 0 0 2.7081542 0 0;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "F115C87B-D34F-9D48-783E-52ABA6CCE893";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.49634257626607076 0 0 0 0 0.37005416291276433 0 0
		 0 0 1 0 48.643790310395232 -2.6136961957824205 0 1;
	setAttr ".wt" 0.42087551951408386;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "BED03E5A-BB44-8C1C-FBD8-71911F71958F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  3.098496437 -7.20467424 -1.56646323
		 -3.098496437 -7.20467424 -1.56646323 0 -6.15082741 -1.0440346 0 -6.15082741 -1.0440346
		 0 -6.052513123 0.96510315 0 -6.052513123 0.96510315 3.098496437 -7.20467424 1.56646323
		 -3.098496437 -7.20467424 1.56646323 0 -2.94498849 -0.025706708 0 -2.94498849 -0.025706708
		 0 -3.043302536 0.28292882 0 -3.043302536 0.28292882;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "38A9E870-744E-D478-21EB-96A048E3BA89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[15]" "e[17]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.49634257626607076 0 0 0 0 0.37005416291276433 0 0
		 0 0 1 0 48.643790310395232 -2.6136961957824205 0 1;
	setAttr ".wt" 0.5290600061416626;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "2DCCE8B8-0F44-A782-6666-0C829F4B538C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.49634257626607076 0 0 0 0 0.37005416291276433 0 0
		 0 0 1 0 48.643790310395232 -2.6136961957824205 0 1;
	setAttr ".wt" 0.55250567197799683;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "C436B08C-F047-D900-C38C-B195906DE421";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.90000000310348904 0 0 0 0 1.3555092529954729 0 0 0 0 1 0
		 47.673905482522358 -26.261123792408299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5641047 -0.24530485 0.058086433 ;
	setAttr ".rs" 136114905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2403546443311173 -0.2625156356524963 -0.24614071282814806 ;
	setAttr ".cbx" -type "double3" 1.8878547147478644 -0.22809406215532896 0.36231357594487545 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "3B7E595A-3B47-BC63-4ECB-F1874DB763B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.97464031 0.39293683 -1.023839235
		 -0.65247023 0.49189651 -1.023839235 -1.5366776 0.10684298 -1.28612041 1.53570914
		 0.088804603 -1.28612041 1.5366776 0.10654496 1.28612041 -1.5357089 0.12458323 1.28612041
		 -0.65150142 0.50963724 0.87559271 0.97560906 0.41067708 0.87559271;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "AF31D435-7A49-FD27-CAB8-4C910295C244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.45555553525529147 0 0 0 0 0.36026232583331774 0 0
		 0 0 1 0 -48.784461231170845 -4.6528620924087889 0 1;
	setAttr ".wt" 0.12777779996395111;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "80DC2B9C-7F4B-CF97-2603-0ABB596074BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.7683716e-07 8.46880913
		 -8.10286236 4.7683716e-07 8.46880913 -8.10286236 4.7683716e-07 6.18281078 -8.10286236
		 -4.7683716e-07 6.18281078 -8.10286236 0 6.18281078 6.71380234 0 6.18281078 6.71380234
		 0 8.46880913 6.71380234 0 8.46880913 6.71380234;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "BC196A96-3445-D4F8-2E98-E3827A2405BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.45555553525529147 0 0 0 0 0.36026232583331774 0 0
		 0 0 1 0 -48.784461231170845 -4.6528620924087889 0 1;
	setAttr ".wt" 0.13860306143760681;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "9D82864C-2943-D84B-07A8-D6B6E51D1DEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.45555553525529147 0 0 0 0 0.36026232583331774 0 0
		 0 0 1 0 -48.784461231170845 -4.6528620924087889 0 1;
	setAttr ".wt" 0.30487263202667236;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "7DBBEA7A-984F-4BCC-0753-F8A9DE94C595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.45555553525529147 0 0 0 0 0.36026232583331774 0 0
		 0 0 1 0 -48.784461231170845 -4.6528620924087889 0 1;
	setAttr ".wt" 0.43249383568763733;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "23D82704-9341-ADDB-764A-ACA8389693B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[36]" "e[41]";
	setAttr ".ix" -type "matrix" 0.45555553525529147 0 0 0 0 0.36026232583331774 0 0
		 0 0 1 0 -48.784461231170845 -4.6528620924087889 0 1;
	setAttr ".wt" 0.41861578822135925;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "43A9BB54-2845-512C-94F4-568B1648FFE9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3627980022628776 0 0 0 0 1 0 -46.898720027521961 -28.377712303482987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5635333 -0.17503929 -0.048704222 ;
	setAttr ".rs" 546477994;
	setAttr ".lt" -type "double3" 0 9.106159978880877e-19 -0.10331264358363773 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8733940803966769 -0.17872602198182672 -0.32618640288906148 ;
	setAttr ".cbx" -type "double3" -1.2536724800068209 -0.17135255253200668 0.22877795802639539 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "9421AD48-6D44-5B39-E9C8-10884642CF76";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 2.1880009 0 3.9943056 ;
	setAttr ".tk[1]" -type "float3" -2.1904621 2.3283064e-10 3.9943061 ;
	setAttr ".tk[6]" -type "float3" 2.1904621 -2.3282531e-10 -0.44886798 ;
	setAttr ".tk[7]" -type "float3" -2.1879988 5.3290705e-15 -0.44886798 ;
	setAttr ".tk[9]" -type "float3" -0.06116657 -0.024494758 -0.46234807 ;
	setAttr ".tk[10]" -type "float3" -0.06625405 0.018023144 -0.95363516 ;
	setAttr ".tk[13]" -type "float3" 0.043331407 -0.056207657 3.5813074 ;
	setAttr ".tk[14]" -type "float3" 0.037185341 -0.0048430059 2.9877973 ;
	setAttr ".tk[16]" -type "float3" 1.0494882 1.1642065e-10 1.4712228 ;
	setAttr ".tk[17]" -type "float3" -1.1723323 1.1642065e-10 1.4712235 ;
	setAttr ".tk[18]" -type "float3" -1.1735828 0 1.9795507 ;
	setAttr ".tk[19]" -type "float3" 1.0482385 0 1.979551 ;
	setAttr ".tk[20]" -type "float3" 2.8253279 -1.3657024 1.8542528 ;
	setAttr ".tk[21]" -type "float3" -3.057642 -1.441417 1.8542035 ;
	setAttr ".tk[22]" -type "float3" -4.1060719 -1.5635823 -2.8662989 ;
	setAttr ".tk[23]" -type "float3" 4.1062264 -1.5684785 -2.8662503 ;
	setAttr ".tk[24]" -type "float3" 4.187933 -1.4806513 5.2026291 ;
	setAttr ".tk[25]" -type "float3" -4.0287013 -1.4369777 4.7656412 ;
	setAttr ".tk[26]" -type "float3" -3.0546253 -1.459908 -1.7895966 ;
	setAttr ".tk[27]" -type "float3" 2.8283412 -1.3841929 -1.7895472 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "6118A7FF-ED44-85E6-231C-BDB3B2901061";
	setAttr ".ics" -type "componentList" 9 "f[0:2]" "f[6]" "f[8]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.49634257626607076 0 0 0 0 0.37005416291276433 0 0
		 0 0 1 0 48.643790310395232 -2.6136961957824205 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5959249 -0.15180178 0.026466347 ;
	setAttr ".rs" 1996959332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3656423416639576 -0.33488842080031023 -0.23819760387650937 ;
	setAttr ".cbx" -type "double3" 1.826207416235992 0.031284860161991106 0.29113029870461293 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "713908D3-1E40-6C98-7AE3-E0A43A7539DF";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2]" -type "float3" 7.3562517 0.032479208 -4.4269042 ;
	setAttr ".tk[3]" -type "float3" -7.3562517 0.032479208 -4.4269042 ;
	setAttr ".tk[4]" -type "float3" 7.2426577 -0.032479208 4.4269042 ;
	setAttr ".tk[5]" -type "float3" -7.2426577 -0.032479208 4.4269042 ;
	setAttr ".tk[8]" -type "float3" -0.39727995 -0.0015412739 -0.2367346 ;
	setAttr ".tk[9]" -type "float3" 0.39727995 -0.0015412739 -0.2367346 ;
	setAttr ".tk[10]" -type "float3" 0.39390722 0.0015412739 0.2367346 ;
	setAttr ".tk[11]" -type "float3" -0.39390722 0.0015412739 0.2367346 ;
	setAttr ".tk[12]" -type "float3" -1.7772155 0.0029738147 0.96772438 ;
	setAttr ".tk[13]" -type "float3" -1.7707084 -0.0029738147 -0.9677245 ;
	setAttr ".tk[14]" -type "float3" 1.7707084 -0.0029738147 -0.9677245 ;
	setAttr ".tk[15]" -type "float3" 1.7772155 0.0029738147 0.96772438 ;
	setAttr ".tk[16]" -type "float3" -1.5764446 0.0044991719 0.90174055 ;
	setAttr ".tk[17]" -type "float3" -1.5665994 -0.0044991719 -0.90174055 ;
	setAttr ".tk[18]" -type "float3" 1.5665994 -0.0044991719 -0.90174055 ;
	setAttr ".tk[19]" -type "float3" 1.5764446 0.0044991719 0.90174055 ;
	setAttr ".tk[20]" -type "float3" 2.8220317 0.001232326 -1.6902796 ;
	setAttr ".tk[21]" -type "float3" 2.7878647 -0.001232326 1.6902796 ;
	setAttr ".tk[22]" -type "float3" -2.7878647 -0.001232326 1.6902796 ;
	setAttr ".tk[23]" -type "float3" -2.8220317 0.001232326 -1.6902796 ;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "9E1167F1-A74D-6D7F-6BAD-0986D66597CB";
	setAttr ".ics" -type "componentList" 9 "f[0:2]" "f[6]" "f[8]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".ix" -type "matrix" 0.49634257626607076 0 0 0 0 0.37005416291276433 0 0
		 0 0 1 0 48.643790310395232 -2.6136961957824205 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6072516 -0.15180179 0.026466347 ;
	setAttr ".rs" 1580655281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5689446752661889 -0.3348884439572099 -0.23819760387650937 ;
	setAttr ".cbx" -type "double3" 1.6455585674394337 0.031284860161991106 0.29113029870461293 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "8E010F38-534A-72D9-C2F9-D990675E6B17";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  10.81844807 0 0 -9.42733097
		 0 0 -11.093506813 0 0 12.48463154 0 0 3.8451333 0 0 -2.45401335 0 0 -2.40363312 0
		 0 3.79475307 0 0 12.43284321 0 0 -11.041718483 0 0 -9.42733097 0 0 10.81844807 0
		 0 -9.52751064 0 0 10.91863537 0 0 -6.8098197 0 0 8.20094204 0 0 8.10787487 0 0 -6.71676016
		 0 0 -9.43920612 0 0 10.83033085 0 0 12.3738327 0 0 -10.98271561 0 0 -11.054894447
		 0 0 12.44601917 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "3A12B5DC-B642-F327-6291-74B397BF38F4";
	setAttr ".ics" -type "componentList" 11 "f[0:2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.45555553525529147 0 0 0 0 0.36026232583331774 0 0
		 0 0 1 0 -48.784461231170845 -4.6528620924087889 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.60054 -0.075076073 -0.022786418 ;
	setAttr ".rs" 36337400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8381636903166523 -0.25070887214107862 -0.29083750066481862 ;
	setAttr ".cbx" -type "double3" -1.3629164429622744 0.10055672966767008 0.24526466534832331 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "326D2D34-EC4A-CD4A-2C5F-A1A2E06818C4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 4.1878309 -1.5248322 -2.1520798 ;
	setAttr ".tk[1]" -type "float3" -4.1878309 -1.5248322 -2.1520798 ;
	setAttr ".tk[2]" -type "float3" 10.869541 0 -5.5857339 ;
	setAttr ".tk[3]" -type "float3" -10.869541 0 -5.5857339 ;
	setAttr ".tk[4]" -type "float3" 10.869541 0 5.5857339 ;
	setAttr ".tk[5]" -type "float3" -10.869541 0 5.5857339 ;
	setAttr ".tk[6]" -type "float3" 4.1878314 -1.5248322 2.1520798 ;
	setAttr ".tk[7]" -type "float3" -4.1878314 -1.5248322 2.1520798 ;
	setAttr ".tk[8]" -type "float3" 0.047054294 3.4400305e-10 -0.024180682 ;
	setAttr ".tk[9]" -type "float3" 0.047054294 -3.4400216e-10 0.024180684 ;
	setAttr ".tk[10]" -type "float3" -0.047054294 -3.4400216e-10 0.024180684 ;
	setAttr ".tk[11]" -type "float3" -0.047054294 3.4400305e-10 -0.024180682 ;
	setAttr ".tk[12]" -type "float3" -0.65876001 -2.0566716e-08 0.3385295 ;
	setAttr ".tk[13]" -type "float3" -0.65876001 2.0566716e-08 -0.33852953 ;
	setAttr ".tk[14]" -type "float3" 0.65876001 2.0566716e-08 -0.33852953 ;
	setAttr ".tk[15]" -type "float3" 0.65876001 -2.0566716e-08 0.3385295 ;
	setAttr ".tk[20]" -type "float3" 2.4468231 -8.3058694e-08 -1.2573948 ;
	setAttr ".tk[21]" -type "float3" 2.4468231 8.3058694e-08 1.2573948 ;
	setAttr ".tk[22]" -type "float3" -2.4468231 8.3058694e-08 1.2573948 ;
	setAttr ".tk[23]" -type "float3" -2.4468231 -8.3058694e-08 -1.2573948 ;
	setAttr ".tk[24]" -type "float3" 4.6583743 3.4631185e-07 -2.3938861 ;
	setAttr ".tk[25]" -type "float3" 4.6583748 -3.4631191e-07 2.3938861 ;
	setAttr ".tk[26]" -type "float3" -4.6583748 -3.4631191e-07 2.3938861 ;
	setAttr ".tk[27]" -type "float3" -4.6583743 3.4631185e-07 -2.3938861 ;
createNode polyExtrudeFace -n "polyExtrudeFace91";
	rename -uid "B14A1285-7642-4B79-CCB8-8196EF23E3C5";
	setAttr ".ics" -type "componentList" 11 "f[0:2]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.45555553525529147 0 0 0 0 0.36026232583331774 0 0
		 0 0 1 0 -48.784461231170845 -4.6528620924087889 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6195854 -0.075076066 -0.022786418 ;
	setAttr ".rs" 97358902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.659189366806431 -0.25070886086900096 -0.29083750066481862 ;
	setAttr ".cbx" -type "double3" -1.5799815682668981 0.10055672966767008 0.24526466534832331 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "FFA49B77-A34D-9836-7546-34AE9BD58936";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[28:55]" -type "float3"  7.93586826 -1.7763568e-15
		 0 -10.48442173 -1.7763568e-15 0 -13.93506813 -1.3322676e-15 0 11.38651466 -1.3322676e-15
		 0 2.36777472 0 0 -4.91632032 0 0 -4.91632032 0 0 2.36777472 0 0 11.38651466 -1.3322676e-15
		 0 -13.93506813 -1.3322676e-15 0 -10.48442173 -1.7763568e-15 0 7.93586826 -1.7763568e-15
		 0 11.97469044 -1.2212453e-15 0 -14.5232439 -1.2212453e-15 0 -14.5232439 -1.2212453e-15
		 0 11.97469044 -1.2212453e-15 0 11.42572212 -8.8817842e-16 0 -13.97427559 -8.8817842e-16
		 0 -13.97427559 -8.8817842e-16 0 11.42572212 -8.8817842e-16 0 9.38670158 -1.7763568e-15
		 0 -11.93525505 -1.7763568e-15 0 -11.93525505 -1.7763568e-15 0 9.38670158 -1.7763568e-15
		 0 7.54374743 0 0 -10.092300415 0 0 -10.092300415 0 0 7.54374743 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace92";
	rename -uid "2D115351-5947-85A6-AA33-27A3056E259F";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[9]" "f[12]" "f[23]";
	setAttr ".ix" -type "matrix" 0.90000000310348904 0 0 0 0 1.3555092529954729 0 0 0 0 1 0
		 47.673905482522358 -26.261123792408299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8677484 -0.86805451 0.064560562 ;
	setAttr ".rs" 849938950;
	setAttr ".lt" -type "double3" -5.6764279785539059e-16 3.1302424927403016e-17 0.079048153570767998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7219662958129927 -1.5080149610582281 -0.40103794708652446 ;
	setAttr ".cbx" -type "double3" 2.0135303296058122 -0.22809410456721735 0.53015906666833268 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "CD95EE89-8C4A-3CFA-36AA-93B3FC52E260";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  1.44557214 -1.95477188 -1.22256124
		 -1.44557214 -1.95477188 -1.22256124 -1.44557214 -1.85272527 1.22256124 1.44557214
		 -1.85272527 1.22256124;
createNode polyExtrudeFace -n "polyExtrudeFace93";
	rename -uid "1A3DA111-1E4C-A3FA-D7D6-B685ED1F2FBF";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 0.90000000310348904 0 0 0 0 1.3555092529954729 0 0 0 0 1 0
		 47.673905482522358 -26.261123792408299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9207277 -0.22338536 0.057060435 ;
	setAttr ".rs" 427360795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8878547147478644 -0.26251572047627325 -0.24819270832332099 ;
	setAttr ".cbx" -type "double3" 1.9536006844315281 -0.18425501364959937 0.36231357594487545 ;
createNode polyExtrudeFace -n "polyExtrudeFace94";
	rename -uid "D7CC3255-1B48-E502-01EB-C6BD319647A0";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[35:39]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 0.90000000310348904 0 0 0 0 1.3555092529954729 0 0 0 0 1 0
		 47.673905482522358 -26.261123792408299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9529371 -0.66768497 0.064224586 ;
	setAttr ".rs" 1148571632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8144834993653951 -1.3707302228294889 -0.40209468581232183 ;
	setAttr ".cbx" -type "double3" 2.0913907040246134 0.035360276222347359 0.53054385297880402 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "8BD7F436-2146-8DEC-E214-33885572614B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -7.1525574e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 8.3446503e-07 2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.7881393e-06 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.7881393e-06 4.7683716e-07 ;
	setAttr ".tk[22]" -type "float3" 0 2.3841858e-07 4.7683716e-07 ;
	setAttr ".tk[25]" -type "float3" 0 1.4305115e-06 1.4305115e-06 ;
	setAttr ".tk[34]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[36]" -type "float3" 0 -8.9406967e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4305115e-06 -7.1525574e-07 ;
	setAttr ".tk[38]" -type "float3" 0 5.9604645e-07 7.1525574e-07 ;
	setAttr ".tk[39]" -type "float3" 0 -2.3841858e-07 -7.1525574e-07 ;
	setAttr ".tk[40]" -type "float3" 0 2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[41]" -type "float3" 0 2.3841858e-07 -1.4305115e-06 ;
	setAttr ".tk[42]" -type "float3" -2.4848385 5.9240193 -3.7899179 ;
	setAttr ".tk[43]" -type "float3" -2.4848382 6.698019 3.5587511 ;
	setAttr ".tk[44]" -type "float3" -2.4848385 4.9382739 -3.7651341 ;
	setAttr ".tk[45]" -type "float3" -2.4848382 5.7122583 3.5835352 ;
createNode polyExtrudeFace -n "polyExtrudeFace95";
	rename -uid "B4EA13B1-F54E-92F8-9486-44BEEC12211D";
	setAttr ".ics" -type "componentList" 2 "f[46]" "f[56]";
	setAttr ".ix" -type "matrix" 0.90000000310348904 0 0 0 0 1.3555092529954729 0 0 0 0 1 0
		 47.673905482522358 -26.261123792408299 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9685026 -0.81028193 0.067225188 ;
	setAttr ".rs" 1408091967;
	setAttr ".lt" -type "double3" -0.35417364153487818 7.1392294234426075e-16 0.27787513491958948 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9234750419416369 -1.2543121337226177 -0.74769073896833604 ;
	setAttr ".cbx" -type "double3" 2.0135303296058122 -0.36625176428422146 0.88214110827508563 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "63D52F09-444C-581A-0ADE-7B9EB1009E75";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[46:65]" -type "float3"  1.0097708702 -2.17365813 -7.82819176
		 -1.88398623 -1.43246675 -10.5659771 0.0073764739 -2.40884733 -7.87994576 -3.020940065
		 -1.55842662 -10.5337677 -2.42281508 3.14714527 -11.87741756 -3.62642884 3.18971109
		 -11.87763596 -0.686055 3.54355526 -10.59882355 -1.61544394 3.77170634 -10.58911705
		 2.15089703 -3.77170134 -4.88328886 1.11870563 -3.77170396 -4.91453457 -1.88398623
		 -1.61713314 11.78290272 1.0097708702 -2.35832167 7.51854992 -3.020940065 -1.74309301
		 11.81511211 0.0073764739 -2.5935111 7.46679401 -2.42281508 3.14714527 10.86078358
		 -3.62642884 3.18971157 10.86056614 -0.66635692 3.49911404 10.72843266 -1.5957799
		 3.72726083 10.71670437 1.11870563 -3.77170658 4.3511076 2.15089703 -3.77170277 4.38235712;
createNode polyExtrudeFace -n "polyExtrudeFace96";
	rename -uid "4EB89425-AA44-52CD-563A-DA9F6AD12957";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3627980022628776 0 0 0 0 1 0 -46.898720027521961 -28.377712303482987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9443753 -0.79217136 -0.04774731 ;
	setAttr ".rs" 669010469;
	setAttr ".lt" -type "double3" 4.3161775462398655e-17 3.1416251927139026e-17 0.079659381375220759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0153563871026625 -1.4129902458110342 -0.49757653959779913 ;
	setAttr ".cbx" -type "double3" -1.8733940803966769 -0.17135255253200668 0.40208192009312588 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "06436C2E-A145-B391-0646-BEBB3B4985AD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  3.021054745 0.026375625 -2.70537233
		 -3.021054745 0.026375625 -2.70537233 -3.021054745 -0.026375625 2.70537233 3.021054745
		 -0.026375625 2.70537233;
createNode polyExtrudeFace -n "polyExtrudeFace97";
	rename -uid "4847D530-4848-ADEB-5EDC-74961873098C";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3627980022628776 0 0 0 0 1 0 -46.898720027521961 -28.377712303482987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9097214 -0.15872985 -0.047848839 ;
	setAttr ".rs" 1314185834;
	setAttr ".lt" -type "double3" 2.3632441546753839e-16 -1.775701195881771e-17 0.25447943611769624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9460487945054419 -0.17872602198182672 -0.32618640288906148 ;
	setAttr ".cbx" -type "double3" -1.8733940803966769 -0.13873367861282171 0.23048872084129512 ;
createNode polyExtrudeFace -n "polyExtrudeFace98";
	rename -uid "0DB7E3AD-DB46-CF6D-AC46-A2B2B56B780A";
	setAttr ".ics" -type "componentList" 5 "f[30]" "f[32:35]" "f[37]" "f[39]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3627980022628776 0 0 0 0 1 0 -46.898720027521961 -28.377712303482987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9274442 -0.68522358 -0.047274429 ;
	setAttr ".rs" 1610269523;
	setAttr ".lt" -type "double3" 3.0596697529039747e-16 1.4569855966209404e-16 0.44844868615402794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0857750978863732 -1.4638251590872766 -0.49757653959779913 ;
	setAttr ".cbx" -type "double3" -1.7691134233668366 0.09337795806167723 0.40302767841208953 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "694E5BBD-8249-4A42-1164-E89AD1392AB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0 0 -4.6640749 0 0 4.69291925
		 0 0 4.66407394 0 0 -4.69291925;
createNode polyExtrudeFace -n "polyExtrudeFace99";
	rename -uid "3C39E671-AF46-FE09-35D1-7A9117CF2B77";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3627980022628776 0 0 0 0 1 0 -46.898720027521961 -28.377712303482987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9629987 -0.80297226 -0.043747306 ;
	setAttr ".rs" 1106595656;
	setAttr ".lt" -type "double3" 0.11935180569034205 -2.0397798352693164e-16 -8.8056566995778078e-16 ;
	setAttr ".ls" -type "double3" 0.96666666712947202 0.96666666712947202 1.9097811962510178 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0153563871026625 -1.2721359322437595 -0.87235036484525585 ;
	setAttr ".cbx" -type "double3" -1.9106411950037194 -0.33380860218585379 0.784855752479373 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "3824A603-3646-0463-820F-09B40567F510";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[44:63]" -type "float3"  0 -3.43483233 -0.72781491
		 0 -6.53346825 0 0 -6.84071922 0 0 -3.61155725 -0.75664163 0 6.53542376 -0.72958338
		 0 6.75174999 -0.73793769 0 8.54158688 1.49457777 0 9.020421982 1.4833771 0 -8.53901768
		 0 0 -8.84627056 0 0 -6.85896969 0 0 -4.18214655 0.44964793 0 -4.35887098 0.4208208
		 0 -7.16622353 0 0 6.42015076 0.30510736 0 6.63647079 0.29675305 0 8.031944275 -0.74355435
		 0 8.51078415 -0.75475532 0 -9.020421982 0 0 -8.71317101 0;
createNode polyExtrudeFace -n "polyExtrudeFace100";
	rename -uid "3AB50DF9-B645-A8A8-F605-4BBC14B3019F";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3627980022628776 0 0 0 0 1 0 -46.898720027521961 -28.377712303482987 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9423341 -0.71582788 -0.035078414 ;
	setAttr ".rs" 236067261;
	setAttr ".lt" -type "double3" 1.8940812756072224e-16 5.8279423864837613e-17 0.41162034936096453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9929462922082131 -1.0145196295883514 -0.8220281500828861 ;
	setAttr ".cbx" -type "double3" -1.8917218985388244 -0.41713617515091717 0.75187132427385783 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "4D516D1D-F347-3E24-D76F-47B5304B8A64";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 3.54540849 -1.44030201 0
		 -3.042466164 -1.56640005 0 -2.74856877 -3.63760757 0 1.92203069 -3.62833929 0 -3.5998497
		 1.60949755 0 3.56432867 1.31066203 0 1.8022325 3.62834311 0 -3.16141677 3.64058638;
createNode polyExtrudeFace -n "polyExtrudeFace101";
	rename -uid "82F4CCE1-0D4D-9F29-287A-158149A397B3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.17524694951181791 0 0 0 0 0.22945606856525225 0 0
		 0 0 1 0 14.774374837396001 -22.570796765467517 0.4270586715847875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00430706 -0.8167333 0.08272706 ;
	setAttr ".rs" 1955396296;
	setAttr ".lt" -type "double3" 5.8279423864837613e-17 1.6026841562830343e-16 0.30528373336936537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39710011046413191 -1.0162729783960609 0.10268639622134143 ;
	setAttr ".cbx" -type "double3" 0.57234705734400471 -0.62952632102307116 0.13539216880146568 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "ADDEABFE-E344-D6FB-99AE-139D237EF8D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -21.39099312 -11.54030514
		 0 -21.39099312 -11.54030514 0.75056183 -0.49715805 -12.53717709 -6.49133968 -0.49715805
		 -12.53717709 0.75056183 -0.49715805 14.85657024 -6.49133968 -0.49715805 14.85657024
		 0 -21.39099312 13.8596983 0 -21.39099312 13.8596983;
createNode polyExtrudeFace -n "polyExtrudeFace102";
	rename -uid "FEEF0505-C44A-001B-7DFF-B8AF431C5652";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.18333330736457118 0 0 0 0 0.29123047301080407 0 0
		 0 0 1 0 -14.832140695963874 -23.144139077346345 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00430706 -0.8167333 0.08272706 ;
	setAttr ".rs" 864498670;
	setAttr ".lt" -type "double3" 5.8279423864837613e-17 1.6026841562830343e-16 0.30528373336936537 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56373293777266631 -1.020870625665161 0.030061954588401975 ;
	setAttr ".cbx" -type "double3" -0.40950464070265347 -0.61259597602370475 0.042850545697950625 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "0572047B-7247-EE85-C3F3-5BBF735D1575";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  2.62466717 -12.13350105 -13.93391514
		 -2.62466717 -12.13350105 -13.93391514 2.41941977 0.11626959 -14.3237114 -2.41941977
		 0.11626959 -14.3237114 2.41941977 0.11626959 12.025211334 -2.41941977 0.11626959
		 12.025211334 2.62466717 -12.13350105 11.63541508 -2.62466717 -12.13350105 11.63541508;
createNode polyExtrudeFace -n "polyExtrudeFace103";
	rename -uid "648BD59C-7443-C0EE-2440-72B799065A6A";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.18333330736457118 0 0 0 0 0.29123047301080407 0 0
		 0 0 1 0 -14.832140695963874 -23.144139077346345 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0043070195 -0.81673324 0.12447648 ;
	setAttr ".rs" 599858670;
	setAttr ".lt" -type "double3" 9.3429201383317796e-16 -2.4040262344245517e-16 0.1489320257628553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56373304102479227 -1.0208705892164704 0.030061954588401975 ;
	setAttr ".cbx" -type "double3" -0.40950468085625802 -0.61259590312632362 0.13724399676786006 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "4001B881-2140-50ED-6BB2-9CA85C076AA6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 3.7193298e-05 8.638876 -6.4233742 ;
	setAttr ".tk[9]" -type "float3" -1.4305115e-05 8.638876 -6.4233742 ;
	setAttr ".tk[10]" -type "float3" -2.1934509e-05 -8.9513092 -6.0335817 ;
	setAttr ".tk[11]" -type "float3" -9.5367432e-06 -8.9513092 -6.0335817 ;
createNode polyExtrudeFace -n "polyExtrudeFace104";
	rename -uid "4A855D0D-3A44-FAC1-5180-E095498211C8";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.17524694951181791 0 0 0 0 0.22945606856525225 0 0
		 0 0 1 0 14.774374837396001 -22.570796765467517 0.4270586715847875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0043070195 -0.81673324 0.12447648 ;
	setAttr ".rs" 2073245337;
	setAttr ".lt" -type "double3" 9.3429201383317796e-16 -2.4040262344245517e-16 0.1489320257628553 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39710012691378882 -1.0162730071134309 0.10268639622134143 ;
	setAttr ".cbx" -type "double3" 0.57234707927688055 -0.62952630666438614 0.21889100154915789 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "E0C6ABB0-D847-4643-1047-B4B943F2075D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[3]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.6212463e-05 8.1330023 -6.7269092 ;
	setAttr ".tk[9]" -type "float3" -8.5830688e-06 8.1330023 -6.7269092 ;
	setAttr ".tk[10]" -type "float3" -4.7683716e-06 -9.4382782 -5.7300467 ;
	setAttr ".tk[11]" -type "float3" -1.1444092e-05 -9.4382782 -5.7300467 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "E8951D79-6442-33C9-9980-F49CBAE37145";
	setAttr -s 29 ".ip";
	setAttr -s 29 ".im";
createNode groupId -n "groupId1";
	rename -uid "04A127C8-9046-5944-B5E2-A3804649177D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C0A95F75-5C4B-34F8-B406-6E8D56BB66C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:270]";
createNode groupId -n "groupId3";
	rename -uid "7D030937-B042-20B6-47DD-F9BCFB8ACDB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C8BAD758-9C45-33D1-4904-F79B2C3CC259";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId7";
	rename -uid "FFFC273E-1642-91F7-0E86-87AD987565DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B692719D-B049-1C29-02A0-49A395F5D7AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId9";
	rename -uid "8A7747F0-8646-8072-2A73-ABB80CA8D8F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0D26DFDF-9F46-F480-FC6C-D8B43A64DBD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "groupId11";
	rename -uid "0B6E4CDC-3D4F-F0A9-8E31-A092945EFEB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F2F1D6B7-8948-52EA-9F50-88BC586B16E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId13";
	rename -uid "E66C9262-7741-64E0-9C6B-ECA650BCF994";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1C735966-3447-1FB5-842A-D5A5BCE82C5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId15";
	rename -uid "CAE97EB6-AC44-D36C-9082-E09E1E86E9D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "325C683A-DD4F-A707-E859-E79146811A6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId17";
	rename -uid "3D1619C2-FB4D-BE31-743F-3FAC74B9C98C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "052A0E39-F143-DF9E-2370-CCAD4344A0BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId19";
	rename -uid "1D9E4E2A-8A43-A3A7-89BD-009D08144AC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "AA143204-0F4C-6882-F4AA-9892A1A31BD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "CD49DBE5-8542-C4A5-9457-FF8E55E23124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "28529B46-C34B-E005-301B-DEA9C612C6A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "B54409E3-4743-AB96-19B5-EB928043E2B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "F06FD64B-4247-5FDB-BC6F-499615CDC97E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId25";
	rename -uid "D7ABFBFD-B04B-EF67-2643-49A31EC27461";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "615A9327-5C49-7077-BB0A-BEBD2B82DDAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId27";
	rename -uid "414D5A27-0A40-0307-3394-159C46971523";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "014FED40-1542-6F61-1698-0099035ABBB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
createNode groupId -n "groupId29";
	rename -uid "4233318D-BB40-ADFF-DE77-CA91CAA34719";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "8375BB46-F94C-A011-CB47-A392701BC533";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId31";
	rename -uid "9606DE20-FF4A-B3F1-5B5E-C8A7EAA26B0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "4AC06783-F24A-8042-6D6A-E1B617A256A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId33";
	rename -uid "267590B5-E341-E48F-432C-5E990481CE88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "FFF7B1FF-7946-0A35-DD54-9A8A3E9321F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId35";
	rename -uid "996E4303-3045-7C0F-4CEC-6D89EC6BCC28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "EA0F0517-5C4E-82E9-8704-62BABFA65960";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId37";
	rename -uid "DEFE2FE8-FB41-9662-5B85-229CE507B245";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "8475BCC8-8241-2E5B-81F6-CAB29489B875";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId39";
	rename -uid "85C5E8BA-DE4D-BCF3-995C-68A1924DCFF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "1DE8037A-8240-18DD-3197-D2AEEDCF0BB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId41";
	rename -uid "5E833BA7-504F-8F28-B001-ADBA5D30F8A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "F976EC8B-ED4A-A533-22B5-6E8A80BADCA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId43";
	rename -uid "C4E5ACFE-B140-D570-B986-69AB609B4073";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "E455F2C3-DA4F-327E-07D3-95BAFA43C205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId45";
	rename -uid "99D5199D-BF42-FB26-EACD-63939BB5A8BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "76803683-1944-C512-2FBD-4F87C66706B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId47";
	rename -uid "D09739E3-1D44-6366-6E36-08B390C379D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "E3AA2943-814C-3F15-6EE7-D58B0AFF3020";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId49";
	rename -uid "018B4F22-E044-F23F-F36E-A98FD9005DFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "40DAD979-FE45-8162-35EF-EABAB4A406C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId51";
	rename -uid "5143C21D-CC48-6927-4122-5E8697240731";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "194DCC66-354E-DAB3-8569-AB815E741534";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId53";
	rename -uid "BEF33997-3742-CA1B-3CCC-BFA5611F17AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "2126366A-C547-4205-551D-50BC216AD10F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId55";
	rename -uid "084DE838-8C41-71A6-5FDA-18A55EDF8C71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "EBF8210A-724A-2475-78D3-779128A0FE6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode groupId -n "groupId57";
	rename -uid "2A8BD6B5-D846-299C-FCEB-51941EBE6365";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "0D2C1B10-C04E-A759-A614-23A94126F0F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:479]";
createNode lambert -n "Transparent";
	rename -uid "0F46B48A-B349-C1F8-9C5B-33806C4782F9";
	setAttr ".c" -type "float3" 0.3051948 0.3051948 0.3051948 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BE80DA0D-1249-1DEF-AAA5-A091106A9308";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "3AE1B28D-8849-33FB-8030-C28373F51516";
createNode lambert -n "Dark";
	rename -uid "F834302B-5A4D-E305-3B83-9A8912B55DB0";
	setAttr ".c" -type "float3" 0.097402595 0.097402595 0.097402595 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "B25B299B-C64A-DA46-2541-B2B658EC338D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2728D76B-EA48-E883-8180-388246FA5B77";
createNode displayLayer -n "TORSO";
	rename -uid "6221F6F6-F747-CF05-9263-B5B6F99CFE51";
	setAttr ".c" 2;
	setAttr ".do" 5;
createNode polySeparate -n "polySeparate1";
	rename -uid "909B8B38-4147-DB13-A77A-A6866FCF3F51";
	setAttr ".ic" 29;
	setAttr ".rs" -type "Int32Array" 6 1 4 7 15 16 17 ;
	setAttr -s 7 ".out";
createNode groupId -n "groupId59";
	rename -uid "F09E8C1C-4D4A-AF6A-096F-A0B5840260BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "E39C54C4-3D49-9AAE-4057-04BFC9D11FF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2158]";
createNode groupId -n "groupId61";
	rename -uid "C9D24F9C-2748-5915-44DB-888D58B66467";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "7200E90C-7042-480E-0D14-919061185F79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2158]";
createNode groupId -n "groupId62";
	rename -uid "7CC1F8FF-7E46-3B88-8F7A-329CC689CFBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "2A1C8018-2D4A-07BD-3395-17AACF1B764E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2158]";
createNode groupId -n "groupId63";
	rename -uid "5A6D680D-8045-427F-F0F8-6E89BAFB565C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "A411EA2D-304F-EBDD-73F5-88A48659EDED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2158]";
createNode groupId -n "groupId64";
	rename -uid "97294DF6-9546-2BB5-4BBF-D39F0263AFE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "7EE7841C-A042-FF23-FBEB-C1A6EA9AEBDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2158]";
createNode groupId -n "groupId65";
	rename -uid "A358922B-2944-8602-2239-52A89433DA85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "D1B16102-444A-5D2C-8731-36B8EC2B02F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2158]";
createNode groupId -n "groupId66";
	rename -uid "89A38C7E-CE4E-7097-4769-DC9A6382DB3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "2221FC9C-2746-A446-AF2E-03B4EB9A0C61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2158]";
createNode groupId -n "groupId67";
	rename -uid "1D1CA396-F54E-97F5-8394-E28B01C40769";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "557EEE0E-F64F-F510-BC6E-399020878731";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2158]";
createNode polySeparate -n "polySeparate2";
	rename -uid "B2C58EB7-2B4D-C18B-A686-18A2B136E83C";
	setAttr ".ic" 23;
	setAttr ".rs" -type "Int32Array" 6 1 3 4 12 13 14 ;
	setAttr -s 7 ".out";
createNode groupId -n "groupId68";
	rename -uid "C1B2AC85-4940-FAF2-55AF-BEB5AB644B73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "DC98254D-914A-C553-57C3-B6870DD84E8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1870]";
createNode groupId -n "groupId69";
	rename -uid "DD542B26-B04B-B393-D043-F5BE9FA345A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "758980E0-6049-AB58-D1ED-EBA90C8DACFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1870]";
createNode groupId -n "groupId70";
	rename -uid "FAF280F9-654E-FA4C-C2AD-F4B00AEF2B37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "CA38CBD2-5742-B476-FF6F-0B9CBE26F12B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1870]";
createNode groupId -n "groupId71";
	rename -uid "11C9D139-DB45-1CD6-B9E1-E49DC25C7451";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "B1F0CC65-FB4A-A515-2FC9-AD9E8A9D9F38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1870]";
createNode groupId -n "groupId72";
	rename -uid "2999FB56-1E4A-9AE7-F07E-84871E983D34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "31101A2F-A844-DA39-FF14-E297BA6474E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1870]";
createNode groupId -n "groupId73";
	rename -uid "284BCC27-D14C-B43F-4C9C-1CB239943F22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "B867882C-DA45-F973-FB81-FC935A9709FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1870]";
createNode groupId -n "groupId74";
	rename -uid "269489A3-4947-5B96-14B0-69B32C259435";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "15C9DD28-2142-8BE6-17A6-1DB4BB1BD799";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1870]";
createNode polyPlane -n "polyPlane2";
	rename -uid "E1F5EBF6-7C44-7790-C8A2-3581374E11C8";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode shadingEngine -n "lambert4SG";
	rename -uid "98B1B0BE-1B4A-5973-BF63-6485B69F5B62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "64341F8E-974D-E057-D96B-91A368FE68EC";
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "CC670837-2A48-F197-5C8D-AE9D1FDB9741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098881 1.9883904 -0.16795848 ;
	setAttr ".rs" 1643270871;
	setAttr ".lt" -type "double3" -7.2849279831047016e-18 -6.0594613166455032e-17 0.12080691012446869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28281761405102263 1.9883904092938389 -0.16795848383892395 ;
	setAttr ".cbx" -type "double3" 0.40101537301185547 1.9883904092938389 -0.16795848383892395 ;
createNode polyTweak -n "polyTweak306";
	rename -uid "27F7A464-F048-6E07-05D2-C495706E416D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.30673504 -3.72784424 -0.8117075
		 -0.30673313 -3.72784424 -0.8117075 0.15034389 -1.31879497 0.88328457 -0.15034294
		 -1.31879497 0.88328457 4.87906837 -23.054777145 -28.44858932 -4.87906742 -23.054777145
		 -28.44858932 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit23";
	rename -uid "4FA99173-1046-9240-CB4F-A28B9302BB9A";
	setAttr -s 5 ".e[0:4]"  0.501261 0.501261 0.498739 0.498739 0.498739;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483642 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "BAF0D1DA-4B4E-1C05-B3DD-7BA7F378B04F";
	setAttr ".ics" -type "componentList" 1 "vtx[8:9]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak307";
	rename -uid "92A0FC04-2649-D3FB-BCE6-83A1628C8A66";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[6:10]" -type "float3"  -4.4703484e-08 -1.60549831
		 -0.18770599 -9.1269612e-07 -1.60549831 -0.18770599 0.038056459 -0.56563926 0.51226234
		 -0.038056288 -0.56563926 0.51226234 -1.3783574e-07 0.29981995 -0.22369766;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "FDBCD006-8D43-D9D6-E6E8-BEB7EB24F3A8";
	setAttr ".ics" -type "componentList" 1 "vtx[6:7]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak308";
	rename -uid "B00B699A-C34D-99D5-A6D4-D2A7A5FF3929";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[6:9]" -type "float3"  0.037661206 1.075060844 -3.82704449
		 -0.037661031 1.075060844 -3.82704449 -1.2995756e-09 -0.31501269 -0.87842941 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "0D415F2F-754A-5CA6-92A6-3A8727412C36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.361483e-09 -0.67228818 -1.3624778 
		-0.33718744 -0.66772509 -1.3600531;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 4;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak309";
	rename -uid "C7E24191-AE4B-234B-7693-BD9C8032EC95";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -0.31450558 2.44381332 -15.2949543
		 0.85099411 -0.73073244 -15.52666378 0 0 0 0 0 0 0 0 0 0 0 0 -1.2995756e-09 2.3649497
		 -8.41238594 0 0.22887552 0.52419949 -0.20382695 -1.42971992 0.76931381;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "590B82E9-6645-E6F8-6FDB-119541CED2E3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.043348949 -0.66490477 -1.3599523;
	setAttr -s 4 ".d[0:3]"  8 5 -1 9;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak310";
	rename -uid "9221BCA9-6442-B8C5-7E35-4FA76BC6C96A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  0 -2.2649765e-06 -1.7881393e-07
		 0 0 0 0 0 0 0 0 0 8.80835533 -1.63777733 0.94274139 -8.80835533 -1.63777733 0.94274139
		 0 -1.1920929e-07 0 0 0 0 0.64158201 -1.00059127808 0.78615189 3.4329247e-08 0 0 0
		 1.9073486e-06 0;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "F20B1705-FD40-2A03-7576-A0A439CFD473";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.44253966 -0.32140887 0.82317644 
		7.361483e-09 -0.29365078 0.88975644;
	setAttr -s 4 ".d[0:3]"  0 -1 -1 6;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak311";
	rename -uid "E1E11D82-104D-8615-80E8-8D8CD5FF6203";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -0.24359798 0.43547761 10.040054321
		 -0.17683983 3.66549873 9.81865501 0 0 0 0 0 0 -8.74816132 1.39841843 -1.050941467
		 8.74816132 1.39841843 -1.050941467 0 -1.088065267 3.86612844 0 0 0 -0.276604 1.92857933
		 -1.51467896 -1.7432515e-07 0.22093964 0.079410553 0 0 0 8.986269 0.0015716553 -0.026256561;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "FFD578AB-B14B-0541-959D-848F6838BAB5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.44253963 -0.32140887 0.82317644;
	setAttr -s 4 ".d[0:3]"  6 13 -1 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "9B602C23-5649-323D-80F2-9CB6CE3AA978";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.34487543 -0.71883732 1.4332592 
		7.361483e-09 -0.64637494 1.3986341;
	setAttr -s 4 ".d[0:3]"  13 12 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "82A8B05B-5743-6F41-A611-6BA620FF47DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34487543 -0.71883732 1.4332592;
	setAttr -s 4 ".d[0:3]"  16 -1 14 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "6ACEAEE8-D041-557C-80EE-99BD0CE65205";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.361483e-09 -1.1553661 1.5298753 
		0.10166119 -1.1703695 1.4109695;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 16;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak312";
	rename -uid "C532AB09-2940-3C27-E9ED-FA80044798B3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1:17]" -type "float3"  0 -2.2053719e-06 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 7.1054274e-15 0 0 0 0 0 0 0 0 0 0
		 0 3.4329247e-08 0 0 0 0 0 1.31203938 -2.52919388 2.54014206 -1.399959e-07 -3.98571014
		 4.75003433 -1.31203938 -2.52919388 2.54014206;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "0C592D48-1546-B014-624D-9F8A8B5E9D29";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.10166119 -1.1703695 1.4109695;
	setAttr -s 4 ".d[0:3]"  16 15 -1 18;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "B0F9F99C-3A4C-58EE-E82A-AAB5A0F5DF25";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50647759 -0.14087865 -0.45453411;
	setAttr -s 4 ".d[0:3]"  -1 2 4 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak313";
	rename -uid "C3CB5A6F-F346-A937-85A0-93A2FEBBA83D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[16:20]" -type "float3"  7.1054274e-15 0 0 0 0 0 3.4329247e-08
		 -3.8146973e-06 0 -0.62954426 0.621315 4.17284393 0.62954426 0.621315 4.17284393;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "CD6D862A-294E-1E58-9D55-F7BD40456234";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50647759 -0.14087865 -0.45453411;
	setAttr -s 4 ".d[0:3]"  11 5 3 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "54AD9737-8540-3155-4FCA-C594A82AE1DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.50825751 -0.14329387 0.30140898;
	setAttr -s 4 ".d[0:3]"  2 21 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "9E5F6E25-964D-8D64-078C-9BA2EF00C554";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.50825745 -0.14329387 0.30140898;
	setAttr -s 4 ".d[0:3]"  1 -1 22 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "33CD4EEB-4645-9616-718C-34AF4916B38B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39823297 -0.45207128 0.70358396;
	setAttr -s 4 ".d[0:3]"  24 1 14 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "DE6CBC32-334F-8024-3F6C-8B8A6DAFE22C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.398233 -0.45207128 0.70358396;
	setAttr -s 4 ".d[0:3]"  -1 12 0 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "F65C7780-FA44-5AE3-862C-AC96A33DB81A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.23449107 -0.91426581 1.2042279;
	setAttr -s 4 ".d[0:3]"  25 14 17 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "AD14EB5A-2248-E5C4-367F-32B1D47A54A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.23449107 -0.91426581 1.2042279;
	setAttr -s 4 ".d[0:3]"  -1 15 12 26;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "82DD42DD-1843-67F7-5869-25BA8651D76F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.048780054 -1.1496562 1.4246615;
	setAttr -s 4 ".d[0:3]"  27 17 19 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "2C0C3124-7344-1E94-E178-A299F8A55508";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.048780054 -1.1496562 1.4246615;
	setAttr -s 4 ".d[0:3]"  -1 20 15 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "84B19BA3-3941-4A68-F37E-3C9542A101C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.0247542 -0.33520207 0.63662189 
		1.0249391 -0.35619256 -0.77070558;
	setAttr -s 4 ".d[0:3]"  24 -1 -1 22;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "F47ADCC4-3D4B-E3D6-7EE8-ADADBC0640F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.0249391 -0.35619256 -0.77070558 
		-1.0247542 -0.33520207 0.63662189;
	setAttr -s 4 ".d[0:3]"  21 -1 -1 23;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "B6BEC547-404F-0499-1A13-4C81324F6949";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.7301488 -0.60237312 1.1496265 
		1.7917007 -0.67188978 -1.3306127;
	setAttr -s 4 ".d[0:3]"  31 -1 -1 32;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak314";
	rename -uid "14A818E8-4642-61B7-1908-C0816F22E59A";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[21:34]" -type "float3"  0 9.5367432e-07 0 0 9.5367432e-07
		 0 9.5367432e-07 -4.7683716e-07 0 9.5367432e-07 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.1920929e-07 0 0 0 0 0 0.8832016 -0.42187023 1.4728508 1.47327614 -0.65216064
		 -1.72438049 -1.47327614 -0.65216064 -1.72438049 -0.88320541 -0.42187023 1.4728508;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "6DAF09A8-E942-09F3-7D41-FA9016CA3ABC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.7917007 -0.67188978 -1.3306127 
		-1.7301488 -0.60237312 1.1496265;
	setAttr -s 4 ".d[0:3]"  33 -1 -1 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "864F2A7A-4143-8586-6DF7-B58624587ABB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0672899 -0.67102414 -1.3569046;
	setAttr -s 4 ".d[0:3]"  -1 33 21 10;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak315";
	rename -uid "25148B2C-C543-DA72-94FF-F1BC45AEEB11";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[35:38]" -type "float3"  -1.44324493 -1.38749504 0.4873085
		 0.55954361 -0.21689796 0.074165344 -0.55953979 -0.21689796 0.074165344 1.44324493
		 -1.38749504 0.4873085;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "72D34EF6-C243-BDFE-0B5D-8FA923F46525";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0672899 -0.67102414 -1.3569046;
	setAttr -s 4 ".d[0:3]"  11 22 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "C2F07CB8-564B-02BC-90B4-3F9BB73065BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.7987767 -0.69263607 -1.3664865;
	setAttr -s 4 ".d[0:3]"  -1 37 33 39;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "48B40E9B-B04A-21E2-2F50-10A8D5BCB5A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.7987767 -0.69263607 -1.3664865;
	setAttr -s 4 ".d[0:3]"  40 32 36 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "A88FF9FB-B249-4030-C25E-539C09A33161";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.65844542 -0.46355096 0.75556403;
	setAttr -s 4 ".d[0:3]"  -1 26 23 34;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "DC4F8C59-A04D-49F4-F08F-8F9EF1821792";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.65844542 -0.46355096 0.75556403;
	setAttr -s 4 ".d[0:3]"  31 24 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "B1371328-2D46-6495-7D61-3696FA8B72CB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.88359213 -0.78919578 1.1533855;
	setAttr -s 4 ".d[0:3]"  38 -1 43 34;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak316";
	rename -uid "49F7036E-DF43-E125-F366-67B0F1614DDB";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[42:44]" -type "float3"  3.8146973e-06 0 0 -2.40356445
		 -2.81381512 4.0036811829 2.40356445 -2.81381512 4.0036811829;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "55ADAA75-7849-65CA-F388-09AC5A4D8262";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.88359213 -0.78919578 1.1533855;
	setAttr -s 4 ".d[0:3]"  31 44 -1 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "4A3538B2-B748-A911-AE4A-4186ED3E3861";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  28 26 43 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "3E301183-974A-EC07-D6B6-D1AE34E0589E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  46 44 25 27;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "FF9A2BE3-E648-5CE8-21FB-8AB71EDA120E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.854883 -1.377133 1.4747438 
		1.7523905 -1.3035418 -1.6852262;
	setAttr -s 4 ".d[0:3]"  35 -1 -1 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "3DCA03B2-E64E-AFB4-FF59-CC8B754A458B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -1.7523905 -1.3035418 -1.6852262 
		-1.854883 -1.377133 1.4747438;
	setAttr -s 4 ".d[0:3]"  37 -1 -1 38;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "639C1DCD-CF46-492D-FAD4-FCAF53E5FF27";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0541331 -1.3687966 1.4568388;
	setAttr -s 4 ".d[0:3]"  46 -1 47 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "A3C4EB1A-6E4A-8B7A-FFD8-3394E741BA22";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0541331 -1.3687966 1.4568388;
	setAttr -s 4 ".d[0:3]"  38 50 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "05BAB354-5642-7E5C-217B-97AD096EF919";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37198219 -1.4020216 1.4616084;
	setAttr -s 4 ".d[0:3]"  51 46 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "BC5F0ABF-454E-74EE-EBF4-D3A401B3FAFD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37198219 -1.4020216 1.4616084;
	setAttr -s 4 ".d[0:3]"  -1 28 45 52;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "99E1789B-EB4B-969E-BC24-0BA0A93C1A3B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.361483e-09 -1.1679171 1.4779435;
	setAttr -s 4 ".d[0:3]"  -1 18 20 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "6AD6C60F-FF42-AA39-19D3-60A17FC48210";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  29 19 18 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "0D7D59D8-554C-2BF2-4FF1-C9911FFC59F8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.10625082 -1.4151164 1.4665128;
	setAttr -s 4 ".d[0:3]"  -1 53 27 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "B9DA3434-6245-E5CD-5B97-B9B6D76BDD37";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.10625082 -1.4151164 1.4665128;
	setAttr -s 4 ".d[0:3]"  30 28 54 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "8AB0CC61-984E-55EA-0768-B8AB159534DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.361483e-09 -1.4113946 1.4667466;
	setAttr -s 4 ".d[0:3]"  55 30 57 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "1FEC5516-A04C-C014-A099-44A2FD5372BA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  58 56 29 55;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "C425667A-2B41-12D7-A038-F2B320106883";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.040565 -1.2757388 -1.6836232;
	setAttr -s 4 ".d[0:3]"  -1 40 42 48;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak317";
	rename -uid "89B9A3D4-BA45-7E4C-262F-2A9F498E6CD2";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[48:58]" -type "float3"  -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 0 0 3.8146973e-06 0 3.4329247e-08
		 0 0 0 0 0 0 0 0 -1.3998942e-07 -0.044570923 0.00025939941;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "8A24926E-374D-214B-7845-EAA28CFF3143";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.040565 -1.2757388 -1.6836232;
	setAttr -s 4 ".d[0:3]"  49 41 39 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "7A7354DD-F348-E29B-BDEE-5E81AF8C8BBE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.3028169 -1.3063238 -1.733743;
	setAttr -s 4 ".d[0:3]"  -1 11 40 59;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak318";
	rename -uid "2A50D62D-934B-4AFD-9ED2-88B35F5E9ACF";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[58:60]" -type "float3"  -6.4730443e-12 0 0 -0.11656952
		 -0.4798584 -0.25415039 0.11656952 -0.4798584 -0.25415039;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "94A0F695-3B4C-6002-94A5-7885F4D634B0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.3028169 -1.3063238 -1.733743;
	setAttr -s 4 ".d[0:3]"  60 39 10 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "A0677BF3-F74F-2FED-F936-B4A3C868177B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.361483e-09 -1.2993544 -1.7883482;
	setAttr -s 4 ".d[0:3]"  61 -1 9 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "75E49160-664E-B276-9216-618F68621D6E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  10 9 63 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "957E6162-C941-7A1A-7841-CBA7B9F2E1FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.34043825 -1.2974795 -1.9636476 
		7.361483e-09 -1.3018578 -1.9767052;
	setAttr -s 4 ".d[0:3]"  61 -1 -1 63;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "1E169E7C-1043-CF6C-8C6C-5F9402948A54";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34043825 -1.2974795 -1.9636476;
	setAttr -s 4 ".d[0:3]"  63 65 -1 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "20DACD2B-8C4F-E80E-4C9D-F589C0A20DB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.361483e-09 -1.9963299 -2.0752974 
		-0.49749157 -2.0150762 -2.0577078;
	setAttr -s 4 ".d[0:3]"  -1 -1 66 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "5DCD323E-764D-ECDD-EF6D-92A3A52D1F92";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.49749157 -2.0150762 -2.0577078;
	setAttr -s 4 ".d[0:3]"  65 64 -1 67;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "EB3A3ECB-DE45-6A2B-1AE1-CB8BD107DA84";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.53112328 -2.1859875 -1.9505464 
		7.361483e-09 -2.1979361 -1.9529988;
	setAttr -s 4 ".d[0:3]"  69 -1 -1 67;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak319";
	rename -uid "DC23AD76-734E-4072-4664-6A82BDE05075";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[63:69]" -type "float3"  3.4329247e-08 0 0 0 0 0 3.4329247e-08
		 0 0 0 0 0 3.4329247e-08 0 0 -0.78363514 0.11847687 -0.039577484 0.78363514 0.11847687
		 -0.039577484;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "D9D7CAB4-EE46-9CCE-A7D9-84A543EADA2F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.53112328 -2.1859875 -1.9505464;
	setAttr -s 4 ".d[0:3]"  67 71 -1 68;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "5957BF79-E44D-7D46-1EB9-BB96239F77AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  62 66 68 72;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "9214A823-A54C-4A66-0917-A3BAE83B7D7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  70 69 64 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "0A79C60A-004B-6BE7-7892-2486DE5979B9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0378386 -2.0327454 -1.9482564;
	setAttr -s 4 ".d[0:3]"  60 62 72 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "EB4892C2-F543-5810-BFD3-0FB385FF2E46";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0378386 -2.0327454 -1.9482564;
	setAttr -s 4 ".d[0:3]"  -1 70 61 59;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "A5A8CC96-DC44-EBC4-16F7-23BC6168416F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.6208649 -1.8599539 -1.9202861;
	setAttr -s 4 ".d[0:3]"  -1 49 60 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "31B0F59B-E84C-1A46-0A02-1FA3CECAD943";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.6208649 -1.8599539 -1.9202861;
	setAttr -s 4 ".d[0:3]"  74 59 48 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "2567AA35-3845-5C23-2F11-F1835635C16B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.4050136 -1.9588562 -1.1025851;
	setAttr -s 4 ".d[0:3]"  50 49 75 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak320";
	rename -uid "CA942D69-8049-A939-6871-459AE3A0D436";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk[47:76]" -type "float3"  -11.12131119 -11.8442421 -36.015228271
		 0 0 0 0 0 0 11.12131119 -11.8442421 -36.015228271 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 3.4329247e-08 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -0.0058326721 -0.34328461
		 -0.1368103 0.0058326721 -0.34328461 -0.1368103;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "32E11452-5F42-482F-C5BC-EAA973CCE785";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.4050136 -1.9588562 -1.1025851;
	setAttr -s 4 ".d[0:3]"  -1 76 48 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "E145C9EB-AD46-82D2-09AE-C38AFA68C39C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.1427617 -1.8142837 1.3831425;
	setAttr -s 4 ".d[0:3]"  77 -1 52 50;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak321";
	rename -uid "E3F1ECA1-5044-29FC-C4F4-F9BD177A597C";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk[47:78]" -type "float3"  11.17553329 12.38385391 36.45596695
		 0 0 0 0 0 0 -11.17553329 12.38385391 36.45596695 1.022731781 -0.25606918 0.18366241
		 -1.022731781 -0.25606918 0.18366241 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 4.21582413 5.22372055 76.52161407 -4.21582413 5.22372055 76.52161407;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "FB15337F-8742-EE98-DBB7-AFB4E348B826";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1427617 -1.8142837 1.3831425;
	setAttr -s 4 ".d[0:3]"  47 51 -1 78;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "C875365F-9441-D56F-DD48-BFB75ABA7397";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.2993536 -1.8433162 1.391566;
	setAttr -s 4 ".d[0:3]"  -1 54 52 79;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak322";
	rename -uid "9DF272AB-E34B-FA03-E475-56B122173AE3";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[77:80]" -type "float3"  -6.67939377 -2.49173355 0.069393158
		 6.67939758 -2.49173355 0.069393158 1.93651199 -2.40123749 -0.85230637 -1.93651581
		 -2.40123749 -0.85230637;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "AD9F38AB-224A-1B76-2FD3-BBB89183181A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.2993536 -1.8433162 1.391566;
	setAttr -s 4 ".d[0:3]"  80 51 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "0FC024A2-E843-0519-E952-209B3C6E724E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.12919016 -1.817503 1.3969357;
	setAttr -s 4 ".d[0:3]"  -1 82 53 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "D919051A-C241-A5BB-0729-51889605EAA0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.12919016 -1.817503 1.3969357;
	setAttr -s 4 ".d[0:3]"  57 54 81 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "2FB622D9-4246-111E-E66A-F2BB743E94CC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.361483e-09 -1.8151182 1.4006699;
	setAttr -s 4 ".d[0:3]"  -1 83 56 58;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "D704DBCF-DF40-BFDB-B532-46B4DCE9C7EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  58 57 84 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "9A0BAAE8-094F-2865-045C-C989CD7AE814";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.361483e-09 -2.2329714 -1.8704439 
		0.5165422 -2.2163546 -1.8636054;
	setAttr -s 4 ".d[0:3]"  -1 71 70 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak323";
	rename -uid "CB5138F8-0149-9AE9-8416-6993B4EAF78E";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk[81:85]" -type "float3"  -2.36578846 -0.086883545 -0.027160645
		 2.36578846 -0.086883545 -0.027160645 0.15308046 -0.78374863 -0.13729095 -0.15307999
		 -0.78374863 -0.13729095 -1.399959e-07 -0.69613647 -0.12339401;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "0252FA99-B74C-6783-E5AA-FC8F5E25309D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.5165422 -2.2163546 -1.8636054;
	setAttr -s 4 ".d[0:3]"  -1 72 71 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "0951F006-594E-0EF4-08D7-B7A237B95BB3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0129373 -2.0722456 -1.8540877;
	setAttr -s 4 ".d[0:3]"  -1 73 72 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "6B362F11-E646-1300-2EE8-63881EE0232E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0129373 -2.0722456 -1.8540877;
	setAttr -s 4 ".d[0:3]"  87 70 74 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "40E42F89-D243-A7EE-1617-22B6B43ED1F6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.5731667 -1.9238186 -1.7973527;
	setAttr -s 4 ".d[0:3]"  -1 75 73 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "053633E4-514A-EC1D-3F62-2E9D1A59713C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.5731667 -1.9238186 -1.7973527;
	setAttr -s 4 ".d[0:3]"  90 74 76 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "CD7BCD23-424F-7F79-162D-60936D617998";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.4453995 -2.0351205 -1.3772266;
	setAttr -s 4 ".d[0:3]"  -1 77 75 91;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak324";
	rename -uid "16C4FA9E-D040-6CB6-CC09-2BAC0628C4C2";
	setAttr ".uopa" yes;
	setAttr -s 93 ".tk[77:92]" -type "float3"  2.50751114 -3.029186249 -73.82263184
		 -2.50751495 -3.029186249 -73.82263184 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.1054274e-15
		 0 0 3.4329247e-08 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 2.051727295
		 -1.67516708 7.41643906 -2.051727295 -1.67516708 7.41643906;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "DFC6C198-2249-1C2F-5042-C38F18A3567B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.4453995 -2.0351205 -1.3772266;
	setAttr -s 4 ".d[0:3]"  92 76 78 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "092F2AB0-FF42-5114-9DD6-D7816241F722";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0812981 -1.9318196 1.3498751;
	setAttr -s 4 ".d[0:3]"  -1 79 77 93;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak325";
	rename -uid "00E2682B-964A-0138-882C-ADAD17733D85";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk[77:94]" -type "float3"  -2.62340927 2.96419525 73.82955933
		 2.62340927 2.96419525 73.82955933 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.54759216 2.11468506 -8.55841827 2.54759216 2.11468506
		 -8.55841827 -0.4936142 3.77934647 84.74701691 0.4936142 3.77934647 84.74701691;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "4D7FA90F-D045-5D2B-AF1F-C19DD7CC51EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0812981 -1.9318196 1.3498751;
	setAttr -s 4 ".d[0:3]"  94 78 80 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "D648625D-4340-14F7-4AA7-E39B7A849530";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37445226 -1.9152527 1.378754;
	setAttr -s 4 ".d[0:3]"  -1 81 79 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "A95BD605-DE4B-4800-C1E1-B5B3E81DF74E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37445226 -1.9152527 1.378754;
	setAttr -s 4 ".d[0:3]"  96 80 82 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "469DDC6D-9040-E08D-13E1-5BAD822617DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.1462792 -1.9326034 1.3769287;
	setAttr -s 4 ".d[0:3]"  -1 84 81 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "00BF6E3A-1048-7BAD-F09B-48B6DD18824D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.1462792 -1.9326034 1.3769287;
	setAttr -s 4 ".d[0:3]"  98 82 83 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "0BD690F8-B04A-3753-F9BA-5EB94F775125";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.361483e-09 -1.9132726 1.3832717;
	setAttr -s 4 ".d[0:3]"  -1 85 84 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "FD6F8FFB-3541-2A72-E951-B3990B8DF5AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  100 83 85 101;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "3A70D46B-564B-E76C-B084-5D82E84657B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  7.361483e-09 -3.0392261 0.83839816 
		0.17140898 -3.0376356 0.84215313;
	setAttr -s 4 ".d[0:3]"  100 101 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak326";
	rename -uid "4558EC30-B842-5E2F-1E53-A28E238F5E22";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[79:101]" -type "float3"  -0.28731155 0.43437958 0.13820267
		 0.28731537 0.43437958 0.13820267 -0.015030861 -0.72619629 -0.12551498 0.015030861
		 -0.72619629 -0.12551498 -0.26072931 -0.41875839 -0.070999146 0.26072884 -0.41875839
		 -0.070999146 0 -0.52430725 -0.092933655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.60703826 0.62474442 0.11104202 -0.60703826
		 0.62474442 0.11104202 3.4329247e-08 0 0;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "D906242E-E74E-7A86-5832-E3A26225C561";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.17140898 -3.0376356 0.84215313;
	setAttr -s 4 ".d[0:3]"  -1 102 101 99;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "A8DCE7AC-3246-404B-6D71-04BD0591AB96";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.3224251 -2.9624469 0.86514348;
	setAttr -s 4 ".d[0:3]"  98 100 103 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex469";
	rename -uid "8004E0A0-8F4A-2BA0-3CA7-C8B49E68C509";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.3224251 -2.9624469 0.86514348;
	setAttr -s 4 ".d[0:3]"  -1 104 99 97;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex470";
	rename -uid "7F248A23-6847-8F0B-FF91-6CA89DE3FA3D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.46508515 -2.8278241 1.1260765;
	setAttr -s 4 ".d[0:3]"  96 98 105 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex471";
	rename -uid "9711DACD-7847-1707-33C3-1FA6681976A5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.46508515 -2.8278241 1.1260765;
	setAttr -s 4 ".d[0:3]"  -1 106 97 95;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex472";
	rename -uid "BD234AA3-9948-B0F9-FA4E-07BEBD31493C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.64754808 -2.9220841 1.0883104;
	setAttr -s 4 ".d[0:3]"  94 96 107 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak327";
	rename -uid "FC87763F-B04A-8F91-739B-61AAE98BF9BF";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk[102:108]" -type "float3"  3.4329247e-08 0 0 0 0 0 0
		 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 2.18447018 -2.16290283 -1.93437195 -2.18447018
		 -2.16290283 -1.93437195;
createNode polyAppendVertex -n "polyAppendVertex473";
	rename -uid "E2223002-EB4D-2348-C43F-F9BE2C929E05";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.64754808 -2.9220841 1.0883104;
	setAttr -s 4 ".d[0:3]"  -1 108 95 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex474";
	rename -uid "71983DFE-CC49-8DA9-AACF-9EB7D5E71CE5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.0160967 -2.5117722 -0.13263997;
	setAttr -s 4 ".d[0:3]"  94 109 -1 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex475";
	rename -uid "F88F4973-074B-C14B-B88B-6C865C84C6DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -1.0160967 -2.5117722 -0.13263997;
	setAttr -s 4 ".d[0:3]"  91 -1 110 93;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex476";
	rename -uid "7B89E241-734E-9679-EBBF-B0B9FFB9F470";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.45001009 -2.8083277 -1.0619274;
	setAttr -s 4 ".d[0:3]"  111 -1 90 92;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak328";
	rename -uid "0A146A77-8C41-9A9E-F7D1-1A911560F22F";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk[111:112]" -type "float3"  -19.40039444 -7.68670654 -16.18791199
		 19.40039444 -7.68670654 -16.18791199;
createNode polyAppendVertex -n "polyAppendVertex477";
	rename -uid "4C6CAE93-994A-FA28-1477-01AC6EBC8125";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.45001009 -2.8083277 -1.0619274;
	setAttr -s 4 ".d[0:3]"  91 89 -1 112;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex478";
	rename -uid "4C47F624-504A-36EB-12B9-B29CF448428A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.2960254 -2.7864919 -1.1071199;
	setAttr -s 4 ".d[0:3]"  87 90 113 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex479";
	rename -uid "E3E26A93-6645-AE02-7FEA-BCBC54F7B382";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.2960254 -2.7864919 -1.1071199;
	setAttr -s 4 ".d[0:3]"  -1 114 89 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex480";
	rename -uid "F91A673B-8745-E57A-0364-47BB76453621";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  7.361483e-09 -2.7045925 -1.2246131;
	setAttr -s 4 ".d[0:3]"  86 87 115 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex481";
	rename -uid "655060C1-8C41-ED53-FB69-DAA5254CB787";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  117 116 88 86;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "C2EC2F08-1F42-0C51-F5B3-74A37042AD45";
	setAttr ".ics" -type "componentList" 2 "vtx[105:106]" "vtx[108:109]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak329";
	rename -uid "07605842-7A44-9037-745D-52A3F5E6D41E";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[111:117]" -type "float3"  -1.54579544 -1.63465118 4.10758209
		 1.54579544 -1.63465118 4.10758209 -1.88497448 -7.75250244 10.18130112 1.88497448
		 -7.75250244 10.18130112 -4.52644825 -8.45771027 11.37109184 4.52644825 -8.45771027
		 11.37109184 -1.399959e-07 -10.95586395 14.9515667;
createNode polyAppendVertex -n "polyAppendVertex482";
	rename -uid "2691A691-2D48-C515-F97F-A8A99F86B4F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.30236936 -2.8269572 -0.32828712;
	setAttr -s 4 ".d[0:3]"  108 110 112 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak330";
	rename -uid "84EE64F0-7A4A-E6AA-22DF-66864061F603";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk[107:117]" -type "float3"  -0.23144722 0.78866577 -4.23106575
		 0.23144722 0.78866577 -4.23106575 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 7.1054274e-15 0 0;
createNode polyAppendVertex -n "polyAppendVertex483";
	rename -uid "96CA50B6-F04B-9823-1FB1-CD8533762075";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.30236936 -2.8269572 -0.32828712;
	setAttr -s 4 ".d[0:3]"  -1 111 109 107;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex484";
	rename -uid "513F930D-CA45-5D47-BEED-F38FDE72D92A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.27716437 -2.8729677 -0.07896807;
	setAttr -s 4 ".d[0:3]"  106 108 118 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex485";
	rename -uid "798BD846-854B-4C03-1E54-82A53732E062";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.27716437 -2.8729677 -0.07896807;
	setAttr -s 4 ".d[0:3]"  -1 119 107 105;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex486";
	rename -uid "BB6C5072-C343-0556-4D4B-8AA2913F52BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.1935443 -3.0167043 0.67926788;
	setAttr -s 4 ".d[0:3]"  -1 104 106 120;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak331";
	rename -uid "612D366D-804C-DCA1-3D4C-31836B347D6F";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[119:121]" -type "float3"  9.5367432e-07 0 0 1.22851515
		 -1.92642975 9.7065506 -1.22851515 -1.92642975 9.7065506;
createNode polyAppendVertex -n "polyAppendVertex487";
	rename -uid "3B8B61A3-3A4B-1771-6B6D-48BF669B50C8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.1935443 -3.0167043 0.67926788;
	setAttr -s 4 ".d[0:3]"  121 105 103 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "0D567E38-9F4D-EA96-8E0B-3E81C6366C1C";
	setAttr ".ics" -type "componentList" 1 "vtx[122:123]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak332";
	rename -uid "9644B463-CF4A-1977-9599-6C89DB487AEF";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[120:123]" -type "float3"  0 0 -4.7683716e-07 0 0 -4.7683716e-07
		 5.89923 -7.95650482 -9.37522602 -5.89923 -7.95650482 -9.37522602;
createNode polyAppendVertex -n "polyAppendVertex488";
	rename -uid "FA901227-6C4B-985F-91F3-CA92475A9435";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  102 103 122 104;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak333";
	rename -uid "56E10EAD-AF4D-130C-BAE2-EFAB7816F0A5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[122]" -type "float3" 0 12.985373 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "4AD84F06-8D44-D779-F8DA-BEB3C0785008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00049132138 0.14517581 0.51994497 ;
	setAttr ".rs" 1518642625;
	setAttr ".lt" -type "double3" -1.8212319957761754e-18 0.077472073495298832 -0.12093390057418268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058116242585255669 0.14469340352622706 0.51898137713037173 ;
	setAttr ".cbx" -type "double3" 0.059098885284634001 0.14565822921296054 0.52090861775609565 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "A31BCF26-B146-2D39-3BA2-8DA02FDFB59B";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[124]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak334";
	rename -uid "8A7261BC-6A44-1922-DA85-FDA628F01EB4";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[123:124]" -type "float3"  -0.28661871 9.32530212 -4.47289038
		 0.10460162 11.54303741 -9.19753265;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "2504B0E2-F44A-8CD6-B98C-95A909AFC4B9";
	setAttr ".ics" -type "componentList" 1 "vtx[122:123]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak335";
	rename -uid "5AE0F7CC-A842-BB4B-DCF1-059C8638A971";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[6:123]" -type "float3"  -4.4408921e-16 0 0 -4.4408921e-16
		 0 0 0 0 0 -4.4408921e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4408921e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -4.4408921e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -4.4408921e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4408921e-16 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -4.4408921e-16 0 0 5.61576653 2.16925812 -4.83909225;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "27AD17CE-9844-4B72-CA41-AEB9E9F6D95A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11770645 0.2020511 0.40017265 ;
	setAttr ".rs" 296444650;
	setAttr ".lt" -type "double3" -4.3709567898628207e-17 -0.061360365867340984 0.020614361754387234 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.059098879480416422 0.14565838105836293 0.27943672106610978 ;
	setAttr ".cbx" -type "double3" 0.1763140122441523 0.25844383135841642 0.52090861775609565 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "E055F9AC-1E4B-AF12-46CE-DEAB3DCBD400";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[124]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "2831C67B-7140-F766-9236-2EA86C8FF08D";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[123]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "92C5DA5E-1443-B95A-31E2-978E61610A94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098884 0.21867999 0.24240853 ;
	setAttr ".rs" 1242886371;
	setAttr ".lt" -type "double3" 1.183800797254514e-17 2.1126291151003634e-16 0.30121982451855123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10287295094211653 0.20721028152241203 0.21158775795894377 ;
	setAttr ".cbx" -type "double3" 0.22107072060101315 0.23014971830561984 0.27322929115004724 ;
createNode polyTweak -n "polyTweak336";
	rename -uid "D4A4EB73-3C4F-173A-D9D6-C88DDD93DC09";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk[0:124]" -type "float3"  0 9.5367432e-07 0 -9.5367432e-07
		 3.5762787e-07 0 0 -7.1525574e-07 0 -9.5367432e-07 -7.1525574e-07 0 0 0 0 0 0 0 8.4382101e-08
		 7.1525574e-07 -4.7683716e-07 8.4382101e-08 7.1525574e-07 0 -8.9406967e-08 0 0 8.4382101e-08
		 1.9073486e-06 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 1.9073486e-06 0 2.0288667e-08
		 0 1.9073486e-06 -9.5367432e-07 1.9073486e-06 0 0 -1.9073486e-06 0 8.4382101e-08 0
		 0 0 -1.9073486e-06 0 2.0288667e-08 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 0 4.7683716e-07
		 0 -9.5367432e-07 4.7683716e-07 0 0 4.7683716e-07 0 9.5367432e-07 4.7683716e-07 0
		 0 2.8610229e-06 0 0 2.8610229e-06 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0
		 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 -1.9073486e-06
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.0288667e-08 0 0 2.3841858e-07 3.8146973e-06 0 0 3.8146973e-06 0 8.4382101e-08
		 0 0 1.9073486e-06 0 0 1.9073486e-06 0 0 0 3.8146973e-06 0 0 3.8146973e-06 0 2.0288667e-08
		 0 0 0 0 0 2.0288667e-08 0 0 0 0 0 2.0288667e-08 0 0 0 0 0 9.5367432e-07 0 0 0 0 0
		 2.0288667e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.4382101e-08 0 0 2.0288667e-08 0 0 9.5367432e-07 0 0
		 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 -7.6293945e-06 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 2.0288667e-08 0 0 -1.96985662 1.33094335 0.28730774 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 1.9073486e-06 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.4382101e-08 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07
		 4.7683716e-07 0 -4.7683716e-07 8.4382101e-08 0 -9.5367432e-07 0 0 0 4.7683716e-07
		 0 0;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "FBCF5404-7B46-A07B-9799-139A9C93B67D";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[123]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak337";
	rename -uid "55BDD8CE-6443-AB79-8DB8-6CA4E1E7EA24";
	setAttr ".uopa" yes;
	setAttr ".tk[123]" -type "float3"  -4.55570889 18.11994171 -15.65145397;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "065E3170-4E4E-52D0-4A27-6E96226F99E5";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[124]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak338";
	rename -uid "75E35357-4844-F6A4-3DB2-A9ABC20E9DC2";
	setAttr ".uopa" yes;
	setAttr ".tk[124]" -type "float3"  4.25947952 18.13944244 -15.19252968;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "50024BC4-1C40-F6A3-4984-D69810FBAEE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[241:242]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098899 0.2778329 -0.07399556 ;
	setAttr ".rs" 658726563;
	setAttr ".lt" -type "double3" -9.106159978880877e-19 7.2849279831047016e-18 0.2119791236906908 ;
	setAttr ".ls" -type "double3" 0.96666666589073202 0.96666666589073202 0.96666666589073202 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14767126406890543 0.27346286010799181 -0.079825951491276442 ;
	setAttr ".cbx" -type "double3" 0.26586906582199327 0.28220292962368082 -0.068165174136129256 ;
createNode polyTweak -n "polyTweak339";
	rename -uid "7116A6BC-2949-079C-A97F-FE99139CBFD6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[122]" -type "float3" 0.68327725 1.4210855e-14 0 ;
	setAttr ".tk[123]" -type "float3" 0.54688191 17.416264 -18.390131 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "1991EBBD-004F-F4D1-AED7-E09E87EE9E9C";
	setAttr ".ics" -type "componentList" 3 "vtx[111:112]" "vtx[124]" "vtx[126]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak340";
	rename -uid "CF4CD31F-E74E-A036-F80C-348403D5EAC7";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[0:126]" -type "float3"  0 9.5367432e-07 0 0 3.5762787e-07
		 0 0 -7.1525574e-07 0 -9.5367432e-07 -7.1525574e-07 0 0 0 0 0 0 0 8.4382101e-08 7.1525574e-07
		 -4.7683716e-07 8.4382101e-08 7.1525574e-07 0 -8.9406967e-08 0 0 8.4382101e-08 0 0
		 0 -1.9073486e-06 0 0 -1.9073486e-06 0 0 9.5367432e-07 0 2.0288667e-08 0 1.9073486e-06
		 -9.5367432e-07 9.5367432e-07 0 0 -1.9073486e-06 0 8.4382101e-08 0 0 0 -1.9073486e-06
		 0 2.0288667e-08 0 0 0 0 0 0 0 0 0 4.7683716e-07 0 -9.5367432e-07 4.7683716e-07 0
		 0 4.7683716e-07 0 9.5367432e-07 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 0 0 0 -1.9073486e-06 0 0 0
		 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06
		 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0
		 0 0 2.0288667e-08 0 0 2.3841858e-07 0 0 0 0 0 8.4382101e-08 0 0 0 0 0 1.9073486e-06
		 0 0 0 -3.8146973e-06 0 0 -3.8146973e-06 0 2.0288667e-08 0 0 0 0 0 2.0288667e-08 0
		 0 0 0 0 2.0288667e-08 0 0 0 0 0 0 0 0 0 0 0 2.0288667e-08 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.4382101e-08
		 0 0 2.0288667e-08 0 0 9.5367432e-07 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 0 0 0 0 0
		 0 0 0 0 -3.8146973e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0288667e-08 0 0
		 7.8696758e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.9073486e-06 0 0 -1.9073486e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 8.4382101e-08 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07
		 4.7683716e-07 0 -4.7683716e-07 8.5681677e-08 0 9.5367432e-07 6.7055225e-08 0 0 -1.45497704
		 10.70979309 -3.67416382 0 0 0 1.45889664 10.70890808 -3.67090893;
createNode polyTweak -n "polyTweak341";
	rename -uid "14E67429-BC4C-E03B-7A04-A6B4C50C78CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[124]" -type "float3" 0 11.047669 -4.5403194 ;
createNode polySplit -n "polySplit24";
	rename -uid "6ADE72EB-D740-30EF-3AD5-72B400CCBCEE";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "08C84B0D-C545-9915-8F9C-5BBCEFE80FF6";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483403;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "73AD0AAD-954B-472B-86EC-77AC05153ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245:246]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059635408 0.29053134 -0.18533614 ;
	setAttr ".rs" 1498119067;
	setAttr ".lt" -type "double3" -1.4797509965681426e-16 0.074624986999660289 0.1833846851486528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052816047370724976 0.28673581857557967 -0.18617128513852113 ;
	setAttr ".cbx" -type "double3" 0.17208686491804909 0.29432687393144624 -0.18450098851756011 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "02FFDE5E-B94E-A6C8-6503-BF8E5E09E05C";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak342";
	rename -uid "0122EDC9-5841-E981-A219-5BA40F62E3DE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[128]" -type "float3" -0.067248344 0.95524597 -0.8113308 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "73E515FE-9C44-4187-8255-71AD13C1C43B";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[127]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak343";
	rename -uid "BCD404A6-DC4A-7DD5-6B4E-4F9E5110CF30";
	setAttr ".uopa" yes;
	setAttr ".tk[127]" -type "float3"  -0.045595169 0.57214355 -0.71287727;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "2BC9032F-704C-0762-CA4E-349FBDC60E21";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[127]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak344";
	rename -uid "E5F9CF66-B64B-54A4-A29E-69AD406DEBA9";
	setAttr ".uopa" yes;
	setAttr ".tk[127]" -type "float3"  0.023887634 0.95556641 -0.81137085;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "152A0AC6-E146-EB28-6E53-7ABD9EC676AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249:250]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059635408 0.20820759 -0.23629414 ;
	setAttr ".rs" 197892401;
	setAttr ".lt" -type "double3" -2.7318479936642632e-17 -1.3829980467925332e-17 0.030796806206653791 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052816047370724976 0.1296793856749304 -0.28808725744166208 ;
	setAttr ".cbx" -type "double3" 0.17208686491804909 0.28673581857557967 -0.1845010206355607 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "410339CC-1E46-B1B2-B6C5-DDA0FDA8B15B";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak345";
	rename -uid "1D437CE2-C846-E946-6C96-9480374BBE91";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk[6:130]" -type "float3"  -4.4408921e-16 0 0 -4.4408921e-16
		 0 0 0 0 0 -4.4408921e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4408921e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -4.4408921e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -4.4408921e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -4.4408921e-16 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.083341599 -0.22785664 -0.75341225
		 7.37148476 0.88909149 -1.34022903 -4.65308666 1.4210855e-14 0 -4.65308666 0 0;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "9A28771D-F64E-7142-DB50-6EB29EA43691";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[129]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak346";
	rename -uid "494E2DF2-AA46-D1B8-6E4D-77820B33D09C";
	setAttr ".uopa" yes;
	setAttr ".tk[129]" -type "float3"  -2.71811676 0.88930511 -1.34007263;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "075837F8-5941-CF16-A4E6-A6A6F068A51A";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[128]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak347";
	rename -uid "8A95A10E-FB4D-BCD2-C446-AE8A197E2373";
	setAttr ".uopa" yes;
	setAttr ".tk[128]" -type "float3"  -0.41932106 0.46823883 -1.42855644;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "2C3FDA18-3F48-7541-8D2C-7A8BB7076905";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[127]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak348";
	rename -uid "7AE3CC4B-AF40-268C-EEF2-24B1AAA60660";
	setAttr ".uopa" yes;
	setAttr ".tk[127]" -type "float3"  -0.058481216 0.69587708 -0.6753006;
createNode polyExtrudeFace -n "polyExtrudeFace105";
	rename -uid "1775AD10-9647-6D74-3EA0-99A0D2A52358";
	setAttr ".ics" -type "componentList" 2 "f[36:41]" "f[48:53]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098963 1.3666164 0.0119002 ;
	setAttr ".rs" 351796352;
	setAttr ".lt" -type "double3" 6.3961169698535439e-16 -1.2748623970433227e-17 0.056181096064017083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2105477544237486 1.1378769783814322 -0.82921033581406001 ;
	setAttr ".cbx" -type "double3" 1.3287456845536016 1.5953557437592423 0.85301073522802662 ;
createNode polyExtrudeFace -n "polyExtrudeFace106";
	rename -uid "08AB0A58-3E4B-33F5-A5AC-A0A83D3A6C31";
	setAttr ".ics" -type "componentList" 1 "f[62:73]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098963 0.93361527 -0.029724214 ;
	setAttr ".rs" 323845525;
	setAttr ".lt" -type "double3" -1.1041218974393063e-17 2.1854783949314106e-16 0.11669746974915222 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2105477544237486 0.66229672258569827 -0.9124591655811819 ;
	setAttr ".cbx" -type "double3" 1.3287456845536016 1.2049337302180256 0.85301073522802662 ;
createNode polyTweak -n "polyTweak349";
	rename -uid "EDD729B5-9C45-4CDC-16E7-9F9EF98FC597";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[127]" -type "float3" 2.3841858e-07 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[128]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[129]" -type "float3" -2.3841858e-07 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[130]" -type "float3" -2.3841858e-07 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[131]" -type "float3" -1.1824322 -1.6292598 0.82505023 ;
	setAttr ".tk[132]" -type "float3" -2.2706394 1.5058881 -0.82505035 ;
	setAttr ".tk[133]" -type "float3" 1.5375552 1.6292601 -0.81428885 ;
	setAttr ".tk[134]" -type "float3" 2.2706394 -0.97138852 0.55802876 ;
	setAttr ".tk[135]" -type "float3" 0 2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[136]" -type "float3" -2.3841858e-07 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".tk[137]" -type "float3" 4.7683716e-07 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[138]" -type "float3" 2.3841858e-07 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[139]" -type "float3" 1.1624219 -1.6016876 0.81108767 ;
	setAttr ".tk[140]" -type "float3" 2.2322121 1.4804033 -0.81108779 ;
	setAttr ".tk[141]" -type "float3" -1.5115336 1.6016877 -0.8005085 ;
	setAttr ".tk[142]" -type "float3" -2.2322121 -0.95494926 0.54858512 ;
	setAttr ".tk[143]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".tk[144]" -type "float3" 1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".tk[145]" -type "float3" 1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".tk[146]" -type "float3" -2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".tk[147]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[148]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".tk[149]" -type "float3" 2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".tk[151]" -type "float3" 5.9604645e-08 -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".tk[152]" -type "float3" 2.9802322e-08 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[153]" -type "float3" 5.9604645e-08 -2.9802322e-08 2.3841858e-07 ;
	setAttr ".tk[154]" -type "float3" -5.9604645e-08 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".tk[155]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[156]" -type "float3" 1.4551915e-11 2.9802322e-08 -1.1920929e-07 ;
createNode displayLayer -n "PinkTorso";
	rename -uid "A17EDA8D-3446-5C9D-3E43-C49A2F3710C1";
	setAttr ".do" 6;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "3729C6B0-2948-958B-6FDF-BE825ECFBE28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[176:177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[194:195]" "e[198:199]" "e[201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".wt" 0.37295323610305786;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "6857DC1A-2C47-4F45-5050-8799D42CB0E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[176]" "e[181]" "e[185]" "e[189]" "e[194]" "e[198]" "e[201]" "e[205]" "e[367:368]" "e[370]" "e[372]" "e[374]" "e[392]" "e[394]" "e[396]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".wt" 0.71175384521484375;
	setAttr ".dr" no;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace107";
	rename -uid "30D32A76-9443-496B-CD7A-4A8441ED1929";
	setAttr ".ics" -type "componentList" 1 "f[94:105]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098922 0.64109445 -0.029486991 ;
	setAttr ".rs" 1260909939;
	setAttr ".lt" -type "double3" 2.59525559398105e-17 -1.1655884772967523e-16 0.11546087548371547 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0278093347584956 0.45210396511179918 -0.86783634263404164 ;
	setAttr ".cbx" -type "double3" 1.1460071793038384 0.83008482929967498 0.80886235938568096 ;
createNode polyExtrudeFace -n "polyExtrudeFace108";
	rename -uid "9C01D515-834F-3810-0B1D-7F847E8A22E1";
	setAttr ".ics" -type "componentList" 3 "f[183:185]" "f[188:191]" "f[198]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098963 0.44683856 0.072745919 ;
	setAttr ".rs" 179228400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73277505158805145 0.26906723939984584 -0.60309678523876054 ;
	setAttr ".cbx" -type "double3" 0.85097298171790436 0.62460990847777598 0.7485886274564314 ;
createNode polyTweak -n "polyTweak350";
	rename -uid "67CC0BD9-404E-C907-3358-2C88262591C1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[217]" -type "float3" -2.3841858e-07 1.4316416 -2.3841858e-07 ;
	setAttr ".tk[218]" -type "float3" 1.1920929e-07 -10.47234 -2.1457672e-06 ;
	setAttr ".tk[219]" -type "float3" -1.1920929e-07 -10.559078 4.7683716e-07 ;
	setAttr ".tk[220]" -type "float3" 1.1920929e-07 2.2353604 -3.0994415e-06 ;
	setAttr ".tk[221]" -type "float3" 7.1525574e-07 0.17075112 -1.0728836e-06 ;
	setAttr ".tk[222]" -type "float3" -4.7683716e-07 -10.527106 -1.6689301e-06 ;
	setAttr ".tk[223]" -type "float3" 2.8610229e-06 1.4826999 -3.1590462e-06 ;
	setAttr ".tk[224]" -type "float3" -1.9073486e-06 -10.00936 2.3841858e-06 ;
	setAttr ".tk[225]" -type "float3" -2.8610229e-06 -8.1698074 2.0861626e-06 ;
	setAttr ".tk[226]" -type "float3" 9.5367432e-07 2.1540673 1.7881393e-07 ;
	setAttr ".tk[227]" -type "float3" 1.1920929e-06 8.0178308 2.0265579e-06 ;
	setAttr ".tk[228]" -type "float3" 1.9073486e-06 -3.2408814 2.0265579e-06 ;
	setAttr ".tk[229]" -type "float3" -5.9604645e-07 10.559085 -5.0663948e-06 ;
	setAttr ".tk[230]" -type "float3" -4.7683716e-07 0.92374504 -4.7683716e-07 ;
	setAttr ".tk[231]" -type "float3" 0 -10.47234 -2.1457672e-06 ;
	setAttr ".tk[232]" -type "float3" 5.9604645e-07 1.4316416 -2.3841858e-07 ;
	setAttr ".tk[233]" -type "float3" -1.7881393e-07 2.2353604 -3.0994415e-06 ;
	setAttr ".tk[234]" -type "float3" -5.9604645e-08 -10.559078 4.7683716e-07 ;
	setAttr ".tk[235]" -type "float3" 0 -10.527106 -1.6689301e-06 ;
	setAttr ".tk[236]" -type "float3" -7.1525574e-07 0.17075112 -1.0728836e-06 ;
	setAttr ".tk[237]" -type "float3" 0 -10.00936 2.3841858e-06 ;
	setAttr ".tk[238]" -type "float3" 9.5367432e-07 1.4826999 -3.1590462e-06 ;
	setAttr ".tk[239]" -type "float3" 2.8610229e-06 -8.1698074 2.0861626e-06 ;
	setAttr ".tk[240]" -type "float3" -9.5367432e-07 2.1540673 1.7881393e-07 ;
	setAttr ".tk[241]" -type "float3" -1.9073486e-06 -3.2408814 2.0265579e-06 ;
	setAttr ".tk[242]" -type "float3" -1.6689301e-06 8.0178308 2.0265579e-06 ;
	setAttr ".tk[243]" -type "float3" 7.1525574e-07 0.92374504 -4.7683716e-07 ;
	setAttr ".tk[244]" -type "float3" 1.1920929e-06 10.559085 -5.0663948e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace109";
	rename -uid "5913ABE2-3349-23F1-2F55-E38B4F39DD8E";
	setAttr ".ics" -type "componentList" 3 "f[183:185]" "f[188:191]" "f[198]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059099007 0.44683856 0.072745889 ;
	setAttr ".rs" 945503955;
	setAttr ".lt" -type "double3" -2.9139711932418806e-17 -4.9287090885692745e-17 0.13820409727239377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73277505158805145 0.29995001287244588 -0.60309684947476161 ;
	setAttr ".cbx" -type "double3" 0.8509730673024144 0.59372713500517593 0.7485886274564314 ;
createNode polyTweak -n "polyTweak351";
	rename -uid "0916076F-8D49-B185-4B80-E49B579DB173";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[245:264]" -type "float3"  0 -1.33960199 0 0 1.04948926
		 0 0 0.85597897 0 0 -1.36800253 0 0 -1.24619079 0 0 1.22853255 0 0 -1.10815501 0 0
		 1.5516901 0 0 -1.5516901 0 0 0.59454507 0 0 1.22853255 0 0 -1.24619079 0 0 -1.10815501
		 0 0 1.5516901 0 0 0.85597897 0 0 -1.36800253 0 0 1.04948926 0 0 -1.33960199 0 0 -1.5516901
		 0 0 0.59454507 0;
createNode polyExtrudeFace -n "polyExtrudeFace110";
	rename -uid "928287AE-274B-4B5A-9ABC-56A334D0894F";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:9]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.060400683 1.737294 0.11821229 ;
	setAttr ".rs" 438140476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28845720533805724 1.5019817541634599 -0.65008702600978385 ;
	setAttr ".cbx" -type "double3" 0.40925857347012501 1.9726062315616621 0.8865116084570076 ;
createNode polyTweak -n "polyTweak352";
	rename -uid "72C3632C-9F44-AD66-4C07-CE9C2C0ABFA4";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[265]" -type "float3" 3.3743265 -6.1904621 -3.9218848 ;
	setAttr ".tk[266]" -type "float3" 2.3312607 5.1727266 -3.5184195 ;
	setAttr ".tk[267]" -type "float3" 1.6971767 2.8570209 -3.4776781 ;
	setAttr ".tk[268]" -type "float3" 2.4046493 -7.7208581 -4.0236249 ;
	setAttr ".tk[269]" -type "float3" 1.0270553 -5.6186767 -4.0001755 ;
	setAttr ".tk[270]" -type "float3" 0.96039051 6.1517973 -3.3420675 ;
	setAttr ".tk[271]" -type "float3" 0.42767376 -4.9301229 -3.9769075 ;
	setAttr ".tk[272]" -type "float3" 0.48539251 7.7208581 -3.2870142 ;
	setAttr ".tk[273]" -type "float3" 3.5288734 -4.3131161 4.0236249 ;
	setAttr ".tk[274]" -type "float3" 1.9136879 5.8949718 2.3504014 ;
	setAttr ".tk[275]" -type "float3" -0.96038973 6.1517973 -3.3420675 ;
	setAttr ".tk[276]" -type "float3" -1.027054 -5.6186767 -4.0001755 ;
	setAttr ".tk[277]" -type "float3" -0.42767236 -4.9301229 -3.9769075 ;
	setAttr ".tk[278]" -type "float3" -0.48539102 7.7208438 -3.2870142 ;
	setAttr ".tk[279]" -type "float3" -1.6971761 2.8570209 -3.4776781 ;
	setAttr ".tk[280]" -type "float3" -2.4046488 -7.7208581 -4.0236249 ;
	setAttr ".tk[281]" -type "float3" -2.3312583 5.1727266 -3.5184195 ;
	setAttr ".tk[282]" -type "float3" -3.3743265 -6.190455 -3.9218848 ;
	setAttr ".tk[283]" -type "float3" -3.5288734 -4.3131161 4.0236249 ;
	setAttr ".tk[284]" -type "float3" -1.9136865 5.894979 2.3504009 ;
createNode polyExtrudeFace -n "polyExtrudeFace111";
	rename -uid "3802F9B6-184D-15E5-620F-39BB852F8248";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:9]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.060400683 1.737294 0.11821229 ;
	setAttr ".rs" 1462184563;
	setAttr ".lt" -type "double3" 1.8821694579395358e-17 -6.1466579857445919e-18 -0.056585946791675758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12671831455564092 1.5019817541634599 -0.65008702600978385 ;
	setAttr ".cbx" -type "double3" 0.24751968268770869 1.9726062315616621 0.8865116084570076 ;
createNode polyTweak -n "polyTweak353";
	rename -uid "858EE72F-7147-7D4E-1B75-9E914E8628D2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[282:296]" -type "float3"  0.02690151 0 0 0.02690151
		 0 0 -7.20907164 0 0 -6.96902657 0 0 -0.035697702 0 0 -4.74877405 0 0 7.02283144 0
		 0 4.80257511 0 0 7.20907164 0 0 6.28054667 0 0 0.02690142 0 0 -6.2267437 0 0 0.02690151
		 0 0 4.29213476 0 0 -4.23833179 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace112";
	rename -uid "7FE88530-A64D-D6AA-81A7-568DA72F5F69";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16229936 1.402229 0.87679112 ;
	setAttr ".rs" 1193302243;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.059098879480416436 1.2875065008061897 0.86707064693264491 ;
	setAttr ".cbx" -type "double3" 0.26549985424581507 1.5169512813118589 0.8865116084570076 ;
createNode polyTweak -n "polyTweak354";
	rename -uid "B65F028F-8047-283B-0CAA-9AB9872C77EE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[294]" -type "float3" 0.0016599328 -0.64164704 0.92556489 ;
	setAttr ".tk[295]" -type "float3" 0.0019616748 -0.57567948 -0.22639589 ;
	setAttr ".tk[296]" -type "float3" -0.53825802 -0.71810633 -0.39976114 ;
	setAttr ".tk[297]" -type "float3" -0.51711959 -0.69010669 0.9380455 ;
	setAttr ".tk[298]" -type "float3" -0.0027914115 0.28568888 2.7192905 ;
	setAttr ".tk[299]" -type "float3" -0.34803525 0.28801578 2.7146332 ;
	setAttr ".tk[300]" -type "float3" 0.5204373 -0.69007683 0.93816078 ;
	setAttr ".tk[301]" -type "float3" 0.35147178 0.28802577 2.7146461 ;
	setAttr ".tk[302]" -type "float3" 0.53825802 -0.71479261 -0.42759645 ;
	setAttr ".tk[303]" -type "float3" 0.44289777 -0.17951445 -1.3536657 ;
	setAttr ".tk[304]" -type "float3" 0.0019962955 -0.2298741 -1.4756428 ;
	setAttr ".tk[305]" -type "float3" -0.43887293 -0.17934869 -1.3539357 ;
	setAttr ".tk[306]" -type "float3" 0.0017484438 0.67127228 -2.7192905 ;
	setAttr ".tk[307]" -type "float3" 0.27580029 0.71810627 -2.6474006 ;
	setAttr ".tk[308]" -type "float3" -0.27230337 0.71810627 -2.6474006 ;
createNode polyExtrudeFace -n "polyExtrudeFace113";
	rename -uid "5B8762E4-D549-0BA9-A1ED-DF89148A78BC";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.044101607 1.402229 0.87679112 ;
	setAttr ".rs" 774374342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14730209528498217 1.2875065008061897 0.86707064693264491 ;
	setAttr ".cbx" -type "double3" 0.059098884829448313 1.5169512813118589 0.8865116084570076 ;
createNode polyTweak -n "polyTweak355";
	rename -uid "1698210E-D545-D04A-3605-4E935B186493";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[309]" -type "float3" 3.699127 -1.8459269 -0.57725108 ;
	setAttr ".tk[310]" -type "float3" 2.3006322 2.5753844 0.17254391 ;
	setAttr ".tk[311]" -type "float3" 0.32832879 2.3146048 -0.37604773 ;
	setAttr ".tk[312]" -type "float3" -3.8150017 -2.2947421 0.57725108 ;
createNode polyExtrudeFace -n "polyExtrudeFace114";
	rename -uid "2E5C2A6D-F04D-8594-9AA6-05A5E74E74CE";
	setAttr ".ics" -type "componentList" 1 "f[10:11]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.058978379 1.4085251 0.87679112 ;
	setAttr ".rs" 1091549872;
	setAttr ".lt" -type "double3" 2.7050256310403126e-17 4.880954670870732e-17 -0.010210204909286438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.061951765891622025 1.3368378832865584 0.87679103134082437 ;
	setAttr ".cbx" -type "double3" 0.17990851887226988 1.4802124380510058 0.87679122404882803 ;
createNode polyTweak -n "polyTweak356";
	rename -uid "002974DC-6E43-1F57-814D-329300F8BBBB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[313]" -type "float3" -3.6607506 -1.9334451 -0.57724959 ;
	setAttr ".tk[314]" -type "float3" -2.7084341 2.7489629 0.17254162 ;
	setAttr ".tk[315]" -type "float3" 3.8042595 -1.945581 0.57724959 ;
	setAttr ".tk[316]" -type "float3" -0.7351526 2.5970955 -0.37604663 ;
createNode polyExtrudeFace -n "polyExtrudeFace115";
	rename -uid "13FC5FE4-A64D-1E42-E048-11814C238CFC";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059652492 1.6164083 0.63150626 ;
	setAttr ".rs" 1335967071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089308875912085431 1.4743411837225142 0.4583521631705329 ;
	setAttr ".cbx" -type "double3" 0.20861386307503058 1.7584756672677984 0.80466029713179033 ;
createNode polyTweak -n "polyTweak357";
	rename -uid "E80A3C3C-4249-EF68-C2EF-2696822F1764";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[317]" -type "float3" -0.42187816 -0.41019288 -6.8675655e-07 ;
	setAttr ".tk[318]" -type "float3" -0.26261386 0.39917406 2.2891885e-07 ;
	setAttr ".tk[319]" -type "float3" -0.31918904 0.41019276 -2.2891885e-07 ;
	setAttr ".tk[320]" -type "float3" -0.61384279 -0.27342543 6.8675655e-07 ;
	setAttr ".tk[321]" -type "float3" 0.41628444 -0.40022627 -6.8675655e-07 ;
	setAttr ".tk[322]" -type "float3" 0.307832 0.37940586 2.2891885e-07 ;
	setAttr ".tk[323]" -type "float3" 0.61384279 -0.31318942 6.8675655e-07 ;
	setAttr ".tk[324]" -type "float3" 0.36429593 0.37802181 -6.8675655e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace116";
	rename -uid "411D8A1C-9F41-505F-3400-C89A80FEB8BF";
	setAttr ".ics" -type "componentList" 1 "f[8:9]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059652492 1.6164083 0.63150626 ;
	setAttr ".rs" 1963855779;
	setAttr ".lt" -type "double3" -1.525281796462547e-16 -1.8940812756072224e-16 0.077311796796975488 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.046029816214719008 1.5695762664925883 0.56983647326703502 ;
	setAttr ".cbx" -type "double3" 0.16533480337766415 1.6632405844977243 0.69317595491728778 ;
createNode polyTweak -n "polyTweak358";
	rename -uid "2A0478A2-7943-4868-F8F5-C9A5BA0E46A0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[325:330]" -type "float3"  -0.0011546591 4.31223869 -6.62057209
		 -7.0170223e-05 -4.78503799 5.43787861 1.92904639 -4.27664137 6.62057018 1.19792986
		 4.78503799 -5.92352533 -1.2002387 4.78503799 -5.92352533 -1.92904639 -4.27496481
		 6.61793566;
createNode polyExtrudeFace -n "polyExtrudeFace117";
	rename -uid "600EE081-ED4E-B4EE-6814-949C33CCEF4F";
	setAttr ".ics" -type "componentList" 1 "f[56:57]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098922 0.98481554 -0.94783568 ;
	setAttr ".rs" 1680381749;
	setAttr ".lt" -type "double3" -2.5041939941922413e-17 3.0596697529039747e-16 0.13828242220319736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29868348447774229 0.76833530204442624 -0.97648806990403836 ;
	setAttr ".cbx" -type "double3" 0.41688132902308517 1.2012958180677646 -0.91918326171382159 ;
createNode polyTweak -n "polyTweak359";
	rename -uid "BE66A8E0-394E-C319-CA21-26B41E82FAE1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[10]" -type "float3" -2.4811673 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.4811673 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.37606344 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.37606344 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.37606344 0 ;
	setAttr ".tk[22]" -type "float3" 2.2327552 0 0 ;
	setAttr ".tk[23]" -type "float3" -2.2327552 0 0 ;
	setAttr ".tk[289]" -type "float3" 1.0308859 -3.6992421 0 ;
	setAttr ".tk[290]" -type "float3" -1.0308859 -3.6992421 0 ;
	setAttr ".tk[291]" -type "float3" 0 3.2427642 0 ;
	setAttr ".tk[303]" -type "float3" 0.9463647 -3.6992421 0 ;
	setAttr ".tk[305]" -type "float3" -0.94573081 -3.6992421 0 ;
	setAttr ".tk[306]" -type "float3" 0 3.2427642 0 ;
	setAttr ".tk[331]" -type "float3" -0.0010342512 0.77783251 -1.3433616 ;
	setAttr ".tk[332]" -type "float3" -6.2793166e-05 -0.8631584 1.1034319 ;
	setAttr ".tk[333]" -type "float3" 1.8630719 -0.77141815 1.3433614 ;
	setAttr ".tk[334]" -type "float3" 1.2081958 0.8631584 -1.2019786 ;
	setAttr ".tk[335]" -type "float3" -1.210264 0.86308014 -1.2018696 ;
	setAttr ".tk[336]" -type "float3" -1.8630719 -0.77119142 1.3429431 ;
createNode polyExtrudeFace -n "polyExtrudeFace118";
	rename -uid "B2BD8E46-464A-85F7-BD46-628250EB7BC7";
	setAttr ".ics" -type "componentList" 1 "f[56:57]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098944 1.0013466 -1.0850772 ;
	setAttr ".rs" 1931438941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19025940001697025 0.85165834076575808 -1.1048893484481177 ;
	setAttr ".cbx" -type "double3" 0.30845728735456812 1.151034838034015 -1.0652649856976302 ;
createNode polyTweak -n "polyTweak360";
	rename -uid "3CF1C09F-534B-9E20-7784-9CB6DB6DAE4E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[337:342]" -type "float3"  5.1492606e-07 -3.31475997
		 -0.40219098 5.1492606e-07 3.21619701 0.52498686 4.99666309 3.3559351 0.37178707 3.27792215
		 -3.3559351 -0.52498686 -3.27792072 -3.355932 -0.52498686 -4.99666309 3.3559351 0.37178707;
createNode polyExtrudeFace -n "polyExtrudeFace119";
	rename -uid "1C619A65-F145-D453-BA26-F8AE91D4371E";
	setAttr ".ics" -type "componentList" 1 "f[56:57]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098933 1.0013466 -1.0850772 ;
	setAttr ".rs" 1287149216;
	setAttr ".lt" -type "double3" -1.1382699973601097e-18 8.1955439809927887e-18 -0.057157990638313873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11158643828288478 0.89888529781451865 -1.0986384147002488 ;
	setAttr ".cbx" -type "double3" 0.22978430422435517 1.1038080328306565 -1.0715157909734967 ;
createNode polyTweak -n "polyTweak361";
	rename -uid "AD91BBF5-5F4F-A1B5-2E3D-FCB1CB629FC0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[343:348]" -type "float3"  5.265502e-07 -2.34377623 -0.2843796
		 5.265502e-07 2.27408624 0.37120467 3.50663471 2.37289119 0.26287708 2.2913599 -2.37289119
		 -0.37120467 -2.29135895 -2.37288642 -0.37120467 -3.50663471 2.37289119 0.26287708;
createNode polyExtrudeFace -n "polyExtrudeFace120";
	rename -uid "98FFA8BA-0247-31C9-2191-60A093355EAA";
	setAttr ".ics" -type "componentList" 1 "f[56:57]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098955 0.99451572 -1.0283487 ;
	setAttr ".rs" 67837182;
	setAttr ".lt" -type "double3" -1.0472083975713008e-17 1.8758689556494606e-16 0.091484941055013494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.044040019149267737 0.93205091506652549 -1.0366162430545895 ;
	setAttr ".cbx" -type "double3" 0.1622379278829931 1.0569805810355624 -1.0200811255160904 ;
createNode polyTweak -n "polyTweak362";
	rename -uid "555F76BB-794C-319F-59FE-FE87951187F3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[349:354]" -type "float3"  6.5147913e-07 -1.98495114
		 -0.24084 6.5147913e-07 1.92592645 0.31437185 2.943573 2.009606123 0.22263172 1.91435564
		 -2.009606123 -0.31437185 -1.91435361 -2.0096035004 -0.31437185 -2.943573 2.009606123
		 0.22263172;
createNode polyExtrudeFace -n "polyExtrudeFace121";
	rename -uid "D4D4B86E-C442-A14C-6D28-08B3C96566D1";
	setAttr ".ics" -type "componentList" 1 "f[38:39]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098963 1.3925676 0.79623222 ;
	setAttr ".rs" 611287033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2370960694285009 1.1767472755555175 0.71319041546028095 ;
	setAttr ".cbx" -type "double3" 1.3552939995583535 1.6083878754186529 0.87927400973084946 ;
createNode polyExtrudeFace -n "polyExtrudeFace122";
	rename -uid "6B45687F-7541-E255-4E2C-7BA13399CA8E";
	setAttr ".ics" -type "componentList" 1 "f[38:39]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098881 1.3925675 0.79623222 ;
	setAttr ".rs" 857924206;
	setAttr ".lt" -type "double3" -1.5490431826574393e-16 9.1061599788808774e-18 -0.035740189196742961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9863186489822745 1.2767137092184033 0.74523814187032589 ;
	setAttr ".cbx" -type "double3" 1.1045164079431076 1.5084213658330661 0.84722628332080463 ;
createNode polyTweak -n "polyTweak363";
	rename -uid "6D599837-6D47-C482-B9E6-EDBA60F12EF4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[361]" -type "float3" 11.177727 -2.472878 1.1432562 ;
	setAttr ".tk[362]" -type "float3" -7.4877257 -5.0227656 1.9031773 ;
	setAttr ".tk[363]" -type "float3" 7.6038365 4.3764386 -1.8603166 ;
	setAttr ".tk[364]" -type "float3" -11.177729 5.0227633 -1.9031773 ;
	setAttr ".tk[365]" -type "float3" 7.4877214 -5.0227656 1.9031773 ;
	setAttr ".tk[366]" -type "float3" -11.163797 -2.4856465 1.1486435 ;
	setAttr ".tk[367]" -type "float3" 11.177724 5.0227633 -1.9031773 ;
	setAttr ".tk[368]" -type "float3" -7.5770841 4.3882427 -1.8657042 ;
createNode polyExtrudeFace -n "polyExtrudeFace123";
	rename -uid "A20697B0-7D48-DF4C-A028-D2B3C64132B9";
	setAttr ".ics" -type "componentList" 1 "f[38:39]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059099264 1.3774287 0.76385695 ;
	setAttr ".rs" 391201617;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98643435923980649 1.2615738874512334 0.71286242643820119 ;
	setAttr ".cbx" -type "double3" 1.1046328884612293 1.4932832902880235 0.81485146719269652 ;
createNode polyExtrudeFace -n "polyExtrudeFace124";
	rename -uid "CE92F6F5-0946-EC94-D310-45AE5EE9D9A1";
	setAttr ".ics" -type "componentList" 1 "f[38:39]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059099134 1.377429 0.76385683 ;
	setAttr ".rs" 2035351661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95502381705243045 1.2948461760984131 0.72750720693366067 ;
	setAttr ".cbx" -type "double3" 1.0732220895203235 1.4600116849451543 0.8002064939892336 ;
createNode polyTweak -n "polyTweak364";
	rename -uid "80FB391E-AB46-F647-D3EC-C5B8DAFF3BEC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[377:384]" -type "float3"  1.40005112 -0.82303911 0.52242851
		 -0.9378649 -1.67171431 0.86969113 0.95240837 1.45659816 -0.85010332 -1.40005112 1.67171466
		 -0.86969113 0.93785661 -1.67169285 0.86967713 -1.3983171 -0.82726562 0.52487707 1.40004063
		 1.67174017 -0.86970693 -0.94906831 1.46055269 -0.85258073;
createNode polyExtrudeFace -n "polyExtrudeFace125";
	rename -uid "D6629584-D842-9B70-A36F-0B8A5F635C45";
	setAttr ".ics" -type "componentList" 5 "f[38:39]" "f[383]" "f[385]" "f[387]" "f[389]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098881 1.3696052 0.8018918 ;
	setAttr ".rs" 2079058205;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94215575805004648 1.300160689259072 0.72750720693366067 ;
	setAttr ".cbx" -type "double3" 1.0603535170108795 1.4390497687985142 0.87627643673528588 ;
createNode polyTweak -n "polyTweak365";
	rename -uid "1C53E936-E84C-58DF-6589-0EAD43F53C09";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[377:392]" -type "float3"  0.55553329 1.05322063 0 0.57358074
		 -1.05322063 0 -0.55553329 -0.26696235 0 -0.57358074 0.26696235 0 -0.57360476 -1.053166628
		 0 -0.55123782 1.042730093 0 0.57355458 0.26702049 0 0.56381243 -0.25714865 0 0.55553329
		 1.05322063 4.5174613 0.57358074 -1.05322063 4.5174613 -0.55553329 -0.26696235 4.5174613
		 -0.57358074 0.26696235 4.5174613 -0.57360476 -1.053166628 4.5174613 -0.55123782 1.042730093
		 4.5174613 0.57355458 0.26702049 4.5174613 0.56381243 -0.25714865 4.5174613;
createNode polyExtrudeFace -n "polyExtrudeFace126";
	rename -uid "7F63EC0F-F24A-5B71-994E-BC917F8C3363";
	setAttr ".ics" -type "componentList" 5 "f[38:39]" "f[383]" "f[385]" "f[387]" "f[389]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098881 1.3696052 0.8018918 ;
	setAttr ".rs" 898733548;
	setAttr ".lt" -type "double3" -1.2020131172122759e-16 -8.0134207814151716e-17 -0.023481234268297187 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88570447200172453 1.3001608411044743 0.72750720693366067 ;
	setAttr ".cbx" -type "double3" 1.0039022309625574 1.4390497308371635 0.87627643673528588 ;
createNode polyTweak -n "polyTweak366";
	rename -uid "99091B5D-B546-FBF0-6CEC-FBAF24AE8794";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[393:408]" -type "float3"  2.51616693 0 0 -2.51615667
		 0 0 2.51616144 0 0 -2.51616716 0 0 2.51616693 0 0 -2.51615667 0 0 2.51616144 0 0
		 -2.51616716 0 0 2.51615405 0 0 -2.51617026 0 0 2.51616478 0 0 -2.51616144 0 0 2.51615405
		 0 0 -2.51617026 0 0 2.51616478 0 0 -2.51616144 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace127";
	rename -uid "DC40DE0C-AA4F-837D-11DA-108F84C8F51A";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[233]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098922 0.70052505 0.84236389 ;
	setAttr ".rs" 1196477902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68032843593206471 0.57451656576825572 0.78149955725047682 ;
	setAttr ".cbx" -type "double3" 0.79852628047740759 0.82653354495147269 0.90322819269887056 ;
createNode polyExtrudeFace -n "polyExtrudeFace128";
	rename -uid "E1BFE9EF-6949-0C83-4499-20958DBC4D2F";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[233]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098881 0.70052505 0.84236389 ;
	setAttr ".rs" 1927417256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54300428111213428 0.61314254368990884 0.80850328013902484 ;
	setAttr ".cbx" -type "double3" 0.66120204007296712 0.78790756702981957 0.87622446981032254 ;
createNode polyTweak -n "polyTweak367";
	rename -uid "E60A18AB-0041-CCEB-1102-9D99ADB2476D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[425:432]" -type "float3"  6.12085533 -1.94074285 1.21310198
		 -6.12085533 -1.78595662 1.60363567 6.085386276 1.94074249 -1.60363567 -5.91209555
		 1.94074249 -1.2804805 6.12085152 -1.78595662 1.60363567 -6.12085533 -1.94074285 1.21310198
		 5.91209078 1.94074249 -1.2804805 -6.085386276 1.94074249 -1.60363567;
createNode polyExtrudeFace -n "polyExtrudeFace129";
	rename -uid "CD3D7431-7B4E-FC7C-3960-488A8BFAE2E2";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[233]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098881 0.7005251 0.80415452 ;
	setAttr ".rs" 188449565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51764409306758041 0.63437751583138191 0.77852241130329169 ;
	setAttr ".cbx" -type "double3" 0.63584185202841326 0.76667267081104773 0.82978665864953927 ;
createNode polyTweak -n "polyTweak368";
	rename -uid "8FB31F57-064D-F2BE-CA4B-45A7A47D7F86";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[433:440]" -type "float3"  1.13036096 -1.066939235 -1.89943504
		 -1.13036108 -0.98184341 -1.7804327 1.12381041 1.066939116 -2.75774431 -1.091808677
		 1.066939116 -2.65927076 1.13036108 -0.98184341 -1.7804327 -1.13036096 -1.066939235
		 -1.89943504 1.091807961 1.066939116 -2.65927076 -1.12381041 1.066939116 -2.75774431;
createNode polyExtrudeFace -n "polyExtrudeFace130";
	rename -uid "2D89D82B-AA42-4D2A-DBED-7F9D07743C2A";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[233]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098881 0.70052522 0.86823434 ;
	setAttr ".rs" 1730313028;
	setAttr ".lt" -type "double3" 4.5530799894404385e-19 -1.4569855966209403e-17 0.042850162403778924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.49337420888828448 0.64744806437759517 0.84766700652497395 ;
	setAttr ".cbx" -type "double3" 0.61157196784911738 0.75360235003293807 0.88880175037145837 ;
createNode polyTweak -n "polyTweak369";
	rename -uid "C1FB8B19-0343-CF28-60B8-87BE8FC393CF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[441:448]" -type "float3"  1.081765413 -0.65671396 4.032948494
		 -1.081765175 -0.60433751 4.1061964 1.075496674 0.65671396 3.50464892 -1.044870019
		 0.65671396 3.56525898 1.08176446 -0.60433751 4.1061964 -1.081765532 -0.65671396 4.032948494
		 1.044868708 0.65671396 3.56525898 -1.075497389 0.65671396 3.50464892;
createNode polyExtrudeFace -n "polyExtrudeFace131";
	rename -uid "C55E168F-C340-A1AB-4FD0-85B0C2DB740B";
	setAttr ".ics" -type "componentList" 10 "f[218]" "f[233]" "f[439]" "f[441]" "f[443]" "f[445]" "f[447]" "f[449]" "f[451]" "f[453]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098899 0.70052522 0.84955233 ;
	setAttr ".rs" 342498258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51764409306758041 0.63437766767678427 0.77852241130329169 ;
	setAttr ".cbx" -type "double3" 0.63584189482066833 0.76667274673374886 0.92058231925255118 ;
createNode polyTweak -n "polyTweak370";
	rename -uid "71A41A1E-FA42-778D-1B7F-0FA4E545D117";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[449]" -type "float3" 1.0208968 -1.116101 0.38668576 ;
	setAttr ".tk[450]" -type "float3" -1.0208964 -1.0270891 0.51117259 ;
	setAttr ".tk[451]" -type "float3" 1.0149815 1.116101 -0.51117253 ;
	setAttr ".tk[452]" -type "float3" -0.98607737 1.116101 -0.40816277 ;
	setAttr ".tk[453]" -type "float3" 1.0208973 -1.0270891 0.51117259 ;
	setAttr ".tk[454]" -type "float3" -1.0208968 -1.116101 0.38668576 ;
	setAttr ".tk[455]" -type "float3" 0.98607683 1.116101 -0.40816277 ;
	setAttr ".tk[456]" -type "float3" -1.0149815 1.116101 -0.51117253 ;
createNode polyExtrudeFace -n "polyExtrudeFace132";
	rename -uid "5F768178-9C4C-E05C-5769-6B9CC417702F";
	setAttr ".ics" -type "componentList" 10 "f[218]" "f[233]" "f[439]" "f[441]" "f[443]" "f[445]" "f[447]" "f[449]" "f[451]" "f[453]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098899 0.70052522 0.84955233 ;
	setAttr ".rs" 2030925856;
	setAttr ".lt" -type "double3" -5.5547575871173352e-16 -1.8030196758184137e-16 -0.017164117290707822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46209940373378244 0.63437766767678427 0.77852241130329169 ;
	setAttr ".cbx" -type "double3" 0.58029720548687036 0.76667274673374886 0.92058231925255118 ;
createNode polyTweak -n "polyTweak371";
	rename -uid "246662B6-B34B-FE4E-1B45-E49A5F996D27";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[457:480]" -type "float3"  0.93519878 0 0 -1.059476733
		 0 0 0.92942113 0 0 -1.025460243 0 0 2.47575402 0 0 -2.47575426 0 0 1.71514726 0 0
		 -1.71514916 0 0 2.46140909 0 0 -2.39131641 0 0 -1.65665126 0 0 1.70520926 0 0 1.059476733
		 0 0 -0.93519813 0 0 1.025460243 0 0 -0.92942113 0 0 2.47575378 0 0 -2.47575617 0
		 0 1.71514714 0 0 -1.71514893 0 0 2.3913126 0 0 -2.46141076 0 0 -1.70521116 0 0 1.65664935
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace133";
	rename -uid "C4CA472A-EE44-AFDA-EFE2-8F9464D1811C";
	setAttr ".ics" -type "componentList" 3 "f[106:107]" "f[194:195]" "f[210:211]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098888 0.38675869 -0.57971662 ;
	setAttr ".rs" 857610246;
	setAttr ".lt" -type "double3" -2.9367365931890826e-17 1.4569855966209404e-16 0.040457670432639641 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29412968247306276 0.12964233539674941 -0.87134600503109771 ;
	setAttr ".cbx" -type "double3" 0.41232746283002314 0.64387499021415107 -0.28808725744166208 ;
createNode polyExtrudeFace -n "polyExtrudeFace134";
	rename -uid "C3AE6C9A-274E-8185-FD2F-3DAD35C5A4C7";
	setAttr ".ics" -type "componentList" 3 "f[106:107]" "f[194:195]" "f[210:211]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098888 0.35625282 -0.60627973 ;
	setAttr ".rs" 1645057477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28359731033333091 0.11600464427264051 -0.87876719024865879 ;
	setAttr ".cbx" -type "double3" 0.40179509069029129 0.59650104681588489 -0.33379226430086195 ;
createNode polyTweak -n "polyTweak372";
	rename -uid "1AB9BDFE-CF4B-C20C-36F2-95917916DBC0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[83]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[84]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[85]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[112]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[113]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[193]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[194]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[210]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.19402026 0.2880381 ;
	setAttr ".tk[504]" -type "float3" 0 -0.81255203 1.133714 ;
	setAttr ".tk[505]" -type "float3" -0.51697123 -0.84571648 1.1200675 ;
	setAttr ".tk[506]" -type "float3" -0.24193095 -0.21488668 0.27943534 ;
	setAttr ".tk[507]" -type "float3" 0.2419309 -0.21488668 0.27943534 ;
	setAttr ".tk[508]" -type "float3" 0.51697123 -0.84571648 1.1200675 ;
	setAttr ".tk[509]" -type "float3" 0 0.54603964 -0.72389627 ;
	setAttr ".tk[510]" -type "float3" 0.087855451 0.5399366 -0.72641271 ;
	setAttr ".tk[511]" -type "float3" -0.087855384 0.5399366 -0.72641307 ;
	setAttr ".tk[512]" -type "float3" 0 0.84571695 -1.1336669 ;
	setAttr ".tk[513]" -type "float3" 0.22168991 0.84559238 -1.1337138 ;
	setAttr ".tk[514]" -type "float3" -0.22168991 0.84559238 -1.1337137 ;
createNode polyExtrudeFace -n "polyExtrudeFace135";
	rename -uid "E866925D-2445-6FCC-DA71-D1BE0CE43AFB";
	setAttr ".ics" -type "componentList" 3 "f[106:107]" "f[194:195]" "f[210:211]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098847 0.35590634 -0.60727465 ;
	setAttr ".rs" 189290253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28359735312558593 0.063700584349844838 -0.82363799118276959 ;
	setAttr ".cbx" -type "double3" 0.40179504789803627 0.64811208432221046 -0.39091130197563528 ;
createNode polyTweak -n "polyTweak373";
	rename -uid "562F6B13-E945-737A-1BF3-2C80D975B68C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[513:524]" -type "float3"  0 0.67447692 0.78735697 0
		 2.63886619 3.27388406 0 2.5931735 3.38805699 0 0.64568257 0.85919094 0 0.64568257
		 0.85919094 0 2.5931735 3.38805699 0 -1.67613459 -2.18775105 -8.8817842e-16 -1.68455875
		 -2.16673946 8.8817842e-16 -1.68455827 -2.16673756 0 -2.62798738 -3.39246941 -8.8817842e-16
		 -2.6281476 -3.39205122 8.8817842e-16 -2.62814856 -3.39205074;
createNode polyExtrudeFace -n "polyExtrudeFace136";
	rename -uid "6691C342-454F-60D0-9BFD-A28FBDE7578D";
	setAttr ".ics" -type "componentList" 3 "f[106:107]" "f[194:195]" "f[210:211]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098847 0.35590634 -0.60727465 ;
	setAttr ".rs" 1966534434;
	setAttr ".lt" -type "double3" -2.5497247940866455e-17 -8.7419135797256413e-17 -0.084990271453302388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.035557148312276035 0.063700584349844838 -0.82363799118276959 ;
	setAttr ".cbx" -type "double3" 0.082640546460174338 0.64811208432221046 -0.39091133409363588 ;
createNode polyTweak -n "polyTweak374";
	rename -uid "B02DFEBD-4C45-6A1D-F666-F7847DE447D7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[523:534]" -type "float3"  -1.5542814e-06 0 0 -1.5542814e-06
		 0 0 -14.22544575 0 0 -10.56938171 0 0 10.5693779 0 0 14.22544575 0 0 -1.3322414e-06
		 0 0 -6.18560791 0 0 6.185606 0 0 -1.3322414e-06 0 0 -4.4065733 0 0 4.40657043 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace137";
	rename -uid "187D4115-0B43-E706-EEC6-6889112B2792";
	setAttr ".ics" -type "componentList" 1 "f[68:71]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098963 0.97743303 0.91265738 ;
	setAttr ".rs" 1330718003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2595958947717929 0.81855748557786723 0.87039318985823222 ;
	setAttr ".cbx" -type "double3" 1.3777938249016461 1.1363084912975305 0.95492153653307166 ;
createNode polyTweak -n "polyTweak375";
	rename -uid "8C2A51E6-EE4B-4CF6-27E2-D686504DC408";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[533:544]" -type "float3"  3.886073e-08 -1.1569891 1.021470666
		 -3.886073e-08 -4.62472916 4.22733164 0.084269293 -4.76412487 4.12661982 0.12090971
		 -1.20455205 1.021648645 -0.12090971 -1.20455205 1.021648645 -0.084269375 -4.76412487
		 4.12661982 -3.886073e-08 3.054399252 -2.71860743 0.07405328 3.045272112 -2.71082783
		 -0.074053355 3.045272112 -2.71082783 -1.1658218e-07 4.76412487 -4.22697544 0.01582988
		 4.76361322 -4.22733212 -0.015830191 4.76361322 -4.22733116;
createNode polyExtrudeFace -n "polyExtrudeFace138";
	rename -uid "08020593-C546-EAD6-B9F6-0791A8E49358";
	setAttr ".ics" -type "componentList" 1 "f[68:71]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098922 0.97743303 0.91265738 ;
	setAttr ".rs" 2022518026;
	setAttr ".lt" -type "double3" -1.1974600372228352e-16 1.7665950359028901e-16 0.063994996423470035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1591687199456124 0.88121193550860988 0.89058532718051919 ;
	setAttr ".cbx" -type "double3" 1.2773665644909553 1.0736541172894889 0.93472946344678631 ;
createNode polyTweak -n "polyTweak376";
	rename -uid "246ED74F-F344-D3BC-0AF2-9B9719247C3A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[545:556]" -type "float3"  2.36202049 3.14803886 1.19912148
		 4.47626972 -3.0053958893 0.052603342 -0.37663266 2.88144326 0.30296969 -0.38220373
		 -3.14803863 -1.19912136 -4.44468975 2.78427339 -0.087871224 -4.47627068 -2.8407979
		 -1.1807754 -4.47627115 -3.0053958893 0.052603342 -2.36202121 3.14803886 1.19912148
		 0.38219774 -3.14803863 -1.19912136 0.37662718 2.88144326 0.30296969 4.44468975 2.78427339
		 -0.087871224 4.47627068 -2.8407979 -1.1807754;
createNode polyExtrudeFace -n "polyExtrudeFace139";
	rename -uid "73A22764-B44A-B1E3-5533-B98A13F0C31B";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098881 0.99714613 0.82993579 ;
	setAttr ".rs" 482110744;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.023207342617725026 0.86298843730987218 0.803927557066208 ;
	setAttr ".cbx" -type "double3" 0.14140510692758979 1.1313038186804314 0.85594400798639869 ;
createNode polyTweak -n "polyTweak377";
	rename -uid "6AB4C83C-F543-6990-007B-9CACD550E6DC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[53]" -type "float3" 0.20011896 -2.7278779 0.86580724 ;
	setAttr ".tk[54]" -type "float3" -0.20011896 -2.7278779 0.86580724 ;
	setAttr ".tk[80]" -type "float3" -0.16149119 2.4163432 1.7554407 ;
	setAttr ".tk[81]" -type "float3" 0.16149075 2.4163432 1.7554407 ;
	setAttr ".tk[166]" -type "float3" 0.20011771 2.7278779 -0.8658061 ;
	setAttr ".tk[167]" -type "float3" -0.16149221 -2.4163456 -1.7554407 ;
	setAttr ".tk[180]" -type "float3" 0.16149119 -2.4163456 -1.7554407 ;
	setAttr ".tk[181]" -type "float3" -0.20011896 2.7278779 -0.8658061 ;
	setAttr ".tk[557]" -type "float3" 2.7375555 1.3034651 0.35321078 ;
	setAttr ".tk[558]" -type "float3" 5.1739273 -1.2343006 0.016654897 ;
	setAttr ".tk[559]" -type "float3" -0.43401653 1.1831806 0.087722532 ;
	setAttr ".tk[560]" -type "float3" -0.44043532 -1.3034649 -0.35321078 ;
	setAttr ".tk[561]" -type "float3" -5.137538 1.1327691 -0.02943288 ;
	setAttr ".tk[562]" -type "float3" -5.1739306 -1.1870937 -0.35025141 ;
	setAttr ".tk[563]" -type "float3" -5.1739302 -1.2343006 0.016654897 ;
	setAttr ".tk[564]" -type "float3" -2.7375581 1.3034651 0.35321078 ;
	setAttr ".tk[565]" -type "float3" 0.44042799 -1.3034649 -0.35321078 ;
	setAttr ".tk[566]" -type "float3" 0.43400824 1.1831806 0.087722532 ;
	setAttr ".tk[567]" -type "float3" 5.137538 1.1327691 -0.02943288 ;
	setAttr ".tk[568]" -type "float3" 5.1739306 -1.1870937 -0.35025141 ;
createNode polyExtrudeFace -n "polyExtrudeFace140";
	rename -uid "654A88BC-F548-0051-24EC-7F99EC827FB1";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098888 0.99714613 0.82993585 ;
	setAttr ".rs" 1257480377;
	setAttr ".lt" -type "double3" 6.0100655860613793e-17 1.0927391974657053e-16 0.042841898712412708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011569111628041079 0.91381451000858516 0.803927557066208 ;
	setAttr ".cbx" -type "double3" 0.12976688663596958 1.0804777459817185 0.85594407222239965 ;
createNode polyTweak -n "polyTweak378";
	rename -uid "A5ECAEC1-FF41-DA70-E61B-4485BE29B92B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[569:574]" -type "float3"  0 -2.5537281 0 0 2.5537281
		 0 -0.51874274 1.65903306 0 -0.45371673 -1.49417412 0 0.45371673 -1.49417412 0 0.5187425
		 1.65903306 0;
createNode polyExtrudeFace -n "polyExtrudeFace141";
	rename -uid "3AE138CF-3746-DAB3-A640-FDA7AF47F5EB";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098881 0.98783171 0.86980969 ;
	setAttr ".rs" 563209451;
	setAttr ".lt" -type "double3" -6.1921887856389961e-17 6.9206815839494671e-17 0.029983613130166689 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0010303564367756379 0.90450008525838732 0.84380141244532025 ;
	setAttr ".cbx" -type "double3" 0.1171674078730891 1.0711633212315206 0.89581792760151191 ;
createNode polyExtrudeFace -n "polyExtrudeFace142";
	rename -uid "F02AB7E1-834D-727D-61AF-DCBB43061EF5";
	setAttr ".ics" -type "componentList" 1 "f[74:75]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098888 0.98142362 0.89712769 ;
	setAttr ".rs" 1626574753;
	setAttr ".lt" -type "double3" 3.0960943928194981e-17 -1.5298348764519874e-16 0.032901578095449267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.016324931537574555 0.91467630858980253 0.87629551482763945 ;
	setAttr ".cbx" -type "double3" 0.10187284881938581 1.0481708904028815 0.91795988450394095 ;
createNode polyTweak -n "polyTweak379";
	rename -uid "3E75272E-3C44-2410-D6D1-4C88FECFFC32";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[581:586]" -type "float3"  0 -0.83326727 -0.13654099
		 0 0.83326727 0.30738294 -0.21067894 0.54133165 -0.020925693 -0.17785975 -0.48754311
		 -0.30738294 0.17785975 -0.48754311 -0.30738294 0.21067873 0.54133165 -0.020925693;
createNode polyExtrudeFace -n "polyExtrudeFace143";
	rename -uid "C0274C4A-9044-07D1-378F-A7BF84A665BC";
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:7]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.060332399 1.7540295 -0.042611595 ;
	setAttr ".rs" 1077450543;
	setAttr ".lt" -type "double3" -2.4211358553223706e-17 1.548047196409749e-17 0.069821687266153981 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12152814892679038 1.6032474530118248 -0.57450746089682136 ;
	setAttr ".cbx" -type "double3" 0.24219294557701149 1.9048113592240912 0.48928427082989845 ;
createNode polyTweak -n "polyTweak380";
	rename -uid "50CA5D8E-7743-DF1D-CC54-E294C7D8A6E3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[587:592]" -type "float3"  0 -1.83179545 -0.30016086
		 0 1.83179545 0.67572659 -0.36852574 1.1900245 -0.046000332 -0.29637831 -1.07177949
		 -0.67572659 0.29637811 -1.07177949 -0.67572659 0.36852497 1.1900245 -0.046000332;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "133383B3-8443-EBEB-6854-0C9C6DAB75A5";
	setAttr ".ics" -type "componentList" 2 "vtx[33:34]" "vtx[38:39]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak381";
	rename -uid "C54906D0-F646-D739-B58F-B09EE11BF31F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" 7.1525574e-07 0 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" -9.5367432e-07 0 -5.9604645e-08 ;
	setAttr ".tk[6]" -type "float3" -1.1920929e-07 -1.7881393e-07 -8.9406967e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0.23931277 8.9406967e-08 ;
	setAttr ".tk[8]" -type "float3" 2.3841858e-07 0.32118261 -1.1920929e-07 ;
	setAttr ".tk[9]" -type "float3" -8.3446503e-07 0.23365217 -8.9406967e-08 ;
	setAttr ".tk[33]" -type "float3" -0.17193222 0.33250809 -0.58377838 ;
	setAttr ".tk[34]" -type "float3" 0.17193222 0.33250809 -0.58377838 ;
	setAttr ".tk[36]" -type "float3" 0 0.42172158 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.42172158 0 ;
	setAttr ".tk[38]" -type "float3" -0.17193222 0.74794304 0.58377838 ;
	setAttr ".tk[39]" -type "float3" 0.17193222 0.74794304 0.58377838 ;
	setAttr ".tk[142]" -type "float3" 0 -0.75987637 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.075060308 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.075060308 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.76163191 0 ;
	setAttr ".tk[149]" -type "float3" 0 -1.0293217 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.94504738 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.080453 0 ;
	setAttr ".tk[287]" -type "float3" 0 2.7407227 0 ;
	setAttr ".tk[288]" -type "float3" 0 2.7407227 0 ;
	setAttr ".tk[299]" -type "float3" 0 2.7407227 0 ;
	setAttr ".tk[301]" -type "float3" 0 2.7407227 0 ;
	setAttr ".tk[591]" -type "float3" 0.0039000972 -0.80613148 0.68171895 ;
	setAttr ".tk[592]" -type "float3" 0.0030541248 -0.68871838 -1.6613533 ;
	setAttr ".tk[593]" -type "float3" -0.96233749 -0.92474037 -1.9845353 ;
	setAttr ".tk[594]" -type "float3" -0.89658171 -0.87413657 0.69777858 ;
	setAttr ".tk[595]" -type "float3" -0.0042628073 0.92051715 4.0568023 ;
	setAttr ".tk[596]" -type "float3" -0.61248839 0.92474014 4.0483909 ;
	setAttr ".tk[597]" -type "float3" 0.88975513 -0.87414831 0.69770521 ;
	setAttr ".tk[598]" -type "float3" 0.60565436 0.92473131 4.0483861 ;
	setAttr ".tk[599]" -type "float3" 0.94771481 -0.91858089 -2.0359929 ;
	setAttr ".tk[600]" -type "float3" 0.70880967 0.52390063 -3.8370144 ;
	setAttr ".tk[601]" -type "float3" 0.0026022426 -0.011720405 -4.0568032 ;
	setAttr ".tk[602]" -type "float3" -0.71824527 0.52376848 -3.8358157 ;
createNode polyExtrudeFace -n "polyExtrudeFace144";
	rename -uid "08508D43-6F4D-178D-1068-B891592E5976";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098922 1.6798749 0.04203498 ;
	setAttr ".rs" 465044157;
	setAttr ".lt" -type "double3" -2.8062801802103892e-17 8.9012713793560574e-17 0.17873552224869549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1748213565656453 1.5831003772557155 -0.6028570564823168 ;
	setAttr ".cbx" -type "double3" 1.2930192011109882 1.776649436097256 0.68692701248545551 ;
createNode polyExtrudeFace -n "polyExtrudeFace145";
	rename -uid "251B3573-E141-1BF2-98CF-2E883A19381E";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 0.68383299733301928 0 0 0 0 0.60663370410814743 0 0
		 0 0 0.51325522838615223 0 1.801333846563093 60.606139675276211 2.702634975719759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.059098922 1.8467051 0.042643774 ;
	setAttr ".rs" 1142604906;
	setAttr ".lt" -type "double3" 1.1665311071383162e-16 -6.738558384371849e-17 0.28976756079058508 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.159088270506204 1.7936904572056214 -0.26088029184534672 ;
	setAttr ".cbx" -type "double3" 1.2772861150515471 1.8997198120561547 0.34616784125105515 ;
createNode polyTweak -n "polyTweak382";
	rename -uid "BD1D66EA-F540-1610-4E53-1D94C2827F45";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[601:608]" -type "float3"  3.56003618 -2.19869304 -12.51706409
		 3.37465429 -1.80525041 11.88164234 -2.40651035 1.9202559 -20.27236748 -3.56003618
		 2.19869351 20.27236748 -3.3746655 -1.80525041 11.88164234 -3.56003642 -2.19869304
		 -12.51706409 3.56003475 2.19869351 20.27236748 2.40650702 1.9202559 -20.27236748;
createNode lambert -n "lambert5";
	rename -uid "6A112A3B-424D-5C8D-76B9-E7A59E0AAD64";
	setAttr ".c" -type "float3" 0.2857143 0.2857143 0.2857143 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "ECCC8C47-9E4A-2762-76BB-8D9CA3E92D42";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DEE4DF98-EF44-E54C-17C6-9B91A63EB232";
	setAttr ".dc" -type "componentList" 22 "f[1:2]" "f[4:6]" "f[8]" "f[10]" "f[12]" "f[14:24]" "f[27:92]" "f[95]" "f[97:99]" "f[102:104]" "f[106:107]" "f[110:113]" "f[117:128]" "f[131:132]" "f[144:171]" "f[173]" "f[175:177]" "f[198:200]" "f[241:242]" "f[262:263]" "f[265:267]" "f[269]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F13E38CF-2F49-669E-E196-038695EB07D4";
	setAttr ".dc" -type "componentList" 4 "f[2:7]" "f[12:13]" "f[33:72]" "f[92]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "503A3BC3-BC49-EA67-6EF9-9CACBF75CF93";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[13]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1040CB23-D54C-1E31-D8D5-BB9EA9C770F7";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2:21]" "f[23:61]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "71CB0423-F14D-6F58-734C-5F99F8F4D5F2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "8A9D36B5-7C4B-D68D-8BBD-9BB4B17FCA17";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "46000676-6442-F174-B8F0-64A976273BF7";
	setAttr ".dc" -type "componentList" 25 "f[520:524]" "f[537:544]" "f[554:564]" "f[574:584]" "f[594:604]" "f[614:623]" "f[635:643]" "f[655:663]" "f[675:683]" "f[695:703]" "f[715:719]" "f[740:741]" "f[757:759]" "f[777]" "f[779]" "f[781]" "f[783]" "f[785]" "f[787]" "f[818]" "f[820]" "f[822]" "f[824]" "f[826]" "f[828]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B9F88B34-CF4A-EB26-D4B1-A8B2FA607356";
	setAttr ".dc" -type "componentList" 7 "f[420:422]" "f[439:442]" "f[455:462]" "f[475:482]" "f[495:502]" "f[515:519]" "f[530:531]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A9C31559-9140-3462-0B67-4ABDFE3BA62A";
	setAttr ".dc" -type "componentList" 1 "f[360:687]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D6915C0A-2147-FF6D-6B69-14931A87B65C";
	setAttr ".dc" -type "componentList" 1 "f[360:839]";
createNode polySphere -n "polySphere3";
	rename -uid "7221DAAC-4E43-A59A-530B-43B56E487C44";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polySphere -n "polySphere4";
	rename -uid "DA3D4AA5-E442-21D2-F48C-CF81A116DAD4";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyExtrudeFace -n "polyExtrudeFace146";
	rename -uid "CF8B7A8E-CD41-657F-87C2-FA8095EB73C1";
	setAttr ".ics" -type "componentList" 16 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 0.14784758708530943 0 0 0 0 0.14784758708530943 0 0
		 0 0 0.14784758708530943 0 -14.909060139243056 -15.345656961395342 0.83033252606600372 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48914236 -0.50346643 0.027241886 ;
	setAttr ".rs" 1217542353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59368641285683244 -0.65131402060617849 -0.12060568558468461 ;
	setAttr ".cbx" -type "double3" -0.3845983639308716 -0.35561885087645551 0.17508945638943857 ;
createNode polyTweak -n "polyTweak383";
	rename -uid "C1288544-B445-44FA-1400-6B98A33E0A90";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[44]" -type "float3" 6.6757202e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[48]" -type "float3" -2.6226044e-06 0 0 ;
	setAttr ".tk[49]" -type "float3" -6.6757202e-06 0 0 ;
	setAttr ".tk[51]" -type "float3" 2.8610229e-05 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.1444092e-05 0 0 ;
	setAttr ".tk[55]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[57]" -type "float3" 2.8610229e-05 0 0 ;
	setAttr ".tk[60]" -type "float3" 7.6293945e-06 0 0 ;
	setAttr ".tk[61]" -type "float3" -6.6757202e-06 0 0 ;
	setAttr ".tk[63]" -type "float3" 6.6757202e-06 0 0 ;
	setAttr ".tk[64]" -type "float3" -2.6226044e-06 0 0 ;
	setAttr ".tk[67]" -type "float3" -2.6226044e-06 0 0 ;
	setAttr ".tk[70]" -type "float3" -6.6757202e-06 0 0 ;
	setAttr ".tk[71]" -type "float3" 6.6757202e-06 0 0 ;
	setAttr ".tk[72]" -type "float3" 9.5367432e-06 0 0 ;
	setAttr ".tk[75]" -type "float3" 2.8610229e-05 0 0 ;
	setAttr ".tk[77]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.335144e-05 0 0 ;
	setAttr ".tk[81]" -type "float3" 2.8610229e-05 0 0 ;
	setAttr ".tk[83]" -type "float3" -6.6757202e-06 0 0 ;
	setAttr ".tk[84]" -type "float3" 9.5367432e-06 0 0 ;
	setAttr ".tk[86]" -type "float3" -2.6226044e-06 0 0 ;
	setAttr ".tk[87]" -type "float3" 6.6757202e-06 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace147";
	rename -uid "C716255C-054B-6DB0-F1D5-5FBAC36211A7";
	setAttr ".ics" -type "componentList" 16 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 0.14784758708530943 0 0 0 0 0.14784758708530943 0 0
		 0 0 0.14784758708530943 0 -14.909060139243056 -15.345656961395342 0.83033252606600372 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48914233 -0.50346643 0.027241889 ;
	setAttr ".rs" 441957277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51069167410394956 -0.65131400210244528 -0.12060568558468461 ;
	setAttr ".cbx" -type "double3" -0.46759303792068851 -0.35561883237272235 0.17508946564130515 ;
createNode polyTweak -n "polyTweak384";
	rename -uid "F3EB434D-F647-A1F2-820C-0486533B2B8C";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[44:89]" -type "float3"  -6.54772949 0 0 -2.1916542e-14
		 0 0 -2.1916542e-14 0 0 -12.098620415 0 0 6.54773474 0 0 12.098633766 0 0 -2.1916542e-14
		 0 0 -15.80761719 0 0 15.80761719 0 0 -2.1916542e-14 0 0 -17.11003494 0 0 17.11004257
		 0 0 -2.1916542e-14 0 0 -15.80761719 0 0 15.80761719 0 0 -2.1916542e-14 0 0 -12.098620415
		 0 0 12.098633766 0 0 6.0567736e-06 0 0 -6.54772949 0 0 6.54773474 0 0 -2.1916542e-14
		 0 0 -1.8170322e-05 0 0 6.54773474 0 0 -2.1916542e-14 0 0 -2.1916542e-14 0 0 12.098633766
		 0 0 -6.54772949 0 0 -12.09862709 0 0 -2.1916542e-14 0 0 15.80761719 0 0 -15.80761719
		 0 0 -2.1916542e-14 0 0 17.11004257 0 0 -17.11004257 0 0 -2.1916542e-14 0 0 15.80761719
		 0 0 -15.80761719 0 0 -2.1916542e-14 0 0 12.098620415 0 0 -12.09862709 0 0 -2.1916542e-14
		 0 0 6.54773474 0 0 -6.54771709 0 0 -2.1916542e-14 0 0 -1.8170322e-05 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace148";
	rename -uid "7B0360AC-BC48-2481-F8B4-26AAD76D2B68";
	setAttr ".ics" -type "componentList" 16 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 0.14794115782406003 0 0 0 0 0.14794115782406003 0 0
		 0 0 0.14794115782406003 0 14.367147411169107 -15.743533546517005 3.7878314193833105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4713631 -0.51652014 0.12427269 ;
	setAttr ".rs" 420287728;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36675291970736729 -0.66446128508111113 -0.023668452723793365 ;
	setAttr ".cbx" -type "double3" 0.57597329763231708 -0.36857897387669758 0.27221383070745431 ;
createNode polyExtrudeFace -n "polyExtrudeFace149";
	rename -uid "EE088AB9-F443-9E89-F33A-BC9369C13965";
	setAttr ".ics" -type "componentList" 16 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[60:61]";
	setAttr ".ix" -type "matrix" 0.14794115782406003 0 0 0 0 0.14794115782406003 0 0
		 0 0 0.14794115782406003 0 14.367147411169107 -15.743533546517005 3.7878314193833105 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4713631 -0.51652014 0.12427267 ;
	setAttr ".rs" 1266972394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44982365303334615 -0.66446130359655498 -0.023668461981515312 ;
	setAttr ".cbx" -type "double3" 0.49290255504861619 -0.36857899239214154 0.27221381219201041 ;
createNode polyTweak -n "polyTweak385";
	rename -uid "F49F3D72-1645-F75D-662E-238B2BCCAAD1";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[44]" -type "float3" -6.5591331 0 0 ;
	setAttr ".tk[47]" -type "float3" -12.09825 0 0 ;
	setAttr ".tk[48]" -type "float3" 6.5591331 0 0 ;
	setAttr ".tk[49]" -type "float3" 12.098243 0 0 ;
	setAttr ".tk[51]" -type "float3" -15.827733 0 0 ;
	setAttr ".tk[52]" -type "float3" 15.827725 0 0 ;
	setAttr ".tk[54]" -type "float3" -17.114885 0 0 ;
	setAttr ".tk[55]" -type "float3" 17.114885 0 0 ;
	setAttr ".tk[57]" -type "float3" -15.827733 0 0 ;
	setAttr ".tk[58]" -type "float3" 15.827725 0 0 ;
	setAttr ".tk[60]" -type "float3" -12.09825 0 0 ;
	setAttr ".tk[61]" -type "float3" 12.098243 0 0 ;
	setAttr ".tk[63]" -type "float3" -6.5591331 0 0 ;
	setAttr ".tk[64]" -type "float3" 6.5591331 0 0 ;
	setAttr ".tk[67]" -type "float3" 6.5591331 0 0 ;
	setAttr ".tk[70]" -type "float3" 12.098243 0 0 ;
	setAttr ".tk[71]" -type "float3" -6.5591331 0 0 ;
	setAttr ".tk[72]" -type "float3" -12.09825 0 0 ;
	setAttr ".tk[74]" -type "float3" 15.827725 0 0 ;
	setAttr ".tk[75]" -type "float3" -15.827733 0 0 ;
	setAttr ".tk[77]" -type "float3" 17.114885 0 0 ;
	setAttr ".tk[78]" -type "float3" -17.114885 0 0 ;
	setAttr ".tk[80]" -type "float3" 15.827725 0 0 ;
	setAttr ".tk[81]" -type "float3" -15.827733 0 0 ;
	setAttr ".tk[83]" -type "float3" 12.098243 0 0 ;
	setAttr ".tk[84]" -type "float3" -12.09825 0 0 ;
	setAttr ".tk[86]" -type "float3" 6.5591331 0 0 ;
	setAttr ".tk[87]" -type "float3" -6.5591331 0 0 ;
createNode groupId -n "groupId2";
	rename -uid "0F94A106-D04B-5CEC-4C06-FCA4FA2F1ACF";
	setAttr ".ihi" 0;
createNode animCurveTU -n "Shoulder_scaleX";
	rename -uid "C8D93597-3F48-DE7B-7F5C-BCBB59DF096D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.2305555553113523;
createNode animCurveTU -n "Shoulder_scaleZ";
	rename -uid "77E3AC48-494B-4911-BC14-2488F11DEA37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Shoulder_scaleY";
	rename -uid "3C3F572F-BD45-95E3-2FCA-80B7626174CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.2808796293200111;
createNode groupId -n "groupId4";
	rename -uid "DAE99C6A-C84D-A737-3027-8094FD23A2CC";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "90E37751-9B44-C687-B604-60B9FDC9454F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 50.337090036269288 30.747779135455158 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6514794 0.36834559 0 ;
	setAttr ".rs" 216785463;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0362015634834676 0.36834559966496949 -0.49999999249075339 ;
	setAttr ".cbx" -type "double3" 2.2667571003137299 0.36834559966496949 0.49999999249075339 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BACCFC8D-5D4F-9F99-0A13-88A53A9B90B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  11.44390297 -1.0658141e-14
		 11.44390202 -11.44390297 -1.0658141e-14 11.44390202 -11.44390297 -1.0658141e-14 -11.44390202
		 11.44390297 -1.0658141e-14 -11.44390202;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5C24F108-B74C-F50B-6F3C-F9A929D9243E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 50.337090036269288 30.747779135455158 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6514794 0.36834568 0 ;
	setAttr ".rs" 1245405917;
	setAttr ".lt" -type "double3" 0 7.7643789883957848e-32 0.35211211355813199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4982211951563831 0.3683456798186443 -0.12454388961391499 ;
	setAttr ".cbx" -type "double3" 1.8047375456453569 0.3683456798186443 0.12454388961391499 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "929D11FD-4748-7F00-8E8D-73A560A6B9FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 50.337090036269288 30.747779135455161 0 1;
	setAttr ".wt" 0.71176165342330933;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7CE5B5EF-0B41-1FB8-4F01-9094B99EE0FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 50.337090036269288 30.747779135455161 0 1;
	setAttr ".wt" 0.33011645078659058;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak84";
	rename -uid "E4EB30CF-AE44-8FCF-2940-C497DD284726";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  8.17037678 -0.50908566 -5.98843622
		 -8.16135216 -0.51166677 -5.95184755 8.91869354 -1.72553349 -4.17699242 -8.91869354
		 -1.72553349 -4.17699242 8.91869354 -1.80187988 5.2488699 -8.91869354 -1.80187988
		 5.2488699 8.16584873 -0.92444444 5.59406376 -8.16584873 -0.92444444 5.59406376 -1.17081857
		 -1.23804057 0 -1.060364008 -1.23804057 0 -1.060364008 -1.23804057 0 -1.17081857 -1.23804057
		 0 -1.17081857 0 0 -1.060364008 0 0 -1.060364008 0 0 -1.17081857 0 0 -0.26846057 0.78301388
		 2.43563461 2.024416924 0.78301388 2.43563461 2.024416924 0.86999023 -3.84908199 -0.26846057
		 0.86999023 -3.84908199 0.19955444 -1.18983185 1.56939256 1.54742956 -1.18477821 1.49774885
		 1.55186057 -0.77087224 -3.41829872 0.20404682 -0.77087224 -3.41829872;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "03475A8A-C948-0629-B3A8-98AA0E37B65A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 50.337090036269288 30.747779135455161 0 1;
	setAttr ".wt" 0.49349841475486755;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "45CC5BE4-C143-C42D-AD97-2C843B1150F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[31]" "e[33]" "e[36:37]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 50.337090036269288 30.747779135455161 0 1;
	setAttr ".wt" 0.57356113195419312;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "A3C0F014-ED44-AC2C-B5B5-E095DD14C67E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 50.337090036269288 30.747779135455161 0 1;
	setAttr ".wt" 0.44473361968994141;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "BEE75F25-E447-FB45-CAB3-A48A2B5ED4C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 50.337090036269288 30.747779135455161 0 1;
	setAttr ".wt" 0.45281752943992615;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "F7003FCE-0344-F2E7-FFE9-468076D9B24C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.60970169 0 ;
	setAttr ".tk[1]" -type "float3" -1.2692715 1.7763568e-15 0 ;
	setAttr ".tk[2]" -type "float3" 0.079329468 -0.052990928 -3.0194337 ;
	setAttr ".tk[3]" -type "float3" 0 -0.052990928 -3.0194337 ;
	setAttr ".tk[4]" -type "float3" 0.079329468 -0.052991137 0.54028457 ;
	setAttr ".tk[5]" -type "float3" 0 -0.052991137 0.54028457 ;
	setAttr ".tk[6]" -type "float3" 0 0.60970169 0 ;
	setAttr ".tk[7]" -type "float3" -1.2692715 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.4279302 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.079329476 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.079329476 0 0.92342591 ;
	setAttr ".tk[19]" -type "float3" -1.4279302 0 0.92342591 ;
	setAttr ".tk[20]" -type "float3" -1.3486011 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.79329431 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.79329431 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.3486011 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.39664727 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.39664727 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 2.4312539 ;
	setAttr ".tk[29]" -type "float3" -2.221225 0 2.4312539 ;
	setAttr ".tk[30]" -type "float3" -2.221225 0 -2.1452241 ;
	setAttr ".tk[31]" -type "float3" 0 0 -2.1452241 ;
	setAttr ".tk[32]" -type "float3" 0 0 2.1452239 ;
	setAttr ".tk[33]" -type "float3" -2.1418955 0 2.1452239 ;
	setAttr ".tk[34]" -type "float3" -2.1418955 0 -1.7161791 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.7161791 ;
	setAttr ".tk[37]" -type "float3" -0.87262404 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.87262404 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "71A14C96-6641-A9FD-3C07-01A343BC486E";
	setAttr ".ics" -type "componentList" 15 "f[0:2]" "f[6]" "f[8]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 50.337090036269288 30.747779135455161 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6436214 0.9454022 -0.021540556 ;
	setAttr ".rs" 1847210372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0171136389812303 0.31631881115641752 -0.69063654721878331 ;
	setAttr ".cbx" -type "double3" 2.2701290522261575 1.5744855148550458 0.64755543636211887 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "209ACA82-FF4F-D4BC-452F-17BEA7A49754";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[40:75]" -type "float3"  7.2498908 -1.1920888e-07 0.037946679
		 -2.4152236 1.192097e-07 -0.036426127 -6.15712452 1.192097e-07 -0.066217184 10.20732689
		 -2.2737368e-13 0.059701126 6.61028385 -1.192097e-07 0.033380974 -2.81844282 -1.192097e-07
		 -0.039161112 -3.085760117 -1.192097e-07 -0.036068365 6.34296322 -1.192097e-07 0.036472987
		 9.80476761 -1.1920888e-07 0.064364664 -6.56052256 -1.1920888e-07 -0.061542574 -2.70116472
		 -2.3841817e-07 -0.033052824 6.96452904 1.192097e-07 0.041312028 -0.30838859 1.192097e-07
		 -0.01636507 5.47243834 1.192097e-07 0.028110784 5.58844995 1.192097e-07 0.026767978
		 -0.19237798 1.192097e-07 -0.017707003 -8.091585159 1.1368684e-13 -0.082567677 12.050681114
		 1.1368684e-13 0.07240203 -6.0093197823 1.1368684e-13 -0.06558755 9.68552876 1.1368684e-13
		 0.055164509 9.2422266 1.1368684e-13 0.060294889 -6.45262766 1.1368684e-13 -0.060457513
		 -8.63924694 1.1368684e-13 -0.076231055 11.50301933 1.1368684e-13 0.078737579 -8.51559925
		 -5.9604439e-08 -0.085572943 12.93015957 -5.9604439e-08 0.079442494 -9.40197468 2.9802425e-08
		 -0.09308961 13.88740349 -5.6843419e-14 0.086103432 13.27972317 -5.6843419e-14 0.093090698
		 -10.010503769 -5.6843419e-14 -0.086097963 -9.060927391 -1.1368684e-13 -0.079329669
		 12.38597393 -1.1368684e-13 0.085677661 -9.28151703 3.5527137e-15 -0.092329204 13.84186554
		 1.4901154e-08 0.085583895 -9.90621853 -4.4703498e-08 -0.085128359 13.21765327 -4.4703498e-08
		 0.092780076;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "3FFAD703-B440-778F-DB91-79884E2E30D4";
	setAttr ".ics" -type "componentList" 15 "f[0:2]" "f[6]" "f[8]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1.2305555553113523 0 0 0 0 1.2808796293200111 0 0 0 0 1 0
		 50.337090036269288 30.747779135455161 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7218977 0.94540226 -0.022034258 ;
	setAttr ".rs" 1187234237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5533833606886271 0.31631889131009239 -0.69342948633229007 ;
	setAttr ".cbx" -type "double3" 1.8904122221195265 1.5744855950087209 0.6493609721266379 ;
createNode groupParts -n "groupParts3";
	rename -uid "77B4AB81-9541-0522-D522-50A844F111DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId5";
	rename -uid "6EE4E9A7-B54A-500F-6221-9F9A3A7C16E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "532D969D-F146-4360-E464-F1BEB04E809F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "C94619A7-B549-6191-00FF-408A4A753923";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "F79337FE-BE45-4D62-2BF2-349629DC865D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "BCC4991A-674E-5204-E6FC-F6818FB642AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "2DDD564A-534C-A860-9DD3-E69455B9518D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FFF83589-7749-10E8-B201-2E9710DDF0C7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "2A6B3431-AE42-757C-EA9C-7C9C7414A2A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "F3FAA1DF-A242-4981-854E-52A3D65B8B07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "B100D322-1648-6398-8F07-43B67CFA39FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "2B959D78-CE45-EB13-8024-A6855DFCC598";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "231B0FA1-DE4C-6D2B-0E56-D5B60C37BC89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "118ADC0F-4F4F-0F0F-38D7-31A0099F38B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "3602375A-824D-05D7-03C4-B588D960F792";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "2AEAA500-9C44-18FC-947E-25A3C6D3C255";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "6FB0EB7F-0A49-AAA8-A0C4-919C6D8FC8E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "D6B105B4-5E41-C730-9ED4-45A32388F797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "4F773209-D646-19C6-1013-B98439E3B304";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "7D67BD06-F24C-C0CE-4D9F-0E8F578DAAED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "AF673910-7848-1DBD-8ED2-8689B3B9E59D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "FAC323F5-054A-CDB6-FFDA-18BED4EA3B2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "2D50E787-A94E-B7FA-1C49-A3842201E84E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "78EEF69B-4141-8E3C-94DF-F991F8115170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "42A84827-D746-6E1A-DF06-67AB2B9DB886";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "D5CE49CB-4C41-9449-D8DB-C59D0D7A31F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "EE049920-4848-9509-6AE9-5AB9D1A08AFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "8AE4FD11-AF45-C472-0E64-78B5E499D52E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "62F47DEF-C849-78AA-FA79-138494AD91A0";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace150";
	rename -uid "2D4ABE88-684D-FE03-C912-1BAB8B406D2B";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01309575 -0.85528773 0.014596255 ;
	setAttr ".rs" 590412716;
	setAttr ".lt" -type "double3" -1.3531896012366653e-16 -5.9190039862725702e-18 0.1240652052780131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1958686548268074 -1.2622465298870418 -0.40209468581232183 ;
	setAttr ".cbx" -type "double3" 2.2386015243730522 -0.34277298319058153 0.52582329026670283 ;
createNode polyExtrudeFace -n "polyExtrudeFace151";
	rename -uid "91CB589F-5A4A-CB8B-78C2-EFA0036CE942";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.01309575 -0.85528773 0.014596255 ;
	setAttr ".rs" 1142882613;
	setAttr ".lt" -type "double3" -1.3531896012366653e-16 -5.9190039862725702e-18 0.1240652052780131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2647930255399289 -1.3678025072953832 -0.49663078127883548 ;
	setAttr ".cbx" -type "double3" -2.2095802887843976 -0.38774820763295093 0.40302767841208953 ;
createNode polyTweak -n "polyTweak386";
	rename -uid "19C3EC7C-AB4A-BBE5-A20D-AF9AF871498C";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.96947145 -2.21593475 0
		 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -1.938941 -4.43187046 0 -0.96947145
		 -2.21593475 0 -1.938941 -4.43187046 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475
		 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -1.938941 -4.43187046 0 -1.938941
		 -4.43187046 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -1.938941 -4.43187046
		 0 -1.938941 -4.43187046 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145
		 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475
		 0 -1.938941 -4.43187046 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -1.938941
		 -4.43187046 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475
		 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145
		 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475
		 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145
		 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475
		 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145
		 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475
		 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145
		 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475
		 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145
		 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475
		 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145
		 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475
		 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145
		 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475
		 0 -0.96947145 -2.21593475 0 -0.96947145 -2.21593475 0;
createNode polyExtrudeFace -n "polyExtrudeFace152";
	rename -uid "BF948AC5-4241-3A34-015A-97A90D03A0A1";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0073996116 -0.85834777 -0.011871556 ;
	setAttr ".rs" 1831616511;
	setAttr ".lt" -type "double3" -8.8237445212546084e-16 -3.8786550160045736e-17 0.079287543921089679 ;
	setAttr ".ls" -type "double3" 0.5316666790659812 0.5316666790659812 0.5316666790659812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3376865336901247 -1.089156393616844 -0.24797234322455297 ;
	setAttr ".cbx" -type "double3" 2.3618883348199637 -0.56841260804904725 0.27755411278231562 ;
createNode polyTweak -n "polyTweak387";
	rename -uid "7572556A-454F-49B4-4D32-8CAD23B18B57";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[74]" -type "float3" -0.019503288 5.0970988 4.1183939 ;
	setAttr ".tk[75]" -type "float3" -0.019503288 5.0970988 -7.5637236 ;
	setAttr ".tk[76]" -type "float3" 0.54532653 -6.6012068 4.7011719 ;
	setAttr ".tk[77]" -type "float3" 0.54532653 -7.0561805 -6.6965876 ;
createNode polyExtrudeFace -n "polyExtrudeFace153";
	rename -uid "C5FB842B-F94B-DBB7-C91A-61A01129D070";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0073996116 -0.85834777 -0.011871556 ;
	setAttr ".rs" 318376041;
	setAttr ".lt" -type "double3" -8.8237445212546084e-16 -3.8786550160045736e-17 0.079287543921089679 ;
	setAttr ".ls" -type "double3" 0.5316666790659812 0.5316666790659812 0.5316666790659812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3766875579914082 -1.1482828245388241 -0.30129722409986759 ;
	setAttr ".cbx" -type "double3" -2.3454178036667228 -0.59322897843488553 0.20822425839782074 ;
createNode polyTweak -n "polyTweak388";
	rename -uid "46BAE61E-874E-C057-319C-9686C334071A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.36489215 6.33587885 -5.60466862
		 0.34477633 6.47700834 5.19128799 -0.36489215 -5.62515974 -5.94568777 -0.33649746
		 -6.4770093 5.94568729;
createNode polyExtrudeFace -n "polyExtrudeFace154";
	rename -uid "045CA9F7-F140-442D-9F39-E08D52EAA712";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.006473972 -0.85196573 -0.013997283 ;
	setAttr ".rs" 2146633809;
	setAttr ".lt" -type "double3" 6.6893015287829615e-16 1.4029177717463351e-17 0.05524386165576825 ;
	setAttr ".ls" -type "double3" 0.42138887495011912 0.42138887495011912 0.42138887495011912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4225860755900386 -0.96642927234879938 -0.12520979552131312 ;
	setAttr ".cbx" -type "double3" 2.4354529193067176 -0.68956723050495461 0.154195119702597 ;
createNode polyExtrudeFace -n "polyExtrudeFace155";
	rename -uid "640AEBD6-F146-2284-2D6E-6AA3C0D280A6";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.006473972 -0.85196573 -0.013997283 ;
	setAttr ".rs" 1332834038;
	setAttr ".lt" -type "double3" 6.6893015287829615e-16 1.4029177717463351e-17 0.05524386165576825 ;
	setAttr ".ls" -type "double3" 0.42138887495011912 0.42138887495011912 0.42138887495011912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4484008628865239 -1.0143641724674095 -0.18218968484032497 ;
	setAttr ".cbx" -type "double3" -2.4317756412536142 -0.71926054366304493 0.088705939883635107 ;
createNode polyExtrudeFace -n "polyExtrudeFace156";
	rename -uid "3C299EB4-C847-E044-BEF5-30BC2BB7AD2E";
	setAttr ".ics" -type "componentList" 13 "f[17]" "f[25]" "f[29]" "f[33]" "f[40]" "f[50]" "f[52]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.026526414 1.1446334 0.0044523575 ;
	setAttr ".rs" 1070901171;
	setAttr ".lt" -type "double3" -1.7209903151541649e-16 2.2765399947202193e-19 0.08532828697799702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7821067900169552 0.79623732979842055 -0.69342948633229007 ;
	setAttr ".cbx" -type "double3" 2.2701290961638523 1.5744857587839363 0.64755543636211887 ;
createNode polyTweak -n "polyTweak389";
	rename -uid "BB254D2A-834C-49E9-3785-9F9DDB30AF02";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 1.1850064 0 0.23524284 ;
	setAttr ".tk[9]" -type "float3" -0.63711852 0 0.23524284 ;
	setAttr ".tk[10]" -type "float3" -0.63711852 0 0.23524284 ;
	setAttr ".tk[11]" -type "float3" 1.1850064 0 0.23524284 ;
	setAttr ".tk[12]" -type "float3" 1.1882066 0 0.23524284 ;
	setAttr ".tk[13]" -type "float3" -0.25976473 0 0.23524284 ;
	setAttr ".tk[14]" -type "float3" -0.25976473 0 0.23524284 ;
	setAttr ".tk[15]" -type "float3" 1.1882066 0 0.23524284 ;
createNode polyExtrudeFace -n "polyExtrudeFace157";
	rename -uid "7639F7A1-2344-ACF0-BD30-CF8BA63373E5";
	setAttr ".ics" -type "componentList" 13 "f[14]" "f[22]" "f[26]" "f[30]" "f[37]" "f[47]" "f[49]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.026526414 1.1446334 0.0044523575 ;
	setAttr ".rs" 2139211216;
	setAttr ".lt" -type "double3" -1.7209903151541649e-16 2.2765399947202193e-19 0.08532828697799702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3231819232930659 0.71478127807456993 -0.69372234694913926 ;
	setAttr ".cbx" -type "double3" -1.7597694096602792 1.5744174246400047 0.70262706185889057 ;
createNode polyTweak -n "polyTweak390";
	rename -uid "ACE55ECC-6147-8D90-2BCF-958DFDB6EC84";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[0:99]" -type "float3"  -0.96947169 -2.21593475 0
		 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 0.15527189 -2.21593475 0.23524284 -1.97994649 -2.21593475 0.23524284 -1.97994649
		 -2.21593475 0.23524284 0.15527189 -2.21593475 0.23524284 -0.1246625 -2.21593475 0.23524284
		 -1.8792485 -2.21593475 0.23524284 -1.8792485 -2.21593475 0.23524284 -0.1246625 -2.21593475
		 0.23524284 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475
		 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169 -2.21593475 0 -0.96947169
		 -2.21593475 0;
createNode polyExtrudeFace -n "polyExtrudeFace158";
	rename -uid "F8586568-8B46-B268-B275-C59A340C9AFF";
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[22]" "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032552082 1.1817778 -0.018768892 ;
	setAttr ".rs" 1794714474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3875309100614133 0.7082551795979497 -0.70251667593407818 ;
	setAttr ".cbx" -type "double3" -1.9343986911723621 1.6540397183475846 0.71429167519717074 ;
createNode polyExtrudeFace -n "polyExtrudeFace159";
	rename -uid "2C920304-A84D-DDA1-C4F5-929CF7E405B8";
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[25]" "f[29]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032552082 1.1817778 -0.018768892 ;
	setAttr ".rs" 767672933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9272395006314975 0.79386059067693593 -0.75182946022414154 ;
	setAttr ".cbx" -type "double3" 2.3224267433947463 1.655300520849353 0.70881649578024397 ;
createNode polyExtrudeFace -n "polyExtrudeFace160";
	rename -uid "41BAA588-6140-A9CE-17B6-14B4AFA37750";
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[22]" "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032552082 1.1864138 -0.019173453 ;
	setAttr ".rs" 1808859713;
	setAttr ".lt" -type "double3" -1.0260214579720004e-17 8.5370249802008226e-19 0.12831115836092938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3875309100614133 0.7641774775787914 -0.60187474949153386 ;
	setAttr ".cbx" -type "double3" -1.9343986911723621 1.6075258179912417 0.60555296620046062 ;
createNode polyTweak -n "polyTweak391";
	rename -uid "E4A407DE-604B-C150-1C45-0E8EB0A6DFD2";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[92:125]" -type "float3"  6.2527761e-13 1.4210855e-14
		 -1.5418777e-12 6.2527761e-13 0 1.3358203e-12 3.2684966e-13 -4.4764192e-13 -1.2576606e-12
		 3.2684966e-13 -4.5474735e-13 1.0658141e-12 -2.7000624e-13 -9.1660013e-13 -7.2652995e-13
		 -2.7000624e-13 -9.3791641e-13 4.9293902e-13 7.2475359e-13 5.4356519e-13 -1.6058266e-12
		 7.1054274e-13 5.0448534e-13 1.488587e-12 6.1106675e-13 1.1262102e-12 -1.5702994e-12
		 5.968559e-13 1.0693668e-12 1.3962165e-12 -6.1817218e-13 -9.094947e-13 -7.8159701e-13
		 -6.4659389e-13 -9.3081098e-13 5.4534155e-13 -5.4711791e-13 -4.405365e-13 1.1972645e-12
		 -5.0448534e-13 7.1054274e-15 1.4921397e-12 -4.4764192e-13 2.8421709e-14 -1.687539e-12
		 -1.192098e-07 -4.3343107e-13 -1.3820056e-12 -5.9605135e-08 5.0093263e-13 1.6484591e-12
		 -4.3343107e-13 5.4001248e-13 -1.7656987e-12 -5.0448534e-13 1.0693668e-12 1.5916157e-12
		 -1.1920974e-07 -2.3841747e-07 -1.7585933e-12 0 0.02447737 -3.18584156 0 0.0047517777
		 2.75275874 0 -0.67321086 -2.59484935 0 -0.68876791 2.19943142 0 -1.38663316 -1.50265312
		 1.1920929e-07 -1.41774511 1.018085003 0 0.82195878 -3.31435657 1.1920929e-07 0.76425225
		 3.067566872 0 1.70451081 -3.24168253 -1.1920929e-07 1.62114429 2.88282561 0 -1.1920929e-07
		 0 -1.1920929e-07 1.1920929e-07 0 0 0 0 -1.1920929e-07 -4.7683716e-07 0;
createNode polyExtrudeFace -n "polyExtrudeFace161";
	rename -uid "744CCBC6-724B-612F-5F4B-CA8A84A49F61";
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[25]" "f[29]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.032552082 1.1864138 -0.019173453 ;
	setAttr ".rs" 146005681;
	setAttr ".lt" -type "double3" -1.0260214579720004e-17 8.5370249802008226e-19 0.12831115836092938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9272395006314975 0.84051109674408675 -0.64389987254705949 ;
	setAttr ".cbx" -type "double3" 2.3224267433947463 1.6086500773592571 0.60088690810316192 ;
createNode polyTweak -n "polyTweak392";
	rename -uid "BCC0B4AE-994F-0A23-A227-C380FA606848";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[104]" -type "float3" -4.2632564e-13 -3.0553338e-13 1.3606893e-12 ;
	setAttr ".tk[105]" -type "float3" -4.2632564e-13 -2.9132252e-13 -1.4246382e-12 ;
	setAttr ".tk[106]" -type "float3" -1.2789769e-13 -6.3238303e-13 1.0729195e-12 ;
	setAttr ".tk[107]" -type "float3" -1.2789769e-13 -6.3238303e-13 -1.1564083e-12 ;
	setAttr ".tk[108]" -type "float3" 2.8421709e-13 -9.3081098e-13 6.7679196e-13 ;
	setAttr ".tk[109]" -type "float3" 2.8421709e-13 -9.3791641e-13 -6.6080474e-13 ;
	setAttr ".tk[110]" -type "float3" -5.8264504e-13 4.0145665e-13 1.5951684e-12 ;
	setAttr ".tk[111]" -type "float3" -5.8264504e-13 4.2987836e-13 -1.5916157e-12 ;
	setAttr ".tk[112]" -type "float3" -5.5422333e-13 9.094947e-13 1.513456e-12 ;
	setAttr ".tk[113]" -type "float3" -5.5422333e-13 9.3791641e-13 -1.513456e-12 ;
	setAttr ".tk[115]" -type "float3" 5.7553962e-13 -9.3791641e-13 -6.6791017e-13 ;
	setAttr ".tk[116]" -type "float3" 4.7606363e-13 -6.1817218e-13 -1.1972645e-12 ;
	setAttr ".tk[117]" -type "float3" 4.0500936e-13 -2.7000624e-13 -1.4672707e-12 ;
	setAttr ".tk[118]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[123]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[124]" -type "float3" 1.1920929e-07 -0.45695561 2.8083239 ;
	setAttr ".tk[125]" -type "float3" 0 -0.43469512 -2.9435616 ;
	setAttr ".tk[126]" -type "float3" 1.1920929e-07 -0.95352983 2.2133062 ;
	setAttr ".tk[127]" -type "float3" 0 -0.95142299 -2.3889263 ;
	setAttr ".tk[128]" -type "float3" 0 -1.4088653 1.3950231 ;
	setAttr ".tk[129]" -type "float3" -5.9604645e-08 -1.4219074 -1.3657235 ;
	setAttr ".tk[130]" -type "float3" 0 0.61061245 3.2896934 ;
	setAttr ".tk[131]" -type "float3" 1.1920929e-07 0.64993399 -3.2896929 ;
	setAttr ".tk[132]" -type "float3" -2.3841858e-07 1.3758086 3.121783 ;
	setAttr ".tk[133]" -type "float3" 0 1.4219071 -3.1222711 ;
	setAttr ".tk[134]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[136]" -type "float3" 5.9604645e-08 -2.3841858e-07 0 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-08 2.3841858e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace162";
	rename -uid "2F635D83-0A41-48A8-DE87-49B5070A749E";
	setAttr ".ics" -type "componentList" 4 "f[14]" "f[22]" "f[26]" "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02211035 1.2417011 -0.020047607 ;
	setAttr ".rs" 916071488;
	setAttr ".lt" -type "double3" 1.2531463397499369e-16 4.3425000399288182e-17 -0.17352026459464445 ;
	setAttr ".ls" -type "double3" 0.46666666904608112 0.46666666904608112 0.46666666904608112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4222852051101644 0.90565687715225018 -0.42027979698081031 ;
	setAttr ".cbx" -type "double3" -2.0763216994878815 1.5748925096406712 0.40855858269638901 ;
createNode polyTweak -n "polyTweak393";
	rename -uid "09033EDE-7F49-28D2-24EB-29952DB3832A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[122:131]" -type "float3"  2.25111079 0.068369918 -5.76077557
		 2.25316381 0.017450467 4.97704172 0.68933874 -2.11492348 -4.69705582 0.6845327 -2.15508127
		 3.97166944 -2.045210838 -4.091359138 -2.72505426 -2.04267478 -4.17167377 1.83279061
		 2.77142572 2.62095809 -5.98621416 2.71598148 2.47199321 5.55318928 2.28436422 5.1456809
		 -5.8499198 2.21933579 4.93047571 5.22404289;
createNode polyExtrudeFace -n "polyExtrudeFace163";
	rename -uid "DA3CE35C-7F45-038F-CF8E-83B9E181A1D6";
	setAttr ".ics" -type "componentList" 4 "f[17]" "f[25]" "f[29]" "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.02211035 1.2417011 -0.020047607 ;
	setAttr ".rs" 1652856536;
	setAttr ".lt" -type "double3" 1.2531463397499369e-16 4.3425000399288182e-17 -0.17352026459464445 ;
	setAttr ".ls" -type "double3" 0.46666666904608112 0.46666666904608112 0.46666666904608112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0683806712233177 0.97276369730631507 -0.44865379809081712 ;
	setAttr ".cbx" -type "double3" 2.3780645035070385 1.5777453975727551 0.40582969119855422 ;
createNode polyTweak -n "polyTweak394";
	rename -uid "618CA319-A248-9FD5-C401-8591781B6DE4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[134:143]" -type "float3"  -1.2964853 -1.26893437 5.075865746
		 -1.29329002 -1.21147072 -5.32434177 0.22291337 -2.91611266 4.0018596649 0.23622249
		 -2.91067314 -4.31961298 2.15576792 -4.17772579 2.52492642 2.15324712 -4.21139288
		 -2.46688795 -2.15275741 1.94156051 5.94822216 -2.15576792 2.04306674 -5.94822216
		 -2.083676815 4.092393398 5.645823 -2.076270342 4.2113924 -5.64429379;
createNode polyExtrudeFace -n "polyExtrudeFace164";
	rename -uid "6F9EA44D-4B42-F971-1055-A28CDE967847";
	setAttr ".ics" -type "componentList" 2 "f[111:118]" "f[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015396646 1.1832774 0.0053549376 ;
	setAttr ".rs" 1464238652;
	setAttr ".lt" -type "double3" -6.9206815839494671e-17 1.9077405155755436e-16 0.17087002366749571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7821067900169552 0.78912544751104718 -0.77647474494193169 ;
	setAttr ".cbx" -type "double3" 1.8904120277544958 1.6531917992539293 0.72864484912141414 ;
createNode polyExtrudeFace -n "polyExtrudeFace165";
	rename -uid "F429711C-F94D-13ED-2DF8-258C975F6097";
	setAttr ".ics" -type "componentList" 2 "f[99:106]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.015396646 1.1832774 0.0053549376 ;
	setAttr ".rs" 907231534;
	setAttr ".lt" -type "double3" -6.9206815839494671e-17 1.9077405155755436e-16 0.17087002366749571 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8596187351256843 0.71336315685682716 -0.77624990558373963 ;
	setAttr ".cbx" -type "double3" -1.7597694096602792 1.6509213785486896 0.78718462015387269 ;
select -ne :time1;
	setAttr ".o" 52;
	setAttr ".unw" 52;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.43747246 0.41791099 0.52700001 ;
	setAttr ".it" -type "float3" 0.37662336 0.37662336 0.37662336 ;
	setAttr ".tc" 0.066176474094390869;
select -ne :initialShadingGroup;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 58 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Front.di" "Front1.do";
connectAttr ":defaultColorMgtGlobals.cme" "FrontShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontShape1.ws";
connectAttr ":frontShape.msg" "FrontShape1.ltc";
connectAttr "Side.di" "Side1.do";
connectAttr ":defaultColorMgtGlobals.cme" "Side1Shape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Side1Shape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Side1Shape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Side1Shape.ws";
connectAttr ":sideShape.msg" "Side1Shape.ltc";
connectAttr "groupParts1.og" "TorsoShape.i";
connectAttr "groupId1.id" "TorsoShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "TorsoShape.iog.og[1].gco";
connectAttr "groupId2.id" "TorsoShape.ciog.cog[1].cgid";
connectAttr "Shoulder_scaleX.o" "ShoulderR.sx";
connectAttr "Shoulder_scaleY.o" "ShoulderR.sy";
connectAttr "Shoulder_scaleZ.o" "ShoulderR.sz";
connectAttr "groupParts2.og" "ShoulderRShape.i";
connectAttr "groupId3.id" "ShoulderRShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ShoulderRShape.iog.og[1].gco";
connectAttr "groupId4.id" "ShoulderRShape.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "ShoulderLShape.i";
connectAttr "groupId5.id" "ShoulderLShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ShoulderLShape.iog.og[1].gco";
connectAttr "groupId6.id" "ShoulderLShape.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "RibcageShape.i";
connectAttr "groupId7.id" "RibcageShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "RibcageShape.iog.og[1].gco";
connectAttr "groupId8.id" "RibcageShape.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "ElbowRShape.i";
connectAttr "groupId9.id" "ElbowRShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ElbowRShape.iog.og[1].gco";
connectAttr "groupId10.id" "ElbowRShape.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "ElbowLShape.i";
connectAttr "groupId11.id" "ElbowLShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ElbowLShape.iog.og[1].gco";
connectAttr "groupId12.id" "ElbowLShape.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "ArmLShape.i";
connectAttr "groupId13.id" "ArmLShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ArmLShape.iog.og[1].gco";
connectAttr "groupId14.id" "ArmLShape.ciog.cog[1].cgid";
connectAttr "groupParts8.og" "ArmRShape.i";
connectAttr "groupId15.id" "ArmRShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "ArmRShape.iog.og[1].gco";
connectAttr "groupId16.id" "ArmRShape.ciog.cog[1].cgid";
connectAttr "groupParts9.og" "PelvisShape.i";
connectAttr "groupId17.id" "PelvisShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "PelvisShape.iog.og[1].gco";
connectAttr "groupId18.id" "PelvisShape.ciog.cog[1].cgid";
connectAttr "groupParts10.og" "HipRShape.i";
connectAttr "groupId19.id" "HipRShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "HipRShape.iog.og[1].gco";
connectAttr "groupId20.id" "HipRShape.ciog.cog[1].cgid";
connectAttr "groupParts11.og" "HipLShape.i";
connectAttr "groupId21.id" "HipLShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "HipLShape.iog.og[1].gco";
connectAttr "groupId22.id" "HipLShape.ciog.cog[1].cgid";
connectAttr "groupParts12.og" "thighRShape.i";
connectAttr "groupId23.id" "thighRShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "thighRShape.iog.og[1].gco";
connectAttr "groupId24.id" "thighRShape.ciog.cog[1].cgid";
connectAttr "groupId25.id" "thighLShape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "thighLShape.iog.og[3].gco";
connectAttr "groupParts13.og" "thighLShape.i";
connectAttr "groupId26.id" "thighLShape.ciog.cog[1].cgid";
connectAttr "groupParts14.og" "LegRShape.i";
connectAttr "groupId27.id" "LegRShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LegRShape.iog.og[1].gco";
connectAttr "groupId28.id" "LegRShape.ciog.cog[1].cgid";
connectAttr "groupParts15.og" "LegLShape.i";
connectAttr "groupId29.id" "LegLShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "LegLShape.iog.og[1].gco";
connectAttr "groupId30.id" "LegLShape.ciog.cog[1].cgid";
connectAttr "groupParts16.og" "|Robot|Robot|HandR|forefinger|transform14|forefingerShape.i"
		;
connectAttr "groupId31.id" "|Robot|Robot|HandR|forefinger|transform14|forefingerShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Robot|Robot|HandR|forefinger|transform14|forefingerShape.iog.og[1].gco"
		;
connectAttr "groupId32.id" "|Robot|Robot|HandR|forefinger|transform14|forefingerShape.ciog.cog[1].cgid"
		;
connectAttr "groupParts17.og" "|Robot|Robot|HandR|outfinger|transform13|outfingerShape.i"
		;
connectAttr "groupId33.id" "|Robot|Robot|HandR|outfinger|transform13|outfingerShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Robot|Robot|HandR|outfinger|transform13|outfingerShape.iog.og[1].gco"
		;
connectAttr "groupId34.id" "|Robot|Robot|HandR|outfinger|transform13|outfingerShape.ciog.cog[1].cgid"
		;
connectAttr "groupParts18.og" "|Robot|Robot|HandR|infinger|transform12|infingerShape.i"
		;
connectAttr "groupId35.id" "|Robot|Robot|HandR|infinger|transform12|infingerShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Robot|Robot|HandR|infinger|transform12|infingerShape.iog.og[1].gco"
		;
connectAttr "groupId36.id" "|Robot|Robot|HandR|infinger|transform12|infingerShape.ciog.cog[1].cgid"
		;
connectAttr "groupParts19.og" "|Robot|Robot|HandL|forefinger|transform11|forefingerShape.i"
		;
connectAttr "groupId37.id" "|Robot|Robot|HandL|forefinger|transform11|forefingerShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Robot|Robot|HandL|forefinger|transform11|forefingerShape.iog.og[1].gco"
		;
connectAttr "groupId38.id" "|Robot|Robot|HandL|forefinger|transform11|forefingerShape.ciog.cog[1].cgid"
		;
connectAttr "groupParts20.og" "|Robot|Robot|HandL|infinger|transform10|infingerShape.i"
		;
connectAttr "groupId39.id" "|Robot|Robot|HandL|infinger|transform10|infingerShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Robot|Robot|HandL|infinger|transform10|infingerShape.iog.og[1].gco"
		;
connectAttr "groupId40.id" "|Robot|Robot|HandL|infinger|transform10|infingerShape.ciog.cog[1].cgid"
		;
connectAttr "groupParts21.og" "|Robot|Robot|HandL|outfinger|transform9|outfingerShape.i"
		;
connectAttr "groupId41.id" "|Robot|Robot|HandL|outfinger|transform9|outfingerShape.iog.og[1].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Robot|Robot|HandL|outfinger|transform9|outfingerShape.iog.og[1].gco"
		;
connectAttr "groupId42.id" "|Robot|Robot|HandL|outfinger|transform9|outfingerShape.ciog.cog[1].cgid"
		;
connectAttr "groupParts22.og" "outToeRShape.i";
connectAttr "groupId43.id" "outToeRShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "outToeRShape.iog.og[1].gco";
connectAttr "groupId44.id" "outToeRShape.ciog.cog[1].cgid";
connectAttr "groupParts23.og" "inToeRShape.i";
connectAttr "groupId45.id" "inToeRShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "inToeRShape.iog.og[1].gco";
connectAttr "groupId46.id" "inToeRShape.ciog.cog[1].cgid";
connectAttr "groupParts24.og" "FootFrontShape.i";
connectAttr "groupId47.id" "FootFrontShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "FootFrontShape.iog.og[1].gco";
connectAttr "groupId48.id" "FootFrontShape.ciog.cog[1].cgid";
connectAttr "groupParts25.og" "FootFrontShape1.i";
connectAttr "groupId49.id" "FootFrontShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "FootFrontShape1.iog.og[1].gco";
connectAttr "groupId50.id" "FootFrontShape1.ciog.cog[1].cgid";
connectAttr "groupParts26.og" "inToeLShape.i";
connectAttr "groupId51.id" "inToeLShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "inToeLShape.iog.og[1].gco";
connectAttr "groupId52.id" "inToeLShape.ciog.cog[1].cgid";
connectAttr "groupParts27.og" "outToeLShape.i";
connectAttr "groupId53.id" "outToeLShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "outToeLShape.iog.og[1].gco";
connectAttr "groupId54.id" "outToeLShape.ciog.cog[1].cgid";
connectAttr "back.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "Arm.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts28.og" "hipjointLShape.i";
connectAttr "groupId55.id" "hipjointLShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "hipjointLShape.iog.og[1].gco";
connectAttr "groupId56.id" "hipjointLShape.ciog.cog[1].cgid";
connectAttr "groupParts29.og" "hipjointRShape.i";
connectAttr "groupId57.id" "hipjointRShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "hipjointRShape.iog.og[1].gco";
connectAttr "groupId58.id" "hipjointRShape.ciog.cog[1].cgid";
connectAttr "TORSO.di" "|Robot|Torso.do";
connectAttr "deleteComponent12.og" "LegsShape.i";
connectAttr "groupId74.id" "LegsShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "LegsShape.iog.og[0].gco";
connectAttr "polyExtrudeFace164.out" "polySurfaceShape9.i";
connectAttr "groupId68.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape10.i";
connectAttr "groupId69.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "polyExtrudeFace154.out" "polySurfaceShape11.i";
connectAttr "groupId70.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape12.i";
connectAttr "groupId71.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape13.i";
connectAttr "groupId72.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape14.i";
connectAttr "groupId73.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "polyExtrudeFace165.out" "polySurfaceShape2.i";
connectAttr "groupId61.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape3.i";
connectAttr "groupId62.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyExtrudeFace155.out" "polySurfaceShape4.i";
connectAttr "groupId63.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape5.i";
connectAttr "groupId64.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape6.i";
connectAttr "groupId65.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape7.i";
connectAttr "groupId66.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "PinkTorso.di" "Torso1.do";
connectAttr "polyExtrudeFace145.out" "TorsoShape1.i";
connectAttr "polyExtrudeFace149.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace147.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Front.id";
connectAttr "layerManager.dli[2]" "Side.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "ShoulderRShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "ShoulderRShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "TorsoShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "TorsoShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing3.ip";
connectAttr "ShoulderRShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "ShoulderRShape.wm" "polySplitRing4.mp";
connectAttr "layerManager.dli[3]" "back.id";
connectAttr "layerManager.dli[4]" "Arm.id";
connectAttr "polyCube6.out" "polySplitRing7.ip";
connectAttr "ArmRShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "ArmRShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyCube7.out" "polySplitRing9.ip";
connectAttr "ArmLShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak5.out" "polySplitRing10.ip";
connectAttr "ArmLShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing11.ip";
connectAttr "TorsoShape.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyCube8.out" "polySplitRing12.ip";
connectAttr "PelvisShape.wm" "polySplitRing12.mp";
connectAttr "polyCube13.out" "polySplitRing13.ip";
connectAttr "LegRShape.wm" "polySplitRing13.mp";
connectAttr "polyCube14.out" "polySplitRing14.ip";
connectAttr "LegLShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "LegLShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polySplitRing16.ip";
connectAttr "LegRShape.wm" "polySplitRing16.mp";
connectAttr "polyCube16.out" "polySplitRing17.ip";
connectAttr "|Robot|Robot|HandR|outfinger|transform13|outfingerShape.wm" "polySplitRing17.mp"
		;
connectAttr "polyCube17.out" "polySplitRing18.ip";
connectAttr "|Robot|Robot|HandR|infinger|transform12|infingerShape.wm" "polySplitRing18.mp"
		;
connectAttr "polyCube19.out" "polySplitRing19.ip";
connectAttr "|Robot|Robot|HandL|infinger|transform10|infingerShape.wm" "polySplitRing19.mp"
		;
connectAttr "polyCube20.out" "polySplitRing20.ip";
connectAttr "|Robot|Robot|HandL|outfinger|transform9|outfingerShape.wm" "polySplitRing20.mp"
		;
connectAttr "polyTweak7.out" "polySplitRing21.ip";
connectAttr "ElbowLShape.wm" "polySplitRing21.mp";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing22.ip";
connectAttr "|Robot|Robot|HandR|forefinger|transform14|forefingerShape.wm" "polySplitRing22.mp"
		;
connectAttr "polyCube15.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing23.ip";
connectAttr "|Robot|Robot|HandL|forefinger|transform11|forefingerShape.wm" "polySplitRing23.mp"
		;
connectAttr "polyCube18.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace7.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMergeVert1.ip";
connectAttr "TorsoShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "TorsoShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace8.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace9.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace10.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace11.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace12.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace14.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace15.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert3.ip";
connectAttr "TorsoShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak21.ip";
connectAttr "polyMergeVert3.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace16.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace16.mp";
connectAttr "polySplit10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert4.ip";
connectAttr "TorsoShape.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak23.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "TorsoShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace17.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyMergeVert5.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace18.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace19.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace20.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace21.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyMergeVert6.ip";
connectAttr "TorsoShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace22.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyMergeVert6.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace23.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace24.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyMergeVert7.ip";
connectAttr "TorsoShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyMergeVert8.ip";
connectAttr "TorsoShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace26.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace26.mp";
connectAttr "polySplit17.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace28.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace29.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace30.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing24.ip";
connectAttr "RibcageShape.wm" "polySplitRing24.mp";
connectAttr "polyCube5.out" "polyTweak39.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "RibcageShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "RibcageShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "RibcageShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "RibcageShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "RibcageShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace31.ip";
connectAttr "RibcageShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace32.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak40.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit18.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace33.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace33.mp";
connectAttr "polySplit18.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace34.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak43.ip";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak44.out" "polyExtrudeFace36.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace36.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit19.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace37.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace37.mp";
connectAttr "polySplit19.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace38.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak47.ip";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit20.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace40.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace40.mp";
connectAttr "polySplit20.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace41.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak51.out" "polyExtrudeFace43.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak51.ip";
connectAttr "polyExtrudeFace43.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit21.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace44.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace44.mp";
connectAttr "polySplit21.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace45.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak54.ip";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak55.out" "polyExtrudeFace47.ip";
connectAttr "PelvisShape.wm" "polyExtrudeFace47.mp";
connectAttr "polySplitRing12.out" "polyTweak55.ip";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "PelvisShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak56.out" "polyExtrudeFace49.ip";
connectAttr "PelvisShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace50.ip";
connectAttr "PelvisShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace51.ip";
connectAttr "ArmLShape.wm" "polyExtrudeFace51.mp";
connectAttr "polySplitRing10.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace52.ip";
connectAttr "ArmRShape.wm" "polyExtrudeFace52.mp";
connectAttr "polySplitRing8.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace53.ip";
connectAttr "LegLShape.wm" "polyExtrudeFace53.mp";
connectAttr "polySplitRing15.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace54.ip";
connectAttr "LegLShape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace55.ip";
connectAttr "LegLShape.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace56.ip";
connectAttr "LegLShape.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace57.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace57.mp";
connectAttr "polySplitRing16.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace58.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace59.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace60.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace61.ip";
connectAttr "LegLShape.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace62.ip";
connectAttr "LegLShape.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace63.ip";
connectAttr "LegLShape.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace64.ip";
connectAttr "LegLShape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace65.ip";
connectAttr "LegLShape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace66.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace66.out" "polyExtrudeFace67.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace67.mp";
connectAttr "polyTweak74.out" "polyExtrudeFace68.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace69.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace70.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace71.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace72.ip";
connectAttr "ArmLShape.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace73.ip";
connectAttr "ArmRShape.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak79.ip";
connectAttr "polySphere1.out" "polyExtrudeFace74.ip";
connectAttr "hipjointLShape.wm" "polyExtrudeFace74.mp";
connectAttr "polySphere2.out" "polyExtrudeFace75.ip";
connectAttr "hipjointRShape.wm" "polyExtrudeFace75.mp";
connectAttr "polyTweak80.out" "polyExtrudeFace76.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace77.ip";
connectAttr "LegRShape.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace78.ip";
connectAttr "LegLShape.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace79.ip";
connectAttr "LegLShape.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak83.ip";
connectAttr "polyTweak87.out" "polySplitRing34.ip";
connectAttr "ShoulderRShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing4.out" "polyTweak87.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "ShoulderRShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "ShoulderRShape.wm" "polySplitRing36.mp";
connectAttr "polyTweak88.out" "polyExtrudeFace82.ip";
connectAttr "ShoulderRShape.wm" "polyExtrudeFace82.mp";
connectAttr "polySplitRing36.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace83.ip";
connectAttr "ShoulderRShape.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace84.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace84.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace85.ip";
connectAttr "TorsoShape.wm" "polyExtrudeFace85.mp";
connectAttr "polyExtrudeFace84.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polySplitRing37.ip";
connectAttr "ElbowLShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing21.out" "polyTweak92.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "ElbowLShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "ElbowLShape.wm" "polySplitRing39.mp";
connectAttr "polyTweak93.out" "polyExtrudeFace86.ip";
connectAttr "ArmLShape.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polySplitRing40.ip";
connectAttr "ElbowRShape.wm" "polySplitRing40.mp";
connectAttr "polyCube3.out" "polyTweak94.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "ElbowRShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "ElbowRShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "ElbowRShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "ElbowRShape.wm" "polySplitRing44.mp";
connectAttr "polyTweak95.out" "polyExtrudeFace87.ip";
connectAttr "ArmRShape.wm" "polyExtrudeFace87.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace88.ip";
connectAttr "ElbowLShape.wm" "polyExtrudeFace88.mp";
connectAttr "polySplitRing39.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeFace89.ip";
connectAttr "ElbowLShape.wm" "polyExtrudeFace89.mp";
connectAttr "polyExtrudeFace88.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeFace90.ip";
connectAttr "ElbowRShape.wm" "polyExtrudeFace90.mp";
connectAttr "polySplitRing44.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeFace91.ip";
connectAttr "ElbowRShape.wm" "polyExtrudeFace91.mp";
connectAttr "polyExtrudeFace90.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeFace92.ip";
connectAttr "ArmLShape.wm" "polyExtrudeFace92.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak100.ip";
connectAttr "polyExtrudeFace92.out" "polyExtrudeFace93.ip";
connectAttr "ArmLShape.wm" "polyExtrudeFace93.mp";
connectAttr "polyTweak101.out" "polyExtrudeFace94.ip";
connectAttr "ArmLShape.wm" "polyExtrudeFace94.mp";
connectAttr "polyExtrudeFace93.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeFace95.ip";
connectAttr "ArmLShape.wm" "polyExtrudeFace95.mp";
connectAttr "polyExtrudeFace94.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeFace96.ip";
connectAttr "ArmRShape.wm" "polyExtrudeFace96.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak103.ip";
connectAttr "polyExtrudeFace96.out" "polyExtrudeFace97.ip";
connectAttr "ArmRShape.wm" "polyExtrudeFace97.mp";
connectAttr "polyTweak104.out" "polyExtrudeFace98.ip";
connectAttr "ArmRShape.wm" "polyExtrudeFace98.mp";
connectAttr "polyExtrudeFace97.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeFace99.ip";
connectAttr "ArmRShape.wm" "polyExtrudeFace99.mp";
connectAttr "polyExtrudeFace98.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeFace100.ip";
connectAttr "ArmRShape.wm" "polyExtrudeFace100.mp";
connectAttr "polyExtrudeFace99.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeFace101.ip";
connectAttr "thighLShape.wm" "polyExtrudeFace101.mp";
connectAttr "polyCube12.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeFace102.ip";
connectAttr "thighRShape.wm" "polyExtrudeFace102.mp";
connectAttr "polyCube11.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeFace103.ip";
connectAttr "thighRShape.wm" "polyExtrudeFace103.mp";
connectAttr "polyExtrudeFace102.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace104.ip";
connectAttr "thighLShape.wm" "polyExtrudeFace104.mp";
connectAttr "polyExtrudeFace101.out" "polyTweak110.ip";
connectAttr "TorsoShape.o" "polyUnite1.ip[0]";
connectAttr "ShoulderRShape.o" "polyUnite1.ip[1]";
connectAttr "ShoulderLShape.o" "polyUnite1.ip[2]";
connectAttr "RibcageShape.o" "polyUnite1.ip[3]";
connectAttr "ElbowRShape.o" "polyUnite1.ip[4]";
connectAttr "ElbowLShape.o" "polyUnite1.ip[5]";
connectAttr "ArmLShape.o" "polyUnite1.ip[6]";
connectAttr "ArmRShape.o" "polyUnite1.ip[7]";
connectAttr "PelvisShape.o" "polyUnite1.ip[8]";
connectAttr "HipRShape.o" "polyUnite1.ip[9]";
connectAttr "HipLShape.o" "polyUnite1.ip[10]";
connectAttr "thighRShape.o" "polyUnite1.ip[11]";
connectAttr "thighLShape.o" "polyUnite1.ip[12]";
connectAttr "LegRShape.o" "polyUnite1.ip[13]";
connectAttr "LegLShape.o" "polyUnite1.ip[14]";
connectAttr "|Robot|Robot|HandR|forefinger|transform14|forefingerShape.o" "polyUnite1.ip[15]"
		;
connectAttr "|Robot|Robot|HandR|outfinger|transform13|outfingerShape.o" "polyUnite1.ip[16]"
		;
connectAttr "|Robot|Robot|HandR|infinger|transform12|infingerShape.o" "polyUnite1.ip[17]"
		;
connectAttr "|Robot|Robot|HandL|forefinger|transform11|forefingerShape.o" "polyUnite1.ip[18]"
		;
connectAttr "|Robot|Robot|HandL|infinger|transform10|infingerShape.o" "polyUnite1.ip[19]"
		;
connectAttr "|Robot|Robot|HandL|outfinger|transform9|outfingerShape.o" "polyUnite1.ip[20]"
		;
connectAttr "outToeRShape.o" "polyUnite1.ip[21]";
connectAttr "inToeRShape.o" "polyUnite1.ip[22]";
connectAttr "FootFrontShape.o" "polyUnite1.ip[23]";
connectAttr "FootFrontShape1.o" "polyUnite1.ip[24]";
connectAttr "inToeLShape.o" "polyUnite1.ip[25]";
connectAttr "outToeLShape.o" "polyUnite1.ip[26]";
connectAttr "hipjointLShape.o" "polyUnite1.ip[27]";
connectAttr "hipjointRShape.o" "polyUnite1.ip[28]";
connectAttr "TorsoShape.wm" "polyUnite1.im[0]";
connectAttr "ShoulderRShape.wm" "polyUnite1.im[1]";
connectAttr "ShoulderLShape.wm" "polyUnite1.im[2]";
connectAttr "RibcageShape.wm" "polyUnite1.im[3]";
connectAttr "ElbowRShape.wm" "polyUnite1.im[4]";
connectAttr "ElbowLShape.wm" "polyUnite1.im[5]";
connectAttr "ArmLShape.wm" "polyUnite1.im[6]";
connectAttr "ArmRShape.wm" "polyUnite1.im[7]";
connectAttr "PelvisShape.wm" "polyUnite1.im[8]";
connectAttr "HipRShape.wm" "polyUnite1.im[9]";
connectAttr "HipLShape.wm" "polyUnite1.im[10]";
connectAttr "thighRShape.wm" "polyUnite1.im[11]";
connectAttr "thighLShape.wm" "polyUnite1.im[12]";
connectAttr "LegRShape.wm" "polyUnite1.im[13]";
connectAttr "LegLShape.wm" "polyUnite1.im[14]";
connectAttr "|Robot|Robot|HandR|forefinger|transform14|forefingerShape.wm" "polyUnite1.im[15]"
		;
connectAttr "|Robot|Robot|HandR|outfinger|transform13|outfingerShape.wm" "polyUnite1.im[16]"
		;
connectAttr "|Robot|Robot|HandR|infinger|transform12|infingerShape.wm" "polyUnite1.im[17]"
		;
connectAttr "|Robot|Robot|HandL|forefinger|transform11|forefingerShape.wm" "polyUnite1.im[18]"
		;
connectAttr "|Robot|Robot|HandL|infinger|transform10|infingerShape.wm" "polyUnite1.im[19]"
		;
connectAttr "|Robot|Robot|HandL|outfinger|transform9|outfingerShape.wm" "polyUnite1.im[20]"
		;
connectAttr "outToeRShape.wm" "polyUnite1.im[21]";
connectAttr "inToeRShape.wm" "polyUnite1.im[22]";
connectAttr "FootFrontShape.wm" "polyUnite1.im[23]";
connectAttr "FootFrontShape1.wm" "polyUnite1.im[24]";
connectAttr "inToeLShape.wm" "polyUnite1.im[25]";
connectAttr "outToeLShape.wm" "polyUnite1.im[26]";
connectAttr "hipjointLShape.wm" "polyUnite1.im[27]";
connectAttr "hipjointRShape.wm" "polyUnite1.im[28]";
connectAttr "polyExtrudeFace85.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace83.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace31.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyExtrudeFace91.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyExtrudeFace89.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyExtrudeFace95.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "polyExtrudeFace100.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polyExtrudeFace50.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyCube9.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyCube10.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyExtrudeFace103.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyExtrudeFace104.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyExtrudeFace77.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "polyExtrudeFace79.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polySplitRing22.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "polySplitRing17.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "polySplitRing18.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "polySplitRing23.out" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "polySplitRing19.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "polySplitRing20.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "polyCube23.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "polyCube24.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr "polyCube21.out" "groupParts24.ig";
connectAttr "groupId47.id" "groupParts24.gi";
connectAttr "polyCube22.out" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "polyCube25.out" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "polyCube26.out" "groupParts27.ig";
connectAttr "groupId53.id" "groupParts27.gi";
connectAttr "polyExtrudeFace74.out" "groupParts28.ig";
connectAttr "groupId55.id" "groupParts28.gi";
connectAttr "polyExtrudeFace75.out" "groupParts29.ig";
connectAttr "groupId57.id" "groupParts29.gi";
connectAttr "Transparent.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "LegsShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Transparent.msg" "materialInfo1.m";
connectAttr "Dark.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Dark.msg" "materialInfo2.m";
connectAttr "layerManager.dli[5]" "TORSO.id";
connectAttr "groupParts30.og" "polySeparate1.ip";
connectAttr "polyUnite1.out" "groupParts30.ig";
connectAttr "groupId59.id" "groupParts30.gi";
connectAttr "polySeparate1.out[0]" "groupParts31.ig";
connectAttr "groupId61.id" "groupParts31.gi";
connectAttr "polySeparate1.out[1]" "groupParts32.ig";
connectAttr "groupId62.id" "groupParts32.gi";
connectAttr "polySeparate1.out[2]" "groupParts33.ig";
connectAttr "groupId63.id" "groupParts33.gi";
connectAttr "polySeparate1.out[3]" "groupParts34.ig";
connectAttr "groupId64.id" "groupParts34.gi";
connectAttr "polySeparate1.out[4]" "groupParts35.ig";
connectAttr "groupId65.id" "groupParts35.gi";
connectAttr "polySeparate1.out[5]" "groupParts36.ig";
connectAttr "groupId66.id" "groupParts36.gi";
connectAttr "polySeparate1.out[6]" "groupParts37.ig";
connectAttr "groupId67.id" "groupParts37.gi";
connectAttr "groupParts37.og" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts38.ig";
connectAttr "groupId68.id" "groupParts38.gi";
connectAttr "polySeparate2.out[1]" "groupParts39.ig";
connectAttr "groupId69.id" "groupParts39.gi";
connectAttr "polySeparate2.out[2]" "groupParts40.ig";
connectAttr "groupId70.id" "groupParts40.gi";
connectAttr "polySeparate2.out[3]" "groupParts41.ig";
connectAttr "groupId71.id" "groupParts41.gi";
connectAttr "polySeparate2.out[4]" "groupParts42.ig";
connectAttr "groupId72.id" "groupParts42.gi";
connectAttr "polySeparate2.out[5]" "groupParts43.ig";
connectAttr "groupId73.id" "groupParts43.gi";
connectAttr "polySeparate2.out[6]" "groupParts44.ig";
connectAttr "groupId74.id" "groupParts44.gi";
connectAttr "lambert5.oc" "lambert4SG.ss";
connectAttr "TorsoShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert5.msg" "materialInfo3.m";
connectAttr "polyPlane2.out" "polyExtrudeEdge8.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak306.ip";
connectAttr "polyTweak306.out" "polySplit23.ip";
connectAttr "polyTweak307.out" "polyMergeVert59.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert59.mp";
connectAttr "polySplit23.out" "polyTweak307.ip";
connectAttr "polyTweak308.out" "polyMergeVert60.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert60.mp";
connectAttr "polyMergeVert59.out" "polyTweak308.ip";
connectAttr "polyTweak309.out" "polyAppendVertex378.ip";
connectAttr "polyMergeVert60.out" "polyTweak309.ip";
connectAttr "polyTweak310.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex378.out" "polyTweak310.ip";
connectAttr "polyTweak311.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex379.out" "polyTweak311.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyTweak312.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex383.out" "polyTweak312.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyTweak313.out" "polyAppendVertex386.ip";
connectAttr "polyAppendVertex385.out" "polyTweak313.ip";
connectAttr "polyAppendVertex386.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyTweak314.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex397.out" "polyTweak314.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyTweak315.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex399.out" "polyTweak315.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyTweak316.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex405.out" "polyTweak316.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyTweak317.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex421.out" "polyTweak317.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyTweak318.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex423.out" "polyTweak318.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex427.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex428.out" "polyAppendVertex429.ip";
connectAttr "polyAppendVertex429.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyTweak319.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex431.out" "polyTweak319.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyAppendVertex437.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyTweak320.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex439.out" "polyTweak320.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyTweak321.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex441.out" "polyTweak321.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyTweak322.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex443.out" "polyTweak322.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyAppendVertex447.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyTweak323.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex449.out" "polyTweak323.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyTweak324.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex455.out" "polyTweak324.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyTweak325.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex457.out" "polyTweak325.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex460.out" "polyAppendVertex461.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyTweak326.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex465.out" "polyTweak326.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex467.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex468.out" "polyAppendVertex469.ip";
connectAttr "polyAppendVertex469.out" "polyAppendVertex470.ip";
connectAttr "polyAppendVertex470.out" "polyAppendVertex471.ip";
connectAttr "polyTweak327.out" "polyAppendVertex472.ip";
connectAttr "polyAppendVertex471.out" "polyTweak327.ip";
connectAttr "polyAppendVertex472.out" "polyAppendVertex473.ip";
connectAttr "polyAppendVertex473.out" "polyAppendVertex474.ip";
connectAttr "polyAppendVertex474.out" "polyAppendVertex475.ip";
connectAttr "polyTweak328.out" "polyAppendVertex476.ip";
connectAttr "polyAppendVertex475.out" "polyTweak328.ip";
connectAttr "polyAppendVertex476.out" "polyAppendVertex477.ip";
connectAttr "polyAppendVertex477.out" "polyAppendVertex478.ip";
connectAttr "polyAppendVertex478.out" "polyAppendVertex479.ip";
connectAttr "polyAppendVertex479.out" "polyAppendVertex480.ip";
connectAttr "polyAppendVertex480.out" "polyAppendVertex481.ip";
connectAttr "polyTweak329.out" "polyMergeVert61.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert61.mp";
connectAttr "polyAppendVertex481.out" "polyTweak329.ip";
connectAttr "polyTweak330.out" "polyAppendVertex482.ip";
connectAttr "polyMergeVert61.out" "polyTweak330.ip";
connectAttr "polyAppendVertex482.out" "polyAppendVertex483.ip";
connectAttr "polyAppendVertex483.out" "polyAppendVertex484.ip";
connectAttr "polyAppendVertex484.out" "polyAppendVertex485.ip";
connectAttr "polyTweak331.out" "polyAppendVertex486.ip";
connectAttr "polyAppendVertex485.out" "polyTweak331.ip";
connectAttr "polyAppendVertex486.out" "polyAppendVertex487.ip";
connectAttr "polyTweak332.out" "polyMergeVert62.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert62.mp";
connectAttr "polyAppendVertex487.out" "polyTweak332.ip";
connectAttr "polyTweak333.out" "polyAppendVertex488.ip";
connectAttr "polyMergeVert62.out" "polyTweak333.ip";
connectAttr "polyAppendVertex488.out" "polyExtrudeEdge9.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak334.out" "polyMergeVert63.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert63.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak334.ip";
connectAttr "polyTweak335.out" "polyMergeVert64.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert64.mp";
connectAttr "polyMergeVert63.out" "polyTweak335.ip";
connectAttr "polyMergeVert64.out" "polyExtrudeEdge10.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyMergeVert65.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert65.out" "polyMergeVert66.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert66.mp";
connectAttr "polyTweak336.out" "polyExtrudeEdge11.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyMergeVert66.out" "polyTweak336.ip";
connectAttr "polyTweak337.out" "polyMergeVert67.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert67.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak337.ip";
connectAttr "polyTweak338.out" "polyMergeVert68.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert67.out" "polyTweak338.ip";
connectAttr "polyTweak339.out" "polyExtrudeEdge12.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyMergeVert68.out" "polyTweak339.ip";
connectAttr "polyTweak340.out" "polyMergeVert69.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert69.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak340.ip";
connectAttr "polyMergeVert69.out" "polyTweak341.ip";
connectAttr "polyTweak341.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeEdge13.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak342.out" "polyMergeVert70.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert70.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak342.ip";
connectAttr "polyTweak343.out" "polyMergeVert71.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert70.out" "polyTweak343.ip";
connectAttr "polyTweak344.out" "polyMergeVert72.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert71.out" "polyTweak344.ip";
connectAttr "polyMergeVert72.out" "polyExtrudeEdge14.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak345.out" "polyMergeVert73.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert73.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak345.ip";
connectAttr "polyTweak346.out" "polyMergeVert74.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert73.out" "polyTweak346.ip";
connectAttr "polyTweak347.out" "polyMergeVert75.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert74.out" "polyTweak347.ip";
connectAttr "polyTweak348.out" "polyMergeVert76.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert75.out" "polyTweak348.ip";
connectAttr "polyMergeVert76.out" "polyExtrudeFace105.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace105.mp";
connectAttr "polyTweak349.out" "polyExtrudeFace106.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace106.mp";
connectAttr "polyExtrudeFace105.out" "polyTweak349.ip";
connectAttr "layerManager.dli[7]" "PinkTorso.id";
connectAttr "polyExtrudeFace106.out" "polySplitRing45.ip";
connectAttr "TorsoShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "TorsoShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polyExtrudeFace107.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace107.mp";
connectAttr "polyTweak350.out" "polyExtrudeFace108.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace108.mp";
connectAttr "polyExtrudeFace107.out" "polyTweak350.ip";
connectAttr "polyTweak351.out" "polyExtrudeFace109.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace109.mp";
connectAttr "polyExtrudeFace108.out" "polyTweak351.ip";
connectAttr "polyTweak352.out" "polyExtrudeFace110.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace110.mp";
connectAttr "polyExtrudeFace109.out" "polyTweak352.ip";
connectAttr "polyTweak353.out" "polyExtrudeFace111.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace111.mp";
connectAttr "polyExtrudeFace110.out" "polyTweak353.ip";
connectAttr "polyTweak354.out" "polyExtrudeFace112.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace112.mp";
connectAttr "polyExtrudeFace111.out" "polyTweak354.ip";
connectAttr "polyTweak355.out" "polyExtrudeFace113.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace113.mp";
connectAttr "polyExtrudeFace112.out" "polyTweak355.ip";
connectAttr "polyTweak356.out" "polyExtrudeFace114.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace114.mp";
connectAttr "polyExtrudeFace113.out" "polyTweak356.ip";
connectAttr "polyTweak357.out" "polyExtrudeFace115.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace115.mp";
connectAttr "polyExtrudeFace114.out" "polyTweak357.ip";
connectAttr "polyTweak358.out" "polyExtrudeFace116.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace116.mp";
connectAttr "polyExtrudeFace115.out" "polyTweak358.ip";
connectAttr "polyTweak359.out" "polyExtrudeFace117.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace117.mp";
connectAttr "polyExtrudeFace116.out" "polyTweak359.ip";
connectAttr "polyTweak360.out" "polyExtrudeFace118.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace118.mp";
connectAttr "polyExtrudeFace117.out" "polyTweak360.ip";
connectAttr "polyTweak361.out" "polyExtrudeFace119.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace119.mp";
connectAttr "polyExtrudeFace118.out" "polyTweak361.ip";
connectAttr "polyTweak362.out" "polyExtrudeFace120.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace120.mp";
connectAttr "polyExtrudeFace119.out" "polyTweak362.ip";
connectAttr "polyExtrudeFace120.out" "polyExtrudeFace121.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace121.mp";
connectAttr "polyTweak363.out" "polyExtrudeFace122.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace122.mp";
connectAttr "polyExtrudeFace121.out" "polyTweak363.ip";
connectAttr "polyExtrudeFace122.out" "polyExtrudeFace123.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace123.mp";
connectAttr "polyTweak364.out" "polyExtrudeFace124.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace124.mp";
connectAttr "polyExtrudeFace123.out" "polyTweak364.ip";
connectAttr "polyTweak365.out" "polyExtrudeFace125.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace125.mp";
connectAttr "polyExtrudeFace124.out" "polyTweak365.ip";
connectAttr "polyTweak366.out" "polyExtrudeFace126.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace126.mp";
connectAttr "polyExtrudeFace125.out" "polyTweak366.ip";
connectAttr "polyExtrudeFace126.out" "polyExtrudeFace127.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace127.mp";
connectAttr "polyTweak367.out" "polyExtrudeFace128.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace128.mp";
connectAttr "polyExtrudeFace127.out" "polyTweak367.ip";
connectAttr "polyTweak368.out" "polyExtrudeFace129.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace129.mp";
connectAttr "polyExtrudeFace128.out" "polyTweak368.ip";
connectAttr "polyTweak369.out" "polyExtrudeFace130.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace130.mp";
connectAttr "polyExtrudeFace129.out" "polyTweak369.ip";
connectAttr "polyTweak370.out" "polyExtrudeFace131.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace131.mp";
connectAttr "polyExtrudeFace130.out" "polyTweak370.ip";
connectAttr "polyTweak371.out" "polyExtrudeFace132.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace132.mp";
connectAttr "polyExtrudeFace131.out" "polyTweak371.ip";
connectAttr "polyExtrudeFace132.out" "polyExtrudeFace133.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace133.mp";
connectAttr "polyTweak372.out" "polyExtrudeFace134.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace134.mp";
connectAttr "polyExtrudeFace133.out" "polyTweak372.ip";
connectAttr "polyTweak373.out" "polyExtrudeFace135.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace135.mp";
connectAttr "polyExtrudeFace134.out" "polyTweak373.ip";
connectAttr "polyTweak374.out" "polyExtrudeFace136.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace136.mp";
connectAttr "polyExtrudeFace135.out" "polyTweak374.ip";
connectAttr "polyTweak375.out" "polyExtrudeFace137.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace137.mp";
connectAttr "polyExtrudeFace136.out" "polyTweak375.ip";
connectAttr "polyTweak376.out" "polyExtrudeFace138.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace138.mp";
connectAttr "polyExtrudeFace137.out" "polyTweak376.ip";
connectAttr "polyTweak377.out" "polyExtrudeFace139.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace139.mp";
connectAttr "polyExtrudeFace138.out" "polyTweak377.ip";
connectAttr "polyTweak378.out" "polyExtrudeFace140.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace140.mp";
connectAttr "polyExtrudeFace139.out" "polyTweak378.ip";
connectAttr "polyExtrudeFace140.out" "polyExtrudeFace141.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace141.mp";
connectAttr "polyTweak379.out" "polyExtrudeFace142.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace142.mp";
connectAttr "polyExtrudeFace141.out" "polyTweak379.ip";
connectAttr "polyTweak380.out" "polyExtrudeFace143.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace143.mp";
connectAttr "polyExtrudeFace142.out" "polyTweak380.ip";
connectAttr "polyTweak381.out" "polyMergeVert77.ip";
connectAttr "TorsoShape1.wm" "polyMergeVert77.mp";
connectAttr "polyExtrudeFace143.out" "polyTweak381.ip";
connectAttr "polyMergeVert77.out" "polyExtrudeFace144.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace144.mp";
connectAttr "polyTweak382.out" "polyExtrudeFace145.ip";
connectAttr "TorsoShape1.wm" "polyExtrudeFace145.mp";
connectAttr "polyExtrudeFace144.out" "polyTweak382.ip";
connectAttr "groupParts44.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyTweak383.out" "polyExtrudeFace146.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace146.mp";
connectAttr "polySphere4.out" "polyTweak383.ip";
connectAttr "polyTweak384.out" "polyExtrudeFace147.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace147.mp";
connectAttr "polyExtrudeFace146.out" "polyTweak384.ip";
connectAttr "polySphere3.out" "polyExtrudeFace148.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace148.mp";
connectAttr "polyTweak385.out" "polyExtrudeFace149.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace149.mp";
connectAttr "polyExtrudeFace148.out" "polyTweak385.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "ShoulderLShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "ShoulderLShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing5.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "polySplitRing30.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polyTweak85.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace80.ip";
connectAttr "ShoulderLShape.wm" "polyExtrudeFace80.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak86.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace81.ip";
connectAttr "ShoulderLShape.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace81.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts40.og" "polyExtrudeFace150.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace150.mp";
connectAttr "polyTweak386.out" "polyExtrudeFace151.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace151.mp";
connectAttr "groupParts33.og" "polyTweak386.ip";
connectAttr "polyTweak387.out" "polyExtrudeFace152.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace152.mp";
connectAttr "polyExtrudeFace150.out" "polyTweak387.ip";
connectAttr "polyTweak388.out" "polyExtrudeFace153.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace153.mp";
connectAttr "polyExtrudeFace151.out" "polyTweak388.ip";
connectAttr "polyExtrudeFace152.out" "polyExtrudeFace154.ip";
connectAttr "polySurfaceShape11.wm" "polyExtrudeFace154.mp";
connectAttr "polyExtrudeFace153.out" "polyExtrudeFace155.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace155.mp";
connectAttr "polyTweak389.out" "polyExtrudeFace156.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace156.mp";
connectAttr "groupParts38.og" "polyTweak389.ip";
connectAttr "polyTweak390.out" "polyExtrudeFace157.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace157.mp";
connectAttr "groupParts31.og" "polyTweak390.ip";
connectAttr "polyExtrudeFace157.out" "polyExtrudeFace158.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace158.mp";
connectAttr "polyExtrudeFace156.out" "polyExtrudeFace159.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace159.mp";
connectAttr "polyTweak391.out" "polyExtrudeFace160.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace160.mp";
connectAttr "polyExtrudeFace158.out" "polyTweak391.ip";
connectAttr "polyTweak392.out" "polyExtrudeFace161.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace161.mp";
connectAttr "polyExtrudeFace159.out" "polyTweak392.ip";
connectAttr "polyTweak393.out" "polyExtrudeFace162.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace162.mp";
connectAttr "polyExtrudeFace160.out" "polyTweak393.ip";
connectAttr "polyTweak394.out" "polyExtrudeFace163.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace163.mp";
connectAttr "polyExtrudeFace161.out" "polyTweak394.ip";
connectAttr "polyExtrudeFace163.out" "polyExtrudeFace164.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeFace164.mp";
connectAttr "polyExtrudeFace162.out" "polyExtrudeFace165.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace165.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Transparent.msg" ":defaultShaderList1.s" -na;
connectAttr "Dark.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TorsoShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ShoulderRShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ShoulderRShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ShoulderLShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ShoulderLShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "RibcageShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "RibcageShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ElbowRShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ElbowRShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ElbowLShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ElbowLShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ArmLShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ArmLShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ArmRShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ArmRShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "HipRShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "HipRShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "HipLShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "HipLShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "thighRShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "thighRShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "thighLShape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "thighLShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "LegRShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "LegRShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "LegLShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "LegLShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|Robot|Robot|HandR|forefinger|transform14|forefingerShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot|Robot|HandR|forefinger|transform14|forefingerShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot|Robot|HandR|outfinger|transform13|outfingerShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot|Robot|HandR|outfinger|transform13|outfingerShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot|Robot|HandR|infinger|transform12|infingerShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot|Robot|HandR|infinger|transform12|infingerShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot|Robot|HandL|forefinger|transform11|forefingerShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot|Robot|HandL|forefinger|transform11|forefingerShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot|Robot|HandL|infinger|transform10|infingerShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot|Robot|HandL|infinger|transform10|infingerShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot|Robot|HandL|outfinger|transform9|outfingerShape.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Robot|Robot|HandL|outfinger|transform9|outfingerShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "outToeRShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "outToeRShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "inToeRShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "inToeRShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FootFrontShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FootFrontShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FootFrontShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "FootFrontShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "inToeLShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "inToeLShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "outToeLShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "outToeLShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "hipjointLShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "hipjointLShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "hipjointRShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "hipjointRShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
// End of RobotModel_redotorso.ma
