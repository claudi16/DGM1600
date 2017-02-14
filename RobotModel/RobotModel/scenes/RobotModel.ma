//Maya ASCII 2017 scene
//Name: RobotModel.ma
//Last modified: Tue, Feb 14, 2017 12:29:11 AM
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
	setAttr ".t" -type "double3" -1.37966363815561 -0.16101623706977911 13.788141173823853 ;
	setAttr ".r" -type "double3" -5.7383527622406971 -2159.4000000000078 -1.3667195277902289e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77EC1CB6-7E46-1C5B-62D4-AEB6696819DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 13.944046253352655;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -46.480505229548328 -47.403192555960352 -2.598994255065918 ;
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
	setAttr ".t" -type "double3" -1.5249509589746826 -1.5552228528858383 36.477465916937 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C819C6D7-614C-2404-767F-4C8973113EDB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 36.562734757326297;
	setAttr ".ow" 6.3789269939673838;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -46.480505229548328 -47.403192555960352 -2.598994255065918 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "73884EF5-A241-DFC5-3C7D-4E87D79EAD7B";
	setAttr ".t" -type "double3" 33.87620225485005 -1.8682954345321092 7.6491743822599362e-15 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8063865-B743-4CF6-FFDC-2B82178BABA5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 34.427803655087629;
	setAttr ".ow" 2.0200591383375976;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -16.8128106792417 -56.945644844538691 0 ;
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
	setAttr -s 12 ".pt";
	setAttr ".pt[243]" -type "float3" 0.0014804265 -0.0046050181 0 ;
	setAttr ".pt[244]" -type "float3" -0.0014053712 -0.00011603055 0 ;
	setAttr ".pt[245]" -type "float3" -0.0054285824 -0.0051176269 0 ;
	setAttr ".pt[246]" -type "float3" 0.0038327076 0.0051176259 0 ;
	setAttr ".pt[247]" -type "float3" 0.004431583 -0.00091013417 0 ;
	setAttr ".pt[248]" -type "float3" 0.0054285824 0.0022579012 0 ;
	setAttr ".pt[267]" -type "float3" -0.0045090383 -0.0055772192 0.048417907 ;
	setAttr ".pt[268]" -type "float3" 0.0075703738 -0.021177689 0.046615936 ;
	setAttr ".pt[269]" -type "float3" -0.0081877783 -0.024794273 0.045746889 ;
	setAttr ".pt[270]" -type "float3" -0.022135589 0.0090906052 0.049697209 ;
	setAttr ".pt[271]" -type "float3" -0.035376322 0.004113188 0.041200712 ;
	setAttr ".pt[272]" -type "float3" -0.022004167 -0.016708951 0.044529546 ;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.096632667 -0.0062022577 
		0.11188789 -0.096632659 0.0062022577 0.11188789 -0.096632659 0.0062022577 -0.11188789 
		0.096632667 -0.0062022577 -0.11188789;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.16623308 0.0041954089 0.1311475 
		-0.16604625 -0.007142989 0.1311475 -0.16623308 -0.0041953474 -0.1311475 0.16604635 
		0.007142989 -0.1311475;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.45714945 0 0 -0.45714945 
		0 0 -0.45714945 0 0 -0.45714945 0 0 0.38173935 0 0 0.38173935 0 0 0.38173935 0 0 
		0.38173935;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "thighL" -p "Thighs";
	rename -uid "7966C61C-9D4D-3A39-A696-D9BE94EC7CBF";
	setAttr ".t" -type "double3" 0.48472358390406828 -0.74051170490378992 0 ;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "HandR";
	rename -uid "7BB37169-D947-D74C-550B-3E9475FB856C";
createNode transform -n "forefinger" -p "HandR";
	rename -uid "3B1B7371-B44C-B079-A40E-0498278D580E";
	setAttr ".t" -type "double3" -1.5066748163576071 -1.6873306532259873 0.61412673897138137 ;
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
	setAttr ".dr" 1;
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
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21069388 0.063775897 0 
		-0.25226906 0.063775897 0 0.21069388 -0.56989676 0 -0.25226906 -0.56989676 0 0.097998925 
		-0.0049619698 0 -0.11284725 -0.059543654 0 -0.035635967 0.36718574 0 -0.014848317 
		0.37710994 0;
	setAttr ".dr" 1;
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
	setAttr ".t" -type "double3" 0 -0.12664895219276062 -0.030273235647916778 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD97299B-0A4A-110B-DD57-4588E82A05C7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD15957D-8542-3EB9-586D-4AAF4EBE8AD3";
	setAttr ".cdl" 1;
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 532\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 532\n                -height 294\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
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
	setAttr -s 21 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 14 ".tk";
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
	setAttr -s 5 ".tk";
	setAttr ".tk[76]" -type "float3" -0.5880481 1.5094216 0 ;
	setAttr ".tk[77]" -type "float3" -0.33964148 1.5027649 0 ;
	setAttr ".tk[78]" -type "float3" -0.21431033 -0.38809547 0 ;
	setAttr ".tk[79]" -type "float3" 0.5880481 -0.39204374 0 ;
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
	setAttr -s 6 ".tk";
	setAttr ".tk[80]" -type "float3" 0.1931091 -0.36399737 0 ;
	setAttr ".tk[81]" -type "float3" 0.55961704 1.4098519 0 ;
	setAttr ".tk[82]" -type "float3" 0.34813207 1.4156477 0 ;
	setAttr ".tk[83]" -type "float3" -0.48999158 -0.3605589 0 ;
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
	setAttr -s 15 ".tk";
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
	setAttr -s 6 ".tk";
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
	setAttr -s 25 ".tk";
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
	setAttr -s 19 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 6 ".tk";
	setAttr ".tk[143]" -type "float3" -0.23880798 -0.32811093 -0.34494781 ;
	setAttr ".tk[144]" -type "float3" -0.2443313 0.57017446 0.34494844 ;
	setAttr ".tk[145]" -type "float3" 1.528319 0.96447277 -0.34494844 ;
	setAttr ".tk[146]" -type "float3" 0.79633129 0.58987457 0.3449477 ;
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
	setAttr -s 8 ".tk";
	setAttr ".tk[144]" -type "float3" 0.17697266 1.1137784 0 ;
	setAttr ".tk[145]" -type "float3" 1.1860474 0.86143458 0 ;
	setAttr ".tk[146]" -type "float3" 1.2056372 -0.44197217 0 ;
	setAttr ".tk[147]" -type "float3" -2.4291542 1.4386972 -0.32082403 ;
	setAttr ".tk[148]" -type "float3" 0.24896948 -0.31861001 -0.320824 ;
	setAttr ".tk[149]" -type "float3" 0.096357308 1.714168 0.32082406 ;
	setAttr ".tk[150]" -type "float3" -1.4952353 0.051914155 0.32082406 ;
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
	setAttr -s 7 ".tk";
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
	setAttr -s 11 ".tk";
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
connectAttr "polyExtrudeFace46.out" "TorsoShape.i";
connectAttr "Shoulder_scaleX.o" "ShoulderR.sx";
connectAttr "Shoulder_scaleY.o" "ShoulderR.sy";
connectAttr "Shoulder_scaleZ.o" "ShoulderR.sz";
connectAttr "polySplitRing4.out" "ShoulderRShape.i";
connectAttr "polySplitRing6.out" "ShoulderLShape.i";
connectAttr "polyExtrudeFace31.out" "RibcageShape.i";
connectAttr "polyCube3.out" "ElbowRShape.i";
connectAttr "polySplitRing21.out" "ElbowLShape.i";
connectAttr "polyExtrudeFace51.out" "ArmLShape.i";
connectAttr "polyExtrudeFace52.out" "ArmRShape.i";
connectAttr "polyExtrudeFace50.out" "PelvisShape.i";
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
connectAttr "polySphere1.out" "hipjointLShape.i";
connectAttr "polySphere2.out" "hipjointRShape.i";
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
