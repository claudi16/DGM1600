//Maya ASCII 2017 scene
//Name: RobotModel.ma
//Last modified: Tue, Feb 14, 2017 01:47:31 PM
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
	setAttr ".t" -type "double3" 2.2730265719522857 0.14316728116158309 9.0997719795069578 ;
	setAttr ".r" -type "double3" 3.2616472458249861 10.200000000000321 1.5148259094676007e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77EC1CB6-7E46-1C5B-62D4-AEB6696819DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 8.3660439157437043;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 24.198916295209422 18.871983367601771 26.800639247099603 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A68496A6-6344-115A-F8D8-10BCC2C5AE81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.25100030645065236 32.911735515112184 0.96318439787734578 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9E53A43-774E-7696-3BB4-24A650796A4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 31.995661826427785;
	setAttr ".ow" 1.1717364856825894;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -7.6504893406158834 27.92192603110033 29.357860447301285 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AC6D1D73-6C45-906B-AA38-CA9DEA779F9B";
	setAttr ".t" -type "double3" 0.79392769997406243 0.61915955930452005 37.614103932010465 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C819C6D7-614C-2404-767F-4C8973113EDB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 36.734817867473083;
	setAttr ".ow" 1.4945758089999039;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 24.198916295209422 18.871983367601771 26.800639247099603 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "73884EF5-A241-DFC5-3C7D-4E87D79EAD7B";
	setAttr ".t" -type "double3" 34.057438451257298 0.57308378563140827 -0.65302266849306811 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8063865-B743-4CF6-FFDC-2B82178BABA5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.408895254784092;
	setAttr ".ow" 4.5800718926136268;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 50.247596628503246 17.467593786045324 -19.904130935668938 ;
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
createNode transform -n "Torso";
	rename -uid "F568A6EE-2A4D-38FA-7F97-3081830F7AED";
	setAttr ".t" -type "double3" 0 1.090139066376415 0 ;
	setAttr ".s" -type "double3" 2.5361111094840707 1.7909896195219264 1.81944441579561 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "3B3F1D0B-F345-965E-34EB-8A8CBEAF3B70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.10989413410425186 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[281]" -type "float3" 0 -5.8665988e-09 0 ;
	setAttr ".pt[282]" -type "float3" 4.8888327e-10 -1.2222082e-10 0 ;
	setAttr ".pt[283]" -type "float3" 0 3.9110661e-09 1.2222082e-10 ;
	setAttr ".pt[284]" -type "float3" -1.9555331e-09 0 0 ;
	setAttr ".pt[285]" -type "float3" -1.9555331e-09 0 0 ;
	setAttr ".pt[286]" -type "float3" -1.9555331e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shoulders";
	rename -uid "661B99C3-2B4A-96BA-850A-029138FB5318";
createNode transform -n "ShoulderR" -p "Shoulders";
	rename -uid "B167343D-6346-848E-2C3C-A2B16F2CF299";
	setAttr ".t" -type "double3" -1.6758854303995629 0.94370247537062912 0 ;
createNode mesh -n "ShoulderRShape" -p "ShoulderR";
	rename -uid "FA89A304-F64F-84A0-86CA-82B0AB3A34AE";
	setAttr -k off ".v";
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
createNode mesh -n "ShoulderLShape" -p "ShoulderL";
	rename -uid "108A8FA1-3640-7D83-4028-2CA4475F2460";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
createNode transform -n "Ribcage";
	rename -uid "27C041D6-FD47-ADE4-9232-5FB780F1294C";
	setAttr ".t" -type "double3" 0.017590805902861686 0 0 ;
	setAttr ".s" -type "double3" 0.65268519646494672 0.40914353665503372 1 ;
createNode mesh -n "RibcageShape" -p "Ribcage";
	rename -uid "5D5E3470-ED42-B8B0-DF25-15B2230F6C26";
	setAttr -k off ".v";
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
createNode transform -n "Elbows";
	rename -uid "CC05292F-A348-A3F6-D159-FC8B0F912456";
createNode transform -n "ElbowR" -p "Elbows";
	rename -uid "F4234D5A-7847-616D-BDC9-C98E3A9E5C93";
	setAttr ".t" -type "double3" -1.6005400666394634 -0.15265295578768992 0 ;
	setAttr ".s" -type "double3" 0.45555553525529147 0.36026232583331774 1 ;
createNode mesh -n "ElbowRShape" -p "ElbowR";
	rename -uid "C7725F56-484C-8882-D486-A79BCBCFE4D6";
	setAttr -k off ".v";
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
createNode mesh -n "ElbowLShape" -p "ElbowL";
	rename -uid "C23F3FC2-A74A-A2F9-D0B6-728E9DDFC793";
	setAttr -k off ".v";
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
createNode transform -n "Arms";
	rename -uid "6FD3E6DE-A14F-5AD1-18D2-D68755797E91";
createNode transform -n "ArmL" -p "Arms";
	rename -uid "F6C58262-C246-EFE9-5313-1CB982BD250C";
	setAttr ".t" -type "double3" 1.5641045105814422 -0.86158542626011481 0 ;
	setAttr ".s" -type "double3" 0.90000000310348904 1.3555092529954729 1 ;
createNode mesh -n "ArmLShape" -p "ArmL";
	rename -uid "75D1A72E-B349-ADE4-E0F9-B38CCF519169";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[28:31]" -type "float3"  0.047426909 -0.064132936 
		-0.040110275 -0.047426909 -0.064132936 -0.040110275 -0.047426909 -0.060784951 0.040110275 
		0.047426909 -0.060784951 0.040110275;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ArmR" -p "Arms";
	rename -uid "B237694D-B649-EB8F-B4D2-33998560D90F";
	setAttr ".t" -type "double3" -1.5386719169134502 -0.93102730654471744 0 ;
	setAttr ".s" -type "double3" 1 1.3627980022628776 1 ;
createNode mesh -n "ArmRShape" -p "ArmR";
	rename -uid "F1871B05-8E42-E956-8979-A386EC8536BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[28]" -type "float3" 0.099115968 0.00086534204 -0.088758938 ;
	setAttr ".pt[29]" -type "float3" -0.099115968 0.00086534204 -0.088758938 ;
	setAttr ".pt[30]" -type "float3" -0.099115968 -0.00086534204 0.088758938 ;
	setAttr ".pt[31]" -type "float3" 0.099115968 -0.00086534204 0.088758938 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvis";
	rename -uid "5D37AC64-0148-EA9A-9903-D0BD9DA174FC";
	setAttr ".t" -type "double3" -0.0065194464009351184 -0.44331844010877614 0 ;
	setAttr ".s" -type "double3" 0.70567130153694213 0.5179372763748854 1 ;
createNode mesh -n "PelvisShape" -p "Pelvis";
	rename -uid "9D946084-AB4A-BD6C-E96B-AB89ED465CF6";
	setAttr -k off ".v";
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
createNode transform -n "Hips";
	rename -uid "0262DC67-F748-11AD-9A1B-8796BAFA1FC4";
createNode transform -n "HipR" -p "Hips";
	rename -uid "8B8232D1-5344-3F2D-9BBC-9F94EE0AFE73";
	setAttr ".t" -type "double3" -0.2889365063946216 -0.46556545386737452 0 ;
	setAttr ".r" -type "double3" 0 0 9.2283955963316622 ;
	setAttr ".s" -type "double3" 0.2306651210586271 0.085933435686302351 1 ;
createNode mesh -n "HipRShape" -p "HipR";
	rename -uid "B9CC50A3-BE4F-C8DE-C4BE-5D9EA6547B8A";
	setAttr -k off ".v";
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
createNode mesh -n "HipLShape" -p "HipL";
	rename -uid "DC617416-144B-ED00-0955-09971CDB8925";
	setAttr -k off ".v";
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
createNode transform -n "Thighs";
	rename -uid "68BA0081-D34D-EDC0-5559-03892AE9DC10";
createNode transform -n "thighR" -p "Thighs";
	rename -uid "0816BBB6-1E45-D566-3086-40AF4C9FD51F";
	setAttr ".t" -type "double3" -0.48661878923765989 -0.75932214820690114 0 ;
	setAttr ".s" -type "double3" 0.18333330736457118 0.29123047301080407 1 ;
createNode mesh -n "thighRShape" -p "thighR";
	rename -uid "4610FB08-0341-CFE8-B3C4-C8ACC0837D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.086111128 0 -0.45714945 
		-0.086111128 0 -0.45714945 0.079377286 0 -0.46993804 -0.079377286 0 -0.46993804 0.079377286 
		0 0.39452794 -0.079377286 0 0.39452794 0.086111128 0 0.38173935 -0.086111128 0 0.38173935;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "thighL" -p "Thighs";
	rename -uid "7966C61C-9D4D-3A39-A696-D9BE94EC7CBF";
	setAttr ".t" -type "double3" 0.48472358390406828 -0.74051170490378992 0.014011111272466781 ;
	setAttr ".s" -type "double3" 0.17524694951181791 0.22945606856525225 1 ;
createNode mesh -n "thighLShape" -p "thighL";
	rename -uid "C6711008-014D-0A5B-405D-EA9CBE10C312";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.20229584 -0.37861893 
		0 -0.20229584 -0.37861893 0.024624731 1.1655885e-16 -0.41132471 -0.21297047 1.1655885e-16 
		-0.41132471 0.024624731 1.1655885e-16 0.48742029 -0.21297047 1.1655885e-16 0.48742029 
		0 -0.20229584 0.45471451 0 -0.20229584 0.45471451;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Legs";
	rename -uid "3AF7F93D-C44F-821A-06A3-5AABF39D93D7";
createNode transform -n "LegR" -p "Legs";
	rename -uid "2EBB9D9F-BD43-7294-F81D-31A06BA43514";
	setAttr ".t" -type "double3" -0.54873196960617787 -1.3494436821212954 0.14115095994004648 ;
	setAttr ".s" -type "double3" 0.63611111614937388 0.90543143855203034 1 ;
createNode mesh -n "LegRShape" -p "LegR";
	rename -uid "2B4C714D-B749-DC37-4FAD-429D00AAFAFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[76:95]" -type "float3"  0.004619108 -0.036912534 
		-0.021315554 -0.0046072397 -0.036912534 -0.021313362 -0.0046072397 -0.036912385 0.018924467 
		0.004619108 -0.036912385 0.018922262 0.013273514 0.036912169 -0.047800969 -0.01328042 
		0.036912169 -0.047796153 -0.016177028 0.018384846 -0.051870458 0.016177028 0.018384846 
		-0.051876172 0.013273514 0.036912534 0.039981782 -0.01328042 0.036912534 0.039986577 
		0.016177028 0.018385407 0.052491631 -0.016177028 0.018385407 0.052497335 -0.015998948 
		-0.005989816 -0.064296037 0.016040064 -0.005989816 -0.064303078 0.016040064 -0.0059892209 
		0.06429603 -0.015998948 -0.0059892209 0.064303085 -0.01107306 -0.02870886 -0.049510524 
		0.01108493 -0.02870886 -0.04951575 0.01108493 -0.028708527 0.047119372 -0.01107306 
		-0.028708527 0.04712465;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegL" -p "Legs";
	rename -uid "08F624D5-4040-A934-DB70-B7BCC878129C";
	setAttr ".t" -type "double3" 0.49579896770878601 -1.3168784193109853 0 ;
	setAttr ".s" -type "double3" 0.63508661745304373 0.94300916282168323 1 ;
createNode mesh -n "LegLShape" -p "LegL";
	rename -uid "AB964786-514F-5288-EFD6-A3B5101C994B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[72:91]" -type "float3"  0.0051757852 -0.030653315 
		-0.012436984 -0.0051757838 -0.030653315 -0.012436984 -0.0051757838 -0.028675333 0.017164525 
		0.0051757852 -0.028675333 0.017164525 0.010618073 0.028585002 -0.03432896 -0.010618074 
		0.028585002 -0.03432896 -0.012376684 0.015295164 -0.044685815 0.012376684 0.015295164 
		-0.044685815 0.010618073 0.030653315 0.034328964 -0.010618074 0.030653315 0.034328964 
		0.012376684 0.016960671 0.044685826 -0.012376684 0.016960671 0.044685826 -0.012063492 
		-0.00025619639 -0.043387037 0.012063507 -0.00025619639 -0.043387037 0.012063507 0.0010325031 
		0.043387026 -0.012063492 0.0010325031 0.043387026 -0.0087138694 -0.019609569 -0.02673142 
		0.0087138852 -0.019609569 -0.02673142 0.0087138852 -0.017839175 0.026731402 -0.0087138694 
		-0.017839175 0.026731402;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HandR";
	rename -uid "7BB37169-D947-D74C-550B-3E9475FB856C";
createNode transform -n "forefinger" -p "HandR";
	rename -uid "3B1B7371-B44C-B079-A40E-0498278D580E";
	setAttr ".t" -type "double3" -1.5066748163576071 -1.6873306532259873 0.41099939084515336 ;
	setAttr ".s" -type "double3" 0.30833338008507355 0.46388892512618168 0.38941358579171609 ;
createNode mesh -n "forefingerShape" -p "|HandR|forefinger";
	rename -uid "6426B4F9-6F4E-70CA-CB36-9795B8B092EB";
	setAttr -k off ".v";
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
createNode mesh -n "outfingerShape" -p "|HandR|outfinger";
	rename -uid "560725D3-8140-AF06-D7C2-47BFDA0F2B89";
	setAttr -k off ".v";
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
createNode mesh -n "infingerShape" -p "|HandR|infinger";
	rename -uid "95683610-E94A-2872-0535-98A9B306949E";
	setAttr -k off ".v";
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
createNode transform -n "HandL";
	rename -uid "FF6CA8BD-ED4C-4E5E-7998-0DA5FEABF2CC";
createNode transform -n "forefinger" -p "HandL";
	rename -uid "9A5D8216-7E42-593A-1FDC-A984C0435762";
	setAttr ".t" -type "double3" 1.4666717278188734 -1.7451925335809182 1.1397497818476279 ;
	setAttr ".s" -type "double3" 0.29722222273286714 0.45473765473190308 1 ;
createNode mesh -n "forefingerShape" -p "|HandL|forefinger";
	rename -uid "34256AE0-F843-D522-01D0-999F61012555";
	setAttr -k off ".v";
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
createNode mesh -n "infingerShape" -p "|HandL|infinger";
	rename -uid "46DD9EAE-C64A-8772-6211-95B3A7CD1AB0";
	setAttr -k off ".v";
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
createNode mesh -n "outfingerShape" -p "|HandL|outfinger";
	rename -uid "8B136724-F048-2719-A24D-D1BF1A242709";
	setAttr -k off ".v";
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
createNode transform -n "FootR";
	rename -uid "5F1007EB-5145-D19C-E631-4DAF001FA222";
createNode transform -n "outToeR" -p "FootR";
	rename -uid "C9D7FB7B-174B-574E-C76F-7692C7AD4DAB";
	setAttr ".t" -type "double3" -0.83195098273899193 -1.8155433441261322 0.19774808218355958 ;
	setAttr ".s" -type "double3" 0.1611110698732158 0.11111106741532781 1 ;
createNode mesh -n "outToeRShape" -p "outToeR";
	rename -uid "3662BA58-0847-1C26-513E-BDB767102341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -9.143676e-09 -0.31703395 
		0 0 -0.26016131 0 -0.53209704 -0.31703395 0 0 -0.26016131 0 -0.53209704 0.49254024 
		0 0 0.43566754 0 -9.143676e-09 0.49254024 0 0 0.43566754;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "inToeR" -p "FootR";
	rename -uid "51E7FBC4-334B-A83E-E787-8790D72EB810";
	setAttr ".t" -type "double3" -0.2659887873653905 -1.8158883950085984 0.084343552662399887 ;
	setAttr ".s" -type "double3" 0.13629472194464581 0.12222217907263624 0.31111111477423958 ;
createNode mesh -n "inToeRShape" -p "inToeR";
	rename -uid "4A8B7FFF-5240-EC1C-DC5F-F894E52909A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -1.2515412e-07 0 -1.2806655e-07 
		-0.072142512 0 0 -1.2515412e-07 0 -0.57222265 -0.072142512 0 0 1.2515412e-07 0 -0.57222265 
		0.072142512 0 0 1.2515412e-07 0 -1.2806655e-07 0.072142512;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FootFront" -p "FootR";
	rename -uid "6C76D09A-6C4C-1734-ECD8-44AAAB971E37";
	setAttr ".t" -type "double3" -0.55160140023758852 -1.8682940962544403 0.38529668375323545 ;
	setAttr ".s" -type "double3" 0.35833332341344926 0.23895057295246286 0.19327160976598579 ;
createNode mesh -n "FootFrontShape" -p "FootFront";
	rename -uid "50143EE3-264F-E4E2-4A8C-518F564B2ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2004175 0.064563662 1.1655885e-16 
		-0.25714517 0.064567514 1.1655885e-16 0.2004175 -0.58444744 1.1655885e-16 -0.25714517 
		-0.58444369 1.1655885e-16 0.10400063 -0.018915515 0 -0.11975829 -0.037808634 0 -0.0094546014 
		0.44896638 0 -0.015757667 0.45370364 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FootL";
	rename -uid "A52B14DB-ED48-6364-C8CC-3394F3D5AECA";
createNode transform -n "FootFront1" -p "FootL";
	rename -uid "82A15C31-AA4F-51BF-9029-E4A85B232AFE";
	setAttr ".t" -type "double3" 0.49400823689858708 -1.8708828207293751 0.39310568841983307 ;
	setAttr ".s" -type "double3" 0.36666663553342116 0.21944440607408452 0.23046299039485268 ;
createNode mesh -n "FootFrontShape1" -p "FootFront1";
	rename -uid "5E109ABA-9C4D-32CC-5D34-3DB9033DC44A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21069385 0.06377589 0 -0.252269 
		0.06377589 0 0.21069385 -0.56989688 0 -0.252269 -0.56989688 0 0.20889713 -0.023920495 
		0.063657105 -0.22374567 -0.065305322 0.096659496 -0.035635982 0.38017201 -0.084219269 
		-0.014848297 0.38967749 -0.081503049;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "inToeL" -p "FootL";
	rename -uid "6D421A99-6A48-E167-1F98-AC953E21BBCB";
	setAttr ".t" -type "double3" 0.2123004428098163 -1.8220119800651919 0 ;
	setAttr ".s" -type "double3" 0.15277773613023407 0.12777773490129007 1 ;
createNode mesh -n "inToeLShape" -p "inToeL";
	rename -uid "6F4AD224-0E4B-BA19-FBED-D697D0A50B72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -7.6544477e-09 -0.31072599 
		0 0 -0.27004406 0 -0.54444432 -0.31072599 0 0 -0.27004406 0 -0.54444432 0.49285981 
		0 0 0.45217788 0 -7.6544477e-09 0.49285981 0 0 0.45217788;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outToeL" -p "FootL";
	rename -uid "0009D939-6943-3E7F-C191-E6AF5C4B5DF2";
	setAttr ".t" -type "double3" 0.76639601207702146 -1.8102879836082109 0 ;
	setAttr ".s" -type "double3" 0.14999995821590714 0.10506168342178374 1 ;
createNode mesh -n "outToeLShape" -p "outToeL";
	rename -uid "B8CB86B6-8847-1EBF-A551-669A486ECEBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.23750775 0 1.1382881e-07 
		-0.29498598 0 0 -0.23750775 0 -0.49999988 -0.29498598 0 0 0.42874813 0 -0.49999988 
		0.48622641 0 0 0.42874813 0 1.1382881e-07 0.48622641;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
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
createNode transform -n "imagePlane2";
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
createNode transform -n "hipjointL";
	rename -uid "89D59B65-3449-87A8-4ACD-90834E731BA3";
	setAttr ".t" -type "double3" 0.47560213713473964 -0.50215004009889563 0.073536086371831066 ;
	setAttr ".s" -type "double3" 0.1664470193318365 0.1664470193318365 0.1664470193318365 ;
createNode mesh -n "hipjointLShape" -p "hipjointL";
	rename -uid "B9C59E0F-B846-0E62-229B-93AB5A9568F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500006109476089 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt";
	setAttr ".pt[382]" -type "float3" 2.2436605e-08 0.17706472 0.028044285 ;
	setAttr ".pt[383]" -type "float3" 0.0086661614 0.17706472 0.026671696 ;
	setAttr ".pt[384]" -type "float3" 0.017118972 0.17049766 0.052686658 ;
	setAttr ".pt[385]" -type "float3" 2.2436605e-08 0.17049766 0.05539804 ;
	setAttr ".pt[386]" -type "float3" 0.025150195 0.1597324 0.07740432 ;
	setAttr ".pt[387]" -type "float3" 2.2436605e-08 0.1597324 0.081387728 ;
	setAttr ".pt[388]" -type "float3" 0.032562181 0.14503399 0.10021602 ;
	setAttr ".pt[389]" -type "float3" 2.2436605e-08 0.14503399 0.10537334 ;
	setAttr ".pt[390]" -type "float3" 0.039172363 0.12676437 0.12056006 ;
	setAttr ".pt[391]" -type "float3" 2.2436605e-08 0.12676437 0.12676437 ;
	setAttr ".pt[392]" -type "float3" 0.044817995 0.10537337 0.13793552 ;
	setAttr ".pt[393]" -type "float3" 2.2436605e-08 0.10537337 0.145034 ;
	setAttr ".pt[394]" -type "float3" 0.049360007 0.081387758 0.15191457 ;
	setAttr ".pt[395]" -type "float3" 2.2436605e-08 0.081387758 0.15973239 ;
	setAttr ".pt[396]" -type "float3" 0.052686684 0.05539804 0.16215293 ;
	setAttr ".pt[397]" -type "float3" 2.2436605e-08 0.05539804 0.17049772 ;
	setAttr ".pt[398]" -type "float3" 0.054716036 0.028044282 0.16839857 ;
	setAttr ".pt[399]" -type "float3" 2.2436605e-08 0.028044282 0.17706476 ;
	setAttr ".pt[400]" -type "float3" 0.055398058 4.4873211e-08 0.17049772 ;
	setAttr ".pt[401]" -type "float3" 2.2436605e-08 4.4873211e-08 0.17927189 ;
	setAttr ".pt[402]" -type "float3" 0.054716036 -0.028044233 0.16839857 ;
	setAttr ".pt[403]" -type "float3" 2.2436605e-08 -0.028044233 0.17706476 ;
	setAttr ".pt[404]" -type "float3" 0.052686684 -0.055398002 0.16215293 ;
	setAttr ".pt[405]" -type "float3" 2.2436605e-08 -0.055398002 0.17049772 ;
	setAttr ".pt[406]" -type "float3" 0.049360007 -0.081387654 0.15191457 ;
	setAttr ".pt[407]" -type "float3" 2.2436605e-08 -0.081387654 0.15973239 ;
	setAttr ".pt[408]" -type "float3" 0.044817995 -0.1053733 0.13793552 ;
	setAttr ".pt[409]" -type "float3" 2.2436605e-08 -0.1053733 0.145034 ;
	setAttr ".pt[410]" -type "float3" 0.039172363 -0.12676425 0.12056006 ;
	setAttr ".pt[411]" -type "float3" 2.2436605e-08 -0.12676425 0.12676437 ;
	setAttr ".pt[412]" -type "float3" 0.032562181 -0.14503393 0.10021602 ;
	setAttr ".pt[413]" -type "float3" 2.2436605e-08 -0.14503393 0.10537334 ;
	setAttr ".pt[414]" -type "float3" 0.025150195 -0.15973239 0.07740432 ;
	setAttr ".pt[415]" -type "float3" 2.2436605e-08 -0.15973239 0.081387728 ;
	setAttr ".pt[416]" -type "float3" 0.017118972 -0.17049761 0.052686658 ;
	setAttr ".pt[417]" -type "float3" 2.2436605e-08 -0.17049761 0.05539804 ;
	setAttr ".pt[418]" -type "float3" 0.0086661614 -0.17706469 0.026671696 ;
	setAttr ".pt[419]" -type "float3" 2.2436605e-08 -0.17706469 0.028044285 ;
	setAttr ".pt[420]" -type "float3" 2.2436605e-08 0.17927182 -2.8045756e-08 ;
	setAttr ".pt[421]" -type "float3" 2.2436605e-08 -0.17927182 -2.8045756e-08 ;
	setAttr ".pt[422]" -type "float3" 2.2436605e-08 0.17706472 -0.028044321 ;
	setAttr ".pt[423]" -type "float3" -0.0086661614 0.17706472 -0.026671724 ;
	setAttr ".pt[424]" -type "float3" -0.017118929 0.17049766 -0.052686691 ;
	setAttr ".pt[425]" -type "float3" 2.2436605e-08 0.17049766 -0.055398084 ;
	setAttr ".pt[426]" -type "float3" -0.025150158 0.1597324 -0.077404328 ;
	setAttr ".pt[427]" -type "float3" 2.2436605e-08 0.1597324 -0.081387758 ;
	setAttr ".pt[428]" -type "float3" -0.032562129 0.14503399 -0.10021602 ;
	setAttr ".pt[429]" -type "float3" 2.2436605e-08 0.14503399 -0.10537335 ;
	setAttr ".pt[430]" -type "float3" -0.039172314 0.12676437 -0.12056006 ;
	setAttr ".pt[431]" -type "float3" 2.2436605e-08 0.12676437 -0.12676437 ;
	setAttr ".pt[432]" -type "float3" -0.044817954 0.10537337 -0.13793552 ;
	setAttr ".pt[433]" -type "float3" 2.2436605e-08 0.10537337 -0.145034 ;
	setAttr ".pt[434]" -type "float3" -0.049360007 0.081387758 -0.15191455 ;
	setAttr ".pt[435]" -type "float3" 2.2436605e-08 0.081387758 -0.15973239 ;
	setAttr ".pt[436]" -type "float3" -0.05268665 0.05539804 -0.1621529 ;
	setAttr ".pt[437]" -type "float3" 2.2436605e-08 0.05539804 -0.17049772 ;
	setAttr ".pt[438]" -type "float3" -0.054715939 0.028044282 -0.16839854 ;
	setAttr ".pt[439]" -type "float3" 2.2436605e-08 0.028044282 -0.17706475 ;
	setAttr ".pt[440]" -type "float3" -0.055398058 4.4873211e-08 -0.17049772 ;
	setAttr ".pt[441]" -type "float3" 2.2436605e-08 4.4873211e-08 -0.17927189 ;
	setAttr ".pt[442]" -type "float3" -0.054715939 -0.028044233 -0.16839854 ;
	setAttr ".pt[443]" -type "float3" 2.2436605e-08 -0.028044233 -0.17706475 ;
	setAttr ".pt[444]" -type "float3" -0.05268665 -0.055398002 -0.1621529 ;
	setAttr ".pt[445]" -type "float3" 2.2436605e-08 -0.055398002 -0.17049772 ;
	setAttr ".pt[446]" -type "float3" -0.049360007 -0.081387654 -0.15191455 ;
	setAttr ".pt[447]" -type "float3" 2.2436605e-08 -0.081387654 -0.15973239 ;
	setAttr ".pt[448]" -type "float3" -0.044817954 -0.1053733 -0.13793552 ;
	setAttr ".pt[449]" -type "float3" 2.2436605e-08 -0.1053733 -0.145034 ;
	setAttr ".pt[450]" -type "float3" -0.039172314 -0.12676425 -0.12056006 ;
	setAttr ".pt[451]" -type "float3" 2.2436605e-08 -0.12676425 -0.12676437 ;
	setAttr ".pt[452]" -type "float3" -0.032562129 -0.14503393 -0.10021602 ;
	setAttr ".pt[453]" -type "float3" 2.2436605e-08 -0.14503393 -0.10537335 ;
	setAttr ".pt[454]" -type "float3" -0.025150158 -0.15973239 -0.077404328 ;
	setAttr ".pt[455]" -type "float3" 2.2436605e-08 -0.15973239 -0.081387758 ;
	setAttr ".pt[456]" -type "float3" -0.017118929 -0.17049761 -0.052686691 ;
	setAttr ".pt[457]" -type "float3" 2.2436605e-08 -0.17049761 -0.055398084 ;
	setAttr ".pt[458]" -type "float3" -0.0086661614 -0.17706469 -0.026671724 ;
	setAttr ".pt[459]" -type "float3" 2.2436605e-08 -0.17706469 -0.028044321 ;
	setAttr ".pt[460]" -type "float3" 2.2436605e-08 0.17927182 -2.8045756e-08 ;
	setAttr ".pt[461]" -type "float3" 2.2436605e-08 -0.17927182 -2.8045756e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hipjointR";
	rename -uid "57EE549B-3048-232A-9C92-9887D6592E1E";
	setAttr ".t" -type "double3" -0.48278062336031213 -0.49056740760805961 0 ;
	setAttr ".s" -type "double3" 0.16649704873379881 0.16649704873379881 0.16649704873379881 ;
createNode mesh -n "hipjointRShape" -p "hipjointR";
	rename -uid "9E69C396-9441-1B17-7966-19A36ACADDDF";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EBF86292-CE47-DBFF-7AE6-8A86FA270F04";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C93FCCE9-3048-0296-DC83-099CD0E43AF5";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "58218688-F545-92C5-3218-2B95E92E95A2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "59FDBC02-384A-62B4-74A8-4BBD3E7859EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66DCE8D1-FC45-60A0-39BC-A9B1A91C2688";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E3D9D490-9D43-9D08-45B3-A8B5281EDA9C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F5453BB3-5249-0B17-7400-34960C5A8F9C";
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
createNode animCurveTU -n "Shoulder_scaleX";
	rename -uid "C8D93597-3F48-DE7B-7F5C-BCBB59DF096D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.2305555553113523;
createNode animCurveTU -n "Shoulder_scaleY";
	rename -uid "3C3F572F-BD45-95E3-2FCA-80B7626174CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1.2808796293200111;
createNode animCurveTU -n "Shoulder_scaleZ";
	rename -uid "77E3AC48-494B-4911-BC14-2488F11DEA37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
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
createNode polyTweak -n "polyTweak2";
	rename -uid "BACCFC8D-5D4F-9F99-0A13-88A53A9B90B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  11.44390297 -1.0658141e-14
		 11.44390202 -11.44390297 -1.0658141e-14 11.44390202 -11.44390297 -1.0658141e-14 -11.44390202
		 11.44390297 -1.0658141e-14 -11.44390202;
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
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 532\n                -height 295\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 532\n                -height 294\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 532\n                -height 294\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1071\n                -height 634\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1071\n            -height 634\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1071\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1071\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 13 ".tk";
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
	setAttr -s 19 ".tk";
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
	setAttr -s 17 ".tk";
	setAttr ".tk[32]" -type "float3" 1.0843139 -0.86141974 -2.616915 ;
	setAttr ".tk[33]" -type "float3" -1.0843139 -0.86141974 -2.616915 ;
	setAttr ".tk[34]" -type "float3" -1.0843139 0.86142021 2.616915 ;
	setAttr ".tk[35]" -type "float3" 1.0843139 0.86142021 2.616915 ;
	setAttr ".tk[36]" -type "float3" 2.115767 -1.2451462 -3.5658073 ;
	setAttr ".tk[37]" -type "float3" -2.115767 -1.2451462 -3.5658073 ;
	setAttr ".tk[38]" -type "float3" -2.115767 1.2451462 3.5658073 ;
	setAttr ".tk[39]" -type "float3" 2.115767 1.2451462 3.5658073 ;
	setAttr ".tk[40]" -type "float3" 1.3856022 -1.1992358 -2.8014295 ;
	setAttr ".tk[41]" -type "float3" -1.3856022 -1.1992358 -2.8014293 ;
	setAttr ".tk[42]" -type "float3" -1.3856022 1.1992358 2.8014293 ;
	setAttr ".tk[43]" -type "float3" 1.3856022 1.1992358 2.8014293 ;
	setAttr ".tk[44]" -type "float3" 2.6544211 0.55080712 -4.0461292 ;
	setAttr ".tk[45]" -type "float3" -2.6544211 0.55080712 -4.0461292 ;
	setAttr ".tk[46]" -type "float3" -2.6544211 2.8499308 4.0461302 ;
	setAttr ".tk[47]" -type "float3" 2.6544211 2.8499308 4.0461302 ;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 5.0667844 0.12787606 3.997376 ;
	setAttr ".tk[17]" -type "float3" -5.0610895 -0.2177183 3.997376 ;
	setAttr ".tk[18]" -type "float3" -5.0667844 -0.1278742 -3.997376 ;
	setAttr ".tk[19]" -type "float3" 5.0610929 0.2177183 -3.997376 ;
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
	setAttr -s 23 ".tk";
	setAttr ".tk[36]" -type "float3" -1.0633404 -1.918433 2.5004983 ;
	setAttr ".tk[37]" -type "float3" 4.7781768 -1.918433 2.5002477 ;
	setAttr ".tk[38]" -type "float3" 4.7781768 -1.9184521 -2.062077 ;
	setAttr ".tk[39]" -type "float3" -1.0633404 -1.9184521 -2.0618279 ;
	setAttr ".tk[40]" -type "float3" -1.3276217 -0.95551485 2.426904 ;
	setAttr ".tk[41]" -type "float3" 5.0409355 -0.95551485 2.4266384 ;
	setAttr ".tk[42]" -type "float3" 5.0409355 -0.95554084 -2.426904 ;
	setAttr ".tk[43]" -type "float3" -1.3276217 -0.95554084 -2.4266388 ;
	setAttr ".tk[44]" -type "float3" -2.8425913 0.31131288 3.9631336 ;
	setAttr ".tk[45]" -type "float3" 6.5468636 0.31131288 3.9627011 ;
	setAttr ".tk[46]" -type "float3" 6.5468636 0.31127229 -3.93085 ;
	setAttr ".tk[47]" -type "float3" -2.8425913 0.31127229 -3.9304166 ;
	setAttr ".tk[48]" -type "float3" -1.6501895 1.4920878 3.6904156 ;
	setAttr ".tk[49]" -type "float3" 5.3609014 1.4920878 3.6900253 ;
	setAttr ".tk[50]" -type "float3" 5.3609014 1.4920626 -3.5338595 ;
	setAttr ".tk[51]" -type "float3" -1.6501895 1.4920626 -3.5334651 ;
	setAttr ".tk[52]" -type "float3" 1.494472 2.0811419 0.45013463 ;
	setAttr ".tk[53]" -type "float3" 2.2162395 2.0811419 0.45009437 ;
	setAttr ".tk[54]" -type "float3" 2.2162395 2.0811396 -0.29357931 ;
	setAttr ".tk[55]" -type "float3" 1.494472 2.0811396 -0.29353866 ;
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
	setAttr -s 21 ".tk";
	setAttr ".tk[32]" -type "float3" -2.6176713 -1.0774229 1.3239453 ;
	setAttr ".tk[33]" -type "float3" 2.6176703 -1.0774229 1.3239453 ;
	setAttr ".tk[34]" -type "float3" 2.6176703 -0.3639555 -1.3239453 ;
	setAttr ".tk[35]" -type "float3" -2.6176713 -0.3639555 -1.3239453 ;
	setAttr ".tk[36]" -type "float3" -3.0512269 -0.8321774 1.7233725 ;
	setAttr ".tk[37]" -type "float3" 3.0512269 -0.8321774 1.7233725 ;
	setAttr ".tk[38]" -type "float3" 3.0512269 0.047332928 -1.7233725 ;
	setAttr ".tk[39]" -type "float3" -3.0512269 0.047332928 -1.7233725 ;
	setAttr ".tk[40]" -type "float3" -2.9740107 -0.29448855 1.6732832 ;
	setAttr ".tk[41]" -type "float3" 2.9740105 -0.29448855 1.6732832 ;
	setAttr ".tk[42]" -type "float3" 2.9740105 0.27559924 -1.6732832 ;
	setAttr ".tk[43]" -type "float3" -2.9740107 0.27559924 -1.6732832 ;
	setAttr ".tk[44]" -type "float3" -2.1482308 0.14816661 1.0309355 ;
	setAttr ".tk[45]" -type "float3" 2.1482272 0.14816661 1.0309355 ;
	setAttr ".tk[46]" -type "float3" 2.1482272 0.76303124 -1.0309349 ;
	setAttr ".tk[47]" -type "float3" -2.1482308 0.76303124 -1.0309349 ;
	setAttr ".tk[48]" -type "float3" 0.064220794 0.42611465 -0.411946 ;
	setAttr ".tk[49]" -type "float3" -0.064222462 0.42611459 -0.411946 ;
	setAttr ".tk[50]" -type "float3" -0.064222462 1.0174609 0.22962174 ;
	setAttr ".tk[51]" -type "float3" 0.064220794 1.0174606 0.22962174 ;
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
	setAttr -s 9 ".tk";
	setAttr ".tk[20]" -type "float3" 0.97464031 0.39293683 -1.0238392 ;
	setAttr ".tk[21]" -type "float3" -0.65247023 0.49189651 -1.0238392 ;
	setAttr ".tk[22]" -type "float3" -1.5366776 0.10684298 -1.2861204 ;
	setAttr ".tk[23]" -type "float3" 1.5357091 0.088804603 -1.2861204 ;
	setAttr ".tk[24]" -type "float3" 1.5366776 0.10654496 1.2861204 ;
	setAttr ".tk[25]" -type "float3" -1.5357089 0.12458323 1.2861204 ;
	setAttr ".tk[26]" -type "float3" -0.65150142 0.50963724 0.87559271 ;
	setAttr ".tk[27]" -type "float3" 0.97560906 0.41067708 0.87559271 ;
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
	setAttr -s 21 ".tk";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
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
connectAttr "polyExtrudeFace85.out" "TorsoShape.i";
connectAttr "Shoulder_scaleX.o" "ShoulderR.sx";
connectAttr "Shoulder_scaleY.o" "ShoulderR.sy";
connectAttr "Shoulder_scaleZ.o" "ShoulderR.sz";
connectAttr "polyExtrudeFace83.out" "ShoulderRShape.i";
connectAttr "polyExtrudeFace81.out" "ShoulderLShape.i";
connectAttr "polyExtrudeFace31.out" "RibcageShape.i";
connectAttr "polyExtrudeFace91.out" "ElbowRShape.i";
connectAttr "polyExtrudeFace89.out" "ElbowLShape.i";
connectAttr "polyExtrudeFace86.out" "ArmLShape.i";
connectAttr "polyExtrudeFace87.out" "ArmRShape.i";
connectAttr "polyExtrudeFace50.out" "PelvisShape.i";
connectAttr "polyCube9.out" "HipRShape.i";
connectAttr "polyCube10.out" "HipLShape.i";
connectAttr "polyCube11.out" "thighRShape.i";
connectAttr "polyCube12.out" "thighLShape.i";
connectAttr "polyExtrudeFace77.out" "LegRShape.i";
connectAttr "polyExtrudeFace79.out" "LegLShape.i";
connectAttr "polySplitRing22.out" "|HandR|forefinger|forefingerShape.i";
connectAttr "polySplitRing17.out" "|HandR|outfinger|outfingerShape.i";
connectAttr "polySplitRing18.out" "|HandR|infinger|infingerShape.i";
connectAttr "polySplitRing23.out" "|HandL|forefinger|forefingerShape.i";
connectAttr "polySplitRing19.out" "|HandL|infinger|infingerShape.i";
connectAttr "polySplitRing20.out" "|HandL|outfinger|outfingerShape.i";
connectAttr "polyCube23.out" "outToeRShape.i";
connectAttr "polyCube24.out" "inToeRShape.i";
connectAttr "polyCube21.out" "FootFrontShape.i";
connectAttr "polyCube22.out" "FootFrontShape1.i";
connectAttr "polyCube25.out" "inToeLShape.i";
connectAttr "polyCube26.out" "outToeLShape.i";
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
connectAttr "polyExtrudeFace74.out" "hipjointLShape.i";
connectAttr "polyExtrudeFace75.out" "hipjointRShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Front.id";
connectAttr "layerManager.dli[2]" "Side.id";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "ShoulderRShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "ShoulderRShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "ShoulderLShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "ShoulderLShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
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
connectAttr "polyExtrudeFace4.out" "polySplitRing5.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing6.mp";
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
connectAttr "|HandR|outfinger|outfingerShape.wm" "polySplitRing17.mp";
connectAttr "polyCube17.out" "polySplitRing18.ip";
connectAttr "|HandR|infinger|infingerShape.wm" "polySplitRing18.mp";
connectAttr "polyCube19.out" "polySplitRing19.ip";
connectAttr "|HandL|infinger|infingerShape.wm" "polySplitRing19.mp";
connectAttr "polyCube20.out" "polySplitRing20.ip";
connectAttr "|HandL|outfinger|outfingerShape.wm" "polySplitRing20.mp";
connectAttr "polyTweak7.out" "polySplitRing21.ip";
connectAttr "ElbowLShape.wm" "polySplitRing21.mp";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing22.ip";
connectAttr "|HandR|forefinger|forefingerShape.wm" "polySplitRing22.mp";
connectAttr "polyCube15.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing23.ip";
connectAttr "|HandL|forefinger|forefingerShape.wm" "polySplitRing23.mp";
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
connectAttr "polyTweak84.out" "polySplitRing30.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing6.out" "polyTweak84.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "ShoulderLShape.wm" "polySplitRing33.mp";
connectAttr "polyTweak85.out" "polyExtrudeFace80.ip";
connectAttr "ShoulderLShape.wm" "polyExtrudeFace80.mp";
connectAttr "polySplitRing33.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeFace81.ip";
connectAttr "ShoulderLShape.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak86.ip";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoulderRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShoulderLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ElbowRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ElbowLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RibcageShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ArmRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ArmLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HipLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "thighRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "thighLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|HandR|forefinger|forefingerShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|HandR|outfinger|outfingerShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|HandR|infinger|infingerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|HandL|forefinger|forefingerShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|HandL|infinger|infingerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|HandL|outfinger|outfingerShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "FootFrontShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FootFrontShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outToeRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "inToeRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "inToeLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outToeLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hipjointLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hipjointRShape.iog" ":initialShadingGroup.dsm" -na;
// End of RobotModel.ma
