//Maya ASCII 2024 scene
//Name: Lamp.ma
//Last modified: Mon, Feb 05, 2024 03:38:46 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "A28CD5BD-4B56-E00E-D0AD-3BA9C0A1C829";
createNode transform -s -n "persp";
	rename -uid "762ED345-480D-C1FE-2D17-6EB5D4847B58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.273079411150466 5.1056745392700043 -0.14362150134820034 ;
	setAttr ".r" -type "double3" -1.8000000000004988 90.400000000008617 0 ;
	setAttr ".rpt" -type "double3" 5.5331749349639901e-16 -1.181572015166795e-16 7.9590447677246648e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA844614-4041-73FC-1B27-C7A4DFCA88C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.326980873182041;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.044929604977369295 4.5614209175109863 -0.13739107549190521 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "28D28017-49B1-988B-12FC-CCAF7B500411";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A5FB6D9-4289-35B6-3608-FEACE6777206";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6ADD9072-41D9-B322-2C80-85959CA01815";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E25B9E5B-4F86-7A15-35C7-DD987FA5BE0B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "09B43293-46E7-F515-AC83-BAB85B3AD489";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60D3A7D7-46DD-E711-CE91-789258FCB706";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pDisc1";
	rename -uid "75D85F00-417C-8EFD-8D60-CCB7438E1CEC";
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "5A8690D0-4D18-7AB8-4F34-229DE44DF041";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.62152776122093201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[964]" -type "float3" -0.0029870213 0.035411831 0.0057412167 ;
	setAttr ".pt[965]" -type "float3" -0.0029870213 0.035411831 0.0057412176 ;
	setAttr ".pt[966]" -type "float3" -0.0029870213 0.035411831 0.0057412167 ;
	setAttr ".pt[967]" -type "float3" -0.0029870213 0.035411831 0.0057412176 ;
	setAttr ".pt[968]" -type "float3" -0.0029870213 0.035411831 0.0057412167 ;
	setAttr ".pt[969]" -type "float3" -0.0029870213 0.035411831 0.0057412176 ;
createNode transform -n "pCone1";
	rename -uid "EFC2C3B5-4F21-F196-06EE-DFACE441391D";
	setAttr ".t" -type "double3" 0 6.0740544053480194 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "71281C61-48A2-C3DF-2423-168E7CE6486F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0 0.14435598 0 0 0.14435598 
		0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 
		0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 
		0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 0 0 0.14435598 
		0 -0.708134 0.14435598 0.063788779 -0.067071453 0.12362978 0.054261997 -0.067071453 
		0.10493238 7.9955402e-09 -0.64106244 0.14435598 0.039423648 -0.067071453 0.090094037 
		0.020726234 -0.067071453 0.080567226 7.9955402e-09 -0.067071453 0.077284545 -0.020726223 
		-0.067071453 0.080567241 -0.039423604 -0.067071453 0.090094067 -0.054261927 -0.067071453 
		0.1049324 -0.063788742 -0.067071453 0.12362979 -0.067071468 -0.067071453 0.14435598 
		-0.063788742 -0.067071453 0.16508219 -0.054261919 -0.067071453 0.18377954 -0.039423592 
		-0.067071453 0.19861788 -0.02072621 -0.067071453 0.20814469 5.9966516e-09 -0.067071453 
		0.21142736 0.020726215 -0.067071453 0.20814466 0.039423604 -0.067071453 0.19861788 
		0.054261927 -0.067071453 0.18377954 0.063788742 -0.067071453 0.16508219 0.067071468 
		-0.067071453 0.14435598;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AD2CD55-43CC-67C0-7CE2-BF95A8B17CFE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9CF6E0A1-4172-EBCB-386C-B6B205F73769";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03B1F478-4F91-6820-8DD9-B8BF30D8765A";
createNode displayLayerManager -n "layerManager";
	rename -uid "E1CD3F8D-442A-73B7-E516-2E9AEE2193C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "A76D23B2-4BA3-9661-B714-6F956643AB5C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4C986401-46DC-B644-B229-4484D571ECF4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "467DA6E3-4309-9AF8-1D96-3FB2B7B80E5A";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "59320D35-434D-E3F4-42C9-61A90CB867F8";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "30579EA8-41AB-58C5-71BD-84ABE5CAC316";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B7F721A7-4E33-F5AC-71FF-CA8A3024E394";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CEA27516-4347-7CD9-DEB7-D7AA2E6D1F23";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyDisc -n "polyDisc1";
	rename -uid "7C3BE02A-4929-64B8-FB4C-468F487387E9";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B0C767BE-48A3-D5A7-96A6-FBB544E8E11B";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 41113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0 -1 ;
	setAttr ".cbx" -type "double3" 1 0 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A261BF6C-4BC0-4ECC-E551-838790690F24";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.046024084 0 ;
	setAttr ".rs" 40736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21650639176368713 0.046024084091186523 -0.25 ;
	setAttr ".cbx" -type "double3" 0.21650633215904236 0.046024084091186523 0.25 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2685E022-4D45-F9E5-EBCB-EDB365911FE0";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[61:121]" -type "float3"  0 0.046024084 0 0 0.046024084
		 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0
		 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0
		 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084
		 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0
		 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0
		 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084
		 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0
		 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0
		 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084
		 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0
		 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0 0.046024084 0 0
		 0.046024084 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A3CC3036-4FEE-AB21-34B8-03B0B7FB04D4";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.7134858 0 ;
	setAttr ".rs" 44727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21650639176368713 1.7134858369827271 -0.25 ;
	setAttr ".cbx" -type "double3" 0.21650633215904236 1.7134858369827271 0.25 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1A8F9236-441D-6333-8E3E-7DA3783D4DE6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[121:127]" -type "float3"  0 1.66746175 0 0 1.66746175
		 0 0 1.66746175 0 0 1.66746175 0 0 1.66746175 0 0 1.66746175 0 0 1.66746175 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5574F603-4E13-D8CA-11F0-56B9F7AE877C";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.8224416 0 ;
	setAttr ".rs" 53067;
	setAttr ".lt" -type "double3" 0 -1.0408340855860843e-17 0.077827611905249242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21650639176368713 1.8017022609710693 -0.24913828074932098 ;
	setAttr ".cbx" -type "double3" 0.21650633215904236 1.8431808948516846 0.24913828074932098 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5A75DDC6-4B60-9F21-3097-07B8BBE94F8B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[127:133]" -type "float3"  0 0.088216439 -0.0008617221
		 0 0.10895576 0 0 0.11932541 0.00043086163 0 0.098586097 -0.00043086047 0 0.11932541
		 0.00043086166 0 0.098586097 -0.00043086044 0 0.12969507 0.00086172327;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4333F327-44FD-8727-9191-50AAE172ACE6";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.9000009 0.006456323 ;
	setAttr ".rs" 58438;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-17 0.069193977533603138 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21650639176368713 1.8792616128921509 -0.24268199503421783 ;
	setAttr ".cbx" -type "double3" 0.21650633215904236 1.9207403659820557 0.2555946409702301 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7B73DAE2-43DF-C34A-C52E-719BC971A090";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 1.9689565 0.012196518 ;
	setAttr ".rs" 48318;
	setAttr ".lt" -type "double3" -2.5316120727536529e-17 -1.1796119636642288e-16 0.2773065975743445 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22204871475696564 1.9290467500686646 -0.23432259261608124 ;
	setAttr ".cbx" -type "double3" 0.22204865515232086 2.0088660717010498 0.25871562957763672 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EB517964-487D-F4EF-90DD-AEBD16130053";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[139:145]" -type "float3"  -0.011642863 -0.019170256
		 -0.0026191729 1.4031384e-09 7.2943096e-10 -4.9241944e-09 0.0061005298 0.0068763411
		 -0.0093411589 -0.0055423318 -0.012293914 -0.011960328 0.0055423365 0.012293915 0.011960316
		 -0.0061005256 -0.0068763411 0.0093411393 0.011642866 0.019170253 0.0026191762;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AA4734BE-4870-D40B-CC11-0BA62940569D";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0055989325 2.2426848 0.056246862 ;
	setAttr ".rs" 39458;
	setAttr ".lt" -type "double3" 1.7347234759768071e-18 1.6653345369377348e-16 0.84127009141383358 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22764764726161957 2.1002776622772217 -0.14889869093894958 ;
	setAttr ".cbx" -type "double3" 0.21644978225231171 2.3850917816162109 0.26139241456985474 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D69BBDB6-4ABE-8FDB-CD40-7EB0D0A30909";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[145:151]" -type "float3"  0 -0.10249728 -0.041373514
		 0 2.5197288e-08 -5.3036175e-08 0 0.056111224 0.020560753 0 -0.046386015 -0.020812731
		 0 0.046386097 0.020812647 0 -0.056111172 -0.020560831 0 0.10249727 0.041373514;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4896F6F0-43F0-4D77-90DB-66B6BE5BBBDC";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022584334 2.9340761 0.53523004 ;
	setAttr ".rs" 52648;
	setAttr ".lt" -type "double3" 1.8431436932253575e-17 4.163336342344337e-17 0.21526200765115019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24463297426700592 2.7916693687438965 0.33008506894111633 ;
	setAttr ".cbx" -type "double3" 0.19946430623531342 3.0764827728271484 0.74037504196166992 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EA2E7704-4363-12B2-6235-C9BD7A28A396";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.026930593 3.1109874 0.65779108 ;
	setAttr ".rs" 34125;
	setAttr ".lt" -type "double3" -3.59074207000043e-17 -7.9797279894933126e-17 0.30420772438342986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24897928535938263 3.0866835117340088 0.40924841165542603 ;
	setAttr ".cbx" -type "double3" 0.19511809945106506 3.1352913379669189 0.90633374452590942 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "ED4D2D2E-471F-BBA5-DB31-099868A0EE54";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[157:163]" -type "float3"  0 0.11810284 0.043397699 0
		 -8.3484622e-08 3.6613024e-10 0 -0.064579546 -0.021381093 0 0.053523324 0.022016581
		 0 -0.053523686 -0.022016471 0 0.06457907 0.02138097 0 -0.11810284 -0.043397699;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A1A8A9F1-43D2-5DEE-6444-FFAFAD663D25";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.033072658 3.413717 0.68710572 ;
	setAttr ".rs" 36577;
	setAttr ".lt" -type "double3" -1.2685165418080402e-17 -4.3715031594615539e-16 0.21982997045556762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25512149930000305 3.343017578125 0.44759419560432434 ;
	setAttr ".cbx" -type "double3" 0.18897618353366852 3.4844164848327637 0.92661720514297485 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "870B5FB7-4969-08C6-A2D1-65989B8021F3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[163:169]" -type "float3"  0 0.095003262 -0.0090311999
		 0 -5.7295029e-08 2.6300606e-10 0 -0.051178493 0.0065450021 0 0.043824736 -0.0024861852
		 0 -0.043824945 0.0024864161 0 0.051178157 -0.0065449402 0 -0.095003262 0.0090311999;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9A6CC234-4598-4492-DDDE-4B932C93121F";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037511148 3.6244519 0.62468487 ;
	setAttr ".rs" 49570;
	setAttr ".lt" -type "double3" -1.22514845490862e-17 6.2450045135165055e-16 0.30452634986234078 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25956013798713684 3.5537524223327637 0.38517311215400696 ;
	setAttr ".cbx" -type "double3" 0.18453784286975861 3.6951513290405273 0.86419659852981567 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "83A1B70F-4C66-2A19-7CDE-9DA09FB34461";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.043659732 3.9163787 0.53821427 ;
	setAttr ".rs" 57943;
	setAttr ".lt" -type "double3" 4.6837533851373792e-17 4.7184478546569153e-16 0.53437196372349172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26570895314216614 3.7958774566650391 0.31948179006576538 ;
	setAttr ".cbx" -type "double3" 0.17838948965072632 4.0368800163269043 0.75694668292999268 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8D63A639-4395-DB1D-47B7-809EC9188183";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[175:181]" -type "float3"  0 0.049801752 -0.020779587
		 0 -2.0715216e-09 -5.1609714e-08 0 -0.026547091 0.012101324 0 0.02325467 -0.0086782062
		 0 -0.023254633 0.0086783571 0 0.026547031 -0.012101261 0 -0.049801748 0.020779578;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "58F798BC-4695-2FA0-4351-C1A9E2B78D17";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.054449223 4.3840861 0.27997625 ;
	setAttr ".rs" 64693;
	setAttr ".lt" -type "double3" 6.5268970783627367e-17 9.7144514654701197e-17 0.23926578481717009 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27649936079978943 4.2635841369628906 0.061243504285812378 ;
	setAttr ".cbx" -type "double3" 0.16760091483592987 4.5045876502990723 0.49870902299880981 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A0A845F2-4469-0218-6EDB-3EA3140F6ADC";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.059280254 4.593502 0.16434969 ;
	setAttr ".rs" 46039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28133097290992737 4.5782418251037598 -0.084912978112697601 ;
	setAttr ".cbx" -type "double3" 0.16277046501636505 4.6087627410888672 0.41361236572265625 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "9ACB5E99-407D-7F59-9E8F-A8BE3764DCEA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[187:193]" -type "float3"  0 -0.10524118 0.030529736
		 0 -1.4365922e-07 3.062512e-07 0 0.056333601 -0.0183414 0 -0.048907489 0.012188169
		 0 0.048907176 -0.012188525 0 -0.056333765 0.018341433 0 0.10524116 -0.030529737;
createNode polyCone -n "polyCone1";
	rename -uid "DF500DCD-4A3A-5DC3-0817-A68D170D21C5";
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "815A93BA-429A-D74E-3F83-56BC89E59B31";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0483EB9D-4FB3-D36A-735E-75A43B9F13B5";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.0740544053480194 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 6.0740542 -1.7881393e-07 ;
	setAttr ".rs" 32784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 5.0740544053480194 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 7.0740544053480194 1.0000001192092896 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2307F1FE-4978-7D39-61B2-29AA9AA84771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[0]" "e[2]" "e[5]" "e[35]" "e[37]" "e[63]" "e[65]" "e[67]" "e[71]" "e[108]" "e[110]" "e[115]" "e[152]" "e[186]" "e[188]" "e[190]" "e[194]" "e[240]" "e[245]" "e[252]" "e[257]" "e[264]" "e[269]" "e[276]" "e[281]" "e[288]" "e[293]" "e[300]" "e[305]" "e[312]" "e[317]" "e[324]" "e[329]" "e[336]" "e[341]" "e[348]" "e[353]" "e[360]" "e[365]" "e[372]" "e[377]" "e[382]" "e[386]" "e[392]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50720328092575073;
	setAttr ".dr" no;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C5BE5C9C-48C0-3F14-AA22-C58555C75B19";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[193:199]" -type "float3"  0 0.99905157 0 0 0.99905157
		 0 0 0.99905157 0 0 0.99905157 0 0 0.99905157 0 0 0.99905157 0 0 0.99905157 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "5E4328A2-49FA-9EFF-CC12-5F98CD9E6F34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[25]" "e[27]" "e[29]" "e[33]" "e[36]" "e[76:77]" "e[79]" "e[106]" "e[142]" "e[144]" "e[146]" "e[150]" "e[198:199]" "e[202]" "e[235]" "e[241]" "e[247]" "e[253]" "e[259]" "e[265]" "e[271]" "e[277]" "e[283]" "e[289]" "e[295]" "e[301]" "e[307]" "e[313]" "e[319]" "e[325]" "e[331]" "e[337]" "e[343]" "e[349]" "e[355]" "e[361]" "e[367]" "e[373]" "e[379]" "e[384]" "e[387]" "e[394]" "e[416]" "e[462]" "e[504]" "e[550]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40544962882995605;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BC4AC6AE-48A6-9242-DF29-F5B6D7FFBFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[40:41]" "e[43]" "e[73:74]" "e[99:101]" "e[104]" "e[155:156]" "e[159]" "e[196]" "e[228:230]" "e[233]" "e[244]" "e[248]" "e[256]" "e[260]" "e[268]" "e[272]" "e[280]" "e[284]" "e[292]" "e[296]" "e[304]" "e[308]" "e[316]" "e[320]" "e[328]" "e[332]" "e[340]" "e[344]" "e[352]" "e[356]" "e[364]" "e[368]" "e[376]" "e[380]" "e[389]" "e[391]" "e[395]" "e[418]" "e[460]" "e[506]" "e[548]" "e[588]" "e[642]" "e[684]" "e[738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40532580018043518;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A1F2F8C1-40BA-DF90-D4B3-CF81B67421D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[25]" "e[76]" "e[142]" "e[198]" "e[416]" "e[504]" "e[572:573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[645]" "e[647]" "e[649]" "e[651]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[792]" "e[854]" "e[896]" "e[958]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4222436249256134;
	setAttr ".re" 572;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B9B272A8-4C9F-996A-8850-CD8C248D229D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 55 "e[40]" "e[73]" "e[99]" "e[155]" "e[228]" "e[389]" "e[460]" "e[548]" "e[588]" "e[684]" "e[764:765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[801]" "e[805]" "e[807]" "e[809]" "e[811]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[988]" "e[1050]" "e[1092]" "e[1154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42679727077484131;
	setAttr ".re" 764;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0CD5ED9B-402C-B81D-901E-398396A050CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[309:311]" "e[314:315]" "e[318]" "e[402]" "e[432]" "e[490]" "e[520]" "e[574]" "e[608]" "e[670]" "e[704]" "e[830]" "e[867]" "e[934]" "e[971]" "e[974]" "e[1012]" "e[1078]" "e[1116]" "e[1250]" "e[1291]" "e[1362]" "e[1403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34900659322738647;
	setAttr ".re" 974;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E2CE2ECB-4E13-8E80-2020-FEBF293319F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[369:371]" "e[374:375]" "e[378]" "e[412]" "e[422]" "e[500]" "e[510]" "e[584]" "e[598]" "e[680]" "e[694]" "e[840]" "e[858]" "e[944]" "e[962]" "e[984]" "e[1002]" "e[1088]" "e[1106]" "e[1260]" "e[1282]" "e[1372]" "e[1394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57240879535675049;
	setAttr ".dr" no;
	setAttr ".re" 378;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A2E60B49-4650-D1B0-B201-90BF9ABF3941";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[297:299]" "e[302:303]" "e[306]" "e[400]" "e[434]" "e[488]" "e[522]" "e[610]" "e[667]" "e[706]" "e[763]" "e[766]" "e[828]" "e[870]" "e[932]" "e[1014]" "e[1075]" "e[1118]" "e[1179]" "e[1182]" "e[1248]" "e[1294]" "e[1360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0092671038582921028;
	setAttr ".re" 667;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C5EB8925-4F9B-3043-01BF-2895E856A59F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[297:299]" "e[302:303]" "e[306]" "e[400]" "e[488]" "e[667]" "e[763]" "e[828]" "e[932]" "e[1075]" "e[1179]" "e[1248]" "e[1360]" "e[1669]" "e[1671]" "e[1685]" "e[1687]" "e[1689]" "e[1691]" "e[1701]" "e[1703]" "e[1705]" "e[1707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.29009011387825012;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "09A02053-4BA5-800C-A1FA-188EDF7C12B9";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[808:859]" -type "float3"  -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489 -1.8626451e-09 -2.2351742e-08
		 -0.065873489 -1.8626451e-09 -2.2351742e-08 -0.065873489;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "30938B47-4C3B-B7CA-AB56-B7AE6C3BE55A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[297:299]" "e[302:303]" "e[306]" "e[400]" "e[488]" "e[667]" "e[763]" "e[828]" "e[932]" "e[1075]" "e[1179]" "e[1248]" "e[1360]" "e[1779]" "e[1781]" "e[1795]" "e[1797]" "e[1799]" "e[1801]" "e[1811]" "e[1813]" "e[1815]" "e[1817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34664759039878845;
	setAttr ".re" 306;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EC20A732-4710-4220-2949-85A8B46BF6B0";
	setAttr ".ics" -type "componentList" 2 "f[537]" "f[590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0050825272 2.3938198 -0.13739108 ;
	setAttr ".rs" 45608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019257273524999619 2.3769407272338867 -0.14889869093894958 ;
	setAttr ".cbx" -type "double3" 0.029422327876091003 2.4106988906860352 -0.12588346004486084 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "A5FFD701-4501-4799-B5B7-D4BC04BD90A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[494]" "vtx[965]";
createNode polyTweak -n "polyTweak12";
	rename -uid "F8506C29-4BFC-79F0-9A17-708D0491D6BB";
	setAttr ".uopa" yes;
	setAttr -s 110 ".tk";
	setAttr ".tk[181]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[300]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[301]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[431]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[474]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[482]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[483]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[502]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[503]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[546]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[555]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[631]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[632]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.051231381 ;
	setAttr ".tk[699]" -type "float3" 0 0 -0.029729927 ;
	setAttr ".tk[756]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[757]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[758]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[759]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[760]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[761]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[762]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[763]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[764]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[765]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[766]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[767]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[768]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[769]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[770]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[771]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[772]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[773]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[774]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[775]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[776]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[777]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[778]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[779]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[780]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[781]" -type "float3" 0 0 -0.051231373 ;
	setAttr ".tk[782]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[783]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[784]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[785]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[786]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[787]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[788]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[789]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[790]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[791]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[792]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[793]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[794]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[795]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[796]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[797]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[798]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[799]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[800]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[803]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[804]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[805]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[806]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[807]" -type "float3" 0 0 -0.043724962 ;
	setAttr ".tk[964]" -type "float3" -0.050012134 2.1402879 0 ;
	setAttr ".tk[965]" -type "float3" -0.050012134 2.1402879 0 ;
	setAttr ".tk[966]" -type "float3" -0.050012134 2.1402879 0 ;
	setAttr ".tk[967]" -type "float3" -0.050012134 2.1402879 0 ;
	setAttr ".tk[968]" -type "float3" -0.050012134 2.1402879 0 ;
	setAttr ".tk[969]" -type "float3" -0.050012134 2.1402879 0 ;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "61D78AF2-4BCA-3E11-0A91-23A80A13B734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[982]" "e[1278]" "e[1930]" "e[1935]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C315FDCE-4BEE-654C-0954-92869BFDC878";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6C6F2EB6-4B66-B71B-46D0-129202656C72";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyConnectComponents2.out" "pDiscShape1.i";
connectAttr "polyExtrudeFace15.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyDisc1.output" "polyExtrudeFace1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace12.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace14.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak9.ip";
connectAttr "polyCone1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace15.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak10.out" "polySplitRing1.ip";
connectAttr "pDiscShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pDiscShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pDiscShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pDiscShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pDiscShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pDiscShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pDiscShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pDiscShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak11.out" "polySplitRing9.ip";
connectAttr "pDiscShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pDiscShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace16.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak12.out" "polyConnectComponents1.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
