Notebook[{

Cell[CellGroupData[{
Cell["Day 7 - Instruction graph", "Title",
 CellChangeTimes->{{3.753199791909343*^9, 
  3.753199809929638*^9}},ExpressionUUID->"3ca1623e-e6d2-4ad5-a472-\
6251f5de82ea"],

Cell[CellGroupData[{

Cell["Read data", "Subsection",
 CellChangeTimes->{{3.753199816538638*^9, 
  3.753199820958172*^9}},ExpressionUUID->"dc38c309-5855-484a-b4f6-\
1d6be08d2d7b"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},
 CellLabel->"In[18]:=",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"(", 
    RowBox[{"in", "=", 
     RowBox[{"ReadList", "[", 
      RowBox[{"\"\<input.txt\>\"", ",", "String"}], "]"}]}], ")"}], "~", 
   "Take", "~", "5"}], "//", "TableForm"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
   3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
   3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
   3.752888542809708*^9, 3.752888544815535*^9}, 3.753212937726439*^9},
 CellLabel->"In[19]:=",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],

Cell[BoxData[
 TagBox[
  TagBox[GridBox[{
     {"\<\"Step Z must be finished before step V can begin.\"\>"},
     {"\<\"Step V must be finished before step K can begin.\"\>"},
     {"\<\"Step M must be finished before step Q can begin.\"\>"},
     {"\<\"Step E must be finished before step X can begin.\"\>"},
     {"\<\"Step J must be finished before step W can begin.\"\>"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.5599999999999999]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}],
   Column],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.7531998472346773`*^9, 3.753200048128922*^9, 3.753200669894855*^9, 
   3.7532007322928667`*^9, {3.753208594979953*^9, 3.753208604926426*^9}, 
   3.753211817213913*^9, 3.753212368578225*^9, 3.753212612334323*^9, 
   3.7532129386179943`*^9, 3.753217131484692*^9, 3.75321745921747*^9},
 CellLabel->
  "Out[19]//TableForm=",ExpressionUUID->"b4ab95b2-c2cf-40f7-ac60-e016e07a4bfe"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"ex", "=", 
    RowBox[{"ReadList", "[", 
     RowBox[{"\"\<example.txt\>\"", ",", "String"}], "]"}]}], ")"}], "//", 
  "TableForm"}]], "Input",
 CellChangeTimes->{{3.753197352910584*^9, 3.753197378860962*^9}, {
  3.753197566005806*^9, 3.753197624648202*^9}, {3.753212943483635*^9, 
  3.753212945264057*^9}},
 CellLabel->"In[20]:=",ExpressionUUID->"1d67bd47-b18e-4682-a914-657bc500e323"],

Cell[BoxData[
 TagBox[
  TagBox[GridBox[{
     {"\<\"Step C must be finished before step A can begin.\"\>"},
     {"\<\"Step C must be finished before step F can begin.\"\>"},
     {"\<\"Step A must be finished before step B can begin.\"\>"},
     {"\<\"Step A must be finished before step D can begin.\"\>"},
     {"\<\"Step B must be finished before step E can begin.\"\>"},
     {"\<\"Step D must be finished before step E can begin.\"\>"},
     {"\<\"Step F must be finished before step E can begin.\"\>"}
    },
    GridBoxAlignment->{
     "Columns" -> {{Left}}, "ColumnsIndexed" -> {}, "Rows" -> {{Baseline}}, 
      "RowsIndexed" -> {}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.5599999999999999]}, 
        Offset[0.27999999999999997`]}, "ColumnsIndexed" -> {}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}, "RowsIndexed" -> {}}],
   Column],
  Function[BoxForm`e$, 
   TableForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.753197566558622*^9, {3.753197610520171*^9, 3.753197626000661*^9}, 
   3.7531998472652683`*^9, 3.753200048185123*^9, 3.753200669948121*^9, 
   3.753200732331018*^9, {3.753208600631481*^9, 3.7532086072494802`*^9}, 
   3.753211817278566*^9, 3.753212368654148*^9, 3.753212612389678*^9, 
   3.7532129456709843`*^9, 3.753217131514674*^9, 3.7532174592553873`*^9},
 CellLabel->
  "Out[20]//TableForm=",ExpressionUUID->"a13d92fb-9bda-4e65-8cef-220a128c0199"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"raw", "=", "ex"}], ";"}]], "Input",
 CellChangeTimes->{{3.7531976331373997`*^9, 3.753197641442531*^9}, {
  3.7532007281318817`*^9, 3.75320072817969*^9}, {3.75320857075351*^9, 
  3.753208570988858*^9}, {3.7532125089962587`*^9, 3.753212509284103*^9}, {
  3.753217455659482*^9, 3.753217456020747*^9}},
 CellLabel->"In[21]:=",ExpressionUUID->"ba7f680e-6b2b-47e8-9f75-0485b80c0600"],

Cell[BoxData[
 RowBox[{
  RowBox[{"data", "=", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"StringSplit", "/@", "raw"}], ")"}], "[", 
    RowBox[{"[", 
     RowBox[{"All", ",", 
      RowBox[{"{", 
       RowBox[{"2", ",", "8"}], "}"}]}], "]"}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.753197643208445*^9, 3.753197698335595*^9}, {
  3.7532068443273287`*^9, 3.75320687779*^9}, {3.753212927810299*^9, 
  3.7532129295329027`*^9}},
 CellLabel->"In[22]:=",ExpressionUUID->"ae1743c6-df4b-4c49-9b56-69ca74302995"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"edges", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"DirectedEdge", "[", 
     RowBox[{
      RowBox[{"#", "[", 
       RowBox[{"[", "1", "]"}], "]"}], ",", 
      RowBox[{"#", "[", 
       RowBox[{"[", "2", "]"}], "]"}]}], "]"}], "&"}], "/@", 
   "data"}]}]], "Input",
 CellChangeTimes->{{3.753198112915667*^9, 3.753198115749701*^9}, {
  3.753198181179377*^9, 3.753198224929913*^9}},
 CellLabel->"In[23]:=",ExpressionUUID->"10b5c895-0e8d-4354-a053-86384a9f62e5"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"\<\"C\"\>", "\[DirectedEdge]", "\<\"A\"\>"}], ",", 
   RowBox[{"\<\"C\"\>", "\[DirectedEdge]", "\<\"F\"\>"}], ",", 
   RowBox[{"\<\"A\"\>", "\[DirectedEdge]", "\<\"B\"\>"}], ",", 
   RowBox[{"\<\"A\"\>", "\[DirectedEdge]", "\<\"D\"\>"}], ",", 
   RowBox[{"\<\"B\"\>", "\[DirectedEdge]", "\<\"E\"\>"}], ",", 
   RowBox[{"\<\"D\"\>", "\[DirectedEdge]", "\<\"E\"\>"}], ",", 
   RowBox[{"\<\"F\"\>", "\[DirectedEdge]", "\<\"E\"\>"}]}], "}"}]], "Output",
 CellChangeTimes->{3.75319811637908*^9, 3.753198225823801*^9, 
  3.7531998473354588`*^9, 3.75320004827487*^9, 3.7532006700734577`*^9, 
  3.75320073243044*^9, 3.753208576671463*^9, 3.753208644688983*^9, 
  3.753211823295569*^9, 3.7532123749146347`*^9, 3.7532125181230507`*^9, 
  3.753212612487392*^9, 3.753217131556864*^9, 3.753217459323039*^9},
 CellLabel->
  "Out[23]=",ExpressionUUID->"ab4e4f31-8144-4325-8e08-065fc98dfdba"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"vertices", "[", "edges_", "]"}], ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"List", "@@@", "edges"}], "//", "Flatten"}], "//", 
   "Union"}]}]], "Input",
 CellChangeTimes->{{3.753198089480665*^9, 3.753198099124207*^9}, {
  3.753198901578526*^9, 3.7531989152409887`*^9}, {3.7531989495274982`*^9, 
  3.75319895858809*^9}},
 CellLabel->"In[24]:=",ExpressionUUID->"61191547-8a9c-42c2-aedc-083bb14aabca"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"g", "=", 
  RowBox[{"Graph", "[", 
   RowBox[{"edges", ",", 
    RowBox[{"VertexLabels", "\[Rule]", "\"\<Name\>\""}], ",", 
    RowBox[{"AspectRatio", "\[Rule]", "1"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753197710274928*^9, 3.753197710743313*^9}, {
  3.75319777378065*^9, 3.7531978830177526`*^9}, {3.7531979272218933`*^9, 
  3.753197939353135*^9}, {3.753198098063375*^9, 3.753198120197776*^9}, {
  3.753198152139161*^9, 3.753198152346776*^9}, {3.7532009065734367`*^9, 
  3.753200910364224*^9}},
 CellLabel->"In[25]:=",ExpressionUUID->"03954412-7260-4003-ba84-a220c897e9e9"],

Cell[BoxData[
 GraphicsBox[
  NamespaceBox["NetworkGraphics",
   DynamicModuleBox[{Typeset`graph = HoldComplete[
     Graph[{
      "C", "A", "F", "B", "D", "E"}, {{{1, 2}, {1, 3}, {2, 4}, {2, 5}, {4, 
       6}, {5, 6}, {3, 6}}, Null}, {
      AspectRatio -> 1, VertexLabels -> {"Name"}}]]}, 
    TagBox[GraphicsGroupBox[{
       {Hue[0.6, 0.7, 0.5], Opacity[0.7], Arrowheads[Medium], 
        ArrowBox[{{0., 3.}, {1., 2.}}, 0.030239520958083826`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQjQo4HGCskPM3jr6ezw7nb/KQrNhliuCL5xwUyznI
Bue3WV5cyOCM4P/dANLACufXXVKvvaSO4HPMyzvL380C588UluUyeMIM55sY
gwCCfwWkvZYJzi+UOQ5EjHC+kCAIIPgbWaM3sEYzwPkLvnjO/+L53x7Gv3cX
BP7C+bIg4wr/wPkxG0AG/IbzZ80EgZ9wPjh4zH/A+Z8PK6U+ePkNzmcHWb/h
K4IP9u8XOP9rT+yef5Wf4Xxw8NR+gvPByqd8hPMjEv1KNA58gPMh4IM9AIO9
YI0=
         "]], 0.030239520958083826`], 
        ArrowBox[{{1., 2.}, {1., 1.}}, 0.030239520958083826`], 
        ArrowBox[{{1., 2.}, {2., 1.}}, 0.030239520958083826`], 
        ArrowBox[{{0., 1.}, {1., 0.}}, 0.030239520958083826`], 
        ArrowBox[{{1., 1.}, {1., 0.}}, 0.030239520958083826`], 
        ArrowBox[{{2., 1.}, {1., 0.}}, 0.030239520958083826`]}, 
       {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[
        0.7]}], {DiskBox[{0., 3.}, 0.030239520958083826], 
         InsetBox["\<\"C\"\>", 
          Offset[{2, 2}, {0.030239520958083826, 3.0302395209580837}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{1., 2.}, 0.030239520958083826], 
         InsetBox["\<\"A\"\>", 
          Offset[{2, 2}, {1.030239520958084, 2.0302395209580837}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{0., 1.}, 0.030239520958083826], 
         InsetBox["\<\"F\"\>", 
          Offset[{2, 2}, {0.030239520958083826, 1.030239520958084}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{1., 1.}, 0.030239520958083826], 
         InsetBox["\<\"B\"\>", 
          Offset[{2, 2}, {1.030239520958084, 1.030239520958084}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{2., 1.}, 0.030239520958083826], 
         InsetBox["\<\"D\"\>", 
          Offset[{2, 2}, {2.0302395209580837, 1.030239520958084}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {DiskBox[{1., 0.}, 0.030239520958083826], 
         InsetBox["\<\"E\"\>", 
          Offset[{2, 2}, {1.030239520958084, 0.030239520958083826}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}}}],
     MouseAppearanceTag["NetworkGraphics"]],
    AllowKernelInitialization->False]],
  AspectRatio->1,
  DefaultBaseStyle->{
   "NetworkGraphics", FrontEnd`GraphicsHighlightColor -> Hue[0.8, 1., 0.6]},
  FormatType->TraditionalForm,
  FrameTicks->None,
  ImageSize->{726., Automatic}]], "Output",
 CellChangeTimes->{3.753198017935678*^9, 3.753198122198635*^9, 
  3.753198153088805*^9, 3.753198228958239*^9, 3.753199847406077*^9, 
  3.753200048328526*^9, 3.7532006701629066`*^9, 3.753200732629532*^9, 
  3.753200911068467*^9, 3.7532085834610233`*^9, 3.753208649909997*^9, 
  3.753211827671256*^9, 3.753212375051133*^9, 3.753212518386496*^9, 
  3.753212612674992*^9, 3.753217131721361*^9, 3.753217459377563*^9},
 CellLabel->
  "Out[25]=",ExpressionUUID->"3aa5d490-996a-4ecc-a415-b333f11ca2c2"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Common functions", "Subsection",
 CellChangeTimes->{{3.753217333292251*^9, 
  3.753217339451782*^9}},ExpressionUUID->"c3487d27-c5b6-42b4-9ccd-\
fcb52d33bc19"],

Cell["\<\
Find first/last element in graph, idx=1 -> end, idx=2 -> start\
\>", "Text",
 CellChangeTimes->{{3.753200281162599*^9, 
  3.75320031867865*^9}},ExpressionUUID->"73223e50-ef70-4304-a595-\
9e267623a448"],

Cell[BoxData[
 RowBox[{
  RowBox[{"findOuter", "[", 
   RowBox[{"edges_", ",", "idx_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "connected", "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"connected", "=", 
      RowBox[{
       RowBox[{"edges", "[", 
        RowBox[{"[", 
         RowBox[{"All", ",", "idx"}], "]"}], "]"}], "//", "Union"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"Complement", "[", 
       RowBox[{
        RowBox[{"vertices", "[", "edges", "]"}], ",", "connected"}], "]"}], "//",
       "Sort"}]}]}], "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.753198603898397*^9, 3.753198737486638*^9}, {
   3.753198783609695*^9, 3.75319881524336*^9}, {3.753198913160582*^9, 
   3.753198942962234*^9}, {3.75320027052365*^9, 3.753200276104953*^9}, {
   3.7532003239466343`*^9, 3.7532003488556957`*^9}, 3.753202831673601*^9, {
   3.753202902842503*^9, 3.753202933419333*^9}},
 CellLabel->"In[26]:=",ExpressionUUID->"55f9f3e8-767f-4998-adc7-8b7aa489d525"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"findOuter", "[", 
    RowBox[{"edges", ",", "#"}], "]"}], "&"}], "/@", 
  RowBox[{"{", 
   RowBox[{"2", ",", "1"}], "}"}]}]], "Input",
 CellChangeTimes->{{3.753198677131803*^9, 3.753198683882649*^9}, {
  3.753200354703699*^9, 3.753200365166152*^9}, {3.753200781528788*^9, 
  3.753200799476699*^9}},
 CellLabel->"In[27]:=",ExpressionUUID->"2f1c10db-f639-4049-a09e-7b2526f19f03"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", "\<\"C\"\>", "}"}], ",", 
   RowBox[{"{", "\<\"E\"\>", "}"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.753198684468157*^9, 3.753198721664103*^9, {3.753198788846616*^9, 
   3.7531988185142527`*^9}, 3.75319896643298*^9, 3.753199847442474*^9, 
   3.75320004838608*^9, {3.75320035574187*^9, 3.753200365732435*^9}, 
   3.753200670227985*^9, 3.75320073265272*^9, {3.753200778235264*^9, 
   3.753200800077484*^9}, 3.7532028358522043`*^9, {3.753202915572112*^9, 
   3.753202936569816*^9}, 3.753208621675997*^9, 3.75320865742768*^9, 
   3.7532118334373503`*^9, 3.7532123751642036`*^9, 3.753212518468936*^9, 
   3.753212612732888*^9, 3.753217131758155*^9, 3.753217459410304*^9},
 CellLabel->
  "Out[27]=",ExpressionUUID->"14517e29-17c0-49e2-acb2-8ca8bc2b294e"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"candidates", "[", 
   RowBox[{"edges_", ",", "unavailable_", ",", "bases_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"inner", ",", "outer"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"inner", "=", 
      RowBox[{"Select", "[", 
       RowBox[{"edges", ",", 
        RowBox[{
         RowBox[{
          RowBox[{"MemberQ", "[", 
           RowBox[{"unavailable", ",", 
            RowBox[{"#", "[", 
             RowBox[{"[", "1", "]"}], "]"}]}], "]"}], "&&", 
          RowBox[{"!", 
           RowBox[{"MemberQ", "[", 
            RowBox[{"unavailable", ",", 
             RowBox[{"#", "[", 
              RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}]}], "&"}]}], "]"}]}], 
     ";", "\[IndentingNewLine]", 
     RowBox[{"outer", "=", 
      RowBox[{"Select", "[", 
       RowBox[{"bases", ",", 
        RowBox[{
         RowBox[{"!", 
          RowBox[{"MemberQ", "[", 
           RowBox[{"unavailable", ",", 
            RowBox[{"#", "[", 
             RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], "&"}]}], "]"}]}], ";",
      "\[IndentingNewLine]", 
     RowBox[{"Join", "[", 
      RowBox[{"inner", ",", "outer"}], "]"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753208442558251*^9, 3.7532084748367853`*^9}, {
  3.7532085124027557`*^9, 3.753208517055477*^9}, {3.7532085488386106`*^9, 
  3.753208562347947*^9}, {3.753208685669976*^9, 3.753208726960403*^9}, {
  3.753212239448628*^9, 3.753212253075788*^9}, {3.753217403889045*^9, 
  3.753217408627549*^9}},
 CellLabel->"In[28]:=",ExpressionUUID->"6acb820a-4a83-420e-b787-da446c93c658"],

Cell[BoxData[
 RowBox[{
  RowBox[{"checkCandidate", "[", 
   RowBox[{"c_", ",", "edges_", ",", "bases_", ",", "unavailable_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"edgeReq", ",", "passing"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{"If", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"c", "[", 
        RowBox[{"[", "1", "]"}], "]"}], "===", "Null"}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{"!", 
       RowBox[{"MemberQ", "[", 
        RowBox[{"unavailable", ",", 
         RowBox[{"c", "[", 
          RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], ",", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"edgeReq", "=", 
        RowBox[{"Select", "[", 
         RowBox[{"edges", ",", 
          RowBox[{
           RowBox[{
            RowBox[{"#", "[", 
             RowBox[{"[", "2", "]"}], "]"}], "\[Equal]", 
            RowBox[{"c", "[", 
             RowBox[{"[", "2", "]"}], "]"}]}], "&"}]}], "]"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"passing", "=", 
        RowBox[{"Select", "[", 
         RowBox[{"edgeReq", ",", 
          RowBox[{
           RowBox[{"MemberQ", "[", 
            RowBox[{"unavailable", ",", 
             RowBox[{"#", "[", 
              RowBox[{"[", "1", "]"}], "]"}]}], "]"}], "&"}]}], "]"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"Length", "[", "edgeReq", "]"}], "\[Equal]", 
        RowBox[{"Length", "[", "passing", "]"}]}]}]}], "\[IndentingNewLine]", 
     "]"}]}], "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.7532089227623987`*^9, 3.753209109506652*^9}, {
  3.753209148258028*^9, 3.753209203438674*^9}, {3.7532092662518682`*^9, 
  3.753209298881949*^9}, {3.753209790575458*^9, 3.753209883988415*^9}, {
  3.7532099529035187`*^9, 3.75321000256518*^9}, {3.7532100340528917`*^9, 
  3.753210042233555*^9}, {3.753210076272728*^9, 3.753210123083967*^9}, {
  3.75321019331341*^9, 3.753210274503433*^9}, {3.7532116485039997`*^9, 
  3.753211649213176*^9}, {3.753211698339671*^9, 3.753211706936846*^9}, {
  3.753211921590732*^9, 3.753211953801738*^9}, {3.753212005680292*^9, 
  3.7532120368509274`*^9}, {3.7532173701010647`*^9, 3.7532173844876127`*^9}},
 CellLabel->
  "In[29]:=",ExpressionUUID->"d223f4f2-31f6-470c-ab02-650896fb577f"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 1", "Subsection",
 CellChangeTimes->{{3.753199826515999*^9, 
  3.753199830448813*^9}},ExpressionUUID->"5513ee44-d214-425b-8dad-\
8e4f4536c7f6"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"walk", "[", 
    RowBox[{"edges_", ",", 
     RowBox[{"limit_:", "5"}]}], "]"}], ":=", 
   RowBox[{"Module", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"order", "=", 
        RowBox[{"{", "}"}]}], ",", "bases", ",", "clist", ",", 
       RowBox[{"done", "=", "False"}], ",", 
       RowBox[{"k", "=", "0"}], ",", "consider", ",", "light", ",", "end"}], 
      "}"}], ",", "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"bases", "=", 
       RowBox[{
        RowBox[{
         RowBox[{"DirectedEdge", "[", 
          RowBox[{"Null", ",", "#"}], "]"}], "&"}], "/@", " ", 
        RowBox[{"findOuter", "[", 
         RowBox[{"edges", ",", "2"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"end", "=", 
       RowBox[{"findOuter", "[", 
        RowBox[{"edges", ",", "1"}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{"While", "[", 
       RowBox[{
        RowBox[{"!", "done"}], ",", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"clist", "=", 
          RowBox[{"candidates", "[", 
           RowBox[{"edges", ",", "order", ",", "bases"}], "]"}]}], ";", 
         "\[IndentingNewLine]", 
         RowBox[{"consider", "=", 
          RowBox[{
           RowBox[{"Pick", "[", 
            RowBox[{"clist", ",", 
             RowBox[{
              RowBox[{
               RowBox[{"checkCandidate", "[", 
                RowBox[{"#", ",", "edges", ",", "bases", ",", "order"}], 
                "]"}], "&"}], "/@", "clist"}]}], "]"}], "~", "SortBy", "~", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"#", "[", 
              RowBox[{"[", "2", "]"}], "]"}], "&"}], ")"}]}]}], ";", 
         "\[IndentingNewLine]", 
         RowBox[{"light", "=", 
          RowBox[{"consider", "[", 
           RowBox[{"[", 
            RowBox[{"1", ",", "2"}], "]"}], "]"}]}], ";", 
         "\[IndentingNewLine]", 
         RowBox[{"AppendTo", "[", 
          RowBox[{"order", ",", 
           RowBox[{"consider", "[", 
            RowBox[{"[", 
             RowBox[{"1", ",", "2"}], "]"}], "]"}]}], "]"}], ";", 
         "\[IndentingNewLine]", 
         RowBox[{"k", "++"}], ";", "\[IndentingNewLine]", 
         RowBox[{"done", "=", 
          RowBox[{
           RowBox[{"light", "\[Equal]", 
            RowBox[{"end", "[", 
             RowBox[{"[", "1", "]"}], "]"}]}], "||", 
           RowBox[{"k", ">", "limit"}]}]}], ";"}]}], "\[IndentingNewLine]", 
       "]"}], ";", "\[IndentingNewLine]", 
      RowBox[{"StringJoin", "[", "order", "]"}]}]}], "\[IndentingNewLine]", 
    "]"}]}], "\[IndentingNewLine]"}]], "Input",
 CellChangeTimes->{{3.753210391686805*^9, 3.753210575790859*^9}, 
   3.7532107647122393`*^9, {3.75321112787184*^9, 3.753211342886546*^9}, {
   3.75321139687572*^9, 3.7532114653102417`*^9}, {3.753212078300922*^9, 
   3.753212078857605*^9}, {3.7532121447754183`*^9, 3.753212145225362*^9}, {
   3.7532122713000593`*^9, 3.753212286504375*^9}, {3.7532127936193867`*^9, 
   3.753212798885983*^9}},
 CellLabel->"In[30]:=",ExpressionUUID->"9732489f-1bf0-4f42-8e3f-e0296df06bef"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"walk", "[", 
  RowBox[{"edges", ",", "50"}], "]"}]], "Input",
 CellChangeTimes->{{3.7532113500480433`*^9, 3.753211355424254*^9}, {
  3.753212604894381*^9, 3.753212605507009*^9}},
 CellLabel->"In[31]:=",ExpressionUUID->"584401bc-92ad-490b-aa9a-3395192cdf8b"],

Cell[BoxData["\<\"CABDFE\"\>"], "Output",
 CellChangeTimes->{
  3.753212293317058*^9, {3.753212495958425*^9, 3.753212519834119*^9}, 
   3.75321261394163*^9, 3.75321713189795*^9, 3.753217459446949*^9},
 CellLabel->
  "Out[31]=",ExpressionUUID->"53fbe4c4-bc83-4434-b493-183d5f25baa1"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 2", "Subsection",
 CellChangeTimes->{{3.753217302176628*^9, 
  3.753217309950157*^9}},ExpressionUUID->"25afdd33-f5cc-4dd0-893e-\
4b24b7a9961c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"bases", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"DirectedEdge", "[", 
     RowBox[{"Null", ",", "#"}], "]"}], "&"}], "/@", " ", 
   RowBox[{"findOuter", "[", 
    RowBox[{"edges", ",", "2"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.753217434842558*^9, 3.753217444087038*^9}},
 CellLabel->"In[32]:=",ExpressionUUID->"27290407-034c-4e61-b46d-fba92ffe9037"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"Null", "\[DirectedEdge]", "\<\"C\"\>"}], "}"}]], "Output",
 CellChangeTimes->{{3.7532174446775637`*^9, 3.75321745947129*^9}},
 CellLabel->
  "Out[32]=",ExpressionUUID->"ac8a510d-2564-4847-a360-95cd90af82be"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"end", "=", 
  RowBox[{"findOuter", "[", 
   RowBox[{"edges", ",", "1"}], "]"}]}]], "Input",
 CellChangeTimes->{3.753217744062718*^9},
 CellLabel->"In[34]:=",ExpressionUUID->"1124c365-fb7f-4b6a-9cc0-9604083e3684"],

Cell[BoxData[
 RowBox[{
  RowBox[{"schedule", "[", 
   RowBox[{"edges_", ",", 
    RowBox[{"limit_:", "5"}]}], "]"}], ":=", 
  RowBox[{"Module", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"order", "=", 
       RowBox[{"{", "}"}]}], ",", "bases", ",", "clist", ",", 
      RowBox[{"done", "=", "False"}], ",", 
      RowBox[{"k", "=", "0"}], ",", "consider", ",", "light", ",", "end", ",", 
      RowBox[{"inprogress", "=", 
       RowBox[{"{", "}"}]}], ",", "workers", ",", "free", ",", "node", ",", 
      RowBox[{"now", "=", "0"}]}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"bases", "=", 
      RowBox[{
       RowBox[{
        RowBox[{"DirectedEdge", "[", 
         RowBox[{"Null", ",", "#"}], "]"}], "&"}], "/@", " ", 
       RowBox[{"findOuter", "[", 
        RowBox[{"edges", ",", "2"}], "]"}]}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"end", "=", 
      RowBox[{"findOuter", "[", 
       RowBox[{"edges", ",", "1"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"workers", "=", 
      RowBox[{"Association", "@", 
       RowBox[{"Table", "[", 
        RowBox[{
         RowBox[{"k", "\[Rule]", 
          RowBox[{"{", 
           RowBox[{"k", ",", "False"}], "}"}]}], ",", 
         RowBox[{"{", 
          RowBox[{"k", ",", "1", ",", "2"}], "}"}]}], "]"}]}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"clist", "=", 
      RowBox[{"candidates", "[", 
       RowBox[{"edges", ",", "inprogress", ",", "bases"}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"consider", "=", 
      RowBox[{
       RowBox[{"Pick", "[", 
        RowBox[{"clist", ",", 
         RowBox[{
          RowBox[{
           RowBox[{"checkCandidate", "[", 
            RowBox[{"#", ",", "edges", ",", "bases", ",", "inprogress"}], 
            "]"}], "&"}], "/@", "clist"}]}], "]"}], "~", "SortBy", "~", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"#", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "&"}], ")"}]}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"Length", "[", "consider", "]"}], ">", "0"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"free", "=", 
         RowBox[{"Select", "[", 
          RowBox[{"workers", ",", 
           RowBox[{
            RowBox[{
             RowBox[{"#", "[", 
              RowBox[{"[", "2", "]"}], "]"}], "\[Equal]", "False"}], "&"}]}], 
          "]"}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"node", "=", 
         RowBox[{"consider", "[", 
          RowBox[{"[", 
           RowBox[{"1", ",", "2"}], "]"}], "]"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"workers", "[", 
          RowBox[{"pickme", "[", 
           RowBox[{"[", "1", "]"}], "]"}], "]"}], "=", 
         RowBox[{"{", 
          RowBox[{"True", ",", "node", ",", 
           RowBox[{"now", "+", 
            RowBox[{"ToCharacterCode", "[", "node", "]"}]}]}], "}"}]}]}]}], 
      "\[IndentingNewLine]", "]"}], ";"}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753217777697246*^9, 3.753217810439912*^9}, {
   3.753217845189472*^9, 3.753217874127055*^9}, {3.75321790881297*^9, 
   3.753217925321361*^9}, {3.753217956164013*^9, 3.7532180243049927`*^9}, {
   3.7532180565432463`*^9, 3.753218104315797*^9}, {3.753218304591597*^9, 
   3.7532183603579903`*^9}, {3.7532184186201763`*^9, 3.753218509080944*^9}, {
   3.753218550760247*^9, 3.753218551555627*^9}, {3.753218633740081*^9, 
   3.753218704272924*^9}, {3.753218750423155*^9, 3.753218774900558*^9}, {
   3.7532188723009653`*^9, 3.753219018941716*^9}, {3.753219724936499*^9, 
   3.7532197410227747`*^9}, 3.753219868542548*^9, {3.753220002875949*^9, 
   3.753220030214918*^9}},ExpressionUUID->"6c866c0a-d208-4b7f-8672-\
c70c9b5014f2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"schedule", "[", "edges", "]"}]], "Input",
 CellChangeTimes->{{3.75321810636727*^9, 3.7532181115527477`*^9}},
 CellLabel->"In[42]:=",ExpressionUUID->"62fc867a-5fdd-406f-9f6a-cd2c0a1a8355"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "False"}], "}"}]], "Output",
 CellChangeTimes->{
  3.753218113118022*^9, {3.753218472286333*^9, 3.753218511685788*^9}},
 CellLabel->
  "Out[42]=",ExpressionUUID->"b58aa52b-568c-4573-bde7-5d7191c44e2e"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1853, 1025},
WindowMargins->{{0, Automatic}, {0, Automatic}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
StyleDefinitions->"Default.nb"
]

