//Maya ASCII 2017 scene
//Name: RobotModel.ma
//Last modified: Mon, Feb 13, 2017 07:54:44 PM
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
	setAttr ".t" -type "double3" 0.37695968474069697 5.6110725350615747 4.9278561456922159 ;
	setAttr ".r" -type "double3" -46.538352717765136 -4675.8000000035508 -1.9931994584475115e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77EC1CB6-7E46-1C5B-62D4-AEB6696819DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 5.9413196919547451;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3666574727875673 39.58300058370277 25.968429990997777 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A68496A6-6344-115A-F8D8-10BCC2C5AE81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5959248789499747 32.854402899074501 -0.5000002427989656 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C9E53A43-774E-7696-3BB4-24A650796A4D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.75512700792261;
	setAttr ".ow" 4.7482801216098078;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 48.643790310395232 3.0259291623094313 -15.240007400512695 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AC6D1D73-6C45-906B-AA38-CA9DEA779F9B";
	setAttr ".t" -type "double3" 0 2.0335959049294008 35.673716013791633 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C819C6D7-614C-2404-767F-4C8973113EDB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 35.560503290454371;
	setAttr ".ow" 3.6518756422171177;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 61.984003182248131 3.4507238073197626 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "73884EF5-A241-DFC5-3C7D-4E87D79EAD7B";
	setAttr ".t" -type "double3" 33.519245860764208 1.8730259229227364 0.11321272333726999 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8063865-B743-4CF6-FFDC-2B82178BABA5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.519245860764201;
	setAttr ".ow" 2.826620197291799;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 57.089830130685016 3.4507238073197626 ;
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
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.17083120346069336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[16]" -type "float3" -0.14244927 0.020770172 0.0020759036 ;
	setAttr ".pt[17]" -type "float3" 0.14699487 0.023550007 -0.0020759036 ;
	setAttr ".pt[20]" -type "float3" 0.080286644 -0.014722265 -5.5948246e-15 ;
	setAttr ".pt[25]" -type "float3" -0.084969379 -0.010366589 -7.7511638e-15 ;
	setAttr ".pt[26]" -type "float3" -0.12793988 0.013201046 0.00042378192 ;
	setAttr ".pt[27]" -type "float3" 0.13015072 0.01355867 -0.00042378192 ;
	setAttr ".pt[28]" -type "float3" -0.068999924 -0.022441242 0.0025730564 ;
	setAttr ".pt[29]" -type "float3" 0.061760258 -0.021878941 -0.0025730571 ;
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
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.25238001 0.086038738 -0.19391623 
		-0.23360208 0.1108372 -0.19391623 0.26931971 0.039578702 -0.11539173 -0.20972212 
		0.052419275 -0.11539173 0.26918459 0.038459752 0.17371589 -0.20972218 0.051292814 
		0.17371589 0.25445378 0.093837976 0.19554064 -0.23360208 0.11888684 0.19554064 0.081492968 
		0.058524717 0 0.039820425 0.058524717 0 0.039820425 0.058524717 0 0.081492968 0.058524717 
		0 0.081492968 0 0 0.039820425 0 0 0.039820425 0 0 0.081492968 0 0 0.020967349 0.056391571 
		0.16063711 0.021415152 0.057599198 -0.083992861 -0.0057405406 0.043425102 -0.084266841 
		-0.0059662201 0.043723036 0.15805326 0.011282514 -0.030062893 0.15410189 0.020084782 
		0.0016971281 -0.073219329 -0.017105686 -0.022458106 -0.072977357 -0.019036064 -0.053702246 
		0.15194349;
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
	setAttr -s 24 ".pt[0:23]" -type "float3"  0.26805699 -0.016702285 -0.19647101 
		-0.2677609 -0.016786968 -0.19527058 0.25277767 -0.056437612 -0.13704044 -0.25277767 
		-0.056437612 -0.13704044 0.25277767 -0.059291173 0.17220701 -0.25277767 -0.059291173 
		0.17220701 0.26790842 -0.030329542 0.18353228 -0.26790842 -0.030329542 0.18353228 
		-0.038412683 -0.040618129 0 -0.034788847 -0.040618129 0 -0.034788847 -0.040618129 
		0 -0.038412683 -0.040618129 0 -0.038412683 0 0 -0.034788847 0 0 -0.034788847 0 0 
		-0.038412683 0 0 0.033227444 0.025689432 0.079909272 0.024382696 0.025689432 0.079909272 
		0.024382696 0.028542986 -0.12628222 0.033227444 0.028542986 -0.12628222 0.011915779 
		-0.024033975 0.051489256 0.045398306 -0.023868173 0.049138743 0.045545325 -0.010288578 
		-0.11214891 0.012064816 -0.010288578 -0.11214891;
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
	setAttr ".t" -type "double3" -0.0063581484169977073 0 0 ;
	setAttr ".s" -type "double3" 0.73888889699244364 0.41666668477035279 1 ;
createNode mesh -n "RibcageShape" -p "Ribcage";
	rename -uid "5D5E3470-ED42-B8B0-DF25-15B2230F6C26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.00095680193 -0.2382836 
		-0.14583342 -0.00095680193 -0.2382836 -0.14583342 0.1555555 0 -0.14583342 -0.1555555 
		0 -0.14583342 0.15555549 0 0.29655948 -0.15555549 0 0.29655948 0 0 0.29655948 0 0 
		0.29655948;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5644265e-08 0.27784806 
		-0.26584193 1.5644265e-08 0.27784806 -0.26584193 1.5644265e-08 0.20284812 -0.26584193 
		-1.5644265e-08 0.20284812 -0.26584193 0 0.20284812 0.2202691 0 0.20284812 0.2202691 
		0 0.27784806 0.2202691 0 0.27784806 0.2202691;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -0.23637383 0 0 -0.23637383 
		0 0 -0.2017988 -0.034253106 0 -0.2017988 -0.034253106 0 -0.19857326 0.031663489 0 
		-0.19857326 0.031663489 0 -0.23637383 0 0 -0.23637383 0 0 -0.096620359 -0.00084339594 
		0 -0.096620359 -0.00084339594 0 -0.099845886 0.0092824418 0 -0.099845886 0.0092824418;
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
	setAttr ".pv" -type "double2" 0.25 0.13244382664561272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.17408092 -0.064767197 -0.073145889 
		-0.38667732 -0.064767197 -0.073145889 0 -0.032654233 -0.1376864 0 -0.032654233 -0.1376864 
		0 -0.058048081 0.25385928 0 -0.058048081 0.25385928 0.17408092 -0.064767197 0.29688627 
		-0.38667732 -0.064767197 0.29688627 0 0.025393844 -0.038724311 0.035412226 0.021005634 
		-0.038724311 0.030442404 -0.0041729091 0.098962046 0 0 0.098962046 -0.10019714 0.0043882122 
		0.025816185 -0.10019714 0.0043882122 0.14198907 0.0095246127 0 0.14198907 0.0095246127 
		0 0.025816185;
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
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.33009636 0.038979616 -0.3190102 
		-0.30265445 0.038979616 -0.3190102 0 0.052026968 -0.27122203 -0.049722653 0.052026968 
		-0.27122203 0 0.057437599 0.1738136 -0.049722653 0.057437599 0.1738136 0.33009636 
		0.04497036 0.14847252 -0.30265445 0.04497036 0.14847252 0 0.047364585 -0.097918086 
		0 0.095459014 0.017592343 -0.049722653 0.095459014 0.017592343 -0.049722653 0.047364585 
		-0.097918086 -2.3311771e-16 0.013376236 -0.12304667 0 0.0073854784 -0.05732685 0 
		0.0073854784 -0.05732685 -2.3311771e-16 0.013376236 -0.12304667;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvis";
	rename -uid "5D37AC64-0148-EA9A-9903-D0BD9DA174FC";
	setAttr ".t" -type "double3" 0.015204021301908092 -0.4611886461578803 0 ;
	setAttr ".s" -type "double3" 0.75833333845402184 0.54653550362677172 1 ;
createNode mesh -n "PelvisShape" -p "Pelvis";
	rename -uid "9D946084-AB4A-BD6C-E96B-AB89ED465CF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.33611095 -0.011799946 -0.32230619 
		-0.33611095 -0.011799946 -0.32230619 1.1830723e-14 -0.21815275 -0.12969431 -1.1830723e-14 
		-0.21815275 -0.12969431 1.1830723e-14 0.13439102 0.24020281 -1.1830723e-14 0.13439102 
		0.24020281 0.33611095 0.065871783 0.33867115 -0.33611095 0.065871783 0.33867115 0.045833334 
		0.029496608 -0.25365695 0.045833334 0.049860448 0.2456637 -0.045833334 0.049860448 
		0.2456637 -0.045833334 0.029496608 -0.25365695;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Hips";
	rename -uid "0262DC67-F748-11AD-9A1B-8796BAFA1FC4";
createNode transform -n "HipR" -p "Hips";
	rename -uid "8B8232D1-5344-3F2D-9BBC-9F94EE0AFE73";
	setAttr ".t" -type "double3" -0.46909874434106535 -0.48891981804561718 0 ;
	setAttr ".s" -type "double3" 0.33962962576256361 0.35380336544857233 1 ;
createNode mesh -n "HipRShape" -p "HipR";
	rename -uid "B9CC50A3-BE4F-C8DE-C4BE-5D9EA6547B8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.0024002199 -0.31666669 
		0 0.0024002199 -0.31666669 0 0.12462245 -0.31666669 0 0.12462245 -0.31666669 0 0.12462245 
		0.31666669 0 0.12462245 0.31666669 0 0.0024002199 0.31666669 0 0.0024002199 0.31666669;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HipL" -p "Hips";
	rename -uid "742E7DD1-244B-B50B-D8CF-58A3F7538930";
	setAttr ".t" -type "double3" 0.47570576890924832 -0.48891981804561691 0 ;
	setAttr ".s" -type "double3" 0.35199845177576705 0.3611111059291548 1 ;
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
	setAttr ".t" -type "double3" -0.49014367903854494 -0.78399637681309653 0 ;
	setAttr ".s" -type "double3" 0.18333330736457118 0.22245368223779138 1 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.45714945 0 0 -0.45714945 
		0 0 -0.45714945 0 0 -0.45714945 0 0 0.38173935 0 0 0.38173935 0 0 0.38173935 0 0 
		0.38173935;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "thighL" -p "Thighs";
	rename -uid "7966C61C-9D4D-3A39-A696-D9BE94EC7CBF";
	setAttr ".t" -type "double3" 0.50587292270937878 -0.76518593350998532 0 ;
	setAttr ".s" -type "double3" 0.17524694951181791 0.18055559398542989 1 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.37861893 0 0 -0.37861893 
		0 0 -0.37861893 0 0 -0.37861893 0 0 0.45471451 0 0 0.45471451 0 0 0.45471451 0 0 
		0.45471451;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Legs";
	rename -uid "3AF7F93D-C44F-821A-06A3-5AABF39D93D7";
createNode transform -n "LegR" -p "Legs";
	rename -uid "2EBB9D9F-BD43-7294-F81D-31A06BA43514";
	setAttr ".t" -type "double3" -0.4976575421814764 -1.3245346891906991 0 ;
	setAttr ".s" -type "double3" 0.63611111614937388 0.90543143855203034 1 ;
createNode mesh -n "LegRShape" -p "LegR";
	rename -uid "2B4C714D-B749-DC37-4FAD-429D00AAFAFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21776673942804337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.1041667 0 -0.34461457 -0.1041667 
		0 -0.34461457 0.33128464 5.8279427e-17 -0.40487352 -0.33128464 5.8279427e-17 -0.40487352 
		0.33128464 5.8279427e-17 0.17639159 -0.33128464 5.8279427e-17 0.17639159 0.1041667 
		0 0.1111111 -0.1041667 0 0.1111111 0.17638886 0 -0.3195067 0.17638886 0 0.17639159 
		-0.17638886 0 0.17639159 -0.17638886 0 -0.3195067 0 0 -0.25924772 0 0 0.1111111 0 
		0 0.1111111 0 0 -0.25924772;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LegL" -p "Legs";
	rename -uid "08F624D5-4040-A934-DB70-B7BCC878129C";
	setAttr ".t" -type "double3" 0.55507956627933952 -1.3168784193109853 0 ;
	setAttr ".s" -type "double3" 0.63508661745304373 0.94300916282168323 1 ;
createNode mesh -n "LegLShape" -p "LegL";
	rename -uid "AB964786-514F-5288-EFD6-A3B5101C994B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5353645384311676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.16527794 0 -0.11683631 
		-0.16527794 0 -0.11683631 0.22916663 0 -0.18454817 -0.39153674 0 -0.18454817 0.22916663 
		0 0.33802849 -0.39153674 0 0.33802849 0.16527794 0 0.26128832 -0.16527794 0 0.26128832 
		0.14861105 0 -0.18454817 0.14861105 0 0.33802849 -0.14861105 0 0.33802849 -0.14861105 
		0 -0.18454817 0 0 -0.11683631 0 0 0.26128832 0 0 0.26128832 0 0 -0.11683631;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HandR";
	rename -uid "7BB37169-D947-D74C-550B-3E9475FB856C";
createNode transform -n "forefinger" -p "HandR";
	rename -uid "3B1B7371-B44C-B079-A40E-0498278D580E";
	setAttr ".t" -type "double3" -1.5066748163576071 -1.6873306532259873 -0.47977104015823802 ;
	setAttr ".s" -type "double3" 0.30833338008507355 0.46388892512618168 0.38941358579171609 ;
createNode mesh -n "forefingerShape" -p "|HandR|forefinger";
	rename -uid "6426B4F9-6F4E-70CA-CB36-9795B8B092EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23055552 0 0 -0.23055552 
		0 0 0.1013889 0 0 -0.1013889 0 0 0.1013889 0 0 -0.1013889 0 0 0.23055552 0 0 -0.23055552 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outfinger" -p "HandR";
	rename -uid "64C6768F-B54F-0C29-D644-4A92C8AA44BD";
	setAttr ".t" -type "double3" -1.8346961509265884 -1.5621398889591007 5.1197675878948212e-18 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.72937053 -0.00065010984 
		-0.52232921 0.081659161 0.015882844 -0.52232921 -0.063967593 0.079090439 -0.52232921 
		-0.61512417 0.1342888 -0.52232921 -0.063967593 0.079090439 0.16933723 -0.61512417 
		0.1342888 0.16933723 0.72937053 -0.00065010984 0.16933723 0.081659161 0.015882844 
		0.16933723 0.054401148 -0.040521014 -0.52232921 0.054401148 -0.040521014 0.16933723 
		-0.5462411 0.039424706 0.16933723 -0.5462411 0.039424706 -0.52232921;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "infinger" -p "HandR";
	rename -uid "6AA8B37C-1E44-C42B-C371-4D9F5BCEEBE3";
	setAttr ".t" -type "double3" -1.1531772708803516 -1.4875220721463329 4.1445737616290681e-18 ;
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.52510685 -0.57814538 
		0.02946566 -0.52510685 0.36978367 0 -0.52510685 -0.09053801 -0.0036534555 -0.52510685 
		0.36978367 0 0.17211488 -0.09053801 -0.0036534555 0.17211488 0 0 0.17211488 -0.57814538 
		0.02946566 0.17211488 0.36978367 0 -0.52510685 0.36978367 0 0.17211488 -0.051421396 
		-0.025812212 0.17211488 -0.051421396 -0.025812212 -0.52510685;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HandL";
	rename -uid "FF6CA8BD-ED4C-4E5E-7998-0DA5FEABF2CC";
createNode transform -n "forefinger" -p "HandL";
	rename -uid "9A5D8216-7E42-593A-1FDC-A984C0435762";
	setAttr ".t" -type "double3" 1.4666717278188734 -1.7451925335809182 0 ;
	setAttr ".s" -type "double3" 0.29722222273286714 0.45473765473190308 1 ;
createNode mesh -n "forefingerShape" -p "|HandL|forefinger";
	rename -uid "34256AE0-F843-D522-01D0-999F61012555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.20694433 0 0 -0.20694433 
		0 0 0.12361112 0 0 -0.12361112 0 0 0.12361112 0 0 -0.12361112 0 0 0.20694433 0 0 
		-0.20694433 0 0 0 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "infinger" -p "HandL";
	rename -uid "CFB95B86-FE4D-F1AF-692C-2390F7876B8C";
	setAttr ".t" -type "double3" 1.1515103777652087 -1.4856982536161796 0 ;
	setAttr ".s" -type "double3" 0.20555557470860908 0.40037038515259887 1 ;
createNode mesh -n "infingerShape" -p "|HandL|infinger";
	rename -uid "46DD9EAE-C64A-8772-6211-95B3A7CD1AB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.56257784 -0.1094479 -0.58131522 
		-0.16648932 -0.18178433 -0.58131522 -0.092235565 -0.18178433 -0.58131522 -0.5175069 
		-0.18178433 -0.58131522 -0.092235565 -0.18178433 0.12701802 -0.5175069 -0.18178433 
		0.12701802 0.56257784 -0.1094479 0.12701802 -0.16648932 -0.18178433 0.12701802 -0.051764037 
		-0.2263951 -0.58131522 -0.051764067 -0.2263951 0.12701802 -0.5175069 -0.18178433 
		0.12701802 -0.5175069 -0.18178433 -0.58131522;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outfinger" -p "HandL";
	rename -uid "38E106A4-C44E-F037-E4B5-B999F899360C";
	setAttr ".t" -type "double3" 1.8479098226812274 -1.5323968524503084 0 ;
	setAttr ".s" -type "double3" 0.21181727366880271 0.46388886253486944 1 ;
createNode mesh -n "outfingerShape" -p "|HandL|outfinger";
	rename -uid "8B136724-F048-2719-A24D-D1BF1A242709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.18057553 -0.22132118 -0.5731464 
		-0.84676403 -0.18392217 -0.5731464 0.32383499 -0.22132118 -0.5731464 -0.18057553 
		-0.22132118 -0.5731464 0.32383499 -0.22132118 0.11018709 -0.18057553 -0.22132118 
		0.11018709 -0.18057553 -0.22132118 0.11018709 -0.84676403 -0.18392217 0.11018709 
		-0.22187196 -0.28264949 -0.5731464 0.32383499 -0.22132118 -0.5731464 0.32383499 -0.22132118 
		0.11018709 -0.22187196 -0.28264949 0.11018709;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FootR";
	rename -uid "5F1007EB-5145-D19C-E631-4DAF001FA222";
createNode transform -n "outToeR" -p "FootR";
	rename -uid "C9D7FB7B-174B-574E-C76F-7692C7AD4DAB";
	setAttr ".t" -type "double3" -0.7588683940689307 -1.8109178638305585 0 ;
	setAttr ".s" -type "double3" 0.1611110698732158 0.11111106741532781 1 ;
createNode mesh -n "outToeRShape" -p "outToeR";
	rename -uid "3662BA58-0847-1C26-513E-BDB767102341";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "inToeR" -p "FootR";
	rename -uid "51E7FBC4-334B-A83E-E787-8790D72EB810";
	setAttr ".t" -type "double3" -0.21769328372030708 -1.8158883950085984 0 ;
	setAttr ".s" -type "double3" 0.16576385002012425 0.12222217907263624 1 ;
createNode mesh -n "inToeRShape" -p "inToeR";
	rename -uid "4A8B7FFF-5240-EC1C-DC5F-F894E52909A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FootFront" -p "FootR";
	rename -uid "6C76D09A-6C4C-1734-ECD8-44AAAB971E37";
	setAttr ".t" -type "double3" -0.49336270466557619 -1.8682940962544403 0 ;
	setAttr ".s" -type "double3" 0.35833332341344926 0.23895057295246286 1 ;
createNode mesh -n "FootFrontShape" -p "FootFront";
	rename -uid "50143EE3-264F-E4E2-4A8C-518F564B2ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "FootL";
	rename -uid "A52B14DB-ED48-6364-C8CC-3394F3D5AECA";
createNode transform -n "FootFront1" -p "FootL";
	rename -uid "82A15C31-AA4F-51BF-9029-E4A85B232AFE";
	setAttr ".t" -type "double3" 0.55781344620536477 -1.8708828207293751 0 ;
	setAttr ".s" -type "double3" 0.36666663553342116 0.21944440607408452 1 ;
createNode mesh -n "FootFrontShape1" -p "FootFront1";
	rename -uid "5E109ABA-9C4D-32CC-5D34-3DB9033DC44A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "inToeL" -p "FootL";
	rename -uid "6D421A99-6A48-E167-1F98-AC953E21BBCB";
	setAttr ".t" -type "double3" 0.27715163915441005 -1.8220119800651919 0 ;
	setAttr ".s" -type "double3" 0.15277773613023407 0.12777773490129007 1 ;
createNode mesh -n "inToeLShape" -p "inToeL";
	rename -uid "6F4AD224-0E4B-BA19-FBED-D697D0A50B72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "outToeL" -p "FootL";
	rename -uid "0009D939-6943-3E7F-C191-E6AF5C4B5DF2";
	setAttr ".t" -type "double3" 0.82497128619471893 -1.8102879836082109 0 ;
	setAttr ".s" -type "double3" 0.14999995821590714 0.10506168342178374 1 ;
createNode mesh -n "outToeLShape" -p "outToeL";
	rename -uid "B8CB86B6-8847-1EBF-A551-669A486ECEBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "D4F47340-6148-8AAC-A00F-BE97007C404C";
	setAttr ".r" -type "double3" 0 180 0 ;
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
	setAttr ".t" -type "double3" 0 -0.12664895219276062 -0.030273235647916778 ;
	setAttr ".r" -type "double3" 0 270 0 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD97299B-0A4A-110B-DD57-4588E82A05C7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD15957D-8542-3EB9-586D-4AAF4EBE8AD3";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "58218688-F545-92C5-3218-2B95E92E95A2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05949826-4645-F6F0-F0D1-4C97D984D274";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "66DCE8D1-FC45-60A0-39BC-A9B1A91C2688";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96CFD007-394A-F44A-8C5A-4D849BFAE8FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AFBFDB3C-D84C-2CCC-2B42-1E9169D29634";
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
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 531\n                -height 295\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 531\n                -height 294\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 531\n                -height 294\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 531\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1069\n                -height 634\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1069\n            -height 634\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1069\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1069\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	rename -uid "15D5CC91-D444-BFA5-CF35-F0AAF06662CB";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[23]";
	setAttr ".ix" -type "matrix" 2.5361111094840707 0 0 0 0 1.7909896195219264 0 0 0 0 1.81944441579561 0
		 0 33.22743874315313 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.071882166 1.562417 0.61564833 ;
	setAttr ".rs" 1948744796;
	setAttr ".lt" -type "double3" 1.4569855966209403e-17 -2.0397798352693164e-16 0.10788807315225442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3559329011006987 1.2589664715836943 0.37931400579902436 ;
	setAttr ".cbx" -type "double3" 0.49969724646455421 1.8658676458508268 0.85198266818094437 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7A19163C-E349-EBD6-8947-DA83FC15256F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 4.064002 -1.9164244 0 ;
	setAttr ".tk[3]" -type "float3" -4.064002 -1.9164263 0 ;
	setAttr ".tk[4]" -type "float3" 4.064002 -1.9164244 0 ;
	setAttr ".tk[5]" -type "float3" -4.064002 -1.9164263 0 ;
	setAttr ".tk[6]" -type "float3" 7.7893281 0 0 ;
	setAttr ".tk[7]" -type "float3" -7.7893281 0 0 ;
	setAttr ".tk[16]" -type "float3" -9.2344379 -0.7483393 -1.9125195 ;
	setAttr ".tk[17]" -type "float3" 10.962255 -0.7483393 -1.9125195 ;
	setAttr ".tk[18]" -type "float3" -10.605551 -3.6707339 0.20663893 ;
	setAttr ".tk[19]" -type "float3" 12.333368 -3.670732 0.20663893 ;
	setAttr ".tk[20]" -type "float3" 10.962255 -0.37876889 -1.7375894 ;
	setAttr ".tk[25]" -type "float3" -9.2344379 -0.37876889 -1.7375894 ;
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
	setAttr -s 27 ".dsm";
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
connectAttr "polyExtrudeFace6.out" "TorsoShape.i";
connectAttr "Shoulder_scaleX.o" "ShoulderR.sx";
connectAttr "Shoulder_scaleY.o" "ShoulderR.sy";
connectAttr "Shoulder_scaleZ.o" "ShoulderR.sz";
connectAttr "polySplitRing4.out" "ShoulderRShape.i";
connectAttr "polySplitRing6.out" "ShoulderLShape.i";
connectAttr "polyCube5.out" "RibcageShape.i";
connectAttr "polyCube3.out" "ElbowRShape.i";
connectAttr "polySplitRing21.out" "ElbowLShape.i";
connectAttr "polySplitRing10.out" "ArmLShape.i";
connectAttr "polySplitRing8.out" "ArmRShape.i";
connectAttr "polySplitRing12.out" "PelvisShape.i";
connectAttr "polyCube9.out" "HipRShape.i";
connectAttr "polyCube10.out" "HipLShape.i";
connectAttr "polyCube11.out" "thighRShape.i";
connectAttr "polyCube12.out" "thighLShape.i";
connectAttr "polySplitRing16.out" "LegRShape.i";
connectAttr "polySplitRing15.out" "LegLShape.i";
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
// End of RobotModel.ma
