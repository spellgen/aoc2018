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
 CellLabel->
  "In[239]:=",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],

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
 CellLabel->
  "In[240]:=",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],

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
   3.7532129386179943`*^9, 3.753217131484692*^9, 3.75321745921747*^9, 
   3.7532865109439373`*^9, 3.7532870660450783`*^9, 3.7532889121666613`*^9, 
   3.753289574236061*^9, 3.7532899061797256`*^9, 3.753290659828248*^9, 
   3.753291493846346*^9, 3.753291646380021*^9, 3.753292576029256*^9},
 CellLabel->
  "Out[240]//TableForm=",ExpressionUUID->"c4b3dee1-1643-4a34-bdc9-\
8cb0eee9e91f"]
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
 CellLabel->
  "In[241]:=",ExpressionUUID->"1d67bd47-b18e-4682-a914-657bc500e323"],

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
   3.7532129456709843`*^9, 3.753217131514674*^9, 3.7532174592553873`*^9, 
   3.753286510974922*^9, 3.753287066108251*^9, 3.7532889121949167`*^9, 
   3.753289574271174*^9, 3.753289906207737*^9, 3.75329065985855*^9, 
   3.753291493856215*^9, 3.753291646417611*^9, 3.753292576060624*^9},
 CellLabel->
  "Out[241]//TableForm=",ExpressionUUID->"c02944fb-0424-4308-b268-\
37071756f7ac"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"raw", "=", "in"}], ";", " ", 
  RowBox[{"nwork", "=", "5"}], ";", 
  RowBox[{"durationSub", "=", "4"}], ";"}]], "Input",
 CellChangeTimes->{{3.7531976331373997`*^9, 3.753197641442531*^9}, {
  3.7532007281318817`*^9, 3.75320072817969*^9}, {3.75320857075351*^9, 
  3.753208570988858*^9}, {3.7532125089962587`*^9, 3.753212509284103*^9}, {
  3.753217455659482*^9, 3.753217456020747*^9}, {3.753288908717239*^9, 
  3.753288909011704*^9}, {3.753289564542138*^9, 3.753289571098246*^9}, {
  3.753289847476672*^9, 3.753289851049803*^9}, {3.753290621363777*^9, 
  3.7532906368961353`*^9}, {3.75329148499255*^9, 3.753291490772986*^9}, {
  3.75329162943041*^9, 3.753291641592867*^9}, {3.7532925653106813`*^9, 
  3.753292572224779*^9}},
 CellLabel->
  "In[242]:=",ExpressionUUID->"ba7f680e-6b2b-47e8-9f75-0485b80c0600"],

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
 CellLabel->
  "In[243]:=",ExpressionUUID->"ae1743c6-df4b-4c49-9b56-69ca74302995"],

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
 CellLabel->
  "In[244]:=",ExpressionUUID->"10b5c895-0e8d-4354-a053-86384a9f62e5"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"\<\"Z\"\>", "\[DirectedEdge]", "\<\"V\"\>"}], ",", 
   RowBox[{"\<\"V\"\>", "\[DirectedEdge]", "\<\"K\"\>"}], ",", 
   RowBox[{"\<\"M\"\>", "\[DirectedEdge]", "\<\"Q\"\>"}], ",", 
   RowBox[{"\<\"E\"\>", "\[DirectedEdge]", "\<\"X\"\>"}], ",", 
   RowBox[{"\<\"J\"\>", "\[DirectedEdge]", "\<\"W\"\>"}], ",", 
   RowBox[{"\<\"L\"\>", "\[DirectedEdge]", "\<\"O\"\>"}], ",", 
   RowBox[{"\<\"Q\"\>", "\[DirectedEdge]", "\<\"T\"\>"}], ",", 
   RowBox[{"\<\"Y\"\>", "\[DirectedEdge]", "\<\"P\"\>"}], ",", 
   RowBox[{"\<\"X\"\>", "\[DirectedEdge]", "\<\"R\"\>"}], ",", 
   RowBox[{"\<\"T\"\>", "\[DirectedEdge]", "\<\"U\"\>"}], ",", 
   RowBox[{"\<\"I\"\>", "\[DirectedEdge]", "\<\"O\"\>"}], ",", 
   RowBox[{"\<\"P\"\>", "\[DirectedEdge]", "\<\"H\"\>"}], ",", 
   RowBox[{"\<\"G\"\>", "\[DirectedEdge]", "\<\"A\"\>"}], ",", 
   RowBox[{"\<\"N\"\>", "\[DirectedEdge]", "\<\"A\"\>"}], ",", 
   RowBox[{"\<\"H\"\>", "\[DirectedEdge]", "\<\"B\"\>"}], ",", 
   RowBox[{"\<\"F\"\>", "\[DirectedEdge]", "\<\"D\"\>"}], ",", 
   RowBox[{"\<\"S\"\>", "\[DirectedEdge]", "\<\"O\"\>"}], ",", 
   RowBox[{"\<\"O\"\>", "\[DirectedEdge]", "\<\"W\"\>"}], ",", 
   RowBox[{"\<\"D\"\>", "\[DirectedEdge]", "\<\"U\"\>"}], ",", 
   RowBox[{"\<\"W\"\>", "\[DirectedEdge]", "\<\"B\"\>"}], ",", 
   RowBox[{"\<\"A\"\>", "\[DirectedEdge]", "\<\"K\"\>"}], ",", 
   RowBox[{"\<\"B\"\>", "\[DirectedEdge]", "\<\"R\"\>"}], ",", 
   RowBox[{"\<\"K\"\>", "\[DirectedEdge]", "\<\"C\"\>"}], ",", 
   RowBox[{"\<\"R\"\>", "\[DirectedEdge]", "\<\"C\"\>"}], ",", 
   RowBox[{"\<\"U\"\>", "\[DirectedEdge]", "\<\"C\"\>"}], ",", 
   RowBox[{"\<\"A\"\>", "\[DirectedEdge]", "\<\"U\"\>"}], ",", 
   RowBox[{"\<\"J\"\>", "\[DirectedEdge]", "\<\"I\"\>"}], ",", 
   RowBox[{"\<\"D\"\>", "\[DirectedEdge]", "\<\"K\"\>"}], ",", 
   RowBox[{"\<\"V\"\>", "\[DirectedEdge]", "\<\"S\"\>"}], ",", 
   RowBox[{"\<\"H\"\>", "\[DirectedEdge]", "\<\"C\"\>"}], ",", 
   RowBox[{"\<\"R\"\>", "\[DirectedEdge]", "\<\"U\"\>"}], ",", 
   RowBox[{"\<\"I\"\>", "\[DirectedEdge]", "\<\"G\"\>"}], ",", 
   RowBox[{"\<\"D\"\>", "\[DirectedEdge]", "\<\"R\"\>"}], ",", 
   RowBox[{"\<\"M\"\>", "\[DirectedEdge]", "\<\"B\"\>"}], ",", 
   RowBox[{"\<\"G\"\>", "\[DirectedEdge]", "\<\"R\"\>"}], ",", 
   RowBox[{"\<\"M\"\>", "\[DirectedEdge]", "\<\"I\"\>"}], ",", 
   RowBox[{"\<\"G\"\>", "\[DirectedEdge]", "\<\"N\"\>"}], ",", 
   RowBox[{"\<\"M\"\>", "\[DirectedEdge]", "\<\"N\"\>"}], ",", 
   RowBox[{"\<\"Q\"\>", "\[DirectedEdge]", "\<\"S\"\>"}], ",", 
   RowBox[{"\<\"I\"\>", "\[DirectedEdge]", "\<\"S\"\>"}], ",", 
   RowBox[{"\<\"J\"\>", "\[DirectedEdge]", "\<\"R\"\>"}], ",", 
   RowBox[{"\<\"O\"\>", "\[DirectedEdge]", "\<\"B\"\>"}], ",", 
   RowBox[{"\<\"G\"\>", "\[DirectedEdge]", "\<\"S\"\>"}], ",", 
   RowBox[{"\<\"J\"\>", "\[DirectedEdge]", "\<\"C\"\>"}], ",", 
   RowBox[{"\<\"M\"\>", "\[DirectedEdge]", "\<\"D\"\>"}], ",", 
   RowBox[{"\<\"T\"\>", "\[DirectedEdge]", "\<\"H\"\>"}], ",", 
   RowBox[{"\<\"P\"\>", "\[DirectedEdge]", "\<\"N\"\>"}], ",", 
   RowBox[{"\<\"S\"\>", "\[DirectedEdge]", "\<\"K\"\>"}], ",", 
   RowBox[{"\<\"T\"\>", "\[DirectedEdge]", "\<\"C\"\>"}], ",", 
   RowBox[{"\<\"J\"\>", "\[DirectedEdge]", "\<\"A\"\>"}], ",", 
   RowBox[{"\<\"G\"\>", "\[DirectedEdge]", "\<\"F\"\>"}], ",", 
   RowBox[{"\<\"N\"\>", "\[DirectedEdge]", "\<\"R\"\>"}], ",", 
   RowBox[{"\<\"N\"\>", "\[DirectedEdge]", "\<\"W\"\>"}], ",", 
   RowBox[{"\<\"T\"\>", "\[DirectedEdge]", "\<\"I\"\>"}], ",", 
   RowBox[{"\<\"S\"\>", "\[DirectedEdge]", "\<\"B\"\>"}], ",", 
   RowBox[{"\<\"H\"\>", "\[DirectedEdge]", "\<\"F\"\>"}], ",", 
   RowBox[{"\<\"B\"\>", "\[DirectedEdge]", "\<\"C\"\>"}], ",", 
   RowBox[{"\<\"L\"\>", "\[DirectedEdge]", "\<\"W\"\>"}], ",", 
   RowBox[{"\<\"N\"\>", "\[DirectedEdge]", "\<\"O\"\>"}], ",", 
   RowBox[{"\<\"O\"\>", "\[DirectedEdge]", "\<\"A\"\>"}], ",", 
   RowBox[{"\<\"H\"\>", "\[DirectedEdge]", "\<\"S\"\>"}], ",", 
   RowBox[{"\<\"F\"\>", "\[DirectedEdge]", "\<\"A\"\>"}], ",", 
   RowBox[{"\<\"F\"\>", "\[DirectedEdge]", "\<\"C\"\>"}], ",", 
   RowBox[{"\<\"M\"\>", "\[DirectedEdge]", "\<\"A\"\>"}], ",", 
   RowBox[{"\<\"Z\"\>", "\[DirectedEdge]", "\<\"H\"\>"}], ",", 
   RowBox[{"\<\"Z\"\>", "\[DirectedEdge]", "\<\"L\"\>"}], ",", 
   RowBox[{"\<\"E\"\>", "\[DirectedEdge]", "\<\"H\"\>"}], ",", 
   RowBox[{"\<\"X\"\>", "\[DirectedEdge]", "\<\"T\"\>"}], ",", 
   RowBox[{"\<\"Y\"\>", "\[DirectedEdge]", "\<\"X\"\>"}], ",", 
   RowBox[{"\<\"E\"\>", "\[DirectedEdge]", "\<\"W\"\>"}], ",", 
   RowBox[{"\<\"P\"\>", "\[DirectedEdge]", "\<\"R\"\>"}], ",", 
   RowBox[{"\<\"Z\"\>", "\[DirectedEdge]", "\<\"E\"\>"}], ",", 
   RowBox[{"\<\"W\"\>", "\[DirectedEdge]", "\<\"C\"\>"}], ",", 
   RowBox[{"\<\"I\"\>", "\[DirectedEdge]", "\<\"P\"\>"}], ",", 
   RowBox[{"\<\"X\"\>", "\[DirectedEdge]", "\<\"A\"\>"}], ",", 
   RowBox[{"\<\"Y\"\>", "\[DirectedEdge]", "\<\"C\"\>"}], ",", 
   RowBox[{"\<\"I\"\>", "\[DirectedEdge]", "\<\"F\"\>"}], ",", 
   RowBox[{"\<\"L\"\>", "\[DirectedEdge]", "\<\"T\"\>"}], ",", 
   RowBox[{"\<\"A\"\>", "\[DirectedEdge]", "\<\"B\"\>"}], ",", 
   RowBox[{"\<\"F\"\>", "\[DirectedEdge]", "\<\"W\"\>"}], ",", 
   RowBox[{"\<\"T\"\>", "\[DirectedEdge]", "\<\"R\"\>"}], ",", 
   RowBox[{"\<\"X\"\>", "\[DirectedEdge]", "\<\"F\"\>"}], ",", 
   RowBox[{"\<\"M\"\>", "\[DirectedEdge]", "\<\"O\"\>"}], ",", 
   RowBox[{"\<\"N\"\>", "\[DirectedEdge]", "\<\"K\"\>"}], ",", 
   RowBox[{"\<\"T\"\>", "\[DirectedEdge]", "\<\"S\"\>"}], ",", 
   RowBox[{"\<\"J\"\>", "\[DirectedEdge]", "\<\"N\"\>"}], ",", 
   RowBox[{"\<\"J\"\>", "\[DirectedEdge]", "\<\"S\"\>"}], ",", 
   RowBox[{"\<\"O\"\>", "\[DirectedEdge]", "\<\"D\"\>"}], ",", 
   RowBox[{"\<\"T\"\>", "\[DirectedEdge]", "\<\"P\"\>"}], ",", 
   RowBox[{"\<\"Z\"\>", "\[DirectedEdge]", "\<\"D\"\>"}], ",", 
   RowBox[{"\<\"L\"\>", "\[DirectedEdge]", "\<\"X\"\>"}], ",", 
   RowBox[{"\<\"Q\"\>", "\[DirectedEdge]", "\<\"G\"\>"}], ",", 
   RowBox[{"\<\"M\"\>", "\[DirectedEdge]", "\<\"G\"\>"}], ",", 
   RowBox[{"\<\"P\"\>", "\[DirectedEdge]", "\<\"W\"\>"}], ",", 
   RowBox[{"\<\"V\"\>", "\[DirectedEdge]", "\<\"P\"\>"}], ",", 
   RowBox[{"\<\"D\"\>", "\[DirectedEdge]", "\<\"B\"\>"}], ",", 
   RowBox[{"\<\"Y\"\>", "\[DirectedEdge]", "\<\"D\"\>"}], ",", 
   RowBox[{"\<\"X\"\>", "\[DirectedEdge]", "\<\"S\"\>"}], ",", 
   RowBox[{"\<\"K\"\>", "\[DirectedEdge]", "\<\"U\"\>"}], ",", 
   RowBox[{"\<\"Z\"\>", "\[DirectedEdge]", "\<\"Y\"\>"}], ",", 
   RowBox[{"\<\"D\"\>", "\[DirectedEdge]", "\<\"W\"\>"}]}], "}"}]], "Output",
 CellChangeTimes->{3.75319811637908*^9, 3.753198225823801*^9, 
  3.7531998473354588`*^9, 3.75320004827487*^9, 3.7532006700734577`*^9, 
  3.75320073243044*^9, 3.753208576671463*^9, 3.753208644688983*^9, 
  3.753211823295569*^9, 3.7532123749146347`*^9, 3.7532125181230507`*^9, 
  3.753212612487392*^9, 3.753217131556864*^9, 3.753217459323039*^9, 
  3.753286511026808*^9, 3.753287066171739*^9, 3.7532889122496223`*^9, 
  3.753289574337298*^9, 3.753289906261655*^9, 3.7532906599000874`*^9, 
  3.75329149393398*^9, 3.753291646498858*^9, 3.753292576116757*^9},
 CellLabel->"Out[244]=",ExpressionUUID->"72bb4706-4e87-44a3-9226-e71eed26684e"]
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
 CellLabel->
  "In[245]:=",ExpressionUUID->"61191547-8a9c-42c2-aedc-083bb14aabca"],

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
 CellLabel->
  "In[246]:=",ExpressionUUID->"03954412-7260-4003-ba84-a220c897e9e9"],

Cell[BoxData[
 GraphicsBox[
  NamespaceBox["NetworkGraphics",
   DynamicModuleBox[{Typeset`graph = HoldComplete[
     Graph[{
      "Z", "V", "K", "M", "Q", "E", "X", "J", "W", "L", "O", "T", "Y", "P", 
       "R", "U", "I", "H", "G", "A", "N", "B", "F", "D", "S", "C"}, {{{1, 
       2}, {2, 3}, {4, 5}, {6, 7}, {8, 9}, {10, 11}, {5, 12}, {13, 14}, {7, 
       15}, {12, 16}, {17, 11}, {14, 18}, {19, 20}, {21, 20}, {18, 22}, {23, 
       24}, {25, 11}, {11, 9}, {24, 16}, {9, 22}, {20, 3}, {22, 15}, {3, 
       26}, {15, 26}, {16, 26}, {20, 16}, {8, 17}, {24, 3}, {2, 25}, {18, 
       26}, {15, 16}, {17, 19}, {24, 15}, {4, 22}, {19, 15}, {4, 17}, {19, 
       21}, {4, 21}, {5, 25}, {17, 25}, {8, 15}, {11, 22}, {19, 25}, {8, 
       26}, {4, 24}, {12, 18}, {14, 21}, {25, 3}, {12, 26}, {8, 20}, {19, 
       23}, {21, 15}, {21, 9}, {12, 17}, {25, 22}, {18, 23}, {22, 26}, {10, 
       9}, {21, 11}, {11, 20}, {18, 25}, {23, 20}, {23, 26}, {4, 20}, {1, 
       18}, {1, 10}, {6, 18}, {7, 12}, {13, 7}, {6, 9}, {14, 15}, {1, 6}, {9, 
       26}, {17, 14}, {7, 20}, {13, 26}, {17, 23}, {10, 12}, {20, 22}, {23, 
       9}, {12, 15}, {7, 23}, {4, 11}, {21, 3}, {12, 25}, {8, 21}, {8, 25}, {
       11, 24}, {12, 14}, {1, 24}, {10, 7}, {5, 19}, {4, 19}, {14, 9}, {2, 
       14}, {24, 22}, {13, 24}, {7, 25}, {3, 16}, {1, 13}, {24, 9}}, Null}, {
      AspectRatio -> 1, VertexLabels -> {"Name"}}]]}, 
    TagBox[GraphicsGroupBox[{
       {Hue[0.6, 0.7, 0.5], Opacity[0.7], Arrowheads[0.00939833240630486], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJxVkn0s1AEcxi8u4bwcveK4X3bvP6xSLnX4XrEl5aQpi3IUUpnaallrlMjl
bvRit9CLl6Ilb7dcIvt9ZSjKuqTONXmJXqyWughhUX/12fPs88/z57MyJik0
1oRGo3nMdd7/4wZ6qeRYZGQbdXdtaUfyRxLa+BVjSqseKiOs1Syug4TALHWB
ynqIUsXIa9rKSSg1Zs+OHPlCNUUc77iuIGH2Y9+lVS9/UDypSdinaBJKcnIz
fvX8oursLYPLxCS0Ho3d0759hkp+odQaLEjQBAgVr9QLMP5UZnaaXgTUt4qu
p4/omM6c6b5RIoLHrvRD0g9meCL15hlMEcH9lPW+aTYWuGS0qK83XASXTYNC
VOsYuC+GbhxfLYLImo2FURHWGPq6tZ5hKQJ7haXHdKot/gz67MUaEIKh+e10
tY6Jm5oPxwseCME1vOjsk0E7lEiCt61SCaGftuu2v9EeB7UXhz3lQqg3dKZP
MBxQqjy9VhwhAC/7QV+3cw6oKtMxlQECSPLv0vWOO2DLLvNxprsAYo8V+1jH
O+LIVWLoiZ0AlubJ0uq7HPF3ouNbjZEP6Q2Gm8MSJ5zqHjN0vuRDpX6zOrvY
CYdfaN6zqvigHs2KraWzsHHfjrFrCj5sMK223rOfhWmpOltZFB9kYv988xFn
XGapN97L50HPlw80JemCiVqJV9VJHoiPPqyzTXBBQXBl8fGdPEhsamhSF7tg
oM7Ne8adByf6vzoRehd85lc3uWURD0Kfy9rKLdioyQsZ2t3HBbpioNlbzMbp
d2MTQi0Xspgldu1yNpbb3hFTSi4MxeVWR55nYyMZX7hczoXFytrC72Vs9PwL
FzJp21llrWx0aEieMZpxQbu1aG/BezamhN+ykvRyoCBBc6Bzlo3RDK2coeVA
vgeuIKwIxK6KyehLHGi5vDBmYjmBN2qUb/ySOLA1Wmgz6krg1C3ZXDggyied
F7kT+Gp+voYDB32scny8CCSfXbBZuIIDtKCO/Vd8Cfz3Zw78AUulTq8=
         "]], 
         0.10055339238981593`], 
        ArrowBox[{{0., 14.}, {2.625450392554484, 13.}}, 0.10055339238981593`],
         ArrowBox[{{0., 14.}, {0.5385502002388023, 13.}}, 
         0.10055339238981593`], 
        ArrowBox[{{0., 14.}, {-0.4614498014256583, 13.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxVk31Q03UAh5ckMBkqARMn6u/tu8GG8uYFOs595E0UTENO0BDnUqAQPQs5
LnEqhEAgLN0VIEpM1MVAcSzGqYHAHQFiuXhLkEAuXjroBRE6Srys/uq5+9zz
9+ePh1Ydizy8iMfj4dX+8f/xgMvtlv0bN3Qp3L6aEFSNyfDsdcej2ZJRhTr6
kZ1vmwwlze1rqKhpxcuxuhfaChn0VbcL2KXzCv27pUOWkzJEfqG0Gh/mQf3w
jOnnHTKEKtJbCs2LcYY7dPKJSAafWoONwM4OVYmhGypHpFii/mO8Onk5rEok
Q5HXpJgTsAUKrSOy6m3Se1VSjPoMBllfcYJDmcKiCZciWW3sPH7dGaE5sfur
vaXI+U3nllEthDgljvJwlsL/3M1ov9oVMKhCRPZz7lAH9uz91OyCgd0O4bu6
3bGXW+GpubMSpq3Nxtlb7uiQpfT53hPhzc0xby/kuMMSMxWZfm8VDvp1iRMO
uKOhrpffn0Hhg/i0syVH3WDn2pE60ErBaf7KrSdRbmjSFJs0fBreuZc/fODv
hkGnkJb57TTahCkP40VuUOk7dcI8Gj3lzNc35yXYGe61e7ydRqz0y8CrvRJU
LBzrTrJhEFtjExd8WwJlY564IohBr+/mZRdyJfhYk7lNo2bQZorYk39AAl3E
r/TaYyzSAiZbHcvFKOI9d1VdYlHeMObckC7GddG6DXmtLI6nTy2Oihajs6Q4
oeR3FmMnXnzW4yUG/+xGc+FKDjyDsD2QL0bcQwGbtIVD4yp56aVhggenHQ0e
iRy4tveWD9cR7CrasbP7PIf1NTqyPJ9gSnh3mcrI4ceu0QGZkmD2F+WRB8EE
9+23R2fqOER7/nVhJo7AXHz97PApDvX8rdM2qQSeyiSlTwyHFaeCs20/IWAP
Fs2keXM4kTsTNVtCoC1dJzfxOVjWR+37Vk+Q9YbM76dhFh7J8Z9frCV43qwZ
tzWzOBcsFYTcJRiujotg8lkMmcrqRxoJwru0h72ULPYdaC090kTQ+S8MXI1+
BRMNBAmRlRZNOYO7L/NUsWaCyYnLmpGPGPiEtKxsqyTYo7nBb45hkJE1WCsr
JtCHfRPgKWdws7HfKzuD4KnDgruUYWCcuaPpjydYNBVmMdoz0NDqLhJKsKSv
0qd9gUbYNm4+kSL483vmreRnNB6/X/1axeyrX0M1bNkkDSt/+7Wr62nY/rAJ
hiIaZ0znDz3KWI1rc/ff6YygQV01pS5hXaCXB6UusqXxVF6YMrHLEUtvNBXu
6KCgXdh0r9tlKfr9A/TVFynU9DXEUwZrCKaNjcwhCkLryonaGB5035HeKjmF
fIf5zDVBc4qybu1kuIgC7/TjjnbhlOK/3in8DYrUrIQ=
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxVlHk01AsUxydySuVlmwwzZcwwmDEx8/uNRPXuQ8nW4kWlMFla7C1OL6WX
pVISPUs4tor2ECrSHJeHUY0tlT319Aw5SgtZenrTeX+9zzn33PM9994/vveP
r4FvmFuAEoVC2aGoH/3/mMEnF6GurfpodWCQFyH9mwcrVg7+OniQgnEWVwrz
6njw4aNsb3TSQnTa2OZxJpsHZd4n/gp31kaJVL4uLoQHzU1QrlxPx9eZgxHJ
K3jAHmhPXaXHwuL6poE701xQL/C8NCTjoJlzTnLvfS7cvFH+/eQ0D7dy3Y8x
grkwMzW29WybBZr7jV8N0eOCd2rt4S0qAvQ3Dwn11OTChnXXXc9ZCVAaWFbZ
r8KFJ4svdwmCBLiF2hj/zxdTaBsrpq/NEaCa+a2esn5T8B9u02poFuDYg52l
Sg2mEDM1r7b8uwApJb2L3l0zBb6BG0fDQog2OryRfScV++IS6PER4uVRB9cY
b1OonjN/9XNfAgszJ1J6Akyg8MD0u+QjBB6YpF//7GoCRRYhwzpJBN5b1aca
TZhAl43Yat8VAoN3W1fGLjEBw9T2jrj7BKZFEPdnJozhj5VSaWAjgURgI2X4
uTEYmNnMp3cRuM5+KsO5xBieBZlnpg0RKFNuOM4+YwyFk1ciuycIrL++vDTc
xxh+YsuetbBI9GRkKTvVcqD1NDZELSfxfe58+Uw6ByRfBMTgShLNghd4BgVx
oH0fk6a6lkTNuLydGT9zQF2eEDG4kcTcQen7GC0ORAQfcj7uSeKzlFh1ntwI
5k53Zbb6k1iU8Kwm+aERPEp6JO4LJZFsLlcqTzSCHD4jv+A3En12cNtTxUbQ
oPHFtP8iiaV9jzeXPzYEgi1Zr3aJxKBlm2Ud2Ybg3Jlgy7pJonQ07Z48zBDU
BWKdZWUK7Zyh9tbWEI7zraWURyQGWm17LqMaQkaTrtuTOhLvlr1QvTzEBm+N
7w8im0jMkagX+VWxoXlyeFLjJYk8D9UajfNsGI7t1k5+RaJ3VLXtbTEbRhbc
rZ33TeFf+lbNAVnAGCvSCVUWodmYo0pAGgu6LLuTxlVFKA4lXxCBLGD2C3m5
i0VY/0tBVNkaFnwcqhjeoy1Cz8DM2QFNFmzYEvzUjSZC1pDWtvpBA1hh4Nrq
TRcho0rr7NaHBnBz447JhKUidBjISM1KNIBr/el23ctEWCC+cvi82ADEs7N3
HfVF2CT7ARPqmlysTRTzgdj2muJ8Jrh/tWz/U0+EXUW2m70PM0HzqOQYgyrC
2656Rzs3MWFq22tLoZoIvcWePy/jM2HRhbw5Kgo/o4NKueaLmODCnulNnSDx
fq3xct1efahY/LnxjZxElzw998BCfdjkcbp+RPGvfL9XJW6H9MHRLSq1NZ9A
676JOjXlpZDg43vbK47AzvDu4nwpA+jlDqvS9xK4a+AT5Vg8A6Y38u0jXQls
JaEiby0DOIRWnSpBICeg9sXC73S47DVVZa9LoP+hI9uxnA7BLf08HoXAs74B
dpLddIiLb9CSyIWYbn4qRYlKh5H4OwenW4R4rqfHMblaDyxivGglJ4WYlfkD
XbC0a4veHyrEpqMVe21sdeFCsVe6lYcQpfynlmafaGArVfJQWa24L25TDr5B
g7VnETtYQqTOkbVM76FBzmT6y+J5QtzNepjVyaeBk+api4kjAjyhle2vMqMD
Th2JyvsVebDr+X5+dIsO5DsU6XmWCFA1wGbc+ZYOOPrJe9dfEOCR+smqgPM6
8FFSEa38wgKNwoK6pF+XwFH5EQ3CxALTtXJ/Px2yBGTV7rRiqjk+KU0uKvhA
Bd8NFwfeTPERXex26x+ngiSyIm72mxlGvrl39SuNCt32lTNz9c1wInwojI/a
UHk7c/24Dw8tZ7pr8KA27CzdHtRSzUXrE4nZdwltQPcpv5Q1XPwvn7XhX4uW
oHY=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwt031Q1EUYB/DjJYwEB+4O7jxebn+/OwIBD0qRIJQHgQhKHCCDmUOQhIOC
u4OLThRiUl587VDIizd5EcRQUUQ0hWAe6Hg1UDARK6UXXsY5zCgYhWuq82ff
2Z2dzx+7O/vsLvWBMjrFlMVigbE/H1nv3NxdtoUgi4kYpgqHGd/doF5YmRPB
dPMQY89oixrFiAjWdAwytpC2viRtFUH81QHGSZHZbnhcBKNV/YwDmQkiSJX3
Ma5dDDc2EYjddYz3n5X+9S0tAovxXsazIQdNrZZpsE7pYfwdExr2Nq9wdgLB
1y9HHF5VR8ORlGZxRyhBXrJQ2ZVNQ2DFyMlzkQT3zUTk/x5BQ3lIaqpESjDO
Z+RaJU2DNlVdEZpOsD2mid9roMDP1ODxRz5BDUw0JE9QsJ+75CzRGvc3xMcd
aKNAUZOs+reVYGeR/yaH4xT80zZ5qfgUhY0FP12xqifQfMz9PL+bQlnAQv71
PAL2wmfd/pMUdhbGdW+PJRD8UZB+Xk/hmXi2atybgLfCwttrmUKic64ESwIP
3MM+N2HRuEttyNjYI4R368zMko0+W5Cg6ZYLIW/0zRPvr1Bo1yorF/KFkHH1
ie/9xxSeM3COxqIzBF+4C/xmCisrnscJ7nlHB8yUUmiV0HK9fosTqPrnv9Tm
UTh8rUbd95sj2MnPxHjKKBxrkN8xP+wIXeI8ZdN2Cp1cBLcSJY6Q/jhTb+5H
Ybt/44cTdxyAGigYCKMpLJte3ZC21wEeXm43U642no+OyrUXOkB9i1ndvkWC
Hksf/zmlE8DCumQ/p2qCxzTtPyRlrIVilViTe4hgTKC28b5gLWRKfcXr9hDc
0xJdvWGQD63T1QaXNIJLk496lNl8CFmzg6sy3tdoj9ROI+SDZDJRYR1F0DTt
K61miAeKrV2Wz94mWHrzVmiWigem2+SzrwUTzJ8fozcJeKB/qjTvDCSoG764
/gHawwR58Z5e1McO1C5vuXKDCCrsMVG/1Q6K/v4+S2tcL7L8EXt+kQsmTYpg
wQ6CvkL7K1WXuKCnONW1MoLu50NhRcWF4Mze3Fc/JegWkNOxKpALlifyfr1Y
TtB7vIXScbiwuTDo9hs3CAbJZz/xWuDAVLhtqO4hwQRr+uvwexx48oseoiwp
LGzbNcPu50DYnIsuMUiEubzoqj4RBwySI66x4S6Yc4E96FPChldu8NN9KVfM
zTqdvvtlNqiKxjSsITc8IDMpjiyxBZ8v2kvbwB1Ljnrxnops4b2ZHvW2Qx54
+mdP4c5+GxjJWfYfq/XEb1KWT32mtoH6SOnU5oPr8UfBybKkjTZwWzZnrI/k
//9uA/8B0Bq+eg==
         "]], 0.10055339238981593`], 
        ArrowBox[{{-8.122218245092427, 10.}, {-7.122218241388595, 9.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGBQBWIQzeB9OnmyncIBBjBQcagNDymaEaZwYLZB2cdfz5Ud
MrIPH1UpVDjg6so2L++sssOBNok4iz6FA/9tN7BGb1B2aFkZbH15rcKB41Il
GgcmKDtsvVwS+/W8woF5twOBGpQdQlhrjsz7onCgpcFz/hdPZYcEu8yC89KK
Byo5oz8fVlJ2uFFnk9juqnigtqyNieenksPeY1+nHStUPDDh+OkzZ84oObDM
Vsz3nK94oKt63hfP+UoONzJ83c+cUTwgqlkoc7xQycHSoFLe/5fiAa0Lzi4u
LkoOqh+XfL+ornTgdIFYzkExJYcFqy+cDwlVOvCL6+Vku5eKDsvi/yy/3qR0
YOu83UCg6GDJq9EQtUHpwF/tvscWfYoOkVuCI+7eVTpwaVMC97YERYdfRyQW
HlqrfCDq/6RDFyYoOBR+/xOifkb5QOXnYyef5Cs4OL/IWvHjmfKB5ypLltf6
KjjkTE+abfZP+cCCyVoxszUVHN6xPNF9KKhyYKl91HNbFgWHEwbv438oqhx4
FZg26dQueYdfUi2GNXoqB1TnZzErZ8k7tBxetCjHXOXAj7SDiq1i8g4ZWt6b
T9qoHEhemfX2w345h8X+tcD4UjmQBgZyDq8ml4D5xqDo4pVz+BaeA+b/2eAh
WbFL1uHg7BQw/xAoOHJkHXzjY8H8puWg8Jd1mL0oDMy3SRZfX39PxmFVagCY
/xUUXfNlHKpXeIH5K0DKU2UceLNdwfywGcKyXAYyDglrHcB8SPqRcQAAdT4K
KQ==
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwBYQKe/SFib1JlAgAAACUAAAACAAAA0GbnY5M+LsAAAAAAAAAQQKbJTi9G
DC7AzcfNlmWbD0AoEt9BZNAtwJoq7buhIw9AV0CYm+2KLcBlKF5vtJgOQDFU
ejziOy3AK8EgsZ36DUC2TYUkQuMswPD0NIFdSQ1A6iy5Uw2BLMCyw5rf84QM
QMjxFcpDFSzAci1SzGCtC0BTnJuH5Z8rwC8yW0ekwgpAiSxKjPIgK8Dq0bVQ
vsQJQNmiM/2Z7yrAZ0a7D5xbCUDli95hLMAqwN2rqnBt6QhArudKuqmSKsBH
AoRzMm4IQC62eAYSZyrApElHGOvpB0Bq92dGZT0qwPWB9F6XXAdAYqsYeqMV
KsA8q4tHN8YGQBTSiqHM7ynAd8UM0somBkCCa7684MspwKjQd/5RfgVAFnSU
/4VfKcA0MzMzMzMDQN3v0E7bPSnAjAjMRo1/AkAs2Noq8hopwFKfAkOy0AFA
/yyyk8r2KMCL99YnoiYBQFbuVolk0SjAMhFJ9VyBAEAyHMkLwKoowJTYsVbF
wf8/lLYIG92CKMCkEQ2UZor+P3u9Fbe7WSjAls2jop1c/T/nMPDfWy8owGcM
doJqOPw/2BCYlb0DKMAYzoMzzR37P67nQU9mvifA2jQ2E1pq+T9XLiBZzn0n
wGzKVOu21Pc/0eQys/VBJ8DNjt+741z2PxwLel3cCifA+4HWhOAC9T82ofVX
gtgmwPijOUatxvM/I6eloueqJsDE9AgASqjyP+Ecij0MgibAXnREsran8T9w
AqMo8F0mwMgi7FzzxPA/0FfwY5M+JsAAAAAAAADwP2RKGYc=
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwt0mtIk2EUB/DXqZub6VLLajnXvK9tb2Yp3eh5tKxotGqNouhimY5qaUre
KmviBV2JWmraZWpmLBEtpAxNOUYz0iSnaAtqlpmXWaizbODU8qU/HA6/D384
Hw7/VKwsikYQBPlvFnZX9HDkra0kEFQWY07KCOUD7w26sTI2DtOOUn66a0Vy
YzAbS36ZKC9XtrorW51x0LEflDM36iuIbc7YMvCTsvXJQsEJazLHKV/t9k/t
9nfCXuGTlOmamE729UU4iz9FucSNywocdMTtnN+U11FxxKsO9csrt5CgLUZN
OhULN1lL/XtCSOj40LWksJeJyx19P3mJSbg/PYQ0a5lYl66Kv8kjwX0qbctg
oQMOiqox8Z1JwJ0VrOh5Bh6q027XW8SwNHNHtXccAxsjE1Tl/WIo5lxYyTXR
sWeaqybvlRjacj2Py87S8fkUtsK1SwTrqXtssW8BnaEtFUHvq1EupNKwnrQd
IiJFkJSdUpb61gYnyuztuCIReGYMNJxzt8HO1kUnrb+E0PbMR6E+TeB7Qs6s
plkI3zapjtQr5hHvq8hglyUEnHhmSb3DHCrxCDeLpUJ4wLW3utVYEcN4SsJx
FwJz7QGXvv0zqNlSx6btXA3RVKZRm8cysYy1GuaaQjKS6L9RxWfBgPidAPaY
rkUYWqbQ3s0jZNENAcgmQ2ey88zoXbDMLVsiAKb+ijwneRJxOhV5dKYAEnMC
lR9TJtBmG0HlYl0ABAY3Zpj9xpGou0j66FoAfHGwr9Wrf6JxVFvwZkMAWHJD
5ft4P1DG7njlxQl/uPQ6Nilm0IQqtFeC8vv8oN/YmrAmfQi19Gc5ufT4Qi5N
gewuDyDjeP7s9HcfoJ1o0X68/RnNGe7Qwtg+cLFDfqZ7rA/x7j70MEu9IWF3
AZgnu1BYSK2EUeUFzBfDRxPkb1BUdUNemosXqAhzh1b2Eqn/wEhEIR+kzw/H
sdSP0RNu+8EqMf//PxPEX1A4S/s=
         "]], 0.10055339238981593`], 
        ArrowBox[{{-15.916217155960425`, 13.}, {-10.577296627089197`, 12.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwtlHlM03cYxisY55g4Ax60pfb69df220LVBa3hegU8wIlcYhFBVIqIFUSZ
dUiGGKReeCHYFccxPOcsdSwqFeV1VAQ88KowcShaAQ+cg6qIuA2WfZInT57k
+e9JHv6KtAi1A4PBCB7SsJsss1JYVgUy/oNABLOoJPknBRrFLw52dkrBnJ1X
fFGrwIP8+zJOoxRs712WM30VaOqps1Qck8KtHO8/Nw94ImN31bLMbCls4TDm
PKv0xLzBI4NlkVLoa0pQL4rzxAB/ffEkoRTIzrgF1x080Ssq36e9RwJ07LtP
wWUeGO+d+8heJYGnvjLtTS8PrLFn5cZ+I4GlkVenFDh54Bo4fHvaEgk4Oqfp
DR1yvLWhQt3hI4HWFIHRZpZj954DsIojgQeajvT0IjlW7V+9wvJRDKNdf34K
GXKcmiW51t8ihqS4rY6RUXJUhzZnjvxFDG/mJ94+Pl2O80fHp3ftEMOJ9vAF
/mw5Pjt5z1i+TAwbx+eYnBtkGHJoRpDXFRpie+XB3DMy7B78EBHyPQ25J3+f
UWiQIVdZmahYS8PrmbqstFwZvp63+Fsb0KCv8JpkTJVhlKJ33+rxNGzttH0W
HiPD8JfZpy51icDoUBiqCpJhZxaj8alZBJz+2S/rFDJ0tW143povguv17/8o
YMuwhfdgTEmCCFJazi9QWgnaUtMXXbtIgXJqcXF1HcGZ5vHVqQUUNOW+W7y/
iqDLmbaAqmQK+HeattYeIaiJrO/V+1Lgx3RzDzpEcG75vQauCwWTl7QLubsI
HjWMujK3Uwi/HeQYwrYQzPNf2jXOLARZo/W71o0Eu/daFZvzhaB6P+rO2VSC
N3atL8lLEMJV0VdaWwzBPu6RqP4mAbjXZzRIogh+zjlws+UHAaywt1mYCwlW
mxaeO7VOACWmZM25EIIj2h6OzQgUQNMAq3bEXIKPi2dap0wUwIs7vTX9gQRj
+tROT7r58En5Rn14FsE1HcuNugt8cPBwNb/yJzghyeMyfw8fPhpjq5/7EVTl
NASYEviQ8uO1lQVD+cb1YXiQdiE5I8yH4Bzd3cuVZTw4r/I7pvMimFgTEB6v
5UFg5tcflIQgrWFtbg3jwZe8grWJLIK7i5b4T/bgweQQF0enUQQLvR1LFGN4
sK6/sVraI8XcsxJP5kMuOMjM++uapUi/ZC9KOcqF1o4nO1tOS3HchMemiAwu
GPrMkvJZYrRW9FicHTkgDM9TXRgtxrHiu5VlV93BqorYJL9NY0doDyNruztU
OnG32w00hrJ9zpfOHspJr3SuSTRG7q61fvEPG+5rzNod02jsLdfG4K9sEHF2
LI5m0Chdmhh4MYkNBq1KnNkswgHztgKHCWxQZkm67KUiTLzUFryvlgWD5ENR
fboIVyUNwwLnIN/lutki9Nr410CXMwsKdavWNbNF+LdpHnOTmQl732otJXYK
LRM1lydqmPApPzXubTOFOcdj++oETHgUNt/77mkK/VZOqsxud4PpfmPjlXso
fBtcag8udQNG9LkrVDqFJ4brajfw089Zr4+mMFrvynGa4gZvRtYM7UX9/z9u
8C+s6xFP
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwBYQKe/SFib1JlAgAAACUAAAACAAAAsMRBahrVL8AAAAAAAAAqQF0xH+9w
yy/A894V7s3nKUA0d0sHocAvwKb+hJC6zClAM5bGsqq0L8AZX03nxa4pQFaO
kPGNpy/ASABv8u+NKUCjX6nDSpkvwDji6bE4ailAFwoRKeGJL8DmBL4loEMp
QLSNxyFReS/AVGjrTSYaKUB46sytmmcvwIEMcirL7ShAYiAhzb1UL8Bs8VG7
jr4oQJ4uoGGdRC/AjhGKHAmUKECDnWQXDjYvwO6HAXcpaShAD21u7g8pL8CM
VLjK7z0oQD2dveaiHS/AZHeuF1wSKEASLlIAxxMvwHrw411u5idAkB8sO3wL
L8DOv1idJronQLRxS5fCBC/AXeUM1oSNJ0B9JLAUmv8uwCphAAiJYCdAY/DG
XbH1LsDNzMzMzMwmQE2w8Ajh8i7AqnYGDUqfJkCJaNSrDfAuwPJ5Dn7HcSZA
FRlyRjftLsCl1uQfRUQmQO3Bydhd6i7AwoyJ8sIWJkAYY9tigecuwEqc/PVA
6SVAkvym5KHkLsA8BT4qv7slQFyOLF6/4S7AmsdNjz2OJUB3GGzP2d4uwGLj
KyW8YCVA4JplOPHbLsCUWNjrOjMlQJim9KAb2S7Ab+hDF/oGJUCZeX2Bb9Yu
wDTnY7hA3SRA5RMA2uzTLsDhVDjPDrYkQHl1fKqT0S7AdjHBW2SRJEBYnvLy
Y88uwPR8/l1BbyRAf45is13NLsBaN/DVpU8kQPBFzOuAyy7AqWCWw5EyJECs
xC+czckuwOD48CYFGCRAsAqNxEPILsAAAAAAAAAkQOTkFMU=
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwtk3tM03cUxQs4GGwEw2pIxya/vlviSr9fHm6Ex8XxKFWcViFNM6tiiWwS
CmyCDJUoCKgLwsYUnDxcWUmgjjeBLcAF1FQeEw1PYzccRmJ5zLnZgbJ01XiS
m5OT+88nufdwk/WqFGcWi7XVMS+95XrU5+9OBiDrlfyhoDK/qMMegMVOiYap
R1LoWwiXh3LkaCs5lWIxS2EkyHfdFCLHhItnYtlGKaS2TxupWo4l0oOxeSel
cOnQF/KRE3Js2sZO8VZJQR2zUpndIMfOBzU/zDJSaFQr5oIm5Wh0dbKPWyVQ
Wn3K1dWN4MnW0K9WmyXgzL78ljWMYPgf29m7MiTQHfaB/OBugl93qdJCkiSg
3HG8vFBHMErkI5n4yLHfVhywN5ughlTFSX0lYPfb6TFeRHB6emY4+LkY+A/H
uavfEfyZM9W6NiUG3gWv7FEDQad/y9a/bBXDf4yHW0ILwWt696aGs2Jor8KJ
3F8I9hVE9pbvF4NLh9uL9VmCY6MvJYJg/vT3YfME2YruCHWtCO4M12+pXiJY
1T8ZzcoSwURjxrXNNoLaQOHv16NFEDEUunnATnC/wehp9BGBF9slv9CdYp2X
ZtxgFUJ89a3bqe9QZI5Fivt6hWDVlm5Mf5/i/ftJ3s/KhPC3endUhZjiTHhd
uUInhJgbS9Z2JX3NI4BN8z3BWYkUb/2TF5dbK4CEoDFN0QGKmVkPDxdmCWCx
W6R5coTiUIyrbCVGACsZNwNbcij2pT+o6uIIQPOpaeFGAUXd8tEmyzIftuTN
HCVlFDsGhpIPDfJBN6b87ekVis2Lw/1xl/jgvMeF69FIce+R84Pn0vjga/aP
UFoovsIZ5cHb0l13Rx5TrHnDb+ZYHQ9Sz3blvPiL4s3OjMbT2TyQPd4nm31G
Mdoy8LF1Jw+0ilibzpE3Hfeub5byYM2ov13zhGLYN8kjd115YN9wr6dogWK3
X1vPnkdc0Cef6XzvHsUSgZOemrmg7M8cPGB28NV9sphu4kKpb+2cqo2if0W1
zP1bLsTXf3bBlkmx98fDFpOKC+YWjjI/hKIg2qcy2IcLHlHNG5cd99mnN2kN
cwx4JvrPR/5KMFUsJrafGJhYOjeQc5WgIq3YS3aaAe2bd5oqcgk+Dx9bU2oY
MDWsX72Y5PjfK6t/7tjKQO+wZ/2JDwlOFbs/DeQwUJa5oS3ej7zuFwP/A5lE
lbE=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwtlH8w1AkYxtfqrpSKzmLZ7Npdy3a2xe73u3Vx3raUlEJ+dVFLuFJ2lblV
fkuSQqUk1CZNO111pFOi8CJ02LsUUrpCpVRKurN1cW676TPzzjvPzDvzPn88
81iHKnzCqRQKxUc3n/elm4sjLbqESPmfebCpP/7goL0DDk3PK6QO8qEuMWF9
Y7IDJpemSrOb+LCtkl3AeeKADS+btKdUfNicI3efGuCIF+tCqr/bzocrVNkW
ea8jLhX47Q924cNaE+2nwGgn3Ccq/nGaPh+kjSJKC02EyjtSn0UNdpA621R5
rU2ExtNdPMbi7MDo48lgQa4YAx7krFkosINela+ceUGMzNl+zmJrOyhMfN15
tkGMxqOB8d8b24FHXvhh7BGjfVqhYeCELbx6VndGMSzG6Ab6SMozW0hSfJrx
K4XAR2XdNlW/2QLVybx1/xwClSs7fqGct4WdAtNHY2wCyTyDfQF7baEv5O/l
WkcCWdnJFTUbbGEPbaVGHULgnTI2t6iaBzPLRsKsoghU6yd1Dh3igfNbVaPR
TgLdPXvSmiJ4YNjtN5S4m8CqLEen+c48SNpE6w7PInCsPvMxx5gH+fl/Zt7K
I1BvuO+A+pkN+OwonaJWEdgzUyK5WmUDl95nLPtXTWASN6vfJ9sGyi0j13SU
Ejjq0Lc/QWYDLfanpaebCaT/kOGWeYsLJ5Z8fTFKQ+DFI1vTXhVxYVwTf2xq
J4E5wmaNk4ILA216VMUDAm8I8rkbpVxY7XL8zZk+AiU5jzKiaVxYynYNUg/q
/Hif0Ea84EB93JiH8jWBFsrbMdLrHGheVlv9zSiByRNx49QcDqzde+xCkpZA
p+dFh8/JONCpWuajmUaiU8BtnqaFDUHVlJj0mSR6f23W51/EBjurxu1lxiT6
xlRR6uVsWNiavXoljcSFqsp9M6RsyKqVGawzJ5GSYbyTpLHB5tOikh4LEi8I
Wn5f/MIa9FKY9FaG7j63J0tw3RrYnjPkAisSz1e4Xf6YbQ3poZPFVCaJE0dn
uapl1iB6Ol6+Qqc17Z9hgdx2klWn01uqLOYoT7Hg4PAUOdOaxNE9G3Njd7Dg
KDmrIJJDYoSwyLPDjQUJVMuSYh6JN69plqTRWbDc+9vM+nkkWkjfDFn0MkHL
dl2tEZKYdnt+w+M0JhyI9X/XSJCIjGAjPwETqGu27zjrTGIXb1dn3D0ryIuK
j6WvJ7Gw4DNzwSClZUgVRuKH+8pzTTAXBt/GyJUKEuPUNwm/1wywr0n5qjie
RMbk7sXuJxjQ83y41DKTxIdPyttUXgwYVlyPHMrX/fP17gw0YECk39ACg3Mk
NniHrFc2W4LX8Vh6fBWJgw/6ZdoMSzi5IMLQtZ3EeSN3nvZ6WsKG95zaoDjJ
Fz908D/klV1YKEGazF22XEoHdflVxtTLEnxZO50WNGoOqwL8t5WgBOlX+yrv
/WwOK1KFCduaJXjKrdW9erM5nBRKV4U3SjAxqqVFX2gO7qE5D7MqJXhF0COu
GDcDD7qJ4EmJBN32jh9s6zCDM753XTanS1AYK76/otRM1w/tsxgbJRhNSTES
5pqBnkFwDcefRI/UsJqmf0yhP+HKxIdQAuOb7AY6FKbwRtH1R1G6GCfb25PW
vqMBf+CGyLBWhN35Xkc8kmmQe3cr38NQhPq8CmYlnQb2Swcu+en6Z0+sllOA
JvCXiNU6/6UjrsuyKB6JMYFXJTY/de1yxN1hc4/WiEzA6PCoLj+OX/rQBP4D
701NqQ==
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwt0wtMk1cUB/DSiqs6huigAn3Rd4mM9rsVgTh3GKiwdRpwcVYjoIgwUqF1
WnDCNp3RjGXI4og1hBF1gJmKBREsTD0wGc5SBhVk0mSEjacZInTohk5Gv2//
nJubX3JyX8kN25OXkslmsViwMLyz7U5cTkhfJLLohEME79mFx34aVJzSO7JH
1VDh/71HEaPBg7fTfBUdarjkiJFFGTU4URpTu/a8Gra+W72GX6PBo5yB9op8
NVhLppQPJzQIvDj99k1q+Lgs8LlRp0V5Z25cVoAanqatutp/QosaSUbVvT4V
+D9+Fh88pMWMYGHBsW9UcOetBrs2nsLmukp7yXsqaHrwKDd5B4UmYVQOxqog
Pacqi2ui0BF3uMspUwHO/XFh23EKO0M/HG1cpoL+k9XSdWcoNF72rT8ypYTz
AZOjNy5SeM2zWcvvVoLC2jTZeYPCiumEvdYrSkgNXRxd0EHh6uqxd56cVMLm
8l/bm3sp3BWwdkSapgSb2tq9c47CJdv9Amd+VoAgqXFyiy/B9o7ws9wKBUTk
PxzXLCeYd9q4ws+kAPc1n7aXIQSXtrg+m39bAeHzbxy2ywl+vX7X8GCgAlYZ
dr+2W0OQK3z1zdpxOVS3Wo/OxhLMNQwW57TIoS+6z2XZQBCfPHC+XiKH724F
sUe2EGQPz/heSZfDJz0+Wflmgs5Ob2RwqNRzoPcIwYZu/cz7lTIYKov6NvEE
QdHvypUeswxuD90bv1+6cB6f1MiaBBn4H7SlWMoJWiKmNpp5MrivH3NHVhPM
yHIbkh9JYYkx7zirjqCrVpK96aYU6nsS9eMtBFs57eatpVLoKvqIjP1EkNrX
ZjmUIYVTdb2Bl6YJZprKLTuaJFAY36VY/5wgKcye+KBEApdX57ptHB2W9bgd
zr0SCN3fQDjLdPiFaVbwQ6wE7i46F7kmQId+huuDkuUSaPSQXzYG6VD2ZWgA
eyQMhmP2r4gO0aFzsareYA+D5H79P1yBDrmdA23qr8Jg3uH63C7UYd8AiT+Q
HgZ/Dv9blyTS/f8+YijMY/xXUuVCiSFQzJjfYV4oMVx/+oL2hgRvxGDwMDa2
Bi2UGF4JYvpVRS5lkUsELamMC/K9EYHFyfiudzm+CGL2vKTNoxcQAlswT3sf
HSHwRhgTy/TcmJ8Qbp5j1Xv9wpYYXNAsgNkUH9pt3u2NArj1N+NjNTs9P0oE
wDvNpr0ug3f109/4wJZwaM/S9+NDURXji972TD4UCxbR3mZdKViq4YOqmDHz
3/nwHyr/xG8=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwtlXlQk4cWxfMlhiSAJGEJWzAkkIXFugJKgV6pFVE2F0Aq2kBxgwwUxSLy
UDrVYhEFQUEB2RRoQESstoAO35WHYNjkqaValRYQ64aGBiOkJXn4nr+ZO/ef
+8eZc87MFcYmrd9GpVAocbPzfl/qWBFv98sCpPwPV/B6Ok2lHvgITSp/ymsY
cwGzYxMeapU7MhhM++UdLuDRIqONNbuiZtFkWVWJC9TFl8f/sUaGvcJ0/osE
F1BUhitGDoqxcLC0gO3hAplb1jJfRoowJCxqjsU7GXT4EhmT1Q6oPX4pcbJJ
BtKeFw6OI1aYm19158dtMgjqrHnadMsYeZsXLFxnLoP7VZVJQh0LS4taOyZM
ZID/kUQ88WThiYudRe8oMiA2eBbrDjBxsnyDMnZCCmckAx/H3WFge0LM9OLH
UsgOmvQWLmKgnqvO2tkhhcGOqqJFJUb4Q75hI61WCvtzH647xTHCtvFcOe2w
FFIvlO0KOkFHf6fKup1bpVCYyswMG6Ehq+uJwrNJAhkr4u+Xf0fDpMU3+zO+
lwB9JLMicTEN7fq+vs2LkYBbVND962NUNC6aTiSWSUBd03swu4KKPnnBDb5m
EojoIYp+jaXi5ebd2T2jYvi886XDeXcqJnJ2GdU3i8FQlG2pniFQUbRQ+ChH
DJ/C0P5rgwQ2BKt+2yoXg12ImDNvH4F9ve9xhsC25yPrNxH41XjQofPlzpDs
nfzJo4UEmobLNi/a4wwF7dfErQSBFbQv1u0JcIb6CNWpV90UdJtWb4/nO8N1
7ZncPTkUvOgxVML7ywm6quZbhK6ioEuLRJ16ywkKrjJX6NUGsvTb7i+PlztB
tq9PEmOVgTQ6pdJGpTrBtn0dJsdq/iYzKTdCA1tF8ITfxeQ/1pE+0OiuzBPB
iX1tdzn2OvKCYQvt5HYR7Dxap0iQT5P9fn13WT4iSAw/etetYYqsmPnnrDFX
BGWDcuZ6YoqU+IzHFI4JQWfmZjIU/Y7cqjsraGgRwiH984e3SS25ehn715Bj
QlhefXa/1FVLjr2FI+lyIWx3TjknjJsk/++PIwQs14bmqzWk/27Xb/8sd4SZ
OV4XafUacsPOsgjfFEfIyvJs21ugISmNsoD+QEcYxcmDz5QaMnCVamOxoyNY
NCVrNr/WkFHRFIP/hABsNjXYDMgnyci+4uNd5wSgvlr7ZiXxlsz5PWZT+yYB
lHbL97XefktO54dHL+EIoDOjh2WVOEPeG6AfrhQ6gCeYKr1j9CRtf0qB6nc+
/OBQsfKml4Hcfmdp6N/FfLDjZT26MmEgpx6savbcwIfOk/LmQwEUvJZX15/O
5IPBrTZzOIuCl7Rf5He32kNzmHWXuoWC90x20Jzi7eEvatPRy49n8xsghYd5
9nDBP6Vfopm9/zR+XE3awW+lcbnBOgoWn3mPLSxXdPUJZvshXMprfPqJLWy7
/OpIoRWB1mz/sAfPbGBL0j1s8iLwgKtDRvJJG5h37sDe5B0Erv+u1qPR3wbq
g1/W/HKewELRcFq+xhroSXbhQ28IXGNQBdrXWoMLwzTz6GoqKvix1YFbrMGW
h9LHF6moT1PmOPCsoZjJa34QTf+gxwrYhFv1apoRcjubQ875WcFgrt5BpzTC
+xG9/T2jlvDiSp7odRgDX6+9Z2vxvSWs+Wr4svMUAzdWDyxI+8gSdDfU/WfL
mcj68gZHf9cCppRtX0cFsNDscM31yjQLWClbWxf5hoUxJplL4gQWMORTuOt0
kTHStcF7P7tpDpJdcHqFyvSDHi5cX+ohmJM6FxV6seoqcOHkYkGAxtUM/Zd9
02z1igONsXo2e8wM5wXU72gp4QD95p20yGo2/uN6frAilAP97iH+Tz04+Mdo
Ar2XwQHvvPk2XqUczB+d82zvETZ05mT5ldG5qFDeXvmQxYbdouir9ru5GGK7
THirwAz81tX/q3GYi95L/DJ8JGZg6JZ44Lg5Hpl/+jnpPhdIX7nm1pgFDkpl
z//8zBTSlZE/q1SWKBG9Tr+SbAJLzOZ+037GClP4LyrFl4zhWUJm2I/hPPw3
j7/5Y8IYStqbxKUzPDTnHqp9G8eCNeaVlIwT1rP+iLI2PmTCu89DhsO5NthE
105HxjGhorSlS5Jh8+FfMOG/BZDdEg==
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwtVHlQ02cQjYrggREFSSBJyQUJl/l+sYPIkVnGohRqKwjUA0Q5NFyiiCaK
KHJGkIgVaaWOF5QgFYlBBRV1oQoFRBmFKgpaJRxaSlUqGRTHxg5vZmdnZ2ff
vPf+WF5kUlDMVBqNFmSsz117yyfOtkuCtP/hBMopUdsv6iXYTgs0OzvoCNnV
ozGhYxKk52x753DHEeIGx7m06QRvHdrYuqvKEbTVF6Z1zyU4xOHlnM53hGOE
9+QSi2AG0YpPbHIEfpyfplhMUN1M1yXJHGFFmEie6kaQ3ufFt7Z0BKbZDU60
L8EpmR67DuvFkBVn/vvKEIKbNWa1z3ViGN7Vd0C3keBcVVD8vTwxvLdmNIcl
EqyYuirAJlIMWh/Nvu+UBL9kzPz+prsYZr8/UpOXQfD87RR1A10MdOiNpB8k
aEsvfmOnF0GtZWbB4yKCytcJ6Y/rRGC6I3vRP8cJNiWMe7w5KIKPUfrgb8oI
mmR68qI3iCD00RwO8wrB9juf4QCG9g5z9U2CLtuvzo896QATomWisCaCH+Of
Fi1NdoDogcSEjHaCslr3VWG+DuA606+H1kVwJLhlRQ3TAdYVdu582GP041uY
5TdsD69SLb1M+wmeyi0wsNAeetpMXAr+Ns7shnLXInsg6RXLEsYIzjdx/iFN
bg9Vut1RYwxqUo8Q4p5xOS58Cp91FbKvnBRC1+HqB5auFLaOLa7P3C6E4RaH
3Cp3CvMljb+6+AmhOjdn8fhXFPLTJX/VcITAaburHwuksHBo326bfwWwpOiT
ujyCwi55zZrwNgHQ+phuM7ZQ+IbWqtpXKoCUWtvHrDQK+7S/maXvEcBF6smy
az0U6varzct+5oOBcd275hWFl3K6k5OVfAh/O5FuaqDwTLg1Z1YwH4awxOLS
FCkmm/rOjl/Ih6OZxcM3ZklRvD/G+6gZHzZ7vLYSzpfirXZFjeoZD8L6NQf0
DCkuH05N9L3Mgx1Z1/1pbClqe7bFt+XzQMegViu+kOKnE2uqbDfwIKRxmu5r
O+lkPlxY3z/QHW3cV9b5HzA7xYVjAYcCL7OkOLrfLul6ChdM3k0wZUb+CnHA
3hF/Lhx/LiETFlJsPtd+uYTPhU3zxD++niHFMva3VJbBDtZn9a9gfTLmVXJ+
ecs5O1B5yIP3jFIY9KBeaxJjB38u0lZaDlA43KRMcOPaAftpLFObTWHJsc/g
wPnqoHMjxjyzG2Uvj8g48DbWE1xXU1jlp3dX97HhpbmwM96HQrpLnkqlYkPh
T+bySicKyxPIowxXNgyZv/swZElh6qyHorT7LON97yHRR4Kq6XsVCgXLyH9b
sGmAYEe4ffM2NgtYT6tqy+4RDLRst05osAVx7lqjHjKpxwYeWTix0rcQLB0s
z4zwsYEMj9YPyaEEeb1ZZ+pHmCAw8byq8iZovXvRmPY0E+oT94Q2CAim3dDt
9VrLhACFuoM9k+DqyqleEUwmaHxerHR7IsEKb8FCmx4GaDr96pVnJJiotAqJ
+4UBxZqVfTS5BDVr/9AGpTAg5er47bvOEgzWy33u+zHg2tm4pS0RC7Ex2vTo
XbSG7p1N6+tLXbG0FjRbl1pDG28Os8LggqM9DGVdxwIoqJQlHVznghc6883K
5QtAOG9ddOw9Z3xx4njIktkLQB0SaZCtcsZ0T//I5DoruKMIFs8ZdMLCyiLX
wK1W0KugDA/ynNBiOLW2S2oFGDIedUTmNPkPreA/VLdNPQ==
         "]], 
         0.10055339238981593`], 
        ArrowBox[{{-10.577296627089197`, 12.}, {0.2116604218971645, 11.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwt0n8s1HEYB/BLihtGs/XDVN/78fl8dUp+bZE6z0lxqu26XZN+MeZYkzpb
v0yrtZHfXCSWGGFXc5gahuw5LZSzYVOG6fSDVK6VzqVFHdd7z7Nnrz+e7fnj
4cVekMfbcDgcL0uvTIPhXFIRS5CzGg942Li4c8SfYEZTELd+hgWTQ0X1wAGC
5lD3JV89C6OmyIE0BcGjz6rGi7UshJ9nte+UBLO36GuGclg4lOIY8jeVYGPU
/ROzShaGbe1yhwsJtl93No+LWfgm3JRzWkOwId3j5iNXFsqG9wU/0BHMVE3P
H/tIYdjpqqZ4gqBUIpWPPKHgE3Gkh3wnePfy8seCHArJz/2vHF5LMaxW/Kg+
lkLWNZ+Oda4Uowe45Z6BFG4khdxRMBQnjNFdjs4U5OUJf/Z4UuzkSlxkHwjY
cqsWG/0o2mzTqk1tBNTNxqzOQIoNnjUhS7kElkpl2jP7KXb5UkFCDAF3WW9c
kZjigH4lQsi8bfVPaaWlhBD/2OqtvSr3XpUQGtusPhi6EiEom61O0m20lBBy
71ldLJ4tEs8KgEm0urNjJQLgC63+EJD/PiBfAHf6e1bt2BLj0BIjADz2YtWr
5+j50GRmxjZILPv2lweVVXyIGvXfnxdOMbhbn7M3lQ+t85y8dccpKhYHl8Mi
+dAvTX+ZqqT4S3trR0EAH0rGdD++plH0Mkw5uGzjw+a6FvvTpRQXCoy1r+z4
IK+Pc+hroyh7pjF3mXggmev77T1JMSjRZc3cDA9mEqdfl9iz2FpIuhWTPHhD
DE3qWQ+UnveYF+XzQJQeV7m+WoRfJrqY7lAeGDIuVpt8dmL5208RbjY8WBDZ
tZ8t24WnLtWp/HoYSFax05JRLxRVmIud1AyEnRyilcbdyD058VQTy4AuxUYc
lOyNCxrFkG0QA2ru1I/3g974MzvmM8+NgUKVbbN0u8//f2bgH12wUgw=
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwtkwtIk1EUx5dh2duYpLLXt+1++4xKpMdaFvOkDUvzUWH4SFyps0yyiWAl
GRmY7yzNR5gKiZaUSYXo0jrLF9Z8ZUpJyCxNTS1dGUT0+PatP+dy+cHl3HP/
51zpicTDsXY8Hm8nu6y72RyfUMjQyOPkBh0lkrpsIY1Tu/p7cZKBzNvRiQpH
GtPiz/AzTAxstChbdHY0Prs+0hNUz0DNzbIC/28E7z50+iPKY2BJZs7smw8E
1e3C6vmTDOzqXt1vN0Awrc/yvGsvA0Fhot1DrQTjB4oP3XFmwEfVuuXgPYJL
XjqEXfmsAL5utjaukKB38/7hOIMCnKa7Z8ouE1zbR/kbCxQwVjUZPa4naL9w
/0KNTgEX8jSOvjEE5ZK5GOc9Chit/zhvDGXzh42tcFqvgDX2L+xDggiOVGad
Kp+gwaHAHMjbTzDZMnGloZmG3iAvU5s3wR2HfoQG59Gg3Td6sdKLoKTFMJWq
pWFb59PoQjXBHpNVBEJcbfz9QCUbBHbmGDgWdemFXXoC7wQ21uyzioDqVTPH
CcYNbBAILbNxkXq6UD0tB2WGjVueWiWHwes2Hlflf1Tly8GjxcarG7WrGrVy
iDHZ8nPlmGQwM7TIjwSCW9Eva3mVDK7trSEGDUHnKklia7IMAtaZbtYFEkxN
8E/74icDuVdcnHsEwXC6t/GWTAb8gZQyzWmCTS9rXV78koK44/em+TS2vmNv
78QMS8Fb8FPsXkxwbiQqNP2RFC4Pnkr620CwXaNWCgqk0N/zp7hTT//3h4Ly
d8cnPG/RKC21+kPBjaRN1I0mGvv/JrH+UFBfGuFrMtE4stSX9YeCBX9L+PQw
jXuqBaw/FBzL/cqxxTjGXHwtgS9hR7jzVHJeSkqKBO49EXH57KI8WcclkF0e
yN1Xkj7FGiyGovWfuHrMoyU6nU4MyzJcj1/V0Pg41+XX5Box9J7cfrZPQKOy
Qud6ziCCqWZle8V3dl746WyHRBBynopc7CN4cDb+W5tMBM61C56DDwi+d5M+
vDQqhM0+dZGqfHY+uqvZ9wmhKMCvg7Dz6Niz2CaLFUJw54C+9CjBhu1OopUe
QtA+AK5ftv8lhH+PXJGm
         "]], 0.10055339238981593`], 
        ArrowBox[{{2.625450392554484, 13.}, {-0.4614498006071699, 12.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwtlHs01AkUx2clbJo1BvMwM+b3G2PGVNpIRSlfjco2U06KbZXooYdUHqeS
yKuX1DhJQykVyepBClmxhlqsVyV5bChle+A0tdasV+xs2/ece+4f33vO/Zx7
zv2Sm/Z4+OtQKJR12vqvqzyvC/opk0H5ommoP1UY5pWrh97Q0P49bySoPZe/
zrjEALEeo/GLqyUoOJBexxUaojotpW1/hgQnbSJqwvqpKHJ3azMKkyDH2yon
KZ6GNbup8VPcJIgzOGJvLKcj/Z83vdvoEqwhfPSKF5ribF/zZ3GrNbgZtyyO
bWBg/vLWiuVKa3Sc2hd5KJeFEyYf5j52t0Z6fNMf+ovZWOauvnvcyRqUo1nF
d5rYmGXYJ5oussZ4rJoR5WcO12Xdifemauejbw8G9pkjZlLTB5uPYjw/9G5N
RCgH75zLpIrHYhRHptjfGuIgYixD0XZLDPvIsuSJcC4cHeMeTT0uxspI772h
I1wQGh+96b5iyOXZRYuFfMQu8GGcSRZh4eaDwzMi+Ogbllp1hojAvHi7YuET
Pp515jU8cBfhQ0TmsRJjAnh72WjZdBEeOPGDdzgSkDCYfVsni0BVyC7e8CWQ
FED3s+yyQn2Q9dSYwwTCe5J2RxRaYbynsOx9NoHXcamMkAQrZPUO5P/5O4E6
N8u1un5W0Bxy2P+NnMQFwsu8PluIR4/7Z1zbQqKrecibGivEYLggb0s4iTDP
xqIt64Twj2z/7HSKxPaMFpum2UIQbcbs7y+SyLtvrPI0FEKcUEdZcJ3EyitR
u9Tdljig1Cv0KyCxZDUx99I9SzBGKudcvk8i6ckA2/+kJSYKKXHD5STmcUdY
Ln6W+Dy//EJgBYn6LxJAZNda9oOKRAnfbVxxSYCPSj7ZXUrCwcJM+jxEAO8d
qVV290i41sxOy18qwOYcl9xFeSQ6eFf16BwBqD9y2nSzSEzibz0ypibhFWLl
eiSVRHHdAWbwbyQw6vtXeTyJUcsXpXvSSNR+qn1VEKbdL1buHQomEfp2w6oe
EYmGLzzaOz5s2N5vROLU0Cb16ksEnJ7lo3GIQExMtL46mEA0y7A9vpvAtW1W
ZumuBG4o2m35tQTGr69ibWQS+HUeT6a4Q8AoZYogqJmPUpMWYet5AkeToseX
hPORKdAtH44lsMltcpWU4CN0SzZbE0Agozg1bEeVBTJN5VPusgmcP/efeDB/
UdHxjEJA2f536MtFPJRmnfcfbORj4GrpZlUPF10vOljSND5ujn7c7pjARXLg
8qfJW/ko7zwdJ7Pj4p3sdXLvLD5sZZfuato5aIrM9nEdscCElD08P5YDT50U
m4xKC0yrmVjNms5BcHu+ru4JC9xt9XioaDbHTxOJdKNC3lceNuyzijR79vHQ
eUNSJXdmYylDSafN5cHgQ+LN4DcsnPSYuVU9wIWFX73cIJEFPe+oT9TbXLB1
XlyjObJQMCO+YGcAF2NPq0tO9DCRWivLM7DkoubZ0eP7TjORP7u6u0fLGaHP
pTU7MzGxbVRGSeSAtePYqky19u/TzGIqnMy/8pjh6e6pvvNfsqEsW59qJzVD
X2xD1eEoNtT26wcNNKY42Lq2+LI5G1cmUm5z75jicGDubEU+C3k8Wu2u/ab4
dnGjwwpXFhiJD13GlpjCYG1xdWcTE22rC5k1PFNE5wa+dPZhQrPzlezJuAn2
LumLDX3NwO5WWRfzvQlece3zwvwZcFF+akzr0Pp1K4onJ+gjoftg5Zk5Wr+i
UfI85KXzjBvfpbdeoCNwprxFMzFSLhzI2biNTsfZhKh3NBlVFfTLCqpUaQwP
r/oW1wwzlcn48OUAa2PYljl02hVxVNSKXG5XDU2bP5XSnCBC5aMTGH1xPw1j
R9t6n5wWqHQrbet/tqfh48GuzWcWCVX/5zMN/wLiiHid
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwlk/1T0wUAhxfCEGgypsP8fsv2/qKry7hwzHSfNpSl4FGNtwvGwARFclkc
ECULVAqnW74MYco46sydP8Qh+0EHTth5IkiwfAG5W3GjGOQxNsEFXoCZPXef
e+7zBzzsQt2He8MoFMrm5/vP3RmXOdOUCFBesAH3mLFNY2ciUJ26kHd/UgxL
+veFkVIq7tpXpd8fEINJfVO/x0/FP1Ll8LOfxVAmTs3MdUQi9NAczDSKIfQ6
268aVuLWWWrLaIkYTuqV3vayKJSWmr3fJoux8lLPW2MHo+HLV1wtIJ9/l38a
VTF4R0fjFgdEcGQlLg43vIxsy9/sxm4R+HGnO1otNCjK+MyLZhF6frH+ea55
FWr02d5PSkT47mSu6VpLLBhdprqRbSK8a5vIOZJOx6z4TvgSQ4RdhpDthpsO
YV907gOfEMHAb/ZT6XFoa9p9QusQQjJsPfx0KA715xvM1pNCLG+VrpjfzYB9
cLzCpBVibuzjic7Qarg8ZkfdbQE2enMkew6twXrZKzV/nRegkdYxMT69Boua
ZeUmnQBJe4vjtuxjIm+XaoVGIUDUVHnbgT+Y2Pos5NQxBaA3eG+UaeJhrYqs
KJriQ6W7pMgcjUft9a83Kjr5sH9xezNdvRa+3gxPmJEP9Y/JLT8MrsVA0+l6
m5YPf57JkyQj4CzL7ZVX8dCo7JG+rSdwdL9eQdfwULnJn0vrIpCSHxcclvNg
EK5+/06QQEQmw33mdR7c/ISlA6+R6E6rHd+xxEWKJO3LwHskKncUCIMPuZiT
FVzP0JCQoM1qusKF+wNdn/VzEh5ZqYp/nIvxzyqa+6tJHE9s5LXnc+G4VpE0
Wkti4AUcrLvpTPUcJjFILXcXtXJQc8JcN3GQRJ1jwCCr4mCGseh7kkEiNOle
TsniID9r9tPoBBLxplqxScrBcE4lKaCSmGnzxtDXc6AmjIGUIQJf7Zy52B/J
wUhjwiOdkUCXxjbvDLFR8GBfjFVJwD4d+5J/ko3A0Bsf3Z1Zh4InPJf6dzbK
B9NaPJJ4uB4L5zYY2WCPZLtmOxnIqnayXMls+O41V4qlsWBZpnYSYWwM0bTE
MUsUiO0/HUq4xUJE7sL+BWs4VPr5s7RTLBxzFhUf2U7BZZXHbitk4UJJJj/1
1afyba3qX8O3sHDzG8NI9+NZObVe+4hNsEDRj/b3xU/L/++LhX8BOVt81Q==

         "]], 0.10055339238981593`], 
        ArrowBox[{{-0.4614498006071699, 12.}, {0.2116604218971645, 11.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwtlXs01GkYx8egYWeMkesYZDAztox0lJ0i71Mpo1RCW7kUmVSo3FJK5VIr
dyJRrVxC20VWUbqY37CdKDJqKilyWUYZWpdxKaZl6nOe57zn88dzzvc8zx8v
ffch1z14HA7Hm+25F5efXcM7287HyTEHR4nzwU1ub/ki64jhr2IWXIC9/iMR
Qj7bdV7ewSYWdC5/vrGgT8Cf51mu7FnOAuGvuCmGWgLfd1O4OZbOghyznpl4
TQyBxdwAC9oNHXtt4lpQ/pjTlTEnFuwr4MR9KXqPYks9R+tMWHCY7CcZX9aD
xA7xeNIUE6zrJ0ZyBvtRU+McTPCLM5KGCIfQbaWpHceuMAEr3KhK9BxBqhWt
f58NZYID4V7x6s1S9E4UKJpYy4SVh543f3SYREYHKgRPqUy42ZYY3237DbUd
uxk5OciAdCdp4/qlMkSS7ZhOqGXAmLeyC+kCDu6OP3CKusCADzl7cCVaeHjJ
a/ZtDmJAYQo1dUCXBL3nVSHW1QzSUkraHStJYNeQ8PkvezNwTklrNQY1yHCp
zmpkmcGbZNHJiPtq0LEox/6zmhlYJB8Wco3IwPBk9uOHTcE1KbTpQggZ/Dv8
MnRaTGFd4vPDfhVkKKx0WcEoMwVCQnTDjU4ytHZKui3PmkJ2fEZ98DQZVH04
Sda7TIG02jasQlkd5OtpNAHtQje5j86t94oJXH/iL3eDpyGzZQLPbobLfa3D
HCYQsu2E3IMEOrNlAsVPouWeZf8p0/4THfwmTsr90cM56HBDckTu/3JSezip
dDhZHCh3UpUPscqHDqWvLeT+417GoCdKrCyZzRtQ+EpwO98YLDSbouK6yCA1
X7Nl5xFj6Dk3Ws+9S4YDPrTjrS7GsMxNljseTgYh1wsZsY1hkfvgl2RTMtC7
lfMWk4yh9jz2jIipwcPtVpbUDwtgUvfowrD1akDazNwaULwAhG2a6nW1JOCU
Dpa7hi+ACSdG4P5uBfgnL7KGfc8A3tiUiAq4CvB0+/zNt5IMoLvSoXoYw4G0
/N318x4GQH2Ko+7YgANuaXNLn6kBTIruim83f0eY7VhdvpgGOlCU+cHiO/I5
6BhTV0yD5ObGZZwyGWKhBtXNO2ngFbfkRa2bDOmURXqv0aBBrGeLV5ShDFk8
3B6VX6MPuNxLXTyiDF3MnYMK4577JyQKMqSuYRi9EFEhJr6Lc6Z3BgljvbP6
e/WgmKZUwq6aQZ1DHm9epeiBl16LfV/YDFq+VXudxEYPrp/gKt42mkEdlck9
S7p0IXVDwGh81TQSUgRlV5N1QSXWRj3EdhqR/StKHZbrgj791u8Bt76hnEqf
FxpiHXAOJiUnSid/5tEGI/yq3QKrSVTZkDlhi7ThbdaqVjpvAu3dwwm17NOC
MHPy0I20cVQeFK8akqoFw49KinbdkaKMj9GPFTla4O5KnLJrHkOEGrPUvm5N
uNxvO7SmZxRpq4Qdp6ZpQv0pTlz4lxH04HHgmct2mtCqq3D/xegwGu8g3zw0
MB8ufhpSEFkM/MyjASbLpE3XsH4kTfcSkFdpwLkJImHMpg/xYj1zIwcpILay
vlWZ1oM+H8imt+VRwLgrABt81olOu6l5WG2lQBTFP4bT8h4ttcZWR1EocMZZ
1yu25TUape68d7xAHcokL+mh7GZ0TXDH6fMidZDQqlH1qlqU6B1j54CRITcz
7/TVJAnfWg4RPIqChXvzh/lI9r6affoXIH579SoaL+UvjFitvrRHFTpcIp0N
gyb5wxf9rde5qMLLqz4rVrZ/42cEcZm85yrwaTzhz86t3/nkAbE4xV0F0ou+
PlAMVMD26aw9WjdAgJr1LV2tlorY5aFdb5UyCDD9H7fu0LgSVhbGUXZ1IMCG
bN9d9YJ52KXiFwo3lAng8duWqgQ2BRPH5zQ5tSuDoXbbXUK2FqZy4P5xjSYl
COZtWLTzoh427W5Jwr9WBFdGMTVlhQFWi76epEnxULdNfCorYgHmwTYQebPx
0D2jsngFi47VG2YRG04owPWz8z10fE0wgsZuhncfDpY7UwQd+0wxfcIfdP29
OEjn4nmZ9mbYj/8CB/8DL83Rww==
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJxF1H881HccwPFL4r6Hu1sdd9y5X9ydHzNtUYfh7ZEs+iEtVreU/Iq07M7y
I920m9bpoSsMRYt19WhRiWRWuHd5NGddoTb5keXhJFNqUapJLbc/9nq8P4/3
4/nf+6+PIDZ1bYIZiUQKffdmN6mypCVePaAjmXKBQkpElON6o264Va5QjUgg
vWQH8c2DUV1q4bMf89skcG5SmxmteKIrT1FruFoJcApeRmzYPalLDveQSrMk
QHmvehk0v9AN+BuP9YZKoDIrudSY/Vo3sbjqqpmtBOT3j2gFd0lY7avSXugT
Q4LZ3irPX+aiZWhK0KMyMdQsSB9k/2GBFrEJR89EimEmWpbdXG2Jtqu/XeQW
JIY3NdP101lkXCY7bGhwFcN5QnagO5DA0u9ObF1LEwMjZaf56hkCybdPmc88
FYHb76scYusoeDTwuLahSwQTwcab8zdb4RpDUXDOORFsa/YWxsy1RnHW7gdR
ahGU+C9jhFVYIydkY77/ZhE00fc1WV6nYsnKry2La53hdAu/t8aPhtM+X2n0
ec4g5ExtZhbTcOimlLJmizPwXC0jAu7QMNTKsMtd6gxdE65R8+fQ0fOJx6CM
6gzdLo+l9yl0LN61yfdPoxNULO7sZBJ0VJ6NzrvY6ASR0kq/dS9oOLzP/cZg
vhM8r+sPlF6joYHQz4uJcYJEQWzL8SYqGkwJQfFWGMXdSsUt28KGZBVCaC/2
695Pp2LXcu5tikIIScPVAaONNshJWl5xN1gI4Q/TDi6OscFAvT6kkykEZVWR
fqeFDQYkV7TfHxPAM4HV2Mlqa2StMEgcWwRQF9E3+Wu4NV7/InxLeoEALvnM
GemZsEJZl0v603gBfOnHSa7PpiD53oOgxno+rL7TGtflRsHas/VeS/P5oHjs
pVQYCcySqJ56x/Ghb0/qxdKTBMasXJN5yIcPezVp1kFyAmM5vPa1ND5kMINU
O0IItPAcaHul58EZdo8dX0RgbraywFHBA1G59LdIGwIDubwndAceDBfHHqW9
JaM38+rgbeSC/R6OZtU/ZCw7MpsjbMxLNXm0KOCvogBH6PdvNNlHY5RqjBwo
/WHK5P3q2Tig+cnt4Kx7VB7vhgO4aZ3JLspbEuUtNizENJMzM2ZjQ79BbbJe
zmmTc9jQmltkMmv7FbvtVxygTJJ38P977OHT55eo8eYEsj8+sSRkqT28ebQh
/5SQQJLnLsVnUywooyaSWZEErlCww27UscBJdk91sZzAl/PULacyWXCs49p0
zhSBxJiuY+QTFlBS7dMyEiiYw21V7uezIFHaN1o+SsH12gJ9oRkLLriTo8dz
rLAk0/3823Em/L1c25Hibo1Ljh3y6hpiQmHv5ar4MCbWqT7/PtuXCVRGdERb
PQ8PDDU7HKm0g5en+8Z3VDlhe/PPba62dnB45ZDzOlsJxjFCyz0O28KY/Nqq
BWw3jB6RF59wtYVx+9ykM5ffx4ZFHzVo2hlwPJi7k/fiA0x9nTfzMIMB5q/a
fRoSF6IaslKavBhAL5ioDeV9iP/9Pwz4F+BECoA=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwBgQN+/CFib1JlAgAAADcAAAACAAAAAKCWvmSI3b8AAAAAAAAoQGxiSYeR
HuW/au03nDfmJ0ArXTlB2vbsv4U4DUlhxidAHqCNRoYm879M4X8GfaAnQNCF
dzWUkPi/weeP1Ip0J0CqX1rtlrn+v+ZLPbOKQidA1hYbN8fQAsC4DYiifAon
QO13BVw9pAbAOC1womDMJkAXU2zlLdcKwGeq9bI2iCZAVqhP05hpD8BDhRjU
/j0mQHbkhG0GHxDAdK8NpXQuJkBgiTg6coQQwNJMhstjGyZA5sLCzw/lEMBd
XYJHzAQmQAaRIy7fQBHAEuEBGa7qJUDG81pV4JcRwPTXBEAJzSVAIutoRRPq
EcACQou83aslQBl3Tf53NxLAPB+VjiuHJUCvlwiADoASwKFvIrbyXiVA2j/0
Gap8E8AKaGvBirIkQPCRSNOFsBPADuHmtYqKJECZLiF5GtoTwM2WbLDkYSRA
0BV+C2j5E8BEifywmDgkQJZHX4puDhTAcriWt6YOJEDtw8T1LRkUwFokO8QO
5CNA1IquTaYZFMD8zOnW0LgjQEqcHJLXDxTAVrKi7+yMI0BQ+A7DwfsTwGjU
ZQ5jYCNAmmnl7IONE8DMzMzMzMwiQO24edYoaRPAuFHQGICfIkAqD8VrGEMT
wC3mNa2fciJAUWzHrFIbE8Asiv2JK0YiQGLQgJnX8RLAsT0nryMaIkBcO/Ex
p8YSwL8AsxyI7iFAQq0YdsGZEsBX06DSWMMhQBAm92UmaxLAdrXw0JWYIUDK
pYwB1joSwB+nohc/biFA7dSaeP52EcDNzMzMzMwgQLkPq+lxSBHAYF91f32h
IEA+d3bF1isRwM0cykeVeiBAfgv9Cy0hEcASBcslFFggQHXMPr10KBHALhh4
Gfo5IEAnujvZrUERwCNW0SJHICBAk9TzX9hsEcDwvtZB+wogQLcbZ1H0qRHA
KqUQ7Sz0H0CWj5WtAfkRwCUizIEx2x9ALjB/dABaEsDQ9N9BBMsfQCsd5C8O
GBjAQSz8Za0nH0DyH/iMWVkdwF/kPD8zkh5ARJzdRfEOIcArHaLNlQoeQHSz
FpbUMiPAn9YrEdWQHUCLVSe3VhglwMAQ2gnxJB1Ah4IPqXe/JsCPy6y36cYc
QGo6z2s3KCjACAekGr92HEAyfWb/lVIpwC7DvzJxNBxA4ErVY5M+KsAAAAAA
AAAcQNOMiIQ=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwBgQN+/CFib1JlAgAAADcAAAACAAAAAKCWvmSI3b8AAAAAAAAoQGzdvU69
dt+/1DN28frnJ0By/LeYj8zgvy1SBp5uzSdANHlWM8X34b8GW7AFW7AnQPtk
Onf/POO/YU50KMCQJ0DGv2NkPpzkv0AsUgaebidAmYnS+oEV5r+g9Emf9Ekn
QHHChjrKqOe/gqdb88MiJ0BPaoAjF1bpv+dEhwIM+SZAM4G/tWgd67/NzMzM
zMwmQCGxfIHQAu2/m6XId3ugJkAmpPAWYArvv7g1FymNdiZAHq0Nuwua8L8k
fbjgAU8mQLNpfk/7v/G/23usntkpJkDSh8rI/vbyv+Ix82IUByZAegfyJhY/
9L82n4wtsuYlQKro9GlBmPW/18N4/rLIJUBmK9ORgAL3v8eft9UWrSVAOYgO
ave3BcCcRlahYWckQJh/naabYQbATCKa2CdPJEBf3zlot+sGwMHU/f5sNCRA
jKfjrkpWB8D3XYEUMRckQB/YmnpVoQfA770kGXT3I0AYcV/L18wHwKn05ww2
1SNAeHIxodHYB8AoAsvvdrAjQD/cEPxCxQfAaebNwTaJI0Btrv3bK5IHwG2h
8IJ1XyNA+BqN5BNUBsAJpmYGSMYiQJlXGMt29QXAQFHTaiOaIkDPc7LCI5gF
wLOc8ZrVbSJAm29byxo8BcBgiMGWXkEiQPpKE+Vb4QTARhRDXr4UIkDuBdoP
54cEwGdAdvH05yFAdqCvS7wvBMDCDFtQArshQJQalJjb2APAWHnxeuaNIUBH
dIf2RIMDwCmGOXGhYCFA82l/cr9yAsDNzMzMzMwgQHokugTJLgLAiZqz3nih
IED0AVfMNAoCwHAJw8SCeiBAXAJWyQIFAsCBGft+6lcgQLIlt/syHwLAvMpb
DbA5IED4a3pjxVgCwCAd5W/THyBALtWfALqxAsCuEJemVAogQFJhJ9MQKgPA
zErjYmfyH0BnEBHbycEDwJG26SDh2B9AauJcGOV4BMCoZEGHFsgfQHFC7zp9
pA7ArcAZBV0lH0ANYdQdufkTwAKKD7VtkB5AtLBEDeIyGMCnwCKXSAkeQCuQ
yGu5/RvAmWRTq+2PHUB0/185P1ofwNx1ofFcJB1ARn8FuzkkIcBu9AxqlsYc
QLzG5BArZCLAT+CVFJp2HEAa1k2e82wjwIA5PPFnNBxAYK1AY5M+JMAAAAAA
AAAcQCMPmtE=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJxNlH1MU2cUhxmDOaRkLaVQaEtLv5DysSrQe1FgR1AYsjVCpkRhQCB0MKmk
WCkpCBMxEIPoBshAA050mowN1MhEmDuCWecCjLnN4dwQxxZ0kAlSkSKQ3d7L
H/3lvnnzJPe8eXLvOW9ATlFqnrOTk1MStey7unf2cpKYRCc6Srj3F8O/hJfM
LU0pYII9R3NI6mtt+4cVsCOe4XXp3a7p3QrgmxnO0Ro34EkFvH2N4bfoAgU8
sDJ81prUbk1SwCj5jOaqi+nzg1IFKA8zPLWtxpllk8PEMMPDQ/bIYbN4nma6
vF0OxQcZFlkMQotBDjWjDG/fZo8cytRWmgtveVOPHLRNDDfGPmmIfSKD1VWG
+/vskUGd/jnNf5P1k2S9DGwTDLN6st17smWQp39BM60zJIU9jxiep32kcDtx
kWYh7SOFC2cXHXyksDy96OAjhTtBNgefAGDttTn4BMDtcpuDTwDMf2xz8AmA
k6dtDt9HAkZz7qsD/iRGH/E6dbRdAtm8z16oRBR3Jpy7ViyBXYVX6qv9KP/E
3LmMBAmkVjZ/P+JN4vSuD4+U+UkgTbvzgpsniRFfft0tHRdD3v0/5JEsEq80
FE1E14rBLIlJTHElUZu13LQ9XAwtMgMrc4VAFjvzp+iH/sD91aUsfYzA1hZ7
RGD8WW+NHybQVPFnXAuIYCZr/NQrtwgsIbPaO6aFYDbvzmm8SmCjxb/reqsQ
fGX3di+fJ3AoWFg89q4QRva8b4xqIlCZl/bY2VUIn/rP3EiuJrDtwCiHRAGU
GKpU4cUERqTV/GeqFEBBqmTwaSaB/75RXjEQJ4BjnRaX4X7Nmo8vhBzOyje2
aPClm9eKIM4XdMlaj8KDGvxIF1X71RwfNO6N81d3alDV5bYl5RIfzqBa8E6w
Bhcmq3kuOj607pNXR7hq8B+XL3wsKj6EsYrC9OORuMQp39q64AN7z7H9Fnoi
Ue2++MmhOz4gDHNL/LE+Eutm/VmGDh+QitP43Uc3rfnwQDwyciJwZSM+bbY3
AA8s5Qnr2o0bMaWN+t2TXuAXfLPCe0aNNztrqXgB737kwvFcNRKDoWNVoV5Q
6pH+YH3Pm9j36G7gobtc4Ofv+MF2PgyTXy81mUxc8BiI6n3cEIpTGvuEcCFN
EHTpt6oQPKEfoBrQE54f4Dd/ZwjGuM4PdDqdJxQUXH8vOV+FnaZnS1MenhC6
2t/1Uh+EopIk39IbHIjZpKTqN2DTRXsHc6DF1Rrz8PNA5LEyqPnlQHyp0uD5
uxJPd/h0VY6zYfOxb7YahEpU7bfPBxsqtvRS5ynw233U63ls4NT59l0ekWPG
Ga5ovZoNs2XjuQ2x8rX7hw3/A7tFC4I=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJxNlH8w1GkcxxcJ2QqrkA3Lbiv5eSy721gfYpFIojqaELmaMRWZ6tCJTqNk
K2JKSmLbUvlV9EPp46RfJ2lXtpykSOQ0rE2Jq9vdb3/sez7PPPOaeeaZ1+f5
zDy0zTvCtmiSSKQoxVLuzrfGagMt2UhSZQmMvanKu85mo8WkN71wkAEXzzQG
JK9n49oo1jbpQwaEyxb2Z6WxsdSpu/1BOQOmXuPGwQo2fk92johLZUB+zK36
EgkbUxjsmStBDLBJJX0S6nDwB3+8pdyEAZV2Rdqa3hw8J4264t9LB2Zy6kxN
Bgc3SPfUnyylQ3HoVXFdCwfpfL83RVF0YGB660gXB7f0HBV1+dEhLWfo0dsP
HFz+JenFSgfF+UtjPScmOSgsGtk6YUiHAzaFGtpaXCy7PRPbMWED7pMv3H+Z
y0XnOCG+FdtAHe1aOnUBF8OPvf+TWW0DU0J7ScsiLur73K0qy7EBvQM+XFsL
LkbsteeFRtvAeOFnxftwsU0Va7g3TvBEYKk8sNQaamFSxdSHSYqyhuYsgv18
lbEG+Q2CE5sXKsoa+H0En+ANF/CGaXB7muA7jcrQIGTOFxUPsAX9bAENZpEJ
JjfE6DfE0MDrFXH+qcrHCjRbCZarfKwg47K6jxU0HFH3sYKKreo+VhDsRbDt
PjFzn9gSagwI3rtHGUto6yH6faS8jmoJZeUEm6gusIBmsVzFxaeUWQzbjhI8
VKBscDHk+hPMUbbTT4Wl0xMqPpyjDBU8Kwl+meWgKCq0hU+o+ZiD9JtMzccc
Iktkaj7msJ5DsKnKZxH81T+m5mMG3/jSfBPFPDsLK6O/e5vBCt9cVqZi3v2F
BUbscVM4+Q+5+KAxFx+fCq/ji0xhkrwRmWQuZpWN8uziTSHu5d6L8RpcNLy6
6eY7pin0eMaFeco5uPuOyGKnzARiPc2bagc4WPPsUZK4xQQmus6NNIs52DTY
XKtXYgJuK0dSBdHsnz4LYGYPjcVazMZXZ1O2/81bAJ99fi8Xd3vg9K3G4MQB
Y6BelrUmnPTAmY/bPdIPG8POmryS8QgPfOMiWDbtbAzysJXMXRQPPC8wsxuW
UkCUb5sw0uGOfhqGrvwMChzaYftrpMAdnxxK4RsxKVA8HEjCIHd0svWND35m
BI73KlZ/3cT66WMIflWHinhmLOw7UrGu3ssQrB3yg6MkbmiQnPaJMmQArcub
UkLy3NAp0CK2Pt8A7Lvnkk393dDDKK/qlJcBROpmUm6S3DCy+OjVzNfzIeSB
Sa7jbVekykuuRcB80DUWJ6ftcsXrLj47qkXzIGe8+slZe1dcsjajT0CZB62e
64QJjS7oqoo+/OfrILwT7YLZ193aovfPgcqB3+QftFzQe7Vww4xED9qpswuG
RM64RSv7pa6jHiSM6mQ2BTnjvx2SoGyBLny80p0u6XXC1zeO1yV91gFZdWJR
J8MJWTebyO2bdeB9f2vI/kRHlD+PjCzumg33AwaFXXUOSNVOON0VOhsEvU9P
S7/a46U1fc+ynmvDwCrRVMCZZRhh9iCufXgWxHbqv8uLtMOY0GvfLxjNgh8p
0+EXnJfi40nROfIqLUDH3WH5lrZ4jFwR+KNQE85rpHevYTKx4bho6o8xDagc
JY8O+C/B5QfranKjNKBTZns4KJOBFh/vb2dISUAz7KjNltAx5m6v66o4EhwL
0Iwv4NF//s8k+B+AjKk8
         "]], 0.10055339238981593`], 
        ArrowBox[{{-24.12221824767147, 11.}, {-15.391142027108202`, 10.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxN039MjHEcB/AL47by8+ruqbu65365MOKkvk/c+TgVl/IzdluRNRkyOSOx
Ykd0K/LjstAmZqS4CRVH+IrJCUeIQ0iU/KhcobbI88Mf99732bPXnmffvb/P
9/vIktMWpgzg8XhAX8x9or3zgkGKMI/NaMg9nDfw7DiE0Z37idpWFbzqi9wz
NAJhu9U4J+O+CqQtklhTDMK71pXWlZeqwBgvmNmQiHBh/PXGlmwVWGYFm6aZ
EHZHFZgDElVw7mZCw8kc+rl+wuU5ISq4W23b4HMc4eyYvG1b/yrhuS4oOv0q
wteWnn1x2qEEV5RtflMDwhGZ+TWP9yvhqeR4maAFYUfybcfHNCXUxhnjM7sQ
lq45UZIVp4SLL5/HifsR1h4MTiwao4SC60RhJ5/C5Gtjq3aQEtb3kRP7RlDY
EakxpDQqQH+ondCJKBzhrDCPrFSAj8W8oEpMYdPW9/v1eQpwPnO5VgRROC26
Mr0nSQHN4T3096HwAzZy+LSbc5ehuNtQLAfzA86SWhM95FDF72UdFclEDjum
cl57S0gPObSu4Fyga7Pq2mTwKZtz9TUmMsgs4vwR5TejfBmUneHsU7Xcu2q5
DJaVcX7I9iHh5P/3u9k+JMw19Xr0ISFhnGcfEuocPR59SDgRyzk4q16dVS8F
16XfrDM2M5HCpv5frO8x00loh3AWsRMEwZlRXayPHmESCHy5m/VnK7PAQPij
/8GaYpbTLAHLpk7WuRYmEiixd7B+uWM8PSSQMLzDo48YTqW3e/QRw86O7x59
xPB7C2eC7RMAb2Z/8+jjDw2dsI9P7+cCbWWT10x/CCyero4KoLBr8o2A6J8E
VCz6vKVfQOHQrIrIleUEWIdNzQn3pvBS/8NJyRsJqHGGz/tOn68l/NWpETMI
0Ba+fUK6ESZj1KvahQQMTgkZXt9En9+39Yu3/RSBhBo7xMuJsPpuauiXNyLY
LnDabXaEk3nugZqHIiB/KZr9NoRj/eMiYuUYEXy78tVrUXQY/hHYX5JtFcKH
hNHClLApOLVNfHGvtxB4755KY/Wh+LzGHWY+4AcGfXcQf81kXNNrDktS+UH1
rhzBEZsGH9PVlatrfcFYuvfPXx8Nnu316NSrdF8gbYMbKcskfGNGrl9GqC+M
OMDsz6T//7sv/AMrAs7F
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwt0ntI01EUB/AVg6KcmY+ZsbnXb7ZJadq2u9LZMZScw4rKZSUmpvRAU3ua
NEXyOdM0M4nwUcFMKkvDhdnsZGr5ClOohGZZ9rBSW06U8tHc+nIul88/ly+H
y4tJ3Bm3mEajeVnOwr2+8VedkiNHmjUeQItVR39zlONAT2ek4qsQmDXlb7Lo
clQ8ilCldAohObfdlW8m6NVW03W/Rgj2i19xDUMEq8cMxi+ZQhhzMfxW9xC8
IyvNWB0pBKdWbcG4nqB/ufdDlbcQztltMmVXEIzgF6SlzlEgHu9kszMJzrbd
faProMAtXuFUf8jyfm5xS28RBfWToY3pEQSXd7V1DCdSINpYssJVRXAi8Ga1
JowCjYzJTNlM8ONPceQ1MQV3R/u7b0gJDnTt/aqgU9AU1b2hbJ3Fg77KOKMA
dHnzoeFrCA4LGzJWNggg8ViCo5FPcLLqQ9GWfAG4MJhaLy5Bhx0Np6cPCODt
7B/Lfgh2W8OHfTf+Wj2hrDQrK/kwR81YzXqebBk+PMuyOThoIXy41Wpz/FOm
ZfhQO2Tz5YCRkoARHrx+Z/PjpoXwgKO3eVhe+EleyANtgs12+ujl+mgenBy1
9emx9uHCA3vqNtOdoCeqtPTrXFAcqbqiWW3pVyk4UZfChRWziSfTnAmK4nfn
9O/igmfnpSA3O4IvqMH2o75cKOxdumTbIoL9HehzxpkLfg59TSyzDEv00xdN
ExzwyRuLyRqWobqe5/S+jQNJflEzOX0yNGXP/NRXcGDag5dLNcswRpLHPpvG
Af8o48t722XIKF77yveHO7AmpwzS71LMN4XFfT7oDmU/ksL1BVI0ho8OFH1j
w53AkFKfTVKcNyzzlp5lw/4pjaZ6XIJmsS62z4UNOjtH+1W1Emy6+iT1cDML
LmTQt54/JUE1Y0/y1HEWMNThopFgCbZkxoekb2CBSEuvV3Ik//8zC/4Bx1RR
2w==
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAAMLnwsUkfOMAAAAAAAAAmQMBmkSPu
njfA+AxYXbflJUC/RSbUHPw2wLm2jU1gxCVALFavw9U2NsBG/aDQ+pslQAiY
LPIYTzXAmOCR5oZsJUBSC55f5kQ0wLRgYI8ENiVAC7ADDD4YM8CZfQzLc/gk
QDKGXfcfyTHARzeWmdSzJEDJjashjFcwwL6N/fomaCRAmo3bFQWHLcD+gELv
ahUkQAwh6/WGWi3AzJIV7WQOJEDH1KGWBTItwONWrMLXAiRAyaj/94ANLcA/
zQZww/IjQBCdBBr57CzA4fUk9SfeI0CesbD8bdAswMnQBlIFxSNAdeYDoN+3
LMD6XayGW6cjQJI7/gNOoyzAcZ0VkyqFI0D2sJ8ouZIswC+PQndyXiNAEpQC
zghtLMDk47/6dcciQBtS6adIYyzAGeSk/xGbIkA4PfErrloswCIR4kSMbiJA
alUaWjlTLMD6anfK5EEiQKyaZDLqTCzAo/FkkBsVIkAGDdC0wEcswB2lqpYw
6CFAcKxc4bxDLMBphUjdI7shQPB4CrjeQCzAhpI+ZPWNIUCDctk4Jj8swHTM
jCulYCFA1kLLY5M+LMDNzMzMzMwgQB7+T3IfPCzAeWwmPTShIECZtdydwzQs
wDJRjj5weSBARGlx5n8oLMD0egTRgFUgQCAZDkxUFyzAwemI9GU1IEAtxbLO
QAEswJmdG6kfGSBAam1fbkXmK8B7lrzurQAgQNoRFCtixivA0KjXiiHYH0B6
stAEl6ErwL6uUlqQth9ASk+V++N3K8DCPupLqJwfQNL5sOCrRCrA27iCPgwD
H0Cs0Z8d4yopwAToA90ndh5A1dZhsokqKMBAzG0n+/UdQE8J956fQyfAi2XA
HYaCHUAYaV/jJHYmwOiz+7/IGx1AMvaafxnCJcBVtx8Ow8EcQJywqXN9JyXA
0m8sCHV0HEBWmIu/UKYkwGHdIa7eMxxAYK1AY5M+JMAAAAAAAAAcQLJhTp4=

         "]], 0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxNlWlQk1cUhgkgQQQEIYCyJSGgosgW4pcvle8UXIaiYKtVKUqVVFyqAVtI
o5ZFUCMuiEVQkAZMrShSKsugFNDjFsAlYhDFKlYqVBEEGpWyBC1J/ME7586d
58+Z59x7Zy4rOvaL9YYGBgZbx5Z296nuLwtxJdBAFw8Ijg+a0bWAwJDqxkj4
xx3MVeqFaQkEvt+wfNFuhTtIVTRLh1ICmeaFV28VusPFhNjEoj4Ci38tuWOX
4A75NYJsX5KPhdwdG9cHu0PAqZgvqw7x0bDaNOvCJHdI9e6vC3jFR6XfqiUW
Sg7sXtOq/D2cRLp847GY/Rzgz3Hdx7lEYrEJue0acCAofLVGqiKRUZSSfsqH
A5VneqL3dJD47RcisZUzB46QTTVOb0ksMjUi6CYcuG9Mp4fRBHi7MVC5r9sN
UuhH5k81F+CTbBY/+44b5ASJ4pNsBdiy5Zxkdokb2FbJchKnCbAq7MnBMKkb
aNaxz9m5CDBFUJkwEuUG8RuGx85nrJ8ubJA90/ObkIK3IQVssA8d0bFT/bax
YkPbaT0vmK8NG/re6HnLFbuxYsNiP42OjwZ2ZQV2sWBonZ5ra7RhgTpVzx1E
xnMigwVEtp7Nq9ZOqlrLgiWZer6j82HC7HQ9v9X5MCFyp2acDxMexGjG+TBB
FqoZ58OEypl6npGomp6ocgU7mp4lP2jjCvX39P4N2nZOrnDjhJ7tdQ1coF+p
P4+8XG2cIStdzy+ztAM6wwm+nvnacZ47Af2vIR3v36eNEzzYrufWVK+xcgIz
s6FxPo5w8vDgOB9HyDcbHOfjCMM7/tOxg85nGlzb/m6cz1RQSAaOrhm7T0O3
rdO8YCr0VA7Py3UUoOzmz6PqLgfwnmP4m8ZOgKLMWcHdOQ7wU4f531IrAcbG
23UzFjmAbeu0NtJUgHJx1Lvvhu3houlsGeM9iWbHjKINy+xhuxjcHdQk/tIy
wff6ZnuIZK36Lmjsfcb6rY++ON0e4h6re0U7yY8+DLCf4LC2L5rEiHLl/UsU
Ax6WML4eDSFxmM55wX9pC6Wq7u7jPiTuyMttMsuyhRPiPJOrdiQ+3uR9xBds
oeA463eJho+O4s4ZpX02UEvs6qxt5+Mnl2uOpZy0gd4V1WczFHyct6C87cyX
NkC+aRx5XcxHV9PGYQ9zGxjITKxrYfA/+lhDnJv1UFc/gcaBwqe7KGvwjNj7
Td0tAgt4YouFL6yA49f2Ifw0gbFpKo9/Mq0gspRx62QKgds4Es/oT6xAdcdb
Uf4VgUv8lT7xzZNhX+asf1O5BLooAtsf+06GpAHTxVMsCVxOC4oZybKEig/1
D9a+mIvqjoeXVUMW0BBXtd3Fay766zIJaF2jo+6jPDxQ1Ck0SDYDEY8VM3Kb
hxGOmy4kKSeCZQSzXJbPw/yMOq9S1kR4tnSkffIWHobRnisyJKbQ6Vz+LkzA
Q/H3j1KZzXRwwfmvI814OKWzcJ3Qlw7pcysaeI8CkLmCL1yZZQIzdo9K/yoK
QLlCLtUMTgCnpA0Ff9ZwkavzMQKmUVSZSTIXZ3nL094mG4Ij4dQ69CkXlfxI
XriKBhbOcptKYy6yl0WFBnvSQF3WJwyo90f2znNXm6QG0DRg3JiY7o9y4R6i
r+UDJe9uDzoU6o9RvYvOxxa9pzZn7r0ntPDH+BxZD3v3KDWzUx1Pu+uHXZHp
r023aKgGJadw3jpfjNFlgAo491IYY+aLF4jy6SVG76iKwCrxsgof9Gvb2ltc
8Yaan36o1Xi1D7Ysy/0jWqymOveL0ncY+6Asn3uwOfRfiistn7IpwhsPX6CE
o/79FMacOL/+7BwMC0lIxjW9lKjyWM+rQS9U1n8WPCjpoYLiihSDi7xQ9uqD
tbz6FUXm3Qw8nDMba8uOdte5dlEbDx4YSrnuiXsEKf67nDupu7eTlzczZuKP
V0rue25qp0SRReF790/HeVKuLGHCEyqYMOzOZXvgg7QjC6Lvt1BLhZkelk85
2CCJK3CkmqjsJ58bPq91Q4/b8pXBBxSU9amFSQ6X2dg8517xvYIa6ka1KK+0
g4WSJY3PZD5nqfPON1f86sX6+H8ZGPwP5awo8Q==
         "]], 0.10055339238981593`], 
        ArrowBox[{{-10.122218247326572`, 4.}, {-6.122218247131201, 3.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGDQA2IQ/aH6XvJkO5UDDGAg4CDXsOrABVWVAzv8tYu/zuF3
cHtguZ6bU+WAu1ey7kNNfoesOT36Li+UD6x6v1zv8DI+h5YtixyrDisfuGf/
s2y2MJ/DDI2ap2tnKR94ZhXOllXA67Dih4T0/VzlA0ceHLyjt5fHYb1K5SNe
W+UDJYaWv17+5HbYuGaOtRWH8oFfOnvjZqtxO6yZ0KyWcl7pQNBlXy5nZy4H
zTvziv5vUDpg5CirPnk/pwOrob683jSlAw/XT5z3zZTTwabfROdDndKBCPnV
BbnLOBwufFs30zVb6cCs/sy53wU4HPanz0vXi1Y6sILhrMrUUnYH3kdM01b5
KR1oKLrK5naFzWFH6h2VXa5KB1SeNjlz6bI57P+kJRLroHRgcsTVWw/rWR14
3V4Bw0fpgIkxCDA7PKx7AeZfUa+9pF7L5GD5+RmYXyhzHIgYHUQWPwXzhQRB
gNGhsO8JmL+RNXoDazSDQ/DWx2D+gi+e8794/rffIQ7h37sLAn/tF2x9BObL
gowr/GPP3Q/hx2wAGfDbnk0Moj4NDL7Zc7VnvEyyVTpgdps9dMOfL/bbS35U
XrRUOqCbfmTx7umf7XnuTxK9b6x0wItrTlCH+Sd7jmPme7q1lQ50HulLFLvz
wX6N5vPc6wpA+7UtF57mem//g3Oh1iFhpQOf/nTZv017Y/8mLfWTNwswPv4I
zZt45qV9h4PJ0ZJPigd+a17cs8P6uf2ZabyLbe4pHnjXenR20pYn9l3Zd35/
Oax44FFV4L3p8x/aN1lG1oSvVjzA8OZlXEflXfttDC0qKVMUD7S+i5c7L37D
XulgzBepesUDYX9ZfjNLXbY/VfX4dXU20DyDTS99Gc7ar9GV4G6PVDxwun6H
eMGUI/Ynbv4KtPFUPNB4zpLh7oOd9vL13QdmWyke8J9b260SuMJ+g+ypsKW6
itD0zMAAAPy/Uis=
         "]], 0.10055339238981593`], 
        ArrowBox[{{0.5385502002388023, 13.}, {-0.4614498006071699, 12.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwt1HtUzGkYB/DZ2DJT0kwz82u6zq1phhxRB6Hm6xZjcVxyCxVRxyqXQqlW
umDTbRklZEa0dMGOIi1lBkmJUlOd2kI3mQbpYrod1mrW9zzPec/nv+c8zzkv
Z/veNTsNSCTS5u899pJ0wswXc9vEJH0mI+3mX4YzP3WKXWtT0ljvRJhibFxT
tbhbrKoMnNFdIYKSMpeULu4Rn/mQpt6TLUJOg92zpT19YoWLaXhujAgHDieW
bTXVia2yau0zNopQHOSnoxwdFtfM6WxYOFmE2IKs9asWfhGrhxckZQ4JsdNe
qGM6ksB93bP0jkqICpZz42ofAxRr35GjjgmxPttr3NHQcXDqMJw74C+EV2rH
17yE8Qiy2FSY5SFEbeuLp/UXfkbYydcRUr4QqpOsbV+vGWKJ69kEJUkInrSs
gqswQgc/9q2w2QGjI3U/edyegKUrLsdXFzhgiXIROeA2GWH5n0MLTjqA3MFo
PaagYJ9nuKLOxwFHz5w45ls7ES+ej0UATkxK5fwKU4xfMeXxafl3a1qjbz6c
BC915nptsADocPNUbzVDjY/TCbWHAHJThV1qsxl29Dd4rrQSwHHQ44q1FxUW
CalKr157aM8ZvNnVRIVWFPh0+Ik9GkbaayM30dBc5RUozLDHAENzZN0/NLw/
vO1md7A9iuIaBvsETFxvVMcRgXwkrtVgcC8T9vmZf7au4WNE5hzip2CiQzYU
4TGLj3/9i5JcNUy0yeqNJCw+zucd+iOMIMDOnyvRDPPwPHBPBNudwKVGEfgN
PKTnyldO30LAj3bpwxcFD6M7KJS8/QQCfGQrg+N50F24eSPpCIHrSr5/nA8P
96qjXJtiCOjX85wLcUC43gMS+WeJnAti2UG9rZ/u/15cIGyf3osXjYWLor7d
egc+ZH4vLmIKA/Q+494tde/mQFbmp3fx/bFwQOH66t05O7ljdjIHZeVb9DYp
9DUu9OXA0Wmt3v/fi43KwZTllKMENDa8/kI5G25Wy49fDCXQw4ymRYSwEX3x
RNfpXQRa7nZNZS1lI+23BUHadQTySZ6LTtmwceR+pGXWPAJt7afyyt7ZYfaG
mT1KGwJO9IRS2zQ7lK7aq3EbYWJVqlQ92cMO3GwHsm01Ewv88xq1Q7b4uM4g
KEnDwPlzY7HBkGAwPTiPAdl8hrTK3QbBdefqCoIYoC52bw3rtMZW7492q6cx
8OkKPTr9pDXulvaGL+ulY5Z3+sGp060RY5T1Vq6g40NIRcmsRisUC4x8V++j
Y+Lba5vuRlnBn2up9Z5Gx/lbzpLrDlaIGW2JLf9oDmlTYCLzpSUcqx98iyKZ
/5iHhTcrshIz7tHQeUP9qsidhdJ5ZPstB2jgD84y5nZaoOXCx/IHU2nYElzG
qY+3AH/36rDSLip+50ZxaqdZQJ7r4hwkpyLHcDuF1UBgudfZkaINVDyy3duS
E0lgSvjhymuTqKj+9erZOB4BN0pztutTM6i1RvNynjFhcqmk/fjZST/mYaAo
9+CB5C+mqBn1kQsXMpAQItxot9EUzaJd1DYdHbGj9UmuuRNxW3Dn06NbdFwS
H2G86jeBd9/COVWH6GhfwPlEnmGCxnhGn8FiOiTjlZaqAGNwe0X0bdZ0NMRu
SP8mpcCNH31F88Uc8Q+1AeWFZEwWWMnPdZljW0lYvOXLCejSDRkeaDJHvWV1
VXb1e7GH0y+xDGdzrLpz2XLC435liN8NXc95Goquprk6OU1QBaXYepOoNJSY
JgsnFtNU02/LiiWpVIS/6RVlZlioHtVMpVY6UJH4ZIBd97eNiq2p3BxXboZI
30pDNZmjkgyFZRwMNUOr5kOocT1XJf7mopa5mKE34rWf1J2v+v9/NsN/BgiB
qA==
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwl1HtM01cUB/DyaOU1o61gaQu0hULLUHSoaJ38vtrCBkMGKKAiT3lMRRBW
wUXo2iEDFASGTJmGh8BAwwTNgoKOthMRM+sQUCA4J4JghWHlsQ2GuFK+OTc3
nz9uck5OcjnRSYGxhiQSyVt3Fm/SDL9SvXWQIOnjDON/v52xJg8RPW6pb+dG
BcD6nZ65C8PEmkBKWaJagMaKE4VM/ihhEtpIDm0UYI8XtbdTriGi/SR8ZaEA
m7grrS+bjxNwWXwggM+G48HVdyeI8mlvXencWvXJYK+WkNeGTt3hCnA6QzFo
EDtJjIizDS1m+RgJKZh1M5smHujDR5HxY8r4rRni8LOXFmHlfNwRBsrLEv8h
3tHzMmgpfByfoxz8jDtLSNMVtloxH9dFU79MPpkj3pjItJOr+UixWi07mzdP
BLaqJ5ljTmhKSWlYJ1ogqi/W8Q63OuHrPWTfe3PviZGqFbnPi5wwMjTqXN9P
AqOHbJMe64S8NaUTqx4bQa3vxxH2w2mvpS3G8No5ZjlR7gjng6/ixVVkRPdU
VoZIHFF2+3VcbAEFnGhtkqmPI6TPpKOD0mWQ//1EZsRxxMOH1ZrmZBNkFQX1
eM7ykJe//8hf8aZwcUs41NnFw03GjynpUWaQDDBEVT/xEJAqn40LN0fEqajw
1lydizxjJXQqsi56bfoywgFtO05+nBmjs1lt4dCnDpjY0H+gvJaKvKbRGxWu
DngQLx7oGKTiXIVJ/RWaAyIH7l56T6WhpsP0iMGMPS4XhLWIttJwc+3YXHW3
PepOmnNL9tHQ2VUfVNJgj7CW3/unjtIw/rNfRleOPdrXXRmMkNKw/HFn8v4I
e7TkFW3p/4aGpX1xYXw4X++pxXWXczETnKs3616yrrjI9c/S21O8GC4UIXK9
E1RWuuLifEKG3mc9NMUeGg6sCr7S+/atxXCwUXFM7+HNZ4Y2n+Fgdj5Zb4um
SPOmSA4iDeL0XtoXGzLzC/t26frtLu9WNVSwkZy1vVWlm6fUVhQQnsbGR0l7
Yxx087K8mSf6/Nn4teOF7wkhDeF2+wnbNWywv/sjrX0lDWGV5DJXCzb8f/N+
SX5OxcYy17XWT+3gJ3Eq2VJDhUsAL+hQjR1s8lOzo6KoqAgdbwyU2GEfidJH
T/gAP5QuxgaW1ZveNrwzxxeujKNtO2xgqH2juHTKDML5gN3+0ywwh9eL31JN
YUHa7rXtKgvRsvmMC98vw1PhqOfpoyz0tX1+pNKSgqv14l3CrSykX/uQalRo
DFnQ3kSf5Sz4exUmKMlG2L2Rd+6WhomAzIz0/lQDOPnWqfPVTBg+Gsm82P6e
+K/0xUpVMxPSQ1ltEbtrFKLgvmumDCbC+bJm96gFxSlJgEaVzcCKYqvewqsW
ygfTO29qDBng3TdzPx+/SmnSq7aVn7aGNueZ/7b71srtzEesHI41XuVQmt3T
bZVpqpDrC210ZMeobojAUdbdj/pz+BgdjdUCodUYV9nr9qZKuIEOrfHtA8Ue
Dsql/4eO/wE4Av1H
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQzfBVY+FZ64f2DGCg5VDLow7mXzEu+/jruaZD3wcV
MF83iG1e3llNB9OFSmA+R/QG1ugNmg45cgpgfpJficaBCZoOVhmyYL6DDkiD
psOsOikwf/4XTyDSdOhPFAfzG5dHfz6spOkgISgC5j9zaWfi+anhYNIrAOaf
AQMNB9sVnRet9YHm3+L6lzlfw6Hf5E9SG+dD++scCk7uRRoOWkYZoWtPPbDX
jOCZmeKq4cC18OyKDUUP7MNPnGc6JKHhYNSoEzuB8YF9amRWffwbdQeXpZxP
Z7y7Z+/HfYfP9oC6wxattRdPLr9rL3ZPZWPUFHWHTZOcGzbr3bHffdElbUeG
uoPD3TMfQptv2ds+s9YLs1V3UI1rfWsz74b9iWsxEd/41B0EZSqemly7Zr/x
r9Wt2MdqDoziS2/Yal+1/xx1bXPPLjWHr348x8PnXraf9E7vadMUNYc3h9du
aNK5ZN+9wyXPoVDN4XVp59R9Ny7Y398h7n80QM3h1km712Iu5+373i9vFzRW
c3ipeH/hJYGz9rNivoqrSqg5MHz57LdB/DQ0vtQcABo+yT0=
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQ/YFlT/JkO5UDDGAg4SDFDeGvTH/z6Ot5cYfXghB+
5BIem7uzxB2SJCF8nm0J3NsSxB3qFSH8w3NeBDQoijs4akH49REgDWIOq40h
fPuXk+1eThZz2GUL4bP4b3/W7irmUOAB4Z/t5GOV+CTqcCYYwp81EwREHQ50
Qvhg7XaiDo4ie8F8y77HFn2PRRx8P0P4nR0gIOLwWG0/mH+zSfdGk66IA9v6
A2C+Ru0l9dpLwg5bug+B+RXlICDs8GbPETD/eKEMEAk7bHA6DuaL5xwUyzko
5MAgewrMTwMDIQd5nrNgvknZx1/PeYUcgi+cB/P/bvCQrNgl6DAn8xKYf0gM
ZICgw/frV8D8puXRnw8rCTqkS18H8+2SxdfX3xNweGV8E8z/4jkfiAQcmhVv
g/krQMpTBRwMntwB88NmCMtyGQg4fKi+hxRfAg4AjwDBug==
         "]], 
         0.10055339238981593`], 
        ArrowBox[{{-10.122218243314336`, 6.}, {-17.122218248100637`, 5.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGBQBWIQ/YFlT/JkO5UDDGAg4XCBp4r92jXlA33W9wIVz4g7
TChID14ZqnzgzefL37u6xR30DVrceXcrHRDXfPjRxk7cYaX3hceM7EoHBG6z
Opg/EXNgOeyt0W6peOAap9OjyloxB7tp30TmBikcyN469QYLl5jDiq6Fwe1L
5A6cu8ugfKNT1GHygi1nvxbIHPjf1Hzw8x8RB6s8tRmtXFIH/i6R3RKeLOJg
cW99q/x2yQPSvZuX5nuKOCg90rDszJU8wCyrW3pPXcThW+XETYd0JQ9sDelS
WvJP2GHr0pcfT3+XOGBocnrtgbPCDgmpht+XnJY4ULL7vZjJVGGHrzsyDvmu
lDjQ9Op77L8QYYeyBf3BxyZIHIg6+LhJnlfY4bH0slV8TRIH/thvbp2+V8hB
LWT5cbVaiQOzZoKAoENK/lIw/9Vku5eT7QQdOviWgPmWfY8t+h4LOEw0XAzm
d3WAgIBD9Y1FYP6NJl0gEnDwYobIB/xa4v9rCb/Dv40Q/od3IMDnMO0JxDyw
cRZ8DsKzl4H5emADeB2Kr64A88+eAQEeBwmH1WB++ptHX89L8ziktK8F838l
TjT6UMLtEL56PZjfArL+BpfD29UbwXwW/+3P2l25HHQ6N4P51cf04v7v4XQQ
cN6K5D9Oh1k3t4H5YOWnOBxO+ewA89cYqFuJJHA4LJizE8yHpB8OBwB77hIu

         "]], 0.10055339238981593`], 
        ArrowBox[{{-10.122218243314336`, 6.}, {-13.12221825045242, 5.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwB0QEu/iFib1JlAgAAABwAAAACAAAAAPTzTrAXyz8AAAAAAAAmQHgsbdNt
Fsk/1DN28frnJUCi8V5YJN/GPyxSBp5uzSVAeEPJ3dNxxD8HW7AFW7AlQP0h
rGN8zsE/Yk50KMCQJUBfGg/UO+q9Pz8sUgaebiVAJQq34XDLtz+g9Emf9Ekl
QEMTUPCXQLE/gqdb88MiJUCBa7T/YZOkP+dEhwIM+SRA0IyrguA1hz/NzMzM
zMwkQPt6N1rZX5a/Tdc+uHChJEC0wT5aK8Svv4D87ypieiRAuRRf86H3u79k
POAkoVckQC19ppRN7MS/+JYPpi05JEDgiHSngMLMvz4Mfq4HHyRAudYMGTW/
0r83nCs+LwkkQHT1ShoFkNe/4EYYVaT3I0CeoHRXsNPcvzwMRPNm6iNAHexE
aBtF4b9I7K4Yd+EjQFGNwe6IUPq/SRFc5aSQI0AZrZnA+z8FwHtmLn6nRiNA
WO67tWyYDMDd6yXjfgMjQDPFY6vLmBHAa6FCFCvHIkCgQN7RvYUUwCuHhBGs
kSJAdmlNzgwTF8AanevaAWMiQLI/saC4QBnAN+N3cCw7IkBWwwlJwQ4bwIRZ
KdIrGiJAYPRWxyZ9HMAAAAAAAAAiQAX7y/0=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwt1Hk01GsYwPEhI6KasY2xjpkhUbQQUd5HyjJhcHKpEB1K9hS3Ikela6JQ
aBcl6sp6HUvI74fh0tillCyhwW3BtYRMXeP2Pc97nvP57/nr1Tga7OQjSiAQ
Di8/4SbMTNsXUniIsJIWtFwtGhlr6UQZEZH1OF8TnpZi0o+pb9Ghk+pfLzdq
Qr1pZ1uM0SDS+zB2lp2lCRWjBa3Sx0eQIq/HV/W8JhgOzIv6KY8jVf2Jign2
sul5AfcPfEWmazeFNKhqgrsrn+gk+S8K9UnkPOQzwateNwTXmUU1RlSxCzlM
0O7RCruTMI90YpqGvE8w4XmzbWdQyQJq37V1rtqBCbqjHVEpzxfR2stZRY8N
mXB+Q+m5Nfe+o0E3LXkFRSY8u7ZQ335wCbG4xTTZeQZUUO97js4uu9Lu1b1u
BuTw0lj2wQI0bD6jX1jIgDOZPy4RGwRIxvXJdocrDNjwsFp67aIAvREcG4g4
wgDbgaARb6kfqHklOsxaGqx42iZ9xiadDt9Io8NCq/x9cnno4LQ7dsX79gqj
g3iz3IoDahSWhw7kF4lDQqeYjSebjWtAGGn+g9BVlcI0YFuD3YpHjBOGjRM0
wKo/aVBo6VJPqVJPDWg+97ZP6JaVe2jQLTLpZbcgQNHsrpqCDBrUoo8T4nUC
tL/P3NHjdxokGTyPve4rQPrhihE9DjTYNei/8cv4Etqo5ILUNtOAt0fwimq1
hEybBGn60jTY7RYYR4n+jhrFqXrU9+qQsKnKhp+yiFjXxZ39stShpnhc5o/L
C2hxK7fQ6bQ6sLMG825qtSItSn715jIVeF2Qbqkax0XEVlN2XrwKoCBLupFa
OSoLWshJPaQC2Z9zDS1fP0ImC/wOPkMFmiDGWlqbg8UHinEzRpVBQqnvRqB3
DlbIc7xQl6UM/rctsiNVSrDHsm2SbA9lcMpJVO+qq8BO7It0tyArQ1mtk6GJ
djVG8DoYmVGtBMcTUseKbDDs7h1hVCAFqDk1iuHYneee04mICpxyhv9NZg02
xwzwihpVhJu5h5CFWB1W0ls57H1dEcys61pbM+ux9j72OYvdihAV707duaoJ
Y+lqayp9ooBr+Eb1i/QWTJO7d2TsLgV8YmQnXxE6MI+nWWUFthTw09DVc23v
wubesNKDCBRojrJywaSGft0jDxwJ+7NbtEewp1sC3VYjeRhkC9BhOz5mKPKA
6PZRDjoPOD9DEWMYktqUeuuqHLhTfqvsK/oHa7CnSFUYyEHMrZ/BhlOfMR7v
yPG6Plmw7HZsstw5gdlfJOYUx8qCo2/2sET9JMYOleiK2yYLzXvnDXhTU1jL
Pd8h634ZUDLheJ56OPfrHjJYcmP7jBa/YaSWyD0B5mSYTo4OqfJawDpC36dN
fCUB489QqkjPIjYQV/6M8YgE7as8eojuS5ixPDlA4jAJfmTuyXs5KcD6yfz+
NCoJ8q/QbrOTf2IPRIIlGivXQ/C7CFvWIwKuyF1TXsJeD40yI29sL4rgm/zT
m8Um1kGx+4GXTaek8e0rScGpxbMsn4R1ODVrbP+lC2vAp2TeJtOZhCeRw1zi
eiTBzcW9a4cPGb99psfZ2lgS1Ib9zL+EyeA672SsXmRIQK6rRkpDrCxuv4Op
O06WAGJ5NK/2rhwuck1atDl+NeiIXBn9kC+P7+nn8XzWrQYlA5MxBlcBl9M5
yim9Iw7dDiktnHcU/HRIm1H1ZnFYGDlUFhGlhNuZ1TrkbyNCthXn2IsJFTzf
jRkSyhKD3jMqvXZ66ngqbzZ1TdgqYFXFxymk0XDR+B214X+Jgn/mrri8Kxr4
zF3+TKmoKLRNZXz+5EbHg74T9Xg+IhD+pLyoQ4GBB+WmBBb3EuAo99JbjzIG
PpN3ozjYmwBJ1qLeyWZM/P//mQD/Aexdpw0=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwtlXs403sYwCftp0luYyxks1kqLKGkHt+35PqUW6U7lUs3R6nVcumwLs45
kqQhndJSSVIS6Sb7opywCpWcFK3L3CbL3Cpxss7ned/nfT7/ff57mZt3BoRN
IJFIoT93/JL6lT43jOoQSQUHvu05GKRHb0K2HP5IoMwSMqPV+QPe75DQRLO2
tdoSau+r75gjkCG7d3e2Zp63hNOkxUdRYQ9S4x1qTthnCersth0pXX2I8mob
/W83SyB7LbQKix5CHpSIWTJtSwjceecb6/AIuqeZpL25kQ0xdVeiwshqENZS
VamdygZFG/GlgJgIbrF0T7kHG5Dny+rLlycC711LydK5bAgpRh43HckQOFM0
L4zJhlVM992SG2SQrw6vd6SwwSytw2PQmADHCNv48h4W3CJPf8yNJMA+dNh1
7CkLGHFqyv03CJDBw2nDBSxYP8B/3NBGwNIJaTpX/mBBRFSSp/MIAeF5m2j6
wSzo17Xbc5OsARIVFmCYbq1ypde5fq9zFtDO4Kjc9J+on2MB20rMVO62ZBwL
yPKlqjyigvZzLCCmj1C50KXzpEsnEzTPDu8e97L74zDB27dD5R+dUj44pTDB
mdKkcq3SjZNLNzKBo5Gm8ieqHgaIpvSW5P7sfZv1vKJQxABGxuy4Q1ICMOHq
H8RnQK4o8LFnCQF7qSaxzX4M4NpsyhrkETAiXoem2TCgfIFfbzKLgJVa5Gyu
FgOWS1i1kzEZRhU2tvQ35iBvbZmxx5sMg5NYK7dfMofkPfu1qyongnBj540A
njlkS2ybGh8qkfWk+HKb26ZwtnPOFdcTfSjiHM332lFTUHsftfuD4AuiDL3J
T19rCtW3uu1uZijQBJ3GBhnLFFpr4FnwuV60qn2gStRuAn2t5tPvrvmMNBM8
BVWXTOBpPm/HrvU9iPZvDcU3yAQibdCZI5flKKEveoOrngm8DI+/O+wsR+6S
1XGi8qlAYlKramhydDprHDp0s3YOjZLkqEZXUhuM6CBMPy/MFnej2wK6+IHM
GIb35p/OC+hG4XLBvuLjxkB79BfF7F4XavQjfwFnY/h8EEm/D3Si0esXbMNl
RnCksI7pRnSiLmIDlyU0giZv27rhrnYkXG2n5LsawccVW97SLsrQ6AVGTGg/
DUgHTyXOErX932MI7VrFgUWKFjRm8GTrDGQIZQ6tMaetmtHxNLN5Hz8ZQOxX
ulLm8QJ56x+dWHvMAKavCxdn+NSj2ULDhtdzDSCuOFG8PPoxAuMHZ2hSKhzu
2pQHbIzisgVbDiRT4chv0Z/q+dfRe06Inc58KvCyUbNxlkDMK9r0rU6mD/Z7
l5r+OfW5+FePHnCZdLNUn2Zx5Yp7SdxFepBK6B7zKXsrzjrRWD7Sowv5acal
0iKp2MLvvaOaSBfKXVw28HM+itekdvYuXKULiRpfF3QUtosXBXTIC6m6MCr3
DHB43SUunvVgTUm+Dlj12ojWMT+LF5eeCuY76YC6xgv9wkqF2GFJSHdevTYc
qFTYx9eqY9HVdVUFwZrAC1emu3DIOHF7qTfRRAFmNP92UjyBjygbH3E8KCD4
FncqpEkDn3IvctAungTCLvX5NTMpGIf4Z5bRJ0GQl1bW/ThNPOJd3GMXqwEt
tIw7zpLJ2G+kaV7kKwK0lp/PdKdPwXf5ZXujbAlQ/rCZ2xaijZ0ehFxekECG
16W58XVuetjBfhx1cEzheUV26eHqlPSxT4cmQKCrTuf2E/rY+Y4Vx/C9Gixo
2hdU4UzF6YXyXLxMDaTuV69Eyai4kScVdFSTwCe9oDZWaID7NTRuJy8jwYGK
mIq2JYZ4sOFe8tqqMbSrzjDl7JAhlnBrgoXEGLIqPjD7VgENb5sxv706dBTl
7L+Zxwk1ws/KNVl9b3+glMBco4SWqfiN/1d+acZ3lFRu7ak5eRrOsY7Ju/b7
V+TRbHF2czQDm/seK3mVPoT8Mob3ra5hYt+7c844vBlAG7Iyi8IHLLDTju3B
D/37UZR0bOmxHyzcHOowmjjYh45G2nlJpGzMzU3dH1f7BV0F61xWjiVeyI1/
evGJAtWvUoScdOHgX/9Cgf4DI5XY4A==
         "]], 0.10055339238981593`], 
        ArrowBox[{{0.2116604218971645, 11.}, {-15.391142027108202`, 10.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGBQBWIQzfDls98G8dP2DGCg5jDRfpX8Mc3z9t3p++L6nqs6
ePdJ7H/+9KI9h6J68J7Tqg4dri6mz+qu2JfpWN3tXKPqUOsaUXQv/rr9pc7v
f751qjro9IWUXei4ZS9nGb+JOUXVYYq8peOen3fto60K/663UnW4/afpZcDN
B/Ydvbr3fvOqOnj13Z164OYj+2VGU0Ke31VxEHFZo6r774n9Zs2lCUWrVBxe
db49WVD9zH6L+Ro31RYVhw1P1ZbdPP3cXmWtM/v/GBWHtPCIXenvX9gzdmUv
+m+i4sB2v5FN+tlLe+9zyhLqPCoOM2oWd31e/8qeuSono/SRsoOUwV63jz6v
7bV7XSe/2q7s0PHznJXI3tf2B9jXz2jrUXZ4ceNGWgzDG/vDL1dUeCYoO5z1
u3bqpNgb+zNgoOTwrOoKmP/Zc/4Xz/lKDiv/XQLzZY4XApGSg8Sti2C+qwsI
KDno80L4OQfFgEjJ4cP0C2D+FLuXk+1eKjrEVEH4e3aDgKJD4RYI/4lF32OL
PkUHQzeIfp5tCdzbEhQdZulD7DMGA0UHFdvLYL7k7oq/n9kUHTysIe6ri1jC
Y3NXwYFd6yqYn8gNMkDBIZoT4p+Dl9f+TJyo4OBzE8Kft7H7un2+gsOlmdfB
/F9L/IFIweGz1w0w/wpIuZGCw9o3EL72mU4+VgkFB4b6m2A+JP0oOAAAPRcd
Dg==
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwB8QIO/SFib1JlAgAAAC4AAAACAAAAAPTzTrAXyz8AAAAAAAAmQAq5irHA
3MI/sQCyxlHnJUB1HCS9S7KyP56F9fLJyiVASMdgnwIyh7/IjsqEaKolQAQu
G9AiELu/KxwxfC2GJUBwkbTbreXKv8otKdkYXiVA2311wvrF1L+kw7KbKjIl
QPBq2DF0vdy/ut3Nw2ICJUD4hwGeoazivwx8elHBziRAcbZ68LNM57+YnrhE
RpckQOBvG9c41em/GYGSQ/90JEAQzxD44tPrv1b94+xlUSRA+tNaU7JI7b9K
E61AeiwkQKJ++eimM+6/98LtPjwGJEAGz+y4wJTuv10Mpuer3iNAKsU0w/9r
7r9979U6ybUjQAhh0Qdkue2/Vmx9OJSLI0CmosKG7Xzsv+iCnOAMYCNATSt1
0iCt5L9IWbitxqwiQLhwVA7XAOO/eK9ybfyFIkBx9pg41G7hv9Wg88BnXiJA
8HiFojDu379fLTuoCDYiQJiFo7BGM92/FFVJI98MIkDcEoyb6qzav/QXHjLr
4iFAvCA/Yxxb2L8CdrnULLghQDevvAfcPda/PG8bC6SMIUBOvgSJKVXUv6ID
RNVQYCFAAMRJJqQNzr/NzMzMzMwgQKDl4xS4rsu/UtEmUY6hIECBCtOuavnK
v5Pkj47YeiBApDIX9Lvty7+QBgiFq1ggQAZesOSri86/SDePNAc7IEBURk9A
nWnRv7x2JZ3rISBARt/w4zNi1L/rxMq+WA0gQNj5PN2ZL9i/qkP+Mp36H0AL
ljMsz9Hcv/cahVqa4x9A71lq6Gkk4b+6Dyr0qNUfQH+KLKeQOAHAFCW1PhYw
H0BBO/Ilhw0NwN+CKoWjmB5AYtQ1+/7jE8AgKYrHUA8eQINpTIz6sxjA0RfU
BR6UHUAE3TxGtvYcwPZOCEALJx1AcpeDFBlWIMCNziZ2GMgcQJGvVRo36iHA
lpYvqEV3HEDhtpQ0tTcjwBKnItaSNBxAYK1AY5M+JMAAAAAAAAAcQMDOY+g=

         "]], 0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJw11Hk01fkfx/GbhmspXVzrpbt8LyPrVPhlyu/zSoUahJ/QmKLGMoMakp/R
byZbkSV0JUfMMaPRJTVRivzCZURjq5+sNdbskS2GxuVnnOZ5zvt8/n2c9/uc
D/fkN07eEjQa7dTa/PXS3s3ZF6o2ENp6OpCsc4xNEQ6TJxqr1g+HtFH20SPu
G595Mjm5bdG9RhvMILqTcTMN58IiGDOZ2nhtccRb4T0dvuUSV0ICtOH77uTQ
ZRYDpY8Kw8ZMtTFWarBXWM1EwOn4ettFPsIm6LXOs+qIepUcnX2fD+Xkd8HX
brGxTKv6ud+XDw+HMO2H8zx09WgZKSnzsdp32D6UQ0FOqusaW54P7bZ7jZ9Y
Udj6Z+7tHAk+Wg1yfhzwoaBQceGbrFkK9FGt+sQoCkP2Ib2beihUSekcNM6g
kHEndHmuhoJEXJlW/S0Kxi8Tah2FFOpPv7I+VkIht7XIQuciBfXSS3WjFRSW
s8ZOBB2n8Kt6dVZAFYXG9Xho5x6bHxRR4CkmOrtl89D3ndGqXSWFthF+Fu0M
D/16ZmXCxxSG7dJvPNnPQ4f+WZ3ZUgqO+1/7CVV5qAkf3WdYTEGjQXo2d5yL
PJ1UxaO/UMAA3byqnIsozllByJqrKq6PLKVw4XQq4deobAo/Vgmk7L24+H67
juPVcApN6x4OKi+2jSWGUHDwdVM+ls2B+kbWtiU/Ckl7XLKVznAQl78g3+VB
4aJtrd/0fg4Uw77KNHCmYJqeFzqnysG9oMDmOWsKu83fJ5i3s+GXKp9ntJvC
+UexBZ3fsbGrx1K325CCyd0luxqKDY7T5sOrbAruGg7By/VbMW6X4xI9ycP1
jL/SgvukY8XmHh5cay3Q8U8t3LAWlM428TDv2nc1c1AT5V98eWBHOQ9B9pHp
w/GayDd44tVYwMPTfI5N6XZN+JWUqFRl8LD6dcVNRhcLK8ufujNieWAmf35/
KoIFH7H9jrJgHqTU508d2cZCTulcZoXH2p7pSe17WzSw73RajBnzb486bHzy
thSJuWgpuBvEJOooGDV94jzMRfek8POUITX4z1sIuc1cPPaIct58WQ0xiaIH
qg+4CNhAPBJM1bB8p3zaLJOLty3d52R7VfH8qKlbeAQX+1qPC+PjVLGa/PHE
9Npd/CSrB+VMVZHgcPV2gg0XXj70nUn9KkjxkdSIaeF88Cgjpnn7l5pFHLSM
XzcPIcpQ1ZIeKknioHvM+ZzSCBN7nS5lu/lzUHqtzv1sChMSp+8JVqw48J6Z
7U7fzcQXgTEV+VwOBpfaaedHlfDTPWmr4gU2TAqDa3TSlVDm6BbBzmPjCPM3
XYG1EqQq/tRPc2XDRqfDULSkCM+FkSvRLVofPArQP+ya8jxACwLf8UFPogCJ
r5IzX0lqoet3wcfVwwwMIeX+zz9oInhJcKI8mYGWrqOd+iaacC8fFzh9ysDT
HRMyQb+xoOdoErqxaQvqP7O2OXuMBYt/W5ak6W5BO98/1XRaA9Njq0PusfKY
KHd9UxypAavbARtdxjZDVML9wy1GDTvXkwPDJN5al6YGjQw2FRAui+GaK0T4
rSrS+h2KDZ/LAH67etumVJCzqW44VFsGbP55nWJvFezRiCo7FC6N6NmTypYv
leEvG2V8s5uOgLbhgnA7Zeh11x6IBx2djTLjAZVMnBM4iBeEUmjobHgm8wkT
x/XYLhNKUrguad3YukcBJuuejbC8u1LyIoKBpp5BUViEBIJO8cT02C1wW/TW
92rdAPE/xKRBRh6d4Q/PzBptAL/i8q6ZuE04FNJ+jZ9Cw8jqi+Ewuhw8ihKM
56dWibX42SHvKBkoOMu8GW1cIfseRnrdX/s/b7Voe/JLxOR3vbGdXoFS0DXs
TxL+skyKzy/lXI5eJD7rLZCbgYydlr1zxDTQy6hWap6Qj771jfd/S/T/ayaj
JJojB30WDxrKD5ED1t0LtoJZIpLfz3pp20EimW5/BH8/Q7BHmGqXU0QGeELZ
S5HTZGJw99Y5TlNl8+DVE4oWU2Tq+teeOs/6KjlSF168zZskyWINtWDP8cqy
fJZ/rtUESUlxDFVYmanMeuaua6byhkgPVEfQKyREP73PTLxwa5j4PW2QfftA
TtS8OuTFzRggJeX9BsfnFEQWFcEn1Wu6SZy41cw8T1mkvd34daJsB7lzg1CX
ltRELm4rn/0g+T/CKeTOHhphiW76Vpun+dWRId5/bkQGbRWdkPdw/ZfPYyIW
57JUbDkiYsEo6U3NJ4Va9S65hlwR7UP/Bxm6B+w=
         "]], 0.10055339238981593`], 
        ArrowBox[{{-0.4614498014256583, 13.}, {-0.4614498006071699, 12.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwl0n0s1AEYB/BLcXVdrBy58yN+9/Y75hhtWUzPymqiLhoplTupTjhvKW8J
83LGtU5KqybS1jREaDVxz5QuS15SO1ZU6+W6XoahEhK/vnuefffZnj8f56iE
kKNmDAZDurhLzbh2WhetHtEx6LhAknRy2aryz7qvfcN3d3yWwP1giqWyG9fl
d5bXVD+RQJbtiWehz6d1PQaPF2uqJZD/qeNxm3JO12HV4FeaKoGYSOtZ2fQy
VJxgmwh/CXgN9LvnSiyw0Rg4oGNLwOlpRc5EPwsbiuJ+neyjQOqv/FH1zQoP
7FRF+JZS0Eg6t+kfrsNm9+B5m20UzC/8vsULskalrHBXhicFmeY+9gFD1hhw
K88pzZECFy8jZ6+Cg+Gbtp+yYlLALJ4v9zZyULPQvxu+i8GGmX11JsYGJxbI
26xeMYTUK6lLJhvM8fZVq+rEgJntPpbHbNGnljDFFokhMjnrleKtLTqHPO4x
ixSDyJDkoZ+zQ9mo3sg8J4IvsnxldyAXB/0LSpriRdDKfJSztoKL0tczsb2B
IlD/dUu/PsrFqGph8WFKBNEbu4JTSB7GVqz8oFgugsBaNUsTxcOg9hvpQ2+E
4H0oreZ7JQ/NrKeCOluEIN1TTpQZeFh2ee7ghhIhuOW9ST3Dtsefux7WjkUK
obArr9ED7XHcfH1QS6sAPvo92j5stMfKeM/9LI0AJh1mEw0sAuNUyTG9RwTQ
HOXi7iohMHSlIYuxWQDkmuDcl1sJjPCRX6iyEoC/Q8LxwX0EZjMt6xs+8oFz
If+9WEkgxr3rdnnAh0sq7dhACoGOsQYTR8OH7jsXtQMZBF4xm2THy/lQF6bV
i84Q6EWHD6YfatrctrT5SQs+uDJyaZ8Nv8n2HSEhUZNOW7H6nnz1PRLaLibT
xsH6GYWWBAtuHO3KphLDlgQSwtcfo/3npmxxSKg7L6f9cunck4QVBRG0XXuK
Lc3tSJBPhdH+/88k/AOd0kRg
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJxF1Hs01GkYwPFJRRnl9vvN74fRjDHmErHUitrlkSlsOcqmbBTbqIymlOSW
S6aLSyVWQje6rCkkR9NFteapbDSRXXbpTFObTY5V9uTabXcts3/s97zvec7n
j/ec56/XbmNs8CYDBoMRPHEnJ+NUojoq+5maoW8ulPj7NR5K7VFvVV0/XN4r
hluZp7kM6Wt1zuoZzOnNYqj7IuJW0+1B9doXIynzLoihhQp5wV4/pm5fm6qz
2iMGUfBnioyiT+rxW2dcNCvE8Gr3+7bEOgbqZobHe1mJITTu0anrr6ZitERV
mfBCBPI5BcLUKCNUxijb486JwD4lYEezMxOPpX7+xi1CBHaGl6iE9SaoilU3
1vqLIFP7/JBh1iycFqXpSHYRgc+7/pbkqtmo+GaNVZ6lCKThrdo2jSk6rpQW
DYwIYXja/XX748xwmv+gX0mHEHozcp0t/jZDpg/DNe+KEGZwfog2P2COsDh/
ZVu2EMJ/XzdTYWyB59zPVoRFTLz/RDux5ARuMl1/3vqQANi//MyT3SNQrjHK
/narAGpqOc3BJIlJDwPFM78SwMUCA3ZHFIk5Ji5Z5kIBMBNT5vTXkniysOps
ioEAOiOz2oo/kFi34X6SROcAxkFiF50XC1u2JZjEqhygwifyyxt7WfgaG8M/
5jpAtYfTR5GahbNCa2S9EQ4Q2eXdqiyl8KrW7N0JFR9WcZlt/U0Uxi+vM3U6
zId2zVBn8QCFvqudPPlSPjzvHOupMabRdjR91z5PPuyRUB9cODQaOFc2BJjy
4bzlaksbRxpH/rlsndhjD2GSy/N3ONM4tCU3i1lvD+WdvHUuYhr/ivaebnTE
HuI1qoOhNjRaGLQWyiLtoTpwudvjZgpb9PHAu69hIKuaQs+um5LKMh5UVJWr
+EcodPurK9x/Fw96it8evBBD4Y3Fc0mlHw9Gq2uijJZS2Fh0ZdsDNg+e9msD
A9kUbjCO3lwxZAfFq3YvSXjLwn2lX48ve2gHou60JYq7LHTzjfO4WG4HeaUj
gTuPsnC7UaO5JskODG2bdGkyEjea23RIlFzYpr1d83IhifELDZPOZXLhbTMj
mmNC4tAxk26LMC7k9RXNcO0l8JnYefbx+VxY6rknn35AoNtYzLgjkwvk7drx
X6sI7Bs+ILt0nwOM7e5rZMUE+sbIw7mxHDAMNjnWnk1gYlBO1x2aA4ItbvXm
ewncd16nTcc5UG4w8KMgjcATpZPZwr1+4weT7iv0+qPQyxbKXgn19sx76ZH3
kg3zh331zs2ejA3plhF6P1HMmzhsUCxL1luU1i5Ma7cB78Pf6Z2UOJkNqHoq
9W7eyW7aybaB7qB7etPyuyz5XWuw3mDc9P8+VsBZ8GiVo4LADLjWPcXXCiqV
3YMeBQTmQ4P1slEa1DcDlUGVBP5UqpJsrqUhdItpXGzrxL4rSiI2xtOQfFUQ
XPKRwMdrZVsX+dDAO13op3ElseCOMPpPFg0r+WuCp+8iMSOlIyR9lAKjgO1x
AQ0klhbIF/TrKJAwdcrjliz8bcrwVLdWCgZzLhiMudrgtZOn6M1iCizosqwp
3RxU1Y8r9xeyoF276WS4GQ+fhrHrjjBZEOJKZue9t0eRYsg9s4CE/KPPcliX
HPCMk8I9woGEg6MN5SN2QlwU9qhW2ESAu7S+RSQVIWP24++1CQSUPWmZdVUu
xjeSXDJpAQEY8kFa6DUX//sPCfgXJ/lBXw==
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwt03k81Isax/ExZMluxjKLGcsY+6kwXYbm901IpHBuaKF0S0c66qDLQaTE
kIqcqChdslRyQmmRZlJxy56cg4iQ7aCNZMvp9Or9ej2v54/nn88/j+7O/Z67
ySQSKfbr/LNJ2eGiXcJuEekbE/gIe9TcvJ6IXnMSbq8YNEa6QaF+yManhL+G
U8W6GmPstzKW07YeIA69IObXXjJGwjJJVqbpB8Jie2iSWZgxLlwWqwh95oiE
il7f6dXGqIoOKDnQQsbBzsRfi+SMoapJjfM4JgtS3U9dRJ0RnHUDDw/WKsFY
eDShKsEIZQ0Wf2TWq2FctT1c184IqtstVwfuoeBfJ7Ii5syMwLBpJrssUpA9
GrNkDd0ITVvlGPzfqKCbHGF9ljSCWe2rJBuuOspc8x/RRw3Bi3Lf6HxLHbs3
Dk9erTfEYLhfUMBqDazguZYVXTOEfZXsq/RnGtBaaJijJBrCxXVjYbO7JrQK
D7SM+RnCK7N65JgXDfAg1j24xkVqmsHKymoaCNHWBNNjXEgHFxRnm9MxqiLd
XOvLRYWZo5tJJh2Ek4CbzuMiq0FCa9ciHau2SyWdUOCi0r1LwSWAgaGtPp8r
+gygUfHCtKuOAb4dP0z5jgGKFkbD6MuZsCZdnc9IMUCYIXtYKp2J3sLCNLcd
BrDfldXn4MNCm01ys0UKBxebQ6hvM1gI9K4ZEuzjwLJad8qmkYW917MKylw4
INsUxRt8YeFP26WKJw05kOZJPyrlslFCVmO0kDlwqrC98WotG+8lypujuvTx
4L7z+mJ/Ni7ZjJufvKmPYGfzTHoYG5VXxBayx/Xhs3kk1TiWDXtP856R7frg
hkfZdBxho/4bPYw2yfQ2fb2nZ89ersvRw0Ojktby/7KRpdrT3RCqh7y4YOqx
PWz0m0aGtzrr4Uync+4aTzYC/6r7pYulhwzLVYfermTjB/cX9cNTuric4pov
VGeDtyVd+LlBF9VvQunKEyxEysnlyxfqYkJQ0XVEzMKiL09PL04XOldsax/n
a8OX0zLqU62Do6UzrU67tRHilHBdJlMHUYxzexMNtPHzJbJfWJAOpIZoxxMG
mVhv4TR/kdABkxrNcyhiQnHeXZhI0cHjXFGgeC8TAXOOUtsa2fhyesBwzpyJ
qOCIVs5BNp4NjO6ffM+At4dNTCCDDe7Z56uLKxiYyxNKmTxkYfzKqrVrZug4
f+4f2rj7n3PTTx7QobP2cku9QBu3l9jU5h6lg7Y1svOXASb6TjErOtbSEdfG
uClMZoJPdni8V54O7wqhn+oKJqq3/f5+UyMNFxfEHfLtDITn+AmyUmnYdO2x
QUQsA9ueeVzle9IQLUq39zJk4EC3kGdFoYHC/2F5QRMdCaMd6cXLtL730MBx
LVjmOqaJQumF2QkBDQGJ+6xkizRhsbk7dnZAC645Zrn9OzVhm8Y3un9cC82n
ByO6mZoQlVAnLS21MOt//s5UmwZEpUH9/i81Uavg7G92UgOC88Qnx3hNrEx/
GxLnqAHrn1LNes014TKVOj45p44bDL+E5e0a2LHZSqG1j/q9Rx3VY8NW1WlU
xKUYdtIIdUSEkTbkElScO5A4n/+Gith3kd6hYxT0Ot4lCU5Q0b7Dx4N3lgJv
harB1zwq4p+ctR22p2Dh0emStB4K4ll2Giljamjdx/dxS6agLcj+tc4ZNXRI
3+ynrqQg8vq17AI7NSifXnQf7lMDaR2HteG5yvceVRz6X7GU4s8qMNfdKn+J
UMU9mxlnnrQKHB5tevhgSAUh+tQ/Ttgqoz82qXIqTQXvPB+0Hd2jBGnvTzMO
AhVMSLxPXZ+qCL806xmfDmUcWF4sM3xLAfevfErw4Ssj5NVbG692eXCmuReE
OUr4JH/fMHN6Kc7/+tR2RFYJoQWh/FOR0rD8Rh4dTo7JLd5LMD7kG5YcuxR/
1TFNhRZS6GW6zBQ0y6GIN8ssXyoJhefTD4VcOSjFd2/37JVAkMyexmVxstC5
XfNxdzkJUlWZrOxeGdy7EFT6UmaRaP2QVNbgIIPkjE3aL/Lmic6iVcmPr0uj
xMfV9BZ/ltDqKcs/zJBG48RM796QUcLqW48k5qv3xDTJDxDhoWs6t8WSv/7h
52VFdi+JLy69qe+aJLCtrquir7CeaLwr5z3BkcCOZtrHwj/PEH0ikZlXDAmT
01FPI9xqRZH3pDjudxaJDbt3uJffaRdV6ecp/j/6CxHT1KnLG+sTpVRu0aC6
LBAxL/xy3h0ZEQ3HmQqsdOaJc68FtV6PF0QB33wi3v27eo5MlhAn9fyebys5
RdzrsMvjcCTF4RG7BodLPxJGi0pbUp2XiC1WxBsFh3wgrJ9Y6zjtlxGXyynv
q3N4T4yb3ptyPCsnliAvKSUZvyOcLNM7Tz2SFy+3qp9gCCaINS8fNeq/VxRP
5u2KGXQbIz6ockcOq6iI1//YquIfN0qckc748JuxqtjGXqvgePswQZ5wigx+
QxFbXv7RAm8GiLu1m4sz9mmIcy/UKNMEr4mb6Y1CRZGWWMK3L9qs5iUx5ZGv
3NpFF+dcL4jeX9RGxJBfYegJU8w272TN6TUT6/MjmC6RLLHc7Zmai0E1xE7+
wdy5GbbYpJ9vUnq0kujpDRw5lKsjzjOMuXRS7wpxQ/uZV765rpj03d//DnYF

         "]], 0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxNk39MU3cQwGtliXFO2tL3+m3fw74nBtRZnTgEf1BP0SlWUVk2MDbdtHQ6
bQtWplgpAiJUVEJWEcEfSCQo/hpbVAzp9HBuhQqCDVMa0U0lQJc5kakQRTNa
/GOf3OXySS6XyyXHb0hNNAgFAkH0cPrr1y++dIXbWBQEmAjea77sSg2LB51u
bWwPD2MlQp1MwuL475I1GW4e+p9W6OxtDOZOqblVW8NDUeIvuS/yGezxOh90
5/HwxwKje10Ug5DvyFFoeei+XB517b4CD0xX1Wlm8FB1KeEmY1Wg27Mvy/qO
AzLfvj1dpMAhS8296iYOFq5YuqLxhBz54AM32oo5SF6d2fVuvRw/zGho6krl
4Kf2E7HaaXI09Fectq3kQOO9mPTnW4KRWRHao1M4mKQ7H7n/LkETk9wTG8TB
fH3pbe0Vgp8e0n/vrlfC4d7Uj784TtAs/XZ02GYlTP8nKj59P8HCOuT30koY
k+6LqM8maLdtftp3fQJwg9eH70OwvMxPKKQ5fg94r0Ptc6hDYaCjO+Bzip7E
FD1hobbx34AX2v2wcGTDUMA7clXDwcKlakGj3yfbPBE2DwNBJSOescMPA3tV
I/2NW1nXVpaBuWkj84ixgTY2KOCk+Ob/9pFDpxk2OnYSHJVYIgkGOZQK25d4
zQTL8tUPrT4Czc1Z+kEtwZTokqHOEgKZLYB9cQR1KWWmqCUEzgQptDfCCBZ8
pJmZNyCDVZax0aYhGT6OPLu06bwMLLRkzfMWGZrbr9QGGWQQ/PyTswlHZDi1
P804m5PBts6Y9UjT7/ehoH5uvLnZReFvpVc3zVtEQcyr8Fdviim8cPzW7Gn9
UvhrvGcwwUJhwjnPaGONFNrylm//dQuFZ7Cl9fVGKfydVGz+ykah84GzvEMl
hXn2U4/Y0xQWCk+mfPAmBJDKa33bS6F4xg5VTmsIWAWRMcI4Gj/XL3qpORcC
m5ZdYKZepnFVxSinoSgE7LlW+4JqOaaZLF7XgARcVfnxOWtZXGY+tbvAJIHw
H+7ont2egO2Vhy5WPRPDnTZV1+I9HNJjPvtGmSUGpVoSNzmbx3GVddUDRAyZ
SrqZ103EeqMvVYUi6E2fs3tmaBiyW+434DYRGNSZ2qSfw3DWsYPHfpwlgr5d
D/UO9aT3/yWC/wC+cIpC
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJxN1HtMU2cYx/FSBYoKcilS6ak9p4XOG2pEl+IFfiQaaYygtVECUZkbjBmV
iBeMoYpo8EKsxBqDxgtqjUYJEokYRchrnGIRNkYcm0jILF4AjZdSdKJROY/+
8T55m5PPH+fJN+9JKq3Os2YrFQqFZegnP7N8yxpNdoEpaAzYk7WY/Hf8lreD
zyVs1FrIk60BJ9e3SNDHJpMDMqv9M6sllNrN5NWpm8azMgm1MVPJSfSCBFd0
LLnCZznls0iwrYomF5/P7L9tkPC7N4T8bN4e5agPInwPlOSWZnlETG/6/65s
ev2UiNYj/WShccPQEdE865vnz5NHhKH2PXntrTFDR0S7yo/2jbe3/WBv06Nv
+mjy1gJ59EifYSDfk9cJesQGzyJH0YJx8NUdJx87Ko8OHarr5B5nYq8zUYfO
a3+SExzdZke3gI/3/iPv3yuPgPg5L8n/FscNHQF7w7xcjxYfUrxcjxYlnpdc
jxbTuh6TNdQTjUX2c1zPWKTscpJ7qWcsygt2k83Uo0FCxlbyPurRIG5SHvkh
9WiwqS+X64lCSHk21xOFT/HfTNctRGFOw6/c/YzBjLZCricSpu27uJ5IlJzZ
x92PGrakg1yPGg7bYa5HjZmecq4nAgt7jnM9EWjJqeB6IlC/4izXEw7T5Ytc
TxgK3ZXkPuoJQ/qtKq4nFDePVHPfKxSnLVe47xWK4I4a8uJBV9qgazS+LLhK
fvNKnhBsdtaSaZ05BPk3r5Gn0IJgtPTdIMfTjIR3R2S3d6fAyoWpE8J3j0Cn
zThzeZnASl87mu94glDy25P6pRcENrLSqktNC0J/fbq9xy0wtXWb9pJbhRhr
0cbIAYFVPvZv7FyigsaUWdExQcdaMwb03c8D8UdC7zBzro4V1aeYGkoDseDA
xJNx1TrWEKToWDc3EMWiPq/ObxwrSdLO9n4KgPt+ss1Rp2fvdFlnstv9YXT5
FtZdENmL2aebmhqHY7BphO7GTxLLPtpVI/01DGsyfj5xW2VgWT9qVq7xKpFv
/dz8zwkD6wpPdbsmKaGueXTpnWhknilFA62Ffkgr/JggHjKy3P1VnldPFTBW
rSiwvTWy/NiHZZ9zFChLUf7iTIz5/v+jwFf+fAzx
         "]], 0.10055339238981593`], 
        ArrowBox[{{-7.122218241388595, 9.}, {0.8777817689806113, 8.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQnfAl7LharcwBBjBQcpB3z35isFbmwFXjso+/nis6
1Nzw7vZ8JHNAJ4htXt5ZRYeSFT92F8jIHmCL3sAavUHRgW17YdmyaNkDSX4l
GgcmKDoYs2zf9Wq+7AF7sAZFh1/9JzpsX8oeWPDFc/4XT0WHmKhlD+aZyx1o
Wh79+bASkJ8ccIivW+7AM5d2Jp6fCg5fVh3T7X0sd+DsGRBQcLi7KeLQEgf5
Awbf35u0LlRwOPcnVP7BQvkDfDVbZLdUKTikuMQvms+scCAlWqo9MkLBIUnb
UzLRQuGA8VTFwlIrBYe0zRklJvkKB6o0T91mV1RwyLuzd7PkCoUD1hIixwV4
FBwqlnlcF3iscODFoX+pCt/lHVoFOe9LKige8OGSsOe5L+8wXfb/KZN4xQML
2Uokn56Xd9CfJDIhyVL1QIaIh3KHtryDxuzzQqv3axyQZdLeoTZVzqHewiCY
75P2gQPnZW4c4JFzMMkyC+y5oHfAv1a2OWySrIOqRGHbpLUGB05x6e58rirr
EHdU0vnNCcMDJhXeVSXHZRxO2EyNC95ldKD7aMWxP2UyDgl1j28cbzQ+cP7T
lrkNJjIOGl0smzzlTaDxJeMAANVyvn0=
         "]], 0.10055339238981593`], 
        ArrowBox[{{-10.12221825149416, 2.}, {-11.12221824940562, 1.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQPcGDKWWyncoBBghwMPvJAOYvn7ex+7r9f/v+tv/J
IH7SRKMPJdn/7Od9+Avm691o0r3R9Nc+zvwPmM9TvMiZse2P/YWoX2D+r0SQ
ht/236N+QPhL/EHI/oL5N4h6m7uz5MV+2sd9/AzmG6pbiSSc+G4/t/0jmJ8G
Bt/s+ZYFOZXaqBxIb1I9XcP81V7vR9VdKTOVA5+ZrWvebvps/7c2y7RFW+UA
++tllTtKPtlXmyt6bZRRObDAPPPwXY+P9itU5ksv4lQ5cPhlY2Ss/gf7Jtcn
K8M+KR+4xfSoPC/gnT3vrA9fzl1TPmD/N+fqtbQ39m5KR/5wbVc+sOXQktOf
F76y17sXd5BrsvIBi+DOqKOML+0P3czMCjBUPjBbWPXtJdan9veaJu7+dU3p
wNtv59I4wx/at9y8uoWzRelA6C/e/ouvbttvuWsWVmuhdGC5zyy5Rwev2uf1
b5kf+kXxwOUnTjUuxhfsN7zzmzhpu+KBza38AR9rj9nX/GbVNmlSPHBv1uL2
X5N321/cejPHKkTxQG2zkf9mrZX2G2RPhS3VVYTFFwMAGifdlw==
         "]], 
         0.10055339238981593`], 
        ArrowBox[{{-11.12221824940562, 1.}, {-8.589152061626777, 0.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwtkn0s1HEcx+88NA9LW7gOh7v7/c651X1F0pL4kAwZhi5N04OHZOoaLbcp
MZ2HStqJaOXO03JaC39w2W33obtyrZOJWivUOumPiF22jlK0Xtt77z9e7z/f
vFPSlBwbBoNB1rPRPU61+gMjBBn/oGG8ynb7yBDBGXmc1jxHwYV3ozcVgwQl
d1ON7iYKbv9Z+N7WRzB7v4+w/jEFAStZiVY1QUepevJYHQXxRnF3g4rgwYDl
icICCswFCbayRoLsUqZgMoaCFbPuqOo6wYqMUUOFDwU3A6sfuZQRlD/PGCi1
8EGZ0rk2XETQZ1htNRj44FvJym3OI6h4WaTWNvOBVjX91mWu+xLzQuVZPnSp
thtCJAR1plUjHcmHnqpX2t+JBAv1T0Ib3fgQcviq2S2OYNhxn8j3czyIcowP
uxRN0LNFNGUZ5MFoO1e/K5KgS/l7l4+1PPhAO1zaF0GQ5RD8RnmCB3qZTXZ9
OEHTyw248E0qkYjDCOYaD12za+XCsDJZvBpM0KyninplXIh1WPr6y59gjC6t
6nUqF4rVe2qC2ARvaKaf5QdxIb2CdrlnQ7C/Zyiw2I0Lsw0DxXu/irEqabVu
yeILvE+LBiejGPP3CVxnDL7gnDP2c0unGN0FzPn+Fl9Izqt5aL8kwvP3vOSt
PG+oSHfeZLwlwqY+eb1xhgPLlrRzokARDjCjklbvcqAtNNfsN+6PpppkTUgq
B+p2ROQNFfnjZHzvaIkDBwaMM9af7v44EZ2teDHoBZytsc0mjRBHis/YUvle
oLOXxUQcE2LfZ+TJWV6g6pAyExlCVFTnzy/qPEG7QF5YO/zwdO4GnkAFajJL
Evxw98WllbnNnjCr2XzZ2SrAtZ5YD9mgBzArAwTd3QLUswqGWAUecKHJ+8iR
kwIsf5Bhecr3gMjFt1tdvQUYnrXt8ZVpNpyuzUyfmqJxOU75I07Jhi/SXmF/
O41dG/McNujujJXdP0ejpMnV22knGxbttFn14fT/P7PhL7rPTcE=
         "]], 
         0.10055339238981593`], 
        ArrowBox[{{-15.391142027108202`, 10.}, {-7.122218241388595, 9.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQvYGr94jzCb0DDGCg4rDszl0Hji96B8q+/inc/kzZ
gevnHdNeDf0D6yMUFyScUHa4Ed+1+FKq/oG1mrldv5coOwgIPuu8sVr/QF7G
A4OOGmWHzTwfXsz7pX/gi0j1ZDZ/ZYcEzZAHQpoGB2z0bTeVySg7zC1s7zCL
NDjguV2t98YTJQf++4K5u3oNDkitNVfRWaHksK3wc++8YwYH1gsUlBemKTm4
SEdPsrppcEBjk79Ylp+SQ876o7LLXhoceHrNZtttYyUHbT1jg4ffDQ48rjMP
Pyam5NA0ffHJ18yGBxRX2f/U/K7oUPRa7NVRXsMDCyNC57BdVXT4rdk7MV/U
8EByV4VDzAZFB+lgtgMvpAwPpNuvfKrVqehwJa2p1FDO8MCa8ufdRfGKDmqp
jJs85Q0PGIOBokPvVQhfcnfF389sig5d9kxgfl3EEh6buwoOUosh/ETubQnc
2xQcrBmYwfyDl9f+TJyo4PApDMKft7H7un2+goPNcgj/1xJ/IALq/wjhXwEp
N1Jw6DZhAfO1z3TysUooOEwohPAh8aXgAAAdH7wt
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwBYQKe/SFib1JlAgAAACUAAAACAAAAsAqNxEPILsAAAAAAAAAkQHkfX2Uu
2i7A7bduMn7nI0AFjQ+gqO4uwIti6KF7yyNATlOedLIFL8Dc/2xO+KsjQFJy
C+NLHy/A3o/8N/SII0AS6lbrdDsvwJISl15vYiNAk7qAjS1aL8D4hzzCaTgj
QNHjiMl1ey/AD/DsYuMKI0DNZW+fTZ8vwNlKqEDc2SJAhkA0D7XFL8BUmG5b
VKUiQPXr/yAT3y/A50/AMhqAIkARubMwdfUvwKsPA4zmWSJA7NMnn20EMMCe
1zZnuTIiQCLc6aSiDDDAv6dbxJIKIkAw9Z+pWRMwwBCAcaNy4SFAER9KrZIY
MMCSYHgEWbchQMhZ6K9NHDDAQ0lw50WMIUBVpXqxih4wwCM6WUw5YCFAguQB
skkfMMDNzMzMzMwgQATYK6sWHjDA/chLigShIED36KiWfRowwELDI3OxeCBA
WRd5dH4UMMCZu1SH01MgQChjnEQZDDDAArLexmoyIEBozBIHTgEwwH+mwTF3
FCBAKaa4dznoL8AbMvuP8fMfQGHu8cUKyS/AXhMlE9/FH0B3cdH4D6UvwMfw
AO22nh9Aay9XEEl8L8BVyo4deX4fQPtFw51fny7A4/ow0TLrHkAALe17a9Qt
wJRSUWXlYx5Ae+TUqmwbLcBl0e/ZkOgdQGlseipjdCzAVncMLzV5HUDKxN36
Tt8rwGpEp2TSFR1Aou3+GzBcK8CdOMB6aL4cQOzm3Y0G6yrA8lNXcfdyHECt
sHpQ0osqwGmWbEh/MxxA4ErVY5M+KsAAAAAAAAAcQAJ+C8Y=
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwBYQKe/SFib1JlAgAAACUAAAACAAAAsAqNxEPILsAAAAAAAAAkQCHXOA3m
cy7A0R71BDHmI0AXgjGgkgsuwBz+AexGxiNAkAt3fUmPLcDjnSa1QaAjQIhz
CaUK/yzAIv5iYCF0I0AEuugW1loswNwet+3lQSNABN8U06uiK8ASACNdjwkj
QIXijdmL1irAwKGmrh3LIkCKxFMqdvYpwOoDQuKQhiJAEIVmxWoCKcCOJvX3
6DsiQPgV04dQ2SjA+Aha1M4sIkC5PmAzDLUowFvBvNcgGiJAUf8NyJ2VKMC3
Tx0C3wMiQMBX3EUFeyjACrR7UwnqIUAHSMusQmUowFTu18ufzCFAJ9Da/FVU
KMCY/jFroqshQB7wCjY/SCjA1OSJMRGHIUDtp1tY/kAowAih3x7sXiFAnZXQ
Y5M+KMDNzMzMzMwgQJ1XbnRQPCjA0ajTwa+gIEB7ZkSmhzUowJJCQ1FedyBA
NcJS+TgqKMAMmht72FAgQMtqmW1kGijAQa9cPx4tIEA9YBgDCgYowDGCBp4v
DCBAjKLPuSntJ8C2JTIuGdwfQLgxv5HDzyfAgMIoVWqlH0DADeeK160nwL7a
8LBSdB9ApDZHpWWHJ8BybopB0kgfQK+Zyfhh/ybA2+Qglc7AHkB/NesKBIIm
wLQBVadwQx5ADgqs20sPJsAAxSZ4uNAdQGAXDGs5pyXAuy6WB6ZoHUB2XQu5
zEklwOg+o1U5Cx1ATdypxQX3JMCF9U1icrgcQOaT55DkriTAklKWLVFwHEBC
hMQaaXEkwBFWfLfVMhxAYK1AY5M+JMAAAAAAAAAcQN8dAnY=
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwBgQN+/CFib1JlAgAAADcAAAACAAAAAH/ZyskW7D8AAAAAAAAgQH+xsVJu
6eg/0rWDSCrNH0A0NJzwthHlP/7cadKujx9AGweZpKOP4D+EdbKdjUcfQGpU
UN1oxtY/Xn9dqsb0HkAAdiY7pTHGP5H6avhZlx5A4N9TYLeXnr8e59qHRy8e
QJgWeV2BQNC/AEWtWI+8HUDKTsgYP+zfvzwU4moxPx1ATHP5U1p26L/OVHm+
LbccQIfQ9a143eq/Vx4ST62LHEAKg3sbOfzsvzWE2aqVWhxA1IqKnJvS7r9o
hs/R5iMcQPBzkRhQMPC/6yT0w6DnG0AZTaJsI9Pwv8RfR4HDpRtA5tB3ysdR
8b/vNskJT14bQFT/ETI9rPG/bqp5XUMRG0Bm2HCjg+Lxv0K6WHygvhpAZoSh
Hpv08b+amZmZmZkZQNy1ddh9AfK/kBY1lrw/GUA4mOYFJijyv9SYveww6BhA
div0ppNo8r9nIDOd9pIYQJZvnrvGwvK/Rq2Vpw1AGECYZOVDvzbzv3M/5Qt2
7xdAgArJP33E87/u1iHKL6EXQElhSa8AbPS/t3NL4jpVF0D2aGaSSS31v80V
YlSXCxdATEy8Ka/j+b+amZmZmZkVQOr69TzVEfu/ugU5UNo+FUA/QuVpekL8
v3xVzdSn5BRARyKKsJ51/b/eiFYnAosUQAKb5BBCq/6/4Z/UR+kxFEByrPSK
ZOP/v4aaRzZd2RNATCtdDwOPAMDLeK/yXYETQLjMGmaTLQHAsToMfespE0CA
OrNJY80BwDngXdUF0xJAwNVIOAEZBMCamZmZmZkRQCRFsaq+xwTAH2a31pVB
EUA30Nqc/30FwA7Xxu6V7xBA93bFDsQ7BsBp7MfhmaMQQGI5cQAMAQfALKa6
r6FdEEB8F95x180HwFsEn1itHRBAQhEMYyaiCMDqDeq4eccPQLYm+9P4fQnA
8Ft5dqBfD0DYV6vETmEKwM7y6+nOAw9ApaQcNShMC8B/0kETBbQOQAWGWY9R
0w7ABgdMssacDUCYWagjbgkRwFza0RqtmwxAEhaBLmSFEsB+TNNMuLALQG/4
NuiK3RPAal1QSOjbCkCwAMpQ4hEVwCMNSQ09HQpA1i46aGoiFsCoW72btnQJ
QOCChy4jDxfA+Uit81TiCEDO/LGjDNgXwBfVGBUYZghAoJy5xyZ9GMAAAAAA
AAAIQH7anx4=
         "]], 0.10055339238981593`], 
        ArrowBox[{{0.8777817689806113, 8.}, {-13.122218246256523`, 7.}}, 
         0.10055339238981593`], 
        ArrowBox[{{0.8777817689806113, 8.}, {-10.122218228955433`, 7.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwtzndQE2YcxvEwQwKRMJIACSECjgYQECQejvdXjQUlNBE9FyIypYqgka2M
IlXrwipDllJQ6yFUK3hWQPNGmyIIHmigIlMoqIwEjAUlhLRy/dx97/n3WRga
GxChSyAQAv7ryxLSO5sa6WOIMI8DfaoYJ93DEyiffiy7p9kO6hQZD3KDVMhi
r5/i6Hk7ML9Tlm3XNoXE3QdZXXw7GODJq64+m0G3zwxaq5VscD1Bs6T7a1Hr
wcrhrmw2HPX3CJFydUGe+TQz1ZENrLqwbvEHfXjQxFP0VdnCrHHx0asaIny/
YWapnrMtWEP3Wh+BMXBVph5vr7BAmMyfdqOYQImQS0lPYsGwE2u9200TUJDC
YdiPBa+2h9lvsKUAx/5hM8uaBUs01rmx0RRwurzirn0/EzqYUHQ7lwL06JaJ
6VIm9Fe3exoUUKCnJOtUcSATNslehxxKoMBxl8BkKpUJVJHQftKFAkTm5idb
HtlATeDnoaYcYxhYX7SGl2MNmr0LVoloxqAO3tgR4G0NvjRjAS+PDEkvgiMF
/VaQm6S0ymCQYWtR77jDCSvoPV33M7eABNm1suhOJyvgCmKHvZgkcHajDUa3
MSChnvz2WokRcGebRb0JDJB2nSuP4xjBKfb4PRcWAygVn5g3yongkx9vHiil
wy5W/T/nTA2hsqDnVVoBDbaJuLaBlwzgDG1YlraWBg27Qj25DANIbnlJShu0
hKpV4avUhfoQL71x7dgpSyCqXJc/Z+tD6uSevBQXS+jIkFmVl+nBhaDZ3sQX
FsAcclQmL9aDuwbpaXGJFiC3+/ZeQIUuvHk/HHeIZQF67l8fcFmmC2yy5+MD
UnOw8aiori8kQGHBF2YQ6nrg6X0bAlhHDYbXgxnoaOR5XYu0SNWbsMRtjAoj
IEp+aDiHnOe2vPlYRIUUru9K2qtZJJWlXCSLqPD7g/qXAwVqVLNi1PuwERXK
FFV+iwUzyLB4073Np03Bs5FZ2qf4hPbYBgyGmpiCeKNh24LMaSRWjmlp+Qug
UBhxv049hDzmGUP1JQJlXVU/UvdfkCWmk0HDr1XFVHYghg597e5WEgwqR6dj
Xzegk5ceF/cvIkGUPt9J1fIT+uZy3hv9DCMg/kFr9frxiWSn6UWTxl4ijMb4
yHn35RLJpxpbl3VEOBKpYz5V2ydJ3Kq1dK8wBEF4MXV035Ak0/7wBzndEDLS
onrFwZ8lnvN/9ED15IXWWzsr2XXD59myVF0IUfgSTwoJ+Cx9cuvKBh2I/zvA
IMFOFz8/7toqNNMBTz4xZb9SD7MUumviAwlQRomMCJcYYEVFh9dmPy2qh9iG
sGwixkfaOl72aVBWj31pVDAJV3pN7RTHzaLpwQyl2NUY16j42JmkRoXTRo3U
81QcOW8KdbrnJHASzbBvSHuOZu4jim6p5s3uNceJ6TNlE6UqFNC0z+SanwWe
wO0XkOADOrn0zkcGzxL/tmjfnhHCJDJ9d3ZiuwMNJwcGMQZSlWjEaE4bRqVj
x7s73H8xGUdWZ/QcVs/RcbgQkx1/HUH5MSU7+8cYmOeRU74j9B36rvpZuajb
Cl8Jkqv5Xw0jqpSk/ktog9lZljLenwMIf86K0a9gYoeL/JVVq/tQctCaufYR
Fn6/Q62zPqwTeY0trxCYs/H53f5v3QhypLkeIY7i2OGl3vGt44ufowjZ/ls5
ZA7WeJ4gcb1lSOQvveWTxMGcLUUq57ha9Gi/l7d/JwdfCV72Q3PhTXTHtmnb
dZeFmPC/fwEutUTH
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwtkw8w22cYxyMkaMykCUIiqESCJP2FrbKd8cxqtGW02mHtNGSx3jiaHuJS
zp+uR+lU53ZbmD+7dbb5VxvCVubhTFbTWu3aRS234uilVDfV9fypLLJ+7957
7733+32eu8/d1zc954iSTCKRwHJ27hqV3fcHvKVIssoHDr81FBjNkOJFyfLc
k0lvmN6m2thQpWgaooUZ67yBd27mJfVTAhk9qTSd3BukM2Fj394n0IG2kFDi
6w229kG9n90hcHy00SnMyIU6aovN/lECT8xWhZtqubA23dHW1kVgv7x9sTyK
C4zSyO7JegLnI0kU1qoXPNlUsLrOE3i3vFyr1XrBK3+E/JOnInA7ljDVhntB
df1k4sF0Ah82GWTV8xxYjQkFcTKBX5WUVFRUcEDx1wc6biKB/EcCQ5mYAwup
/7+zl24KiqbYkK9/2eovzstTq9VscPO4YZ2X/BFbr+Kw4edEwrpvK3jYLWvY
E/xWqg/N9xNYp92RB0SYBnX6CQILMnm6HPAA+1Yfn9W7BOYta7KePWCBhugr
T58n8GNOw0CklgXawtKHrEUCJzYrWyIOsUBRXXzY1fLvV7k/cI3Egmnld91J
lnyd/nq0/Ed3WCe7M+/9SqCkx9N8Tu0OY8quM519BM7FhyaclLmDp2JA+MXr
e3EkZnb0BVtXeKe7Mvmaw168o7h+tVnPBPNMSoHolgQzby+QCiuYQDEGVKzV
SbC4YV9/UxQTsnUb5YwMCdIHrt2mmRkgOzWhvhAsQT9pXgr2MCBjtTHpbZIE
e7fS3xjMYMDTo2cEmkkxjnHP15JdGbB06c37a01iTPp05kDN0G4gyAOEnCZ+
zocOrzEu35MaRfiLaocPHd6NVja3d4iwk3LWwscFLjTKTv9WKMLEYzt8XGCE
RUtoOCjCq/IqCx8XcNL9GcFwt+QFURY+LqDM74gIngtC2bFPLmHuizCRUhS/
0RaER6dCt+0fOUOkPDYnMzcIF8dUzT+ddoaehdJnIkMAdp7khISE0CCfLYwT
FAWgjps5JSjaBVGKm5/77glATdwPKo7eEdiDuctsvRAfL1HpdLojbArZYW5Z
QtyzkdhFOe4Asy3DVS50IToWNMdvXLGH3/edmtmlE+DXyuWVlRUq3DA4B1GO
C3BrJLR6XkaFWxd7NWazPzrWlIkNZRQwHjkxvn7FHyessgNloCn1bKw/ZuzU
i20H93ZHFtHW+biRdjn471xbiHN6n9/ayscPLWmxgQzfuCUnJaXx0S6+z9IX
MvwrdWUwvPioGZOkmgdsIDi1Mdlo5OGDWku9wm0grf6xQPclD632cRKUmJil
Ddk8bCcErzLlJKiJIb9XG8573ncS/Af9rsnF
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwBYQKe/SFib1JlAgAAACUAAAACAAAAkHEEskkfMcAAAAAAAAAgQMdQSTlM
KzHAFTfs4vXPH0AJUQFjkjgxwAriCzzdmh9AUXIsLxxHMcDfAF8LtmAfQKK0
yp3pVjHAjpPlUIAhH0D8F9yu+mcxwByanww83R5AXZxgYk96McCJFI0+6ZMe
QMdBWLjnjTHA0wKu5odFHkA6CMOww6IxwPtkAgUY8h1AtO+gS+O4McAAO4qZ
mZkdQGCmtrekzzHAF28y6ZM+HUDDRMwjZuYxwAhC2jiO4xxA3Mrhjyf9McDS
s4GIiIgcQKo49/voEzLAdsQo2IItHEAwjgxoqioywPRzzyd90htAbMsh1GtB
MsBKwnV3d3cbQF7wNkAtWDLAeq8bx3EcG0AH/Uus7m4ywIQ7wRZswRpA6vuP
S+O4MsCamZmZmZkZQB/MvrbHzDLAkWgktm9AGUBHbCEg8toywNfgemz96hhA
Zty3h2LjMsBvAp28QpkYQHccgu0Y5jLAVM2Kpj9LGEB9LIBRFeMywIlBRCr0
ABhAeAyys1faMsAOX8lHYLoXQGi8FxTgyzLA4iUa/4N3F0BMPLFyrrcywAaW
NlBfOBdAJIx+z8KdMsB5rx478vwWQJYLI0y3YTLAIqBmNNuEFkBQa5PaDioy
wBhlRlGKFRZAUKvPesn2McBY/r2R/64VQJXL1yznxzHA42vN9TpRFUAhzKvw
Z50xwLqtdH08/BRA9KxLxkt3McDaw7MoBLAUQAxut62SVTHARq6K95FsFEBr
D++mPDgxwP5s+enlMRRAEJHysUkfMcAAAAAAAAAUQLS2DXE=
         "]], 
         0.10055339238981593`], 
        ArrowBox[{{-17.12221825226294, 8.}, {-20.122218252285307`, 7.}}, 
         0.10055339238981593`], 
        ArrowBox[{{-17.12221825226294, 8.}, {-13.122218246256523`, 7.}}, 
         0.10055339238981593`], 
        ArrowBox[{{-17.12221825226294, 8.}, {-10.122218228955433`, 7.}}, 
         0.10055339238981593`], 
        ArrowBox[{{-17.122218248100637`, 5.}, {-15.122218248364703`, 4.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGDQA2IQLTDx00ZPecMDDGAg4tDwBcJfmf7m0dfzwg4ZSZ/B
/IglPDZ3Zwk7nLgF4fNsS+DeliDsMC/2C5h/eM6LgAZFYYc3ryD8OrAGIYdN
TV/BfPuXk+1eThZy+KDyDcxn8d/+rN1VyGHZRQj/TCcfq8QnQYdLHd/B/Fkz
QUDQYY3FDzD/FUi7naBD7nkI37LvsUXfYwEHId+fYH5XBwgIOMzeCOHfaNIF
IgEHjr8QfsCvJf6/lvA7xOj/AvM/vAMBPocpHhA+2DgLPoeNUL4e2ABeB7Pb
EP3GYMDt8F2d85aFnOGB1Vb3C680cjkERZoHsUkD7Uv3f3/uJqeDR36L1CZR
wwM7djWvVrLmdLie+cHIhs/wgIdxzbLzSzkcGDyrZy9hMTzQe9HiwVVJDocj
PKohr38YHGiZujPCdDq7g9LWtzECrw0O6NX/438ny+4g5XR1q/BtgwM9fexs
DOvYHDje/XjTpGdwwATsHmYHg+nSk9q5DA58a+MrUGxmcjCsXbHh5mn9A39m
8Lxgus/oUHHCtT61Uf+AZ6bu7OtujA4WAvwTNpnqH7j1vaBz/i4Gh5IQlscH
Xugd2OhyfVOUFYOD1lTVigmz9A7Mmn9AT6jnv33UpSJ/RW+9AzFGEnmhu//Z
s/G8ySj+pXtgpeNW5Xqmf/baThOPtK3QPVB/drp/f+Jf+9zSsLM3inUOyGSV
bskz+W2vdlzu1Nxw7QNG+ie35Rn/tA80f7XrarDWgcMyk8P6477bfzi6Y35D
huaBk0aXJ1/Y+tWesbirYt5UjQMehZ15RpZf7Dvs4l31b6sfcLqx9dmWF5/s
GzXM2Ywt1Q9sTo/4E37ko/17A6HdK9erHZgnX7he+swH+wvhH5In26lB0/MH
ewCy7FHu
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwB0QEu/iFib1JlAgAAABwAAAACAAAAEJHysUkfMcAAAAAAAAAUQG3SuXsA
1jDAWcGEhiTPE0Ct5JdhrYIwwBgLbsqXlxNAzceMY1AlMMA73bvLWVkTQJ73
MAPTey/AwjduimoUE0BiAXZ38ZguwK0ahQbKyBJA7KzoI/yhLcD9hQBAeHYS
QDb6iAjzlizAsHngNnUdEkBG6VYl1ncrwMj1JOvAvRFAFnpSeqVEKsBF+s1c
W1cRQOTrzRbRXynA5f9UzzwKEUDldacSI3sowOa4DIl7uxBAGxjfbZuWJ8BI
JfWJF2sQQILSdCg6sibAB0UO0hAZEEAfpWhC/80lwE4wsMLOig9A7o+6u+rp
JMBOPaVvNuAOQPKSapT8BSTADrH7qlgyDkAprnjMNCIjwI6Ls3Q1gQ1Ak+Hk
Y5M+IsDNzMzMzMwMQFRfP1dXYSHAZ+zi9c8bDECNWRijv5AgwPphkTLwdAtA
f6DfjpiZH8CELdiCLdgKQNKGi4j6Kh7ABE+35odFCkAYZjQzpdUcwHvGLl7/
vAlAUj7ajpiZG8Dqkz7pkz4JQHoPfZvUdhrAT7fmh0XKCECU2RxZWW0ZwKww
JzoUYAhAoJy5xyZ9GMAAAAAAAAAIQKZ4ywE=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwBYQKe/SFib1JlAgAAACUAAAACAAAAKIoEskkfNMAAAAAAAAAcQHkzM865
QzTAfaMVhWrPG0Bc/3zexWw0wKmTscSvmBtAz+3h4m2aNMCA0NO+z1sbQND+
YduxzDTAA1p8c8oYG0BjMv3HkQM1wDMwq+KfzxpAhoizqA0/NcAPU2AMUIAa
QDgBhX0lfzXAmMKb8NoqGkB7nHFG2cM1wMx+XY9AzxlATlp5AykNNsCth6Xo
gG0ZQI6pM3pbQzbA6IiNc7wbGUA0dYQ7HWw2wMwByELhyBhAQr1rR26HNsBY
8lRW73QYQLSB6Z1OlTbAjVo0ruYfGECOwv0+vpU2wGg6ZkrHyRdAzn+oKr2I
NsDskeoqkXIXQHS56WBLbjbAF2HBT0QaF0CCb8HhaEY2wOun6rjgwBZAbN/Q
qvuJNcCamZmZmZkVQIA+q1LETTXA4NwipARBFUByesdoNRE1wBOydCRR7RRA
QpMl7U7UNMAyGY8af54UQOyIxd8QlzTAPxJyho5UFEB0W6dAe1k0wDidHWh/
DxRA2grLD44bNMAeupG/Uc8TQByXME1J3TPA8GjOjAWUE0A7ANj4rJ4zwLCp
08+aXRNAN0bBErlfM8BcfKGIESwTQAmhBgOCsTLAzbMDtBaqEkBqtqa7nBAy
wCao+t4LMhJAV4ahPAl9McBoWYYJ8cMRQNAQ94XH9jDAksemM8ZfEUDVVaeX
130wwKTyW12LBRFAaFWycTkSMMCe2qWGQLUQQAsfMCjaZy/AgX+Er+VuEEBh
CLH95MUuwE3h99d6MhBA0GbnY5M+LsAAAAAAAAAQQGc5C80=
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwBYQKe/SFib1JlAgAAACUAAAACAAAAKIoEskkfNMAAAAAAAAAcQCaz4fLj
0DPAkes+K7zLG0Cp1gM+O24zwPizVl32iRtAr/Rqk0/3MsAxWUeWrjobQDcN
F/MgbDLAPtsQ1uTdGkBDIAhdr8wxwB86sxyZcxpA0i0+0foYMcDUdS5qy/sZ
QOQ1uU8DUTDAXI6Cvnt2GUD0cPKwkekuwLiDrxmq4xhAJWv81pYILcDnVbV7
VkMYQKDm3vow3izA043f/SUwGECohnkLyLgswJHNrhCCFBhAP0vMCFyYLMAd
FSO0avAXQGI01/LsfCzAeGQ86N/DF0ASQprJemYswKK7+qzhjhdAUnQVjQVV
LMCcGl4CcFEXQB3LSD2NSCzAZoFm6IoLF0B3RjTaEUEswP7vE18yvRZAQzfX
Y5M+LMCamZmZmZkVQBX5WnIfPCzAO8NMemhCFUAz2uadwzQswIFLHH3g8hRA
mtp65n8oLMBpMgiiAasUQEv6FkxUFyzA9XcQ6ctqFEBHObvOQAEswCUcNVI/
MhRAjJdnbkXmK8D4HnbdWwEUQBwVHCtixivAb4DTiiHYE0D2sdgEl6ErwIlA
TVqQthNAGm6d++N3K8BHX+NLqJwTQH6Q0uCrRCrApkp9PgwDE0Cuqtgd4yop
wKS//9wndhJApbyvsokqKMBDvmon+/URQGbGV5+fQyfAfka+HYaCEUDvx9Dj
JHYmwFpY+r/IGxFAQsEagBnCJcDU8x4Ow8EQQF2yNXR9JyXA7xgsCHV0EEBC
myHAUKYkwKjHIa7eMxBA8HveY5M+JMAAAAAAAAAQQPEMBmk=
         "]], 
         0.10055339238981593`], 
        ArrowBox[{{-20.122218252285307`, 7.}, {-10.122218243314336`, 6.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwt02tMUwcUB/AL8pDHSqWUtlzDQ3lU20K5LXa4qocAAjUqEhFEcOU1Cg0y
M8zcZgygIhQSQQR5RVFBRrYs0AVaZOCJaJkbUJV9gIxOBtvAAm5FhOBCN7jx
n5yc/JJzkvPl+GUUJGTbEgQh26jNztfYaeN8pEjQ2Q6aQ1tod+QsTL81kpA5
b0P7ZKur3NRIgjaXoO3ao3TpUZLwucHatenB5rn4Ij8SumzWaRclby54QSb5
L214VbP/VY0XVLDWaNsd1f11NdoL+OYV2iPlDHvuEg/kt5dpNzZshgedPv0R
+7ylOK96kGQEHhQmkxYOKcUD0y+WvlrgQkmcG06wN+btZ/JuN3PBtFT/XQlD
iisvzA/Dj3Hh8nH9D+72UjyuMFsUzlz44ky+uXxNgnr178TYEAcegF42Ny9B
X9mzheflHIj5ub5VNClBzbc93THxHFiITs2SfiR5fw8b8nnUETFPghMpbqEK
YIN3zLkb+hUK1zoCk3PMHkAYA2QjYxsufcmw3PQAZlfknjOdFI5bwhNnYz3g
6OJodVMlhfXmMIFinQUDl4biElUUys6OVfG6WZBWKDrdFElhzxX30sRPWSB8
SBjzvSn05L9xtgazwOwqSHBbFmNd5c2BrIRtMBT2fdDUYzH6TGeY4h22QaR3
VPpMrRjJFOPMl3omnDKYrNwcMZYtTz6fVjGBEVxEFH8oxuyuivYyDhOUiYJP
SGcx5vnpno6XuUHj+YGPn+lC8LV/A2v7SwZ0PpH1jZ4KwRP5/cJfQxlgrX70
WygRgi3vdrI9iz+Axj3X14XjIpTQcQGl5pCu94IILbVphh+LnUFdIIpW+4rw
719iI1omnED/p6w9YlCIon+W7/XudYKYxTyTPFuIbbPprz3atoJXqWE21UGI
p/uu+Wq5W4HqVBju3BfgCfXFvdW1jlCpXj3vclCAmlWRXEs6wi798H8Nf+xG
QnkrgP2NAzjV/ZRyuGQ3aluNK72RDsCvfnespWQXhhdaF12j7GG4/VJUQh0f
V8+VTg0k2cHSRDaV2R+E5o6cUePFLdAUdIccWw1Ed+Zd3YFeWzBUhRF3owOx
4OuwZoajLRSyd04Z7weg3Wc7LshVNtDWnduXSgbgcIEq6ekkASlnna7H3vPH
4VuOwd1ZBFTF2mbV7Pd//18E/A/OboT3
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwB0QEu/iFib1JlAgAAABwAAAACAAAAKIoEskkfNMAAAAAAAAAcQDNcSDlM
KzTAqWfs4vXPG0DwG/9ikjg0wFmkDDzdmhtAXskoLxxHNMAMtmALtmAbQHpk
xZ3pVjTAw5zoUIAhG0BJ7dSu+mc0wIBYpAw83RpAx2NXYk96NMBA6ZM+6ZMa
QPXHTLjnjTTABE+35odFGkDVGbWww6I0wM2JDgUY8hlAZFmQS+O4NMCamZmZ
mZkZQGg+UQ+lzDTABtkpbeZBGUCqgGqCZ9o0wK2ikEjY8BhAJyDcpCriNMCR
9s0rb6YYQNwcpnbu4zTArdThFqtiGEDOdsj3st80wAQ9zAmMJRhA+i1DKHjV
NMCWL40EEu8XQGJCFgg+xTTAYqwkBz2/F0AFtEGXBK80wGmzkhENlhdA4oLF
1cuSNMCqRNcjgnMXQFuxsafSATTAhb3C9YjiFkBlhkALjXwzwJfrUFlDXRZA
+gFyAPsCM8DgzoFOseMVQBwkRocclTLAXWdV1dJ1FUDM7Lyf8TIywBK1y+2n
ExVACVzWSXrcMcD8t+SXML0UQNNxkoW2kTHAHHCg02xyFEArLvFSplIxwHPd
/qBcMxRAEJHysUkfMcAAAAAAAAAUQJEQysw=
         "]], 0.10055339238981593`], 
        ArrowBox[{{-6.122218247131201, 3.}, {-10.12221825149416, 2.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwBYQKe/SFib1JlAgAAACUAAAACAAAAoJy5xyZ9GMAAAAAAAAAIQJXVpIcT
kRjAgmZwruafB0DngWIzG6cYwGmldxqmNQdAk6Hyyj2/GMC0vBVEPsEGQJo0
VU572RjAZaxKK69CBkD6Ooq90/UYwHl0FtD4uQVAuLSRGEcUGcDyFHkyGycF
QM6ha1/VNBnA0Y1yUhaKBEBBAhiSflcZwBTfAjDq4gNADtaWsEJ8GcC7CCrL
ljEDQB/C7RXooRnATfNi+OF7AkALp7IegccZwDwMy/YixgFAzITlyg3tGcCH
U2LGWRABQGRbhhqOEhrALckoZ4ZaAEDSKpUNAjgawF7aPLJRSf8/GPMRpGld
GsAaf4Y4gt39PzS0/N3EghrAjIAuYZ5x/D8oblW7E6gawLjeNCymBfs/Leu2
9R0hG8BmZmZmZmb2P66AcYPzSBvAoVCNRi0D9T/H4qWH+3UbwNo82mmvsfM/
dRFUAjaoG8AOK03Q7HHyP7oMfPOi3xvAPBvmeeVD8T+U1B1bQhwcwGYNpWaZ
J/A/Bmk5ORReHMAXAxQtETruPxDKzo0YpRzAWe8pE2ZI7D+v991YT/EcwJLf
i38xeuo/5PFmmrhCHcDB0zlyc8/oP9tPPNULEh7AeTAMoRDe5D9G0aszx9Ee
wAfpi6SYOOE/H3a1teqBH8DQ+nH5Fr7bPzOfrC07ESDANNsmU9Ki1T8PlUsS
tVkgwEJzNlZjH9A/pJy3CGOaIMDxhUEFlGfGP++18BBF0yDATSmXYRmAuz/0
4PYqWwQhwLVKLLzCIKk/sB3KVqUtIcAAAAAAAAAAANzXCvY=
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwBYQKe/SFib1JlAgAAACUAAAACAAAA4ErVY5M+KsAAAAAAAAAcQG/Vn8DQ
JSrAi42VuXrOG0CjZi2vCwkqwOA7sZbwlBtAe/59L0ToKcD8ClOXYVMbQPec
kUF6wynA3/p6u80JG0AWQmjlrZopwIsLKQM1uBpA2u0BG99tKcD+PF1ul14a
QEKgXuINPSnAOo8X/fT8GUBNWX47OggpwD0CWK9NkxlA/BhhJmTPKMAIlh6F
oSEZQCaKe3L/sCjAWQyIk8nfGEC5KQsfLpYowG/OQ0/7mhhAtvcPLPB+KMBI
3FG4NlMYQBr0iZlFayjA5DWyznsIGEDnHnlnLlsowETbZJLKuhdAHHjdlapO
KMBozGkDI2oXQLr/tiS6RSjATgnBIYUWF0DBtQUUXUAowPiRau3wvxZAYDDG
Y5M+KMCamZmZmZkVQH4TYXRQPCjANP+mg19BFUCUxTSmhzUowGU7haK87hRA
n0ZB+TgqKMArTjT2sKEUQKCWhm1kGijAhje0fjxaFECUtQQDCgYowHf3BDxf
GBRAgqO7uSntJ8D+jSYuGdwTQGRgq5HDzyfAG/sYVWqlE0A+7NOK160nwM0+
3LBSdBNADEc1pWWHJ8AVWXBB0kgTQCFZ1fhh/ybA6kgMlc7AEkDyGRILBIIm
wFA6RadwQxJAfInr20sPJsBJLRt4uNARQL+nYWs5pyXA0iGOB6ZoEUC7dHS5
zEklwOsXnlU5CxFAcvAjxgX3JMCWD0ticrgQQOIacJHkriTA0wiVLVFwEEAM
9FgbaXEkwKEDfLfVMhBA8HveY5M+JMAAAAAAAAAQQNcC/kY=
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQ/cDravJkO60DDGAg4zCZ+2XD3DytAyvT3zz6el7a
ofn3CfVti7UORC7hsbk7S9pho1RpxN27Wgd4tiVwb0uQdhDLfCskLKt94PCc
FwENitIOO54Zhocnah9oiABpkHKYNtlJddUq7QMOLyfbvZws5bA+X76W+6f2
ARb/7c/aXaUcWKpPxFX76Bw428nHKvFJ0mHyVttTP5foHJg1EwQkHfi5Zlb9
/69zQGkuULudpIN68hct1mjdA9KbH1v0PZZwuH3A/zbXNt0DHbc7gEDCQVt5
dbeAoN6BVDG9G026Eg5SXWw2Yjl6BzYlX1avvSTusORr4hvp43oHig9XlJeX
izucTN07R1FJ/8ASU7njhTLiDj23JHzVa/UPeOw6LJZzUMzhVXDJX50b+gdi
AjPT0tLEHGqqSreEShgcSD7y+ddzXjGHrCVeS3mdDA7cKvGSrNgl6rBvuWWg
XabBgb1JuQfFckQdylqcdjzvNTjA0xfz+bCSqMM0q9RbnBsMDpz6Jr6+/p6I
g/SphduXnDc48GXO/C+e80Uc2Ix/+O94Y3CgqwGoPFXEIbI0Y7ELu+GB/oXC
slwGIg4CEz9t9JQ3hMaXiAMALcLD0Q==
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGCQAWIQ/cDravJkO60DDGAg4/DeF8Jfmf7m0dfz0g6BgRB+
5BIem7uzpB3YQyF8nm0J3NsSpB14IiH8w3NeBDQoSjukxUL4DREgDVIOIkkQ
vsPLyXYvJ0s5CKVD+Cz+25+1u0o5JOVA+Gc7+VglPkk6sBVB+LNmgoCkw74l
ED5Yu52kg5/hNTDfou8xEEk4bBO/DuZ3doCAhMOX8Btg/s0m3RtNuhIOHJ9u
gvkatZfUay+JO3x7ehvMrygHAXGHHcb3wPzjhTJAJO4QcvsBmC+ec1AMiByO
3XkM5qeBgZhD85dnYL5R2cdfz3nFHNjuvwTz/27wkKzYJergOecNmA/WnSPq
4KvzHsxvXB79+bCSqINw/0cw3zZZfH39PRGHOUc+g/lfPOcDkYjDszNfwXyw
8lQRh0/Lv4P5YTOEZbkMRBwOhP5Eii8RBwB1AchB
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwt1HlMFGcYBvBlKbfAcu5ymVkIwwLFKotyxPK9YsOVhuUKQQrSgtCUyo3S
KqggARUtHiWkRAFTKQQKRaFQDccLLBgs5dhyxZbbIOpy6arAAnaZ7ZNvMvll
5vvyzPvH8GOSg+PYLBbLT3Ht3mf8R2NveTogi4kl3MwO/7VNxwEnnl/0dfjL
ApqiPQ95DdijSWWCpL7IAvzX8lX4+fbY5Np055qPBQQ4O+tFCO2xufzLml6Z
OfRaQ+TSqADNJ5PXj5WYQ31Xw6uniQKcXZkt8PnEHNQN81qt5XaoM9EcXtRq
BhLOowFxth2WFC8nHCBmoNcRbN35lsZ8weV2pxYeVPQ1HhYN0thYvldUV8iD
s1b/HoytoxG48zXFETy4/ehP3e0iGh2LxoYXbHigejdXbJlJY4bGRnfFcy40
DrEiumJoNL/gn9NdyYUaP++BpWAaqY0nWqLjXFjUCeGX+9CYl3Ym6qgBF5K4
diFjQKO3NDyrot0UTluhYj40lv60GxP4OsgwzOkwjV7nSoy1vEzg+Ka2k9yF
xnJXn4WYNWMI59UsbglorOup1quqMobg2pVLzjwakwSt10ZPKNz4j+5tNo2z
0TmxywJjCNuflOm+aIvqJ9eL1t4YQaR1VY92ny1Of843mu4xgvjL+ev6lbaY
wN6SNpcpnvdfaZlk8TE8PXMuP4cDzV2cQdMJCou3VY38vuJA7XerKpZNFPIb
p6SUBwfcl+0Dl36kcPOWRoreHg5E2bQ9vHKGQgLbbjb1+mDOq/GUnaCQ/q3g
WeghfUjpX52yD6WwOqN+7n6DHkTDjVJHXwrF11OFHlZ6sJBemLoBFGapDo8t
ndWF0iOzivlQKGSiA4mvlB62y5bYZWsD5+gc4zTLx6mWj7Ugx1dpI4PdaEGn
XPl+g9oXiqUJQ5FKB27eE23e04D6b2cYryzvRh0iBNOMf5h3Uyx1GLs5yXjf
RK7TRK4aBKqNM3Zh+qjCouko4xGmDxsCEv9mnMr0UYFcTQljQ6aPwotDjO8z
fVgg0lW6QuZXLvP7QF6eHmQ8NbmbbRJsq7TV7nGpW+QST+lI5oPk5J2Fcn88
k3fke2/4tJIo9p/0lh7ckpF9Btf7nnpROFDXzpIUvyG8rA5NF8W8hfaDP3sI
XxNhwcBmg4jCPdOZo8kjqyTHua086BiFzWWpjvOvlwn7XOF7kzgKPWU2fec/
k5KWb9zZO2kUPmhXz/v9zgtS9ra3Q+sihQY7ZpF5OwvkD77LfvdiCiMeRAVJ
45+RC7YZHeJaCjcCSrNjY2ZJrThP9AIpxJRhhyGLSeLxIW7mlxEK907eOCCT
jBOHUW7a9gKFmvOn9IUvJeS8d+lHS+8pVFWTXzLr7ieuIUslpzT4yM0MustO
E5MgOefjEhM+XnWbGvTqekgGPdU6g6z5GCoRpY8fqSYNVk/CKp34//9/WKz/
ALH4ETA=
         "]], 0.10055339238981593`], 
        ArrowBox[{{-13.12221825045242, 5.}, {-15.122218248364703`, 4.}}, 
         0.10055339238981593`], 
        ArrowBox[{{-13.12221825045242, 5.}, {-10.122218247326572`, 4.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJxTTMoPSmViYGBQBWIQfSD0Z/JkO60DDGAg4uDTlR/ap6Z1YGX6m0dfzws7
FK78z8jEo3UgYgmPzd1Zwg7am1dmvnuneYBnWwL3tgRhh4rluT3B5zUPHJ7z
IqBBUdghps07y3Ct5oE6sAYhh2v+zswdHZoH7F9Otns5WcjhGXNoeHii5gEW
/+3P2l2FHHoWNaTNN9c8cKaTj1Xik6DDMe1jBgncmgdmzQQBQQdNvxkPDO9q
HLDwUdmW7yDo4Lkjc8GatRoH8vOrcv6+EnBQy7IquFCjccCZec4ep5kCDnuS
uQLmemkc2MDeuczeW8BBYOlNe2FxjQM7axy1vjAIOMjprbA3eqR+YOeRrv4D
JfwOL/6V+v9arX7ArFDzH/t7Pod8cef87BL1A6/+xS3YV8DnYPG1VengV5UD
hmfFaqPzOB0+mj638T+vcmDyKYd5UeKcDlVv+M2S16oc4Ht6IlR7K4fDRQkG
vr/9KgcWyKxffNadw+Hzru1HZMpVDrgUfm53PM/u8OSSWdShJJUDDI+nMrV7
szssSag99zZI5cClwmnC8/awOeindCvOd1c5sEv26642JTaHzrsJwdccVA7s
eLbxh0Mtq8OGM3+B8aVy4AwYsDiwFv0D89NA0SXN4vCc9z+Y/ytxotGHEmaH
8AUQfovujSbdG0wOoZoMKSA+JPyZHO6vgPCrjunF/d/D6PBdjhHMfwWKLjtG
hzndED5Y+SkGhwvvIPw1BupWIgkMDhM8mMB8SPphcAAAIY4DAQ==
         "]], 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwl0gtI00EcB/BN29Qy3UNMQgMX/HV/I2tZCi3vJ2Ji4gNDGs5yahJGKZJg
RbMwcmmC6IyRhDPfBsI0s4wVp+tBmE5MNAIlSspHlnv816ZO83/7csfxgbvf
cY/wgtKsIi8Oh3N4p7MjznYVauNpzCEJgja+k7j30u/vjFkMqMlBrOjwl881
i0G3ZSf2H1LtGVKJoSvJRmx6vJh5J1wMpcUW4kqyQAT24r/EaEkbv6QVQXTy
KvGujBc/NUkioLgrxJ9qAnghViHM6BaJmx+xEUJtQ1V5ppzGqdzuu3kJQtCW
Z3dpjtPYmHivzfhHAMuQ74qjaWxVxTgMTwTQ6Oi8enE/jX8pBivlOQKoe3jQ
ezefxvoonjwvRACzYV+HpatSLBtIy5W9DIRr9R8bTGYp7hmVPZ0+EwiqZUvt
bJ8Ud9wfzu9cDICFI1WSEYbC8xthamWJH7zp/CHPMFNYWXG6JWefH9xu9D9R
2Edhxanx7KjnvnDo3+Zedz2FJ9MG2seTfeH158G3oRUUHu1hNAlmH4iNjMkZ
LaCwLF3npUn1gWb7zYnVLAofiNeJW4x8WIirCdcnU7j6OvOqWsKHYObC2Rmg
8BV3vxPUPMhM2tq5HwrHHGPjDcHCbeLpCPVUhNoL0ps8Lgv9sNO4sD7hsUjI
hgtBIx7385QGnpIDbZc9brWn6O0p26h1zFN/fo6NGwkW3MRhbLmyTWR5tkmc
a2ALbKDEkxvEnvdyofe9LmLzl3cr+lgnkkc7iW0mSdG3JQdqH3MQ+7DbGxi0
Xsl43FIyHvjAjhJT7MRM3Xnj1g0bukXbiKfI+ayoW2IlJtObLMh01EKsyE8v
j8RraPLcGrHnP6+h/5MsV+g=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwB0QEu/iFib1JlAgAAABwAAAACAAAAwFX5Y5M+KsAAAAAAAAAUQOAFX9Ej
3CnASJ2zNsjOE0AZ+0h64GopwNF6KYsmlhNAaTW3XsnqKMCcmGH9GlYTQNK0
qX7eWyjApvZbjaUOE0BSeSDaH74nwPKUGDvGvxJA6YIbcY0RJ8B+c5cGfWkS
QJnRmkMnVibATJLY78kLEkBhZZ5R7YslwFrx2/asphFAQD4mm9+yJMCpkKEb
JjoRQGod315sJyTAdvsL2yjzEEAhRYH7UJwjwIHRBELQqRBAYbUMcY0RI8DJ
EoxQHF4QQChugb8hhyLATL+hBg0QEEB4b9/mDf0hwBiui8hEfw9AVLkm51Fz
IcAQtPDSuNkOQLhLV8Dt6SDAgJByLHYvDkCmJnFy4WAgwGtDEdV8gA1AOpTo
+lmwH8DNzMzMzMwMQLRfirjeph7AZ+zi9c8bDEA5o5ATj6wdwPphkTLwdAtA
xF77C2vBHMCELdiCLdgKQFSSyqFy5RvABE+35odFCkDuPf7UpRgbwHvGLl7/
vAlAkGGWpQRbGsDqkz7pkz4JQDj9khOPrBnAT7fmh0XKCEDoEPQeRQ0ZwKww
JzoUYAhAoJy5xyZ9GMAAAAAAAAAIQJVsyns=
         "]], 0.10055339238981593`], 
        ArrowBox[BezierCurveBox[CompressedData["
1:eJwBYQKe/SFib1JlAgAAACUAAAACAAAAYK1AY5M+JMAAAAAAAAAcQC5eEsDQ
JSTAGA2WuXrOG0A6s6iuCwkkwBM6s5bwlBtAg6wDL0ToI8DuhleXYVMbQAdK
I0F6wyPArPOCu80JG0DKiwflrZojwEqANQM1uBpAynGwGt9tI8DKLG9ul14a
QAf8HeINPSPALPkv/fT8GUCBKlA7OggjwG7ld69NkxlAOP1GJmTPIsCS8UaF
oSEZQMWuZXL/sCLAiu+nk8nfGECcF/keLpYiwGE4XE/7mhhAvDcBLPB+IsAU
zGO4NlMYQCMPfplFayLAo6q+znsIGEDTnW9nLlsiwBDUbJLKuhdAzuPVlapO
IsBaSG4DI2oXQBDhsCS6RSLAgQfDIYUWF0CclQAUXUAiwIYRa+3wvxZAQELC
Y5M+IsCamZmZmZkVQKcxHdoRQSLAqA/soM1CFUDucDA9jUgiwDZ9mRd19BRA
EgD8jAVVIsBA4qH9j64UQBLff8l6ZiLAyT4FUx5xFEDyDbzy7HwiwNCSwxcg
PBRAsIywCFyYIsBU3txLlQ8UQEtbXQvIuCLAWCFR733rE0DEecL6MN4iwNlb
IALazxNAG+jf1pYII8DYjUqEqbwTQLIM1bCR6STA9WVQ5lUcE0DiOVSfBqIm
wI5gfUGEiRJAqm9dovUxKMCgfdGVNAQSQAiu8LlemSnAKr1M42aMEUAA9Q3m
QdgqwC4f7ykbIhFAkES1Jp/uK8Cso7hpUcUQQLic5nt23CzApEqpogl2EEB4
/aHlx6EtwBUUwdRDNBBA0GbnY5M+LsAAAAAAAAAQQKSfA1s=
         "]], 
         0.10055339238981593`], 
        ArrowBox[{{-10.122218228955433`, 7.}, {-10.122218243314336`, 6.}}, 
         0.10055339238981593`], ArrowBox[BezierCurveBox[CompressedData["
1:eJwtkn0s1HEcx0Xk4Y7vz+/ufvekiFNpZFesIT45PVBbj6Mn51RKCDkP09Um
m+RhojOStsoaMdVlt3PX0KeltK76I7FqtZbu6uZMKKGjovXa3nv/+9reb5/D
WbtT7O3s7ILms9CK23BEHemHdv8QA2lyNPfd8MVjM5Gru4wiMKgTVPnvl+M2
a3zizzIR7CsO9b826oO3B7bU3QkTgfVkk3njG2+s1FODpg9CGGkPVXZLl+Gw
WituUAphoiA6xnpEjL3Hg9OMNgGYIlIj2TECFK0r6VHlC6DX1pLs28/F8ekO
QdtnPlRrF90JpDxRpjOo4mV8mO57MpncRSHL4fOcJJgPKa6zvOpTFO5U3iPF
HD4Mqm5Q+mAK2Usk2rQxBraKO81vZwhG92ywfHzEQI81Qj35nODYZVv7pyoG
1g9LhW5tBPn1cvvsXQzomIbTwhqCBv0xS7kbA6G5WVrfYoKv5+gkaTcPzo92
9PmfJXilYQEuKHIeNdcVESTCftNIFBdMnVOyL+UE+5tDVkxYOEA92HGNe5Wg
KeqhorWWA19LjXo/LcGN5rwaTxkHUjzTq+l+gta6PYbAHzRUyYP8h6YJDu09
8OZXCw3yDO7pagmF/svKRwvlNLwN965cup/CzskhWxtDw3lza0W+zvO/DwUW
R7FtlRuNGTujM79FUlBYMjpRq6ARiia2z5oIhBz1UXbqaBStagvBCgJeTVpV
DZuDU3EnVoavJSCNusXyTeGgxpgU907nAcrwWUlGNwcLv9sS2p09YKhO05fB
42Icu6Vw5KA7nNn1eNwvm4vLBcl3r2jYEJ0edrP2GRftmYAZnRMb/BI59Uww
Dw8FPiy4FMuCV8+Z0tSLPNRW/PGaqXeDuPsxuaUWHrpLzdbhcVcokzTKc8MZ
POqd8+l4givUuos2r7nAoD6++XfWUxdIzesN0L9kkDVwTuawyQWcDtSzPDz4
KG9crPF54QyZXWrr2lg+alqDYowKZ7h+1TC/F///n53hL0clR54=
         "]], 
         0.10055339238981593`]}, 
       {Hue[0.6, 0.2, 0.8], EdgeForm[{GrayLevel[0], Opacity[
        0.7]}], {DiskBox[{0., 14.}, 0.10055339238981593], 
         InsetBox["\<\"Z\"\>", 
          Offset[{2, 2}, {0.10055339238981593, 14.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-8.122218245092427, 10.}, 0.10055339238981593], 
         InsetBox["\<\"V\"\>", 
          Offset[{2, 2}, {-8.02166485270261, 10.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-15.122218248364703, 4.}, 0.10055339238981593], 
         InsetBox["\<\"K\"\>", 
          Offset[{2, 2}, {-15.021664855974887, 4.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-15.916217155960425, 13.}, 0.10055339238981593], 
         InsetBox["\<\"M\"\>", 
          Offset[{2, 2}, {-15.815663763570608, 13.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-10.577296627089197, 12.}, 0.10055339238981593], 
         InsetBox["\<\"Q\"\>", 
          Offset[{2, 2}, {-10.47674323469938, 12.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{2.625450392554484, 13.}, 0.10055339238981593], 
         InsetBox["\<\"E\"\>", 
          Offset[{2, 2}, {2.7260037849442997, 13.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-0.4614498006071699, 12.}, 0.10055339238981593], 
         InsetBox["\<\"X\"\>", 
          Offset[{2, 2}, {-0.36089640821735397, 12.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-24.12221824767147, 11.}, 0.10055339238981593], 
         InsetBox["\<\"J\"\>", 
          Offset[{2, 2}, {-24.021664855281653, 11.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-10.122218247326572, 4.}, 0.10055339238981593], 
         InsetBox["\<\"W\"\>", 
          Offset[{2, 2}, {-10.021664854936756, 4.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{0.5385502002388023, 13.}, 0.10055339238981593], 
         InsetBox["\<\"L\"\>", 
          Offset[{2, 2}, {0.6391035926286183, 13.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-10.122218243314336, 6.}, 0.10055339238981593], 
         InsetBox["\<\"O\"\>", 
          Offset[{2, 2}, {-10.02166485092452, 6.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{0.2116604218971645, 11.}, 0.10055339238981593], 
         InsetBox["\<\"T\"\>", 
          Offset[{2, 2}, {0.3122138142869804, 11.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-0.4614498014256583, 13.}, 0.10055339238981593], 
         InsetBox["\<\"Y\"\>", 
          Offset[{2, 2}, {-0.36089640903584236, 13.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-7.122218241388595, 9.}, 0.10055339238981593], 
         InsetBox["\<\"P\"\>", 
          Offset[{2, 2}, {-7.021664848998778, 9.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-10.12221825149416, 2.}, 0.10055339238981593], 
         InsetBox["\<\"R\"\>", 
          Offset[{2, 2}, {-10.021664859104344, 2.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-11.12221824940562, 1.}, 0.10055339238981593], 
         InsetBox["\<\"U\"\>", 
          Offset[{2, 2}, {-11.021664857015804, 1.1005533923898159}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-15.391142027108202, 10.}, 0.10055339238981593], 
         InsetBox["\<\"I\"\>", 
          Offset[{2, 2}, {-15.290588634718386, 10.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{0.8777817689806113, 8.}, 0.10055339238981593], 
         InsetBox["\<\"H\"\>", 
          Offset[{2, 2}, {0.9783351613704273, 8.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-17.12221825226294, 8.}, 0.10055339238981593], 
         InsetBox["\<\"G\"\>", 
          Offset[{2, 2}, {-17.021664859873123, 8.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-17.122218248100637, 5.}, 0.10055339238981593], 
         InsetBox["\<\"A\"\>", 
          Offset[{2, 2}, {-17.02166485571082, 5.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-20.122218252285307, 7.}, 0.10055339238981593], 
         InsetBox["\<\"N\"\>", 
          Offset[{2, 2}, {-20.02166485989549, 7.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-6.122218247131201, 3.}, 0.10055339238981593], 
         InsetBox["\<\"B\"\>", 
          Offset[{2, 2}, {-6.021664854741385, 3.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-13.122218246256523, 7.}, 0.10055339238981593], 
         InsetBox["\<\"F\"\>", 
          Offset[{2, 2}, {-13.021664853866707, 7.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-13.12221825045242, 5.}, 0.10055339238981593], 
         InsetBox["\<\"D\"\>", 
          Offset[{2, 2}, {-13.021664858062604, 5.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-10.122218228955433, 7.}, 0.10055339238981593], 
         InsetBox["\<\"S\"\>", 
          Offset[{2, 2}, {-10.021664836565616, 7.100553392389816}], 
          ImageScaled[{0, 0}],
          BaseStyle->"Graphics"]}, {
         DiskBox[{-8.589152061626777, 0.}, 0.10055339238981593], 
         InsetBox["\<\"C\"\>", 
          Offset[{2, 2}, {-8.48859866923696, 0.10055339238981593}], 
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
  3.753212612674992*^9, 3.753217131721361*^9, 3.753217459377563*^9, 
  3.753286511113249*^9, 3.753287066260004*^9, 3.753288912448865*^9, 
  3.753289574402657*^9, 3.753289906459844*^9, 3.7532906599388123`*^9, 
  3.753291494103848*^9, 3.75329164655343*^9, 3.753292576278027*^9},
 CellLabel->"Out[246]=",ExpressionUUID->"5186a193-10ad-47b3-ad86-3c6dd1539ffb"]
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
 CellLabel->
  "In[247]:=",ExpressionUUID->"55f9f3e8-767f-4998-adc7-8b7aa489d525"],

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
 CellLabel->
  "In[248]:=",ExpressionUUID->"2f1c10db-f639-4049-a09e-7b2526f19f03"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>"}], "}"}], ",", 
   RowBox[{"{", "\<\"C\"\>", "}"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.753198684468157*^9, 3.753198721664103*^9, {3.753198788846616*^9, 
   3.7531988185142527`*^9}, 3.75319896643298*^9, 3.753199847442474*^9, 
   3.75320004838608*^9, {3.75320035574187*^9, 3.753200365732435*^9}, 
   3.753200670227985*^9, 3.75320073265272*^9, {3.753200778235264*^9, 
   3.753200800077484*^9}, 3.7532028358522043`*^9, {3.753202915572112*^9, 
   3.753202936569816*^9}, 3.753208621675997*^9, 3.75320865742768*^9, 
   3.7532118334373503`*^9, 3.7532123751642036`*^9, 3.753212518468936*^9, 
   3.753212612732888*^9, 3.753217131758155*^9, 3.753217459410304*^9, 
   3.753286511147471*^9, 3.753287066313588*^9, 3.7532889125038767`*^9, 
   3.753289574435223*^9, 3.753289906500497*^9, 3.753290659980954*^9, 
   3.753291494155963*^9, 3.753291646585847*^9, 3.753292576325408*^9},
 CellLabel->"Out[248]=",ExpressionUUID->"e3bc0dc9-289c-4696-8050-31a32f230f1a"]
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
 CellLabel->
  "In[249]:=",ExpressionUUID->"6acb820a-4a83-420e-b787-da446c93c658"],

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
 CellLabel->"In[250]:=",ExpressionUUID->"d223f4f2-31f6-470c-ab02-650896fb577f"]
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
 CellLabel->
  "In[251]:=",ExpressionUUID->"9732489f-1bf0-4f42-8e3f-e0296df06bef"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"walk", "[", 
  RowBox[{"edges", ",", "50"}], "]"}]], "Input",
 CellChangeTimes->{{3.7532113500480433`*^9, 3.753211355424254*^9}, {
  3.753212604894381*^9, 3.753212605507009*^9}},
 CellLabel->
  "In[252]:=",ExpressionUUID->"584401bc-92ad-490b-aa9a-3395192cdf8b"],

Cell[BoxData["\<\"JMQZELVYXTIGPHFNSOADKWBRUC\"\>"], "Output",
 CellChangeTimes->{
  3.753212293317058*^9, {3.753212495958425*^9, 3.753212519834119*^9}, 
   3.75321261394163*^9, 3.75321713189795*^9, 3.753217459446949*^9, 
   3.7532865111918173`*^9, 3.753287066402416*^9, 3.753288912636353*^9, 
   3.753289574485836*^9, 3.753289906630452*^9, 3.7532906600602627`*^9, 
   3.753291494282216*^9, 3.7532916466225348`*^9, 3.753292576456458*^9},
 CellLabel->"Out[252]=",ExpressionUUID->"9304a71a-3ee0-483f-b922-0b4ff7b3696b"]
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
 CellLabel->
  "In[253]:=",ExpressionUUID->"27290407-034c-4e61-b46d-fba92ffe9037"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"Null", "\[DirectedEdge]", "\<\"J\"\>"}], ",", 
   RowBox[{"Null", "\[DirectedEdge]", "\<\"M\"\>"}], ",", 
   RowBox[{"Null", "\[DirectedEdge]", "\<\"Z\"\>"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.7532174446775637`*^9, 3.75321745947129*^9}, 
   3.753286511216557*^9, 3.753287066444088*^9, 3.753288912666945*^9, 
   3.7532895745106277`*^9, 3.75328985888962*^9, {3.7532899066600113`*^9, 
   3.7532899195390787`*^9}, 3.753290660090344*^9, 3.753291494313489*^9, 
   3.7532916466473083`*^9, 3.753292576486856*^9},
 CellLabel->"Out[253]=",ExpressionUUID->"d5df7816-9429-476a-9200-a8ef5cb56ecc"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"end", "=", 
  RowBox[{"findOuter", "[", 
   RowBox[{"edges", ",", "1"}], "]"}]}]], "Input",
 CellChangeTimes->{3.753217744062718*^9},
 CellLabel->
  "In[254]:=",ExpressionUUID->"1124c365-fb7f-4b6a-9cc0-9604083e3684"],

Cell[BoxData[
 RowBox[{"{", "\<\"C\"\>", "}"}]], "Output",
 CellChangeTimes->{
  3.7532865112422867`*^9, 3.753287066485818*^9, 3.753288912697783*^9, 
   3.7532895745343847`*^9, 3.7532898589347057`*^9, {3.753289906690394*^9, 
   3.753289919582088*^9}, 3.7532906601175117`*^9, 3.753291494349321*^9, 
   3.7532916466726933`*^9, 3.7532925765192623`*^9},
 CellLabel->"Out[254]=",ExpressionUUID->"24f0b62e-dd8f-4781-8621-d1c81a14356a"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"duration", "[", "char_", "]"}], ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"ToCharacterCode", "[", "char", "]"}], "[", 
    RowBox[{"[", "1", "]"}], "]"}], "-", "durationSub"}]}]], "Input",
 CellChangeTimes->{{3.75328698312435*^9, 3.753287000255805*^9}, {
   3.753288059684924*^9, 3.753288075605628*^9}, {3.753288959619115*^9, 
   3.753288960435522*^9}, {3.753289603953219*^9, 3.753289608207841*^9}, 
   3.7532898367629232`*^9, {3.753290649619885*^9, 3.753290651307806*^9}},
 CellLabel->
  "In[255]:=",ExpressionUUID->"502565af-22d6-41a9-8217-dc21207e0d02"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"duration", "[", "#", "]"}], "&"}], "/@", 
  RowBox[{"{", 
   RowBox[{"\"\<A\>\"", ",", "\"\<E\>\"", ",", "\"\<F\>\""}], 
   "}"}]}]], "Input",
 CellChangeTimes->{{3.753288064924365*^9, 3.753288069817161*^9}, {
  3.75328959852605*^9, 3.753289600266904*^9}, {3.7532909406034613`*^9, 
  3.753290952427813*^9}, {3.753291320770562*^9, 3.753291321983613*^9}},
 CellLabel->
  "In[256]:=",ExpressionUUID->"59611405-de07-4f66-938e-e0e4b9be6efe"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"61", ",", "65", ",", "66"}], "}"}]], "Output",
 CellChangeTimes->{{3.7532880702943*^9, 3.7532880783725233`*^9}, 
   3.7532889127356997`*^9, 3.753288963663636*^9, 3.753289574561832*^9, {
   3.753289839796049*^9, 3.753289858970595*^9}, {3.753289906724581*^9, 
   3.753289919620953*^9}, {3.75329065441398*^9, 3.7532906601476097`*^9}, 
   3.753290953378989*^9, 3.753291322605769*^9, 3.753291494388887*^9, 
   3.7532916467018843`*^9, 3.753292576559781*^9},
 CellLabel->"Out[256]=",ExpressionUUID->"2a3aaded-700f-4444-ba63-6897082a43d9"]
}, Open  ]],

Cell["\<\
General plan : find candidates that can be solved, assign to all free agents \
and note completion time. When  no more tasks can be assigned (no more tasks \
or out of workers), mark the first job complete and advance time.\
\>", "Text",
 CellChangeTimes->{{3.7532865178165693`*^9, 
  3.753286609211919*^9}},ExpressionUUID->"81b8ebc5-df35-44dc-ace9-\
1af83c4f604a"],

Cell[BoxData[
 RowBox[{
  RowBox[{"schedule", "[", 
   RowBox[{"edges_", ",", "nwork_", ",", 
    RowBox[{"limit_:", "100"}]}], "]"}], ":=", 
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
      RowBox[{"now", "=", "0"}], ",", "widx", ",", "first", ",", 
      "sortedWorkers", ",", "nodeConsider"}], "}"}], ",", 
    "\[IndentingNewLine]", 
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
          RowBox[{"k", ",", "1", ",", "nwork"}], "}"}]}], "]"}]}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"While", "[", 
      RowBox[{
       RowBox[{"!", "done"}], ",", "\[IndentingNewLine]", 
       RowBox[{
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
               RowBox[{"#", ",", "edges", ",", "bases", ",", "order"}], "]"}],
               "&"}], "/@", "clist"}]}], "]"}], "~", "SortBy", "~", 
          RowBox[{"(", 
           RowBox[{
            RowBox[{"#", "[", 
             RowBox[{"[", "2", "]"}], "]"}], "&"}], ")"}]}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"nodeConsider", "=", 
         RowBox[{"Union", "[", 
          RowBox[{
           RowBox[{
            RowBox[{"#", "[", 
             RowBox[{"[", "2", "]"}], "]"}], "&"}], "/@", "consider"}], 
          "]"}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"free", "=", 
         RowBox[{"Select", "[", 
          RowBox[{"workers", ",", 
           RowBox[{
            RowBox[{
             RowBox[{"#", "[", 
              RowBox[{"[", "2", "]"}], "]"}], "\[Equal]", "False"}], "&"}]}], 
          "]"}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"While", "[", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"Length", "[", "nodeConsider", "]"}], ">", "0"}], "&&", 
           RowBox[{
            RowBox[{"Length", "[", "free", "]"}], ">", "0"}], "&&", 
           RowBox[{
            RowBox[{"k", "++"}], "<", "limit"}]}], ",", "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{"Print", "[", 
            RowBox[{"\"\<consider=\>\"", ",", "nodeConsider"}], "]"}], ";", 
           "\[IndentingNewLine]", 
           RowBox[{"node", "=", 
            RowBox[{"nodeConsider", "[", 
             RowBox[{"[", "1", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
           RowBox[{"nodeConsider", "=", 
            RowBox[{"Drop", "[", 
             RowBox[{"nodeConsider", ",", "1"}], "]"}]}], ";", 
           "\[IndentingNewLine]", 
           RowBox[{"widx", "=", 
            RowBox[{"free", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "1"}], "]"}], "]"}]}], ";", 
           "\[IndentingNewLine]", 
           RowBox[{"free", "=", 
            RowBox[{"Drop", "[", 
             RowBox[{"free", ",", "1"}], "]"}]}], ";", "\[IndentingNewLine]", 
           
           RowBox[{
            RowBox[{"workers", "[", "widx", "]"}], "=", 
            RowBox[{"{", 
             RowBox[{"widx", ",", "True", ",", "node", ",", 
              RowBox[{"now", "+", 
               RowBox[{"duration", "[", "node", "]"}]}]}], "}"}]}], ";", 
           "\[IndentingNewLine]", 
           RowBox[{"AppendTo", "[", 
            RowBox[{"inprogress", ",", "node"}], "]"}], ";", 
           "\[IndentingNewLine]", 
           RowBox[{"Print", "[", 
            RowBox[{"\"\<workers=\>\"", ",", "workers"}], "]"}], ";"}]}], 
         "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
        RowBox[{"(*", " ", 
         RowBox[{
         "Resolve", " ", "the", " ", "first", " ", "worker", " ", "to", " ", 
          "be", " ", "done"}], " ", "*)"}], "\[IndentingNewLine]", 
        RowBox[{"sortedWorkers", "=", 
         RowBox[{"SortBy", "[", 
          RowBox[{
           RowBox[{"Select", "[", 
            RowBox[{"workers", ",", 
             RowBox[{
              RowBox[{"#", "[", 
               RowBox[{"[", "2", "]"}], "]"}], "&"}]}], "]"}], ",", 
           RowBox[{
            RowBox[{"#", "[", 
             RowBox[{"[", "4", "]"}], "]"}], "&"}]}], "]"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"first", "=", 
         RowBox[{"sortedWorkers", "[", 
          RowBox[{"[", "1", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"Print", "[", 
         RowBox[{"\"\<sorted busy workers=\>\"", ",", "sortedWorkers"}], 
         "]"}], ";", "\[IndentingNewLine]", 
        RowBox[{"now", "=", 
         RowBox[{"first", "[", 
          RowBox[{"[", "4", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"AppendTo", "[", 
         RowBox[{"order", ",", 
          RowBox[{"first", "[", 
           RowBox[{"[", "3", "]"}], "]"}]}], "]"}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"widx", "=", 
         RowBox[{"first", "[", 
          RowBox[{"[", "1", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"workers", "[", "widx", "]"}], "=", 
         RowBox[{"{", 
          RowBox[{"widx", ",", "False"}], "}"}]}], ";", "\[IndentingNewLine]", 
        RowBox[{"Print", "[", 
         RowBox[{"\"\<time=\>\"", ",", "now", ",", "\"\<, added=\>\"", ",", 
          RowBox[{"first", "[", 
           RowBox[{"[", "3", "]"}], "]"}], ",", "\"\<, workers=\>\"", ",", 
          "workers", ",", "\"\<, order=\>\"", ",", "order"}], "]"}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"done", "=", 
         RowBox[{
          RowBox[{
           RowBox[{"first", "[", 
            RowBox[{"[", "3", "]"}], "]"}], "\[Equal]", 
           RowBox[{"end", "[", 
            RowBox[{"[", "1", "]"}], "]"}]}], "||", 
          RowBox[{"k", ">", "limit"}]}]}], ";"}]}], "\[IndentingNewLine]", 
      "]"}], ";", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"StringJoin", "[", "order", "]"}], ",", "now"}], "}"}]}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.753217777697246*^9, 3.753217810439912*^9}, {
   3.753217845189472*^9, 3.753217874127055*^9}, {3.75321790881297*^9, 
   3.753217925321361*^9}, {3.753217956164013*^9, 3.7532180243049927`*^9}, {
   3.7532180565432463`*^9, 3.753218104315797*^9}, {3.753218304591597*^9, 
   3.7532183603579903`*^9}, {3.7532184186201763`*^9, 3.753218509080944*^9}, {
   3.753218550760247*^9, 3.753218551555627*^9}, {3.753218633740081*^9, 
   3.753218704272924*^9}, {3.753218750423155*^9, 3.753218774900558*^9}, {
   3.7532188723009653`*^9, 3.753219018941716*^9}, {3.753219724936499*^9, 
   3.7532197410227747`*^9}, 3.753219868542548*^9, {3.753220002875949*^9, 
   3.753220030214918*^9}, {3.753286728008196*^9, 3.753286799236734*^9}, {
   3.7532868339409933`*^9, 3.753286921925*^9}, {3.753286975425126*^9, 
   3.753286976761053*^9}, {3.753287022934688*^9, 3.753287120219215*^9}, {
   3.7532871765596867`*^9, 3.753287252712823*^9}, {3.7532873081224203`*^9, 
   3.7532874052397957`*^9}, {3.7532874499754267`*^9, 
   3.7532874511444607`*^9}, {3.753287565619709*^9, 3.753287958536591*^9}, {
   3.7532879932351227`*^9, 3.753288021216775*^9}, {3.7532881593182373`*^9, 
   3.753288159536599*^9}, {3.753288405591683*^9, 3.7532884264055033`*^9}, {
   3.753288473979328*^9, 3.753288510517905*^9}, {3.753288612864772*^9, 
   3.7532886386097717`*^9}, {3.7532886775719347`*^9, 3.753288775688924*^9}, {
   3.7532888319441843`*^9, 3.753288865698975*^9}, {3.753289478543404*^9, 
   3.753289553224859*^9}, {3.753289690413418*^9, 3.7532896995434103`*^9}, {
   3.75329145884741*^9, 3.753291462494854*^9}, {3.753291529157712*^9, 
   3.75329153033215*^9}, {3.75329159214631*^9, 3.753291596016993*^9}, {
   3.753291966014351*^9, 3.753291966771338*^9}, {3.753292182909803*^9, 
   3.7532922081198683`*^9}, {3.7532922514601393`*^9, 3.753292251880118*^9}, {
   3.753292296154043*^9, 3.7532923111527576`*^9}, {3.753292347440954*^9, 
   3.75329234747889*^9}, {3.753292473104066*^9, 3.753292545453813*^9}},
 CellLabel->
  "In[257]:=",ExpressionUUID->"6c866c0a-d208-4b7f-8672-c70c9b5014f2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"schedule", "[", 
  RowBox[{"edges", ",", "nwork", ",", "1000"}], "]"}]], "Input",
 CellChangeTimes->{{3.75321810636727*^9, 3.7532181115527477`*^9}, {
  3.753288872022547*^9, 3.7532888945410013`*^9}, {3.753288993349265*^9, 
  3.753288994971002*^9}, {3.753289582619792*^9, 3.753289582689602*^9}, {
  3.753289633660056*^9, 3.753289634960546*^9}},
 CellLabel->
  "In[258]:=",ExpressionUUID->"62fc867a-5fdd-406f-9f6a-cd2c0a1a8355"],

Cell[CellGroupData[{

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>"}], "}"}]}],
  SequenceForm["consider=", {"J", "M", "Z"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576608259*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"ebb12a96-b1ca-4665-b396-623f6c499cd7"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"J\"\>", ",", "70"}], "}"}]}], ",", 
     
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "J", 70}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False},
     5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576609827*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"f0f544c6-7917-4719-a728-dc5a185a640b"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"M\"\>", ",", "\<\"Z\"\>"}], "}"}]}],
  SequenceForm["consider=", {"M", "Z"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576612678*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"dc277798-5b04-41b8-abc2-8e227c4511cb"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"J\"\>", ",", "70"}], "}"}]}], ",", 
     
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"M\"\>", ",", "73"}], "}"}]}], ",", 
     
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "J", 70}, 2 -> {2, True, "M", 73}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576613735*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"769e7e95-cf4d-4eea-b7c9-ffe1ff36c646"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"Z\"\>", "}"}]}],
  SequenceForm["consider=", {"Z"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576614765*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"5f0542b4-77b4-4bf1-afda-8b31f575d429"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"J\"\>", ",", "70"}], "}"}]}], ",", 
     
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"M\"\>", ",", "73"}], "}"}]}], ",", 
     
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"Z\"\>", ",", "86"}], "}"}]}], ",", 
     
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "J", 70}, 2 -> {2, True, "M", 73}, 3 -> {3, True, "Z", 86}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576615858*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"568fb7a0-64f1-4ef6-bdc2-cf0db8353a29"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"J\"\>", ",", "70"}], "}"}]}], ",", 
     
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"M\"\>", ",", "73"}], "}"}]}], ",", 
     
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"Z\"\>", ",", "86"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[
   1 -> {1, True, "J", 70}, 2 -> {2, True, "M", 73}, 3 -> {3, True, "Z", 86}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576616992*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"c44a77cc-4184-494c-9233-30b3658db4f8"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "70", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"J\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"M\"\>", ",", "73"}], "}"}]}], ",", 
     
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"Z\"\>", ",", "86"}], "}"}]}], ",", 
     
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"J\"\>", "}"}]}],
  SequenceForm["time=", 70, ", added=", "J", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, True, "M", 73}, 3 -> {3, True, "Z", 86}, 
    4 -> {4, False}, 5 -> {5, False}], ", order=", {"J"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576618164*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"ea7e108e-5ff4-4560-bef7-33ca14111285"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"M\"\>", ",", "73"}], "}"}]}], ",", 
     
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"Z\"\>", ",", "86"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[2 -> {2, True, "M", 73}, 3 -> {3, True, "Z", 86}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766194344`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"e304d982-cbb1-476f-ad35-691f8f5fa864"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "73", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"M\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"Z\"\>", ",", "86"}], "}"}]}], ",", 
     
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>"}], "}"}]}],
  SequenceForm["time=", 73, ", added=", "M", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, True, "Z", 86}, 4 -> {4, False},
     5 -> {5, False}], ", order=", {"J", "M"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766205883`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"03b415d7-2aa2-4eb0-aebe-a88e97767a48"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"Q\"\>", "}"}]}],
  SequenceForm["consider=", {"Q"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766217737`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"7aaaf28c-7482-403d-8ccf-c21880643d27"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"Q\"\>", ",", "150"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"Z\"\>", ",", "86"}], "}"}]}], ",", 
     
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "Q", 150}, 2 -> {2, False}, 3 -> {3, True, "Z", 86}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.75329257662276*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"dfb42b46-7ac6-4bf0-9119-b283467bb9c8"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"Z\"\>", ",", "86"}], "}"}]}], ",", 
     
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"Q\"\>", ",", "150"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[3 -> {3, True, "Z", 86}, 1 -> {1, True, "Q", 150}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576623814*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"e3166c15-015e-4728-9b59-71e1d0ac1421"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "86", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"Z\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"Q\"\>", ",", "150"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>"}], "}"}]}],
  SequenceForm["time=", 86, ", added=", "Z", ", workers=", 
   Association[
   1 -> {1, True, "Q", 150}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}], ", order=", {"J", "M", "Z"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766249237`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"01269f88-2ff5-4e1d-8b79-aefda096079e"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", 
     ",", "\<\"Y\"\>"}], "}"}]}],
  SequenceForm["consider=", {"E", "L", "V", "Y"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576626116*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"e6a28c87-ab33-4b92-891b-cf503f6bbf0c"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"Q\"\>", ",", "150"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"E\"\>", ",", "151"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "Q", 150}, 2 -> {2, True, "E", 151}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.75329257662718*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"c58b1f87-ae6a-41d4-a314-719626e173ff"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>"}], "}"}]}],
  SequenceForm["consider=", {"L", "V", "Y"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576628214*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"f32b0299-e66a-423a-a744-d82645ec6429"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"Q\"\>", ",", "150"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"E\"\>", ",", "151"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"L\"\>", ",", "158"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "Q", 150}, 2 -> {2, True, "E", 151}, 
    3 -> {3, True, "L", 158}, 4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.75329257662924*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"bc3288dd-9e52-4230-967e-436decb54a7e"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"V\"\>", ",", "\<\"Y\"\>"}], "}"}]}],
  SequenceForm["consider=", {"V", "Y"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576630291*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"770dd53d-5b45-40cd-ae2b-7ab46e4f5625"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"Q\"\>", ",", "150"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"E\"\>", ",", "151"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"L\"\>", ",", "158"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "True", ",", "\<\"V\"\>", ",", "168"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "Q", 150}, 2 -> {2, True, "E", 151}, 
    3 -> {3, True, "L", 158}, 4 -> {4, True, "V", 168}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766312532`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"c2cc35a2-c812-42b2-88a9-9eb5763af3d4"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"Y\"\>", "}"}]}],
  SequenceForm["consider=", {"Y"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576632251*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"a97b15c7-df0b-4171-8cd9-57725eef86fc"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"Q\"\>", ",", "150"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"E\"\>", ",", "151"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"L\"\>", ",", "158"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "True", ",", "\<\"V\"\>", ",", "168"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "True", ",", "\<\"Y\"\>", ",", "171"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "Q", 150}, 2 -> {2, True, "E", 151}, 
    3 -> {3, True, "L", 158}, 4 -> {4, True, "V", 168}, 
    5 -> {5, True, "Y", 171}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576633217*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"f68ac04f-1687-4e9c-bc70-aab0856e8b37"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"Q\"\>", ",", "150"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"E\"\>", ",", "151"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"L\"\>", ",", "158"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "True", ",", "\<\"V\"\>", ",", "168"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "True", ",", "\<\"Y\"\>", ",", "171"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[
   1 -> {1, True, "Q", 150}, 2 -> {2, True, "E", 151}, 
    3 -> {3, True, "L", 158}, 4 -> {4, True, "V", 168}, 
    5 -> {5, True, "Y", 171}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576634366*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"4c30e424-4d4e-419e-a2df-a760dc3ce38a"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "150", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"Q\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"E\"\>", ",", "151"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"L\"\>", ",", "158"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "True", ",", "\<\"V\"\>", ",", "168"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "True", ",", "\<\"Y\"\>", ",", "171"}], "}"}]}]}], 
    "\[RightAssociation]"}], "\[InvisibleSpace]", "\<\", order=\"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", 
     ",", "\<\"Q\"\>"}], "}"}]}],
  SequenceForm["time=", 150, ", added=", "Q", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, True, "E", 151}, 3 -> {3, True, "L", 158}, 
    4 -> {4, True, "V", 168}, 5 -> {5, True, "Y", 171}], ", order=", {
   "J", "M", "Z", "Q"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576635644*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"bbad6487-06b0-40b2-99a4-e1d01309cf7c"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"E\"\>", ",", "151"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"L\"\>", ",", "158"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "True", ",", "\<\"V\"\>", ",", "168"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "True", ",", "\<\"Y\"\>", ",", "171"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[
   2 -> {2, True, "E", 151}, 3 -> {3, True, "L", 158}, 
    4 -> {4, True, "V", 168}, 5 -> {5, True, "Y", 171}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576637534*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"ea135222-e14e-4462-9f25-0538084081a3"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "151", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"E\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"L\"\>", ",", "158"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "True", ",", "\<\"V\"\>", ",", "168"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "True", ",", "\<\"Y\"\>", ",", "171"}], "}"}]}]}], 
    "\[RightAssociation]"}], "\[InvisibleSpace]", "\<\", order=\"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>"}], "}"}]}],
  SequenceForm["time=", 151, ", added=", "E", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, True, "L", 158}, 
    4 -> {4, True, "V", 168}, 5 -> {5, True, "Y", 171}], ", order=", {
   "J", "M", "Z", "Q", "E"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576639361*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"b7ec833d-4604-4837-8c8f-d272f66e0649"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"L\"\>", ",", "158"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "True", ",", "\<\"V\"\>", ",", "168"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "True", ",", "\<\"Y\"\>", ",", "171"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[
   3 -> {3, True, "L", 158}, 4 -> {4, True, "V", 168}, 
    5 -> {5, True, "Y", 171}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576641321*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"fc717697-5377-4b58-8416-a011a0b3b0ed"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "158", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"L\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "True", ",", "\<\"V\"\>", ",", "168"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "True", ",", "\<\"Y\"\>", ",", "171"}], "}"}]}]}], 
    "\[RightAssociation]"}], "\[InvisibleSpace]", "\<\", order=\"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>"}], "}"}]}],
  SequenceForm["time=", 158, ", added=", "L", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, True, "V", 168}, 5 -> {5, True, "Y", 171}], ", order=", {
   "J", "M", "Z", "Q", "E", "L"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576642996*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"c8e2fea5-36e5-43fe-b08d-08248c05d414"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "True", ",", "\<\"V\"\>", ",", "168"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "True", ",", "\<\"Y\"\>", ",", "171"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[4 -> {4, True, "V", 168}, 5 -> {5, True, "Y", 171}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766449957`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"d82286a2-ddc2-4fba-82fe-e84d47f1c539"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "168", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"V\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "True", ",", "\<\"Y\"\>", ",", "171"}], "}"}]}]}], 
    "\[RightAssociation]"}], "\[InvisibleSpace]", "\<\", order=\"\>", 
   "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>"}], "}"}]}],
  SequenceForm["time=", 168, ", added=", "V", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, True, "Y", 171}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766466217`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"eb953a32-2031-4ee0-b725-cdd1e7b5ee93"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"5", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"5", ",", "True", ",", "\<\"Y\"\>", ",", "171"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[5 -> {5, True, "Y", 171}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766484756`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"57a107b1-cfd8-4da3-aa30-e4cef54c594e"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "171", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"Y\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", 
     ",", "\<\"Y\"\>"}], "}"}]}],
  SequenceForm["time=", 171, ", added=", "Y", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {"J", "M", "Z", "Q", "E", "L", "V", "Y"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766499968`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"e8f98ce5-9bec-4bab-8f16-8cc71ad5fb9f"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"X\"\>", "}"}]}],
  SequenceForm["consider=", {"X"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576651865*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"73ac2e8f-1cad-4b97-9dd8-dab613524578"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"X\"\>", ",", "255"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "X", 255}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.75329257665339*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"04a6bfd3-0e16-4263-b4e7-00585b7df0b9"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"1", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"1", ",", "True", ",", "\<\"X\"\>", ",", "255"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "X", 255}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766548233`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"59653c6d-aebd-49cd-9985-6f88b85b78ed"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "255", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"X\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>"}], "}"}]}],
  SequenceForm["time=", 255, ", added=", "X", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576656372*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"cd14a912-36b7-4281-a18c-e81e5eae6f0c"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"T\"\>", "}"}]}],
  SequenceForm["consider=", {"T"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766582327`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"787f6760-b96c-4060-a246-9ea7dc45abf0"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"T\"\>", ",", "335"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "T", 335}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576659575*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"96dc40da-5354-402d-9355-46a36d47fe51"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"1", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"1", ",", "True", ",", "\<\"T\"\>", ",", "335"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "T", 335}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766608877`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"6c10e660-5601-4ec7-8f6f-3176dbb66e58"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "335", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"T\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>"}], "}"}]}],
  SequenceForm["time=", 335, ", added=", "T", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576662182*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"20363928-caeb-40ea-ab1e-db08a0b36315"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"I\"\>", "}"}]}],
  SequenceForm["consider=", {"I"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576663394*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"b271facf-7457-412a-a037-a9a0d8f15f5e"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"I\"\>", ",", "404"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "I", 404}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576664323*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"da577238-8de3-4144-aada-b5db70613ec7"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"1", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"1", ",", "True", ",", "\<\"I\"\>", ",", "404"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "I", 404}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766652203`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"aa2318ef-a462-4ece-aac3-dec9bafc19ae"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "404", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"I\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>"}], "}"}]}],
  SequenceForm["time=", 404, ", added=", "I", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.75329257666621*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"a7a262d6-7e4d-4352-92f9-571b6fe98dc2"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"G\"\>", ",", "\<\"P\"\>"}], "}"}]}],
  SequenceForm["consider=", {"G", "P"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766678677`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"c6541b7a-92a4-44cd-ab04-99d70f333732"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"G\"\>", ",", "471"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "G", 471}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576669091*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"da4b7593-046d-4b56-8926-846496ec0d79"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"P\"\>", "}"}]}],
  SequenceForm["consider=", {"P"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766709557`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"46f6943e-c803-4962-a980-52e3ca4bf3a3"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"G\"\>", ",", "471"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"P\"\>", ",", "480"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "G", 471}, 2 -> {2, True, "P", 480}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576672531*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"9e30453c-bbc8-449e-9bf0-24b652ba983e"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"G\"\>", ",", "471"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"P\"\>", ",", "480"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "G", 471}, 2 -> {2, True, "P", 480}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576674128*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"d43c45a5-64e1-4641-acb3-c6f9eb714b74"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "471", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"G\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"P\"\>", ",", "480"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>"}],
     "}"}]}],
  SequenceForm["time=", 471, ", added=", "G", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, True, "P", 480}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576675811*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"77ab5df5-3a1a-48a7-9d3d-4beb19620e76"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"2", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"2", ",", "True", ",", "\<\"P\"\>", ",", "480"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[2 -> {2, True, "P", 480}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766783953`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"06199c0a-782b-4fac-9bb9-7be658e3a943"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "480", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"P\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>"}], "}"}]}],
  SequenceForm["time=", 480, ", added=", "P", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576680295*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"f40a8778-f138-483e-a266-163e3f26e4cf"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"H\"\>", ",", "\<\"N\"\>"}], "}"}]}],
  SequenceForm["consider=", {"H", "N"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766827393`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"7ca66521-34ec-4841-b2e3-6c97bc8337f8"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"H\"\>", ",", "548"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "H", 548}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766845703`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"747291f4-9c7d-4ba0-a7d2-ce72e69318c4"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"N\"\>", "}"}]}],
  SequenceForm["consider=", {"N"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576687244*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"90b40d78-2f57-4d89-8d48-b6d506bede2a"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"H\"\>", ",", "548"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"N\"\>", ",", "554"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "H", 548}, 2 -> {2, True, "N", 554}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576689415*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"bdfc0577-6a99-43bd-97fa-9dca7aca7a49"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"H\"\>", ",", "548"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"N\"\>", ",", "554"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "H", 548}, 2 -> {2, True, "N", 554}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925766917458`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"feb0dd01-b916-4666-934b-c4abcf0cc5b4"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "548", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"H\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"N\"\>", ",", "554"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>"}], "}"}]}],
  SequenceForm["time=", 548, ", added=", "H", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, True, "N", 554}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.75329257669532*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"e559cf16-044e-443d-a2cd-44bd78f43638"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"F\"\>", ",", "\<\"S\"\>"}], "}"}]}],
  SequenceForm["consider=", {"F", "S"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576700819*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"f92efe1f-3f8e-4bf7-a51b-b4c73d9e388d"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"F\"\>", ",", "614"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"N\"\>", ",", "554"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "F", 614}, 2 -> {2, True, "N", 554}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925767099743`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"e9bd96a5-4d00-48e9-a180-598ba303066f"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"S\"\>", "}"}]}],
  SequenceForm["consider=", {"S"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.75329257671235*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"a53c8281-eec5-482e-8cae-1aa67721f10d"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"F\"\>", ",", "614"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"N\"\>", ",", "554"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"S\"\>", ",", "627"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "F", 614}, 2 -> {2, True, "N", 554}, 
    3 -> {3, True, "S", 627}, 4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925767165728`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"c5ed5a68-8cc1-4cae-ac5d-2ddff5c92f7e"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"N\"\>", ",", "554"}], "}"}]}], ",", 
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"F\"\>", ",", "614"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"S\"\>", ",", "627"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[
   2 -> {2, True, "N", 554}, 1 -> {1, True, "F", 614}, 
    3 -> {3, True, "S", 627}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925767192163`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"8f913a69-6c99-46f4-bdf1-f637a605c7af"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "554", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"N\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"F\"\>", ",", "614"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"S\"\>", ",", "627"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>"}], "}"}]}],
  SequenceForm["time=", 554, ", added=", "N", ", workers=", 
   Association[
   1 -> {1, True, "F", 614}, 2 -> {2, False}, 3 -> {3, True, "S", 627}, 
    4 -> {4, False}, 5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925767227373`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"bc3d5e37-3579-4bf8-b8c0-cca649f14b7f"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"F\"\>", ",", "614"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"S\"\>", ",", "627"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "F", 614}, 3 -> {3, True, "S", 627}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576724515*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"bbadca85-5f2f-419d-ab66-96d16688562f"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "614", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"F\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "True", ",", "\<\"S\"\>", ",", "627"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>", ",", "\<\"F\"\>"}],
     "}"}]}],
  SequenceForm["time=", 614, ", added=", "F", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, True, "S", 627}, 
    4 -> {4, False}, 5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N", 
    "F"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576725827*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"9e2b1a48-0136-4013-b302-b9d830961416"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"3", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"3", ",", "True", ",", "\<\"S\"\>", ",", "627"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[3 -> {3, True, "S", 627}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.75329257672749*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"c3f84b33-36a5-465a-99c0-cc301576194d"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "627", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"S\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>", ",", "\<\"F\"\>", 
     ",", "\<\"S\"\>"}], "}"}]}],
  SequenceForm["time=", 627, ", added=", "S", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N", 
    "F", "S"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925767288513`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"b3d488af-37dd-40d5-afc1-30e4663bbb97"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"O\"\>", "}"}]}],
  SequenceForm["consider=", {"O"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576730958*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"78bac5fd-70e9-4a2c-9681-cb9723af05be"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"O\"\>", ",", "702"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "O", 702}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576733939*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"86f8b545-5b4a-4c38-82eb-f6648f530d16"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"1", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"1", ",", "True", ",", "\<\"O\"\>", ",", "702"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "O", 702}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576740609*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"09499767-09f9-4aa4-a1bf-e1c451a73d96"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "702", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"O\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>", ",", "\<\"F\"\>", 
     ",", "\<\"S\"\>", ",", "\<\"O\"\>"}], "}"}]}],
  SequenceForm["time=", 702, ", added=", "O", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N", 
    "F", "S", "O"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576744452*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"3c65ff0f-9bdd-4ab1-9799-af0faaec2d45"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"A\"\>", ",", "\<\"D\"\>"}], "}"}]}],
  SequenceForm["consider=", {"A", "D"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.75329257674718*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"073d3063-49f8-4df1-bdff-dd84e0d00fdf"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"A\"\>", ",", "763"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "A", 763}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576748438*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"5c93e2b5-1ed1-450c-83b0-4fd2ac26c910"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"D\"\>", "}"}]}],
  SequenceForm["consider=", {"D"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576756341*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"2af2022e-6a6c-45c7-b33b-72ca5701bd05"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"A\"\>", ",", "763"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"D\"\>", ",", "766"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "A", 763}, 2 -> {2, True, "D", 766}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925767598*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"b246c7ee-0a9b-43c4-b396-3e20e9134fc6"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"A\"\>", ",", "763"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"D\"\>", ",", "766"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "A", 763}, 2 -> {2, True, "D", 766}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576761207*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"f33dbe9f-6309-4da4-82bb-ddb2ed20363a"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "763", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"A\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"D\"\>", ",", "766"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>", ",", "\<\"F\"\>", 
     ",", "\<\"S\"\>", ",", "\<\"O\"\>", ",", "\<\"A\"\>"}], "}"}]}],
  SequenceForm["time=", 763, ", added=", "A", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, True, "D", 766}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N", 
    "F", "S", "O", "A"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576762766*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"8c2014e8-61f7-46f7-a912-0dda3fa3d343"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"2", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"2", ",", "True", ",", "\<\"D\"\>", ",", "766"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[2 -> {2, True, "D", 766}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576764859*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"5da44f2e-2f99-4674-b4b1-9595f4949497"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "766", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"D\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>", ",", "\<\"F\"\>", 
     ",", "\<\"S\"\>", ",", "\<\"O\"\>", ",", "\<\"A\"\>", ",", "\<\"D\"\>"}],
     "}"}]}],
  SequenceForm["time=", 766, ", added=", "D", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N", 
    "F", "S", "O", "A", "D"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576767941*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"feaefefb-0f2b-487e-8cbe-194c572439aa"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"K\"\>", ",", "\<\"W\"\>"}], "}"}]}],
  SequenceForm["consider=", {"K", "W"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576775537*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"ae872513-1e24-498a-8106-4ca939063ab1"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"K\"\>", ",", "837"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "K", 837}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576778247*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"f9d3866a-effb-449e-a860-ede80688ea64"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"W\"\>", "}"}]}],
  SequenceForm["consider=", {"W"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925767796783`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"22d27476-d00d-4e76-9147-d4099609a040"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"K\"\>", ",", "837"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"W\"\>", ",", "849"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "K", 837}, 2 -> {2, True, "W", 849}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576780992*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"9b8dc696-241e-4387-b587-47bbc438ff3c"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"K\"\>", ",", "837"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"W\"\>", ",", "849"}], "}"}]}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "K", 837}, 2 -> {2, True, "W", 849}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576784028*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"fc54ffb0-cb50-4303-981c-263fd443d86a"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "837", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"K\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "True", ",", "\<\"W\"\>", ",", "849"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>", ",", "\<\"F\"\>", 
     ",", "\<\"S\"\>", ",", "\<\"O\"\>", ",", "\<\"A\"\>", ",", "\<\"D\"\>", 
     ",", "\<\"K\"\>"}], "}"}]}],
  SequenceForm["time=", 837, ", added=", "K", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, True, "W", 849}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N", 
    "F", "S", "O", "A", "D", "K"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576786866*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"26c4cbc6-7e26-4229-9ac4-db0c30e7cacb"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"2", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"2", ",", "True", ",", "\<\"W\"\>", ",", "849"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[2 -> {2, True, "W", 849}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576793679*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"ef4c2057-edb4-4f0e-86b1-74fb80153184"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "849", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"W\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>", ",", "\<\"F\"\>", 
     ",", "\<\"S\"\>", ",", "\<\"O\"\>", ",", "\<\"A\"\>", ",", "\<\"D\"\>", 
     ",", "\<\"K\"\>", ",", "\<\"W\"\>"}], "}"}]}],
  SequenceForm["time=", 849, ", added=", "W", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N", 
    "F", "S", "O", "A", "D", "K", "W"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576795787*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"cbd85f4f-fcc6-455a-8fd2-8645433530b6"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"B\"\>", "}"}]}],
  SequenceForm["consider=", {"B"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576798311*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"fd473a40-07dc-4276-b3b7-c980444caf1d"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"B\"\>", ",", "911"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "B", 911}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925768017263`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"0e82be25-0830-4dc0-8ffe-f5547520d365"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"1", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"1", ",", "True", ",", "\<\"B\"\>", ",", "911"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "B", 911}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.75329257680646*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"59a2db7c-89fb-49b7-a3c4-66c72b50c83e"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "911", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"B\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>", ",", "\<\"F\"\>", 
     ",", "\<\"S\"\>", ",", "\<\"O\"\>", ",", "\<\"A\"\>", ",", "\<\"D\"\>", 
     ",", "\<\"K\"\>", ",", "\<\"W\"\>", ",", "\<\"B\"\>"}], "}"}]}],
  SequenceForm["time=", 911, ", added=", "B", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N", 
    "F", "S", "O", "A", "D", "K", "W", "B"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576810522*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"e02abafa-25bd-4e3c-b5a0-894c109be0ea"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"R\"\>", "}"}]}],
  SequenceForm["consider=", {"R"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576812788*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"6511d904-c891-41ee-91fe-b82adc44f33f"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"R\"\>", ",", "989"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "R", 989}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576814136*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"e7a697fb-2b0d-45dd-bc17-81caba06348c"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"1", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"1", ",", "True", ",", "\<\"R\"\>", ",", "989"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "R", 989}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576817251*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"850daf63-8eb5-40fc-bdb6-62c49400e498"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "989", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"R\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>", ",", "\<\"F\"\>", 
     ",", "\<\"S\"\>", ",", "\<\"O\"\>", ",", "\<\"A\"\>", ",", "\<\"D\"\>", 
     ",", "\<\"K\"\>", ",", "\<\"W\"\>", ",", "\<\"B\"\>", ",", "\<\"R\"\>"}],
     "}"}]}],
  SequenceForm["time=", 989, ", added=", "R", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N", 
    "F", "S", "O", "A", "D", "K", "W", "B", "R"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576819467*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"322292a1-873e-44f3-988b-1fe08961b575"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"U\"\>", "}"}]}],
  SequenceForm["consider=", {"U"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576826223*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"ac2af3bf-0ba4-41fa-ac69-7089b8b5e4db"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"U\"\>", ",", "1070"}], "}"}]}], 
     ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "U", 1070}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576830814*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"49b33345-7924-4777-b775-7cac7afbdda2"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"1", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"1", ",", "True", ",", "\<\"U\"\>", ",", "1070"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "U", 1070}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.7532925768362427`*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"f291065a-8cbf-448c-97a3-f09f593a3cb0"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "1070", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"U\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>", ",", "\<\"F\"\>", 
     ",", "\<\"S\"\>", ",", "\<\"O\"\>", ",", "\<\"A\"\>", ",", "\<\"D\"\>", 
     ",", "\<\"K\"\>", ",", "\<\"W\"\>", ",", "\<\"B\"\>", ",", "\<\"R\"\>", 
     ",", "\<\"U\"\>"}], "}"}]}],
  SequenceForm["time=", 1070, ", added=", "U", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N", 
    "F", "S", "O", "A", "D", "K", "W", "B", "R", "U"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576841866*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"7e059e52-ef56-4167-9935-6953d7af3b38"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", "\<\"C\"\>", "}"}]}],
  SequenceForm["consider=", {"C"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576844966*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"84d5c1e7-794b-4284-b1a5-f9beb301d18b"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "True", ",", "\<\"C\"\>", ",", "1133"}], "}"}]}], 
     ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}]}],
  SequenceForm["workers=", 
   Association[
   1 -> {1, True, "C", 1133}, 2 -> {2, False}, 3 -> {3, False}, 
    4 -> {4, False}, 5 -> {5, False}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576846861*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"0155e9e8-40b9-4f31-a41c-7db5db9467f9"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"sorted busy workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{"1", "\[Rule]", 
     RowBox[{"{", 
      RowBox[{"1", ",", "True", ",", "\<\"C\"\>", ",", "1133"}], "}"}]}], 
    "\[RightAssociation]"}]}],
  SequenceForm["sorted busy workers=", 
   Association[1 -> {1, True, "C", 1133}]],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576848867*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"9bc2e0df-44a5-42b1-ac2a-e5de80e9fdfb"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"time=\"\>", "\[InvisibleSpace]", "1133", 
   "\[InvisibleSpace]", "\<\", added=\"\>", "\[InvisibleSpace]", "\<\"C\"\>", 
   "\[InvisibleSpace]", "\<\", workers=\"\>", "\[InvisibleSpace]", 
   RowBox[{"\[LeftAssociation]", 
    RowBox[{
     RowBox[{"1", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", "False"}], "}"}]}], ",", 
     RowBox[{"2", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"2", ",", "False"}], "}"}]}], ",", 
     RowBox[{"3", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"3", ",", "False"}], "}"}]}], ",", 
     RowBox[{"4", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"4", ",", "False"}], "}"}]}], ",", 
     RowBox[{"5", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"5", ",", "False"}], "}"}]}]}], "\[RightAssociation]"}], 
   "\[InvisibleSpace]", "\<\", order=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{"\<\"J\"\>", ",", "\<\"M\"\>", ",", "\<\"Z\"\>", ",", "\<\"Q\"\>",
      ",", "\<\"E\"\>", ",", "\<\"L\"\>", ",", "\<\"V\"\>", ",", "\<\"Y\"\>", 
     ",", "\<\"X\"\>", ",", "\<\"T\"\>", ",", "\<\"I\"\>", ",", "\<\"G\"\>", 
     ",", "\<\"P\"\>", ",", "\<\"H\"\>", ",", "\<\"N\"\>", ",", "\<\"F\"\>", 
     ",", "\<\"S\"\>", ",", "\<\"O\"\>", ",", "\<\"A\"\>", ",", "\<\"D\"\>", 
     ",", "\<\"K\"\>", ",", "\<\"W\"\>", ",", "\<\"B\"\>", ",", "\<\"R\"\>", 
     ",", "\<\"U\"\>", ",", "\<\"C\"\>"}], "}"}]}],
  SequenceForm["time=", 1133, ", added=", "C", ", workers=", 
   Association[
   1 -> {1, False}, 2 -> {2, False}, 3 -> {3, False}, 4 -> {4, False}, 
    5 -> {5, False}], ", order=", {
   "J", "M", "Z", "Q", "E", "L", "V", "Y", "X", "T", "I", "G", "P", "H", "N", 
    "F", "S", "O", "A", "D", "K", "W", "B", "R", "U", "C"}],
  Editable->False]], "Print",
 CellChangeTimes->{{3.753289906759976*^9, 3.753289919670377*^9}, 
   3.753290660205401*^9, {3.753291468581984*^9, 3.753291494435781*^9}, 
   3.753291646782661*^9, 3.7532920772397842`*^9, {3.753292322846538*^9, 
   3.753292351329279*^9}, {3.753292551817431*^9, 3.753292576851223*^9}},
 CellLabel->
  "During evaluation of \
In[258]:=",ExpressionUUID->"477ac902-b468-4dc5-885f-b35fc2a112f6"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"\<\"JMZQELVYXTIGPHNFSOADKWBRUC\"\>", ",", "1133"}], 
  "}"}]], "Output",
 CellChangeTimes->{{3.753289906900648*^9, 3.753289919807724*^9}, 
   3.753290660237196*^9, {3.7532914686178007`*^9, 3.7532914947541237`*^9}, 
   3.753291646816053*^9, 3.753292077273292*^9, {3.753292322885041*^9, 
   3.75329235136374*^9}, {3.753292551849999*^9, 3.753292576853701*^9}},
 CellLabel->"Out[258]=",ExpressionUUID->"512e5acf-2655-4e4d-8e92-f7a73152cab7"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{927, 1025},
WindowMargins->{{Automatic, 0}, {0, Automatic}},
CellContext->Notebook,
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
StyleDefinitions->"Default.nb"
]

