Notebook[{

Cell[CellGroupData[{
Cell["Day 8 - Tree encoding", "Title",
 CellChangeTimes->{{3.753300740498599*^9, 
  3.753300757795843*^9}},ExpressionUUID->"3615c40e-c00f-4383-ab65-\
28f3850735fc"],

Cell[CellGroupData[{

Cell["Read the data", "Section",
 CellChangeTimes->{{3.753300729763597*^9, 
  3.753300735474792*^9}},ExpressionUUID->"2a0cbd5f-acaa-40cb-ab22-\
6b550a4904e3"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},
 CellLabel->"In[32]:=",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"in", "=", 
    RowBox[{
     RowBox[{"StringSplit", "[", 
      RowBox[{
       RowBox[{"ReadList", "[", 
        RowBox[{"\"\<input.txt\>\"", ",", "String"}], "]"}], "[", 
       RowBox[{"[", "1", "]"}], "]"}], "]"}], "//", "ToExpression"}]}], ")"}],
   "~", "Take", "~", "10"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
  3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
  3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
  3.752888542809708*^9, 3.752888544815535*^9}, {3.753296954440666*^9, 
  3.753296972113557*^9}, {3.753297043050047*^9, 3.753297049144787*^9}, {
  3.75329840725639*^9, 3.753298411693974*^9}},
 CellLabel->"In[33]:=",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "7", ",", "11", ",", "7", ",", "2", ",", "4", ",", "5", ",", "3", ",", "4", 
   ",", "1", ",", "5"}], "}"}]], "Output",
 CellChangeTimes->{{3.753296973130692*^9, 3.753296994619334*^9}, {
   3.753297044044352*^9, 3.753297049645617*^9}, 3.753298412698896*^9, 
   3.75329998706497*^9, {3.753300609317225*^9, 3.753300637130949*^9}},
 CellLabel->
  "Out[33]=",ExpressionUUID->"2b5e442c-b2d3-4363-a580-90fd477cac73"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ex", "=", 
  RowBox[{
   RowBox[{
   "StringSplit", "[", "\"\<2 3 0 3 10 11 12 1 1 0 1 99 2 1 1 2\>\"", "]"}], "//",
    "ToExpression"}]}]], "Input",
 CellChangeTimes->{{3.753297058126884*^9, 3.753297077927896*^9}, {
  3.753298389658152*^9, 3.753298391784186*^9}},
 CellLabel->"In[34]:=",ExpressionUUID->"6ceafed8-fc01-40c0-bde2-b9f7873c9681"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "2", ",", "3", ",", "0", ",", "3", ",", "10", ",", "11", ",", "12", ",", 
   "1", ",", "1", ",", "0", ",", "1", ",", "99", ",", "2", ",", "1", ",", "1",
    ",", "2"}], "}"}]], "Output",
 CellChangeTimes->{
  3.7532970830135107`*^9, 3.753298392798149*^9, 3.7532999871175823`*^9, {
   3.753300609347476*^9, 3.7533006371603613`*^9}},
 CellLabel->
  "Out[34]=",ExpressionUUID->"e08ef03b-a447-4c3c-8c91-be88c036a19e"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"data", "=", "in"}], ";"}]], "Input",
 CellChangeTimes->{{3.75329993385837*^9, 3.7532999364925117`*^9}, {
  3.7533006048065042`*^9, 3.753300634256815*^9}},
 CellLabel->"In[35]:=",ExpressionUUID->"6edd8a97-32fd-41b1-a74f-76462fc99fe7"],

Cell[BoxData[
 RowBox[{
  RowBox[{"consume", "[", 
   RowBox[{"data_", ",", "n_"}], "]"}], ":=", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"Take", "[", 
     RowBox[{"data", ",", "n"}], "]"}], ",", 
    RowBox[{"Drop", "[", 
     RowBox[{"data", ",", "n"}], "]"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.753297336318355*^9, 3.753297366533643*^9}},
 CellLabel->"In[36]:=",ExpressionUUID->"10e3074e-e654-4d92-8abb-872ecbe3bda6"],

Cell[BoxData[
 RowBox[{
  RowBox[{"readNode", "[", "data_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"node", ",", "cc", ",", "mc", ",", "m", ",", "d", ",", "n"}], 
     "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"cc", ",", "mc"}], "}"}], ",", "d"}], "}"}], "=", 
      RowBox[{"consume", "[", 
       RowBox[{"data", ",", "2"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"node", "=", 
      RowBox[{"<|", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"\"\<children\>\"", "\[Rule]", 
         RowBox[{"Table", "[", 
          RowBox[{
           RowBox[{"(", 
            RowBox[{
             RowBox[{
              RowBox[{"{", 
               RowBox[{"n", ",", "d"}], "}"}], "=", 
              RowBox[{"readNode", "[", "d", "]"}]}], ";", "n"}], ")"}], ",", 
           RowBox[{"{", "cc", "}"}]}], "]"}]}], ",", "\[IndentingNewLine]", 
        RowBox[{"\"\<meta\>\"", "\[Rule]", 
         RowBox[{"(", 
          RowBox[{
           RowBox[{
            RowBox[{"{", 
             RowBox[{"m", ",", "d"}], "}"}], "=", 
            RowBox[{"consume", "[", 
             RowBox[{"d", ",", "mc"}], "]"}]}], ";", "m"}], ")"}]}]}], 
       "|>"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"node", ",", "d"}], "}"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753297118099883*^9, 3.75329721371241*^9}, {
  3.753297252464067*^9, 3.753297269455268*^9}, {3.753297317952938*^9, 
  3.753297333239645*^9}, {3.753297387151862*^9, 3.753297460808627*^9}, {
  3.753297494279686*^9, 3.7532975313916903`*^9}, {3.753297616584116*^9, 
  3.753297626285878*^9}, {3.7532977118357153`*^9, 3.753297882920683*^9}, {
  3.7532979691763077`*^9, 3.7532980096427603`*^9}, {3.753298080597898*^9, 
  3.7532981159829617`*^9}, {3.753298157088513*^9, 3.75329816011784*^9}, {
  3.75329820469802*^9, 3.753298204773185*^9}, {3.753298350525559*^9, 
  3.7532983855332193`*^9}, {3.753298454226815*^9, 3.753298524712008*^9}, {
  3.75329886663203*^9, 3.753298880311191*^9}, {3.753299815252594*^9, 
  3.7532998206405*^9}, {3.753299976948021*^9, 3.753299979291374*^9}, {
  3.753300694153061*^9, 
  3.753300696552362*^9}},ExpressionUUID->"71b42e78-72fb-483a-ba39-\
ef2925730594"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"{", 
    RowBox[{"n", ",", "d"}], "}"}], "=", 
   RowBox[{"readNode", "[", "data", "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7532978416493692`*^9, 3.753297844956587*^9}, {
  3.7532987607804537`*^9, 3.753298763645444*^9}, {3.753299941722082*^9, 
  3.753299947158078*^9}},
 CellLabel->
  "In[38]:=",ExpressionUUID->"be07dfb7-a7c7-4b12-99f4-889cf483f8d3"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 1", "Section",
 CellChangeTimes->{{3.7533007202166147`*^9, 
  3.753300725338667*^9}},ExpressionUUID->"1b944d3a-7833-4706-a475-\
3071c253d799"],

Cell[BoxData[
 RowBox[{
  RowBox[{"traverse", "[", "n_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"Sow", "[", 
      RowBox[{"n", "[", "\"\<meta\>\"", "]"}], "]"}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"Do", "[", 
      RowBox[{
       RowBox[{"traverse", "[", "c", "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"c", ",", 
         RowBox[{"n", "[", "\"\<children\>\"", "]"}]}], "}"}]}], "]"}]}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.7532985516108913`*^9, 3.7532986287527437`*^9}, {
  3.753298714480529*^9, 3.753298776766835*^9}, {3.75329897084446*^9, 
  3.753298991533701*^9}, {3.7532993992909803`*^9, 3.753299413501833*^9}, {
  3.753299502007625*^9, 3.753299503464036*^9}, {3.753299890194778*^9, 
  3.7532998945253563`*^9}},
 CellLabel->"In[39]:=",ExpressionUUID->"d0dcf53d-691e-471b-8aa2-37f1877a0762"],

Cell[BoxData[
 RowBox[{
  RowBox[{"meta", "=", 
   RowBox[{
    RowBox[{
     RowBox[{"Reap", "[", 
      RowBox[{"traverse", "[", "n", "]"}], "]"}], "[", 
     RowBox[{"[", "2", "]"}], "]"}], "//", "Flatten"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7532987539405327`*^9, 3.753298769934342*^9}, {
   3.75329943761017*^9, 3.753299438434903*^9}, {3.753299839282185*^9, 
   3.753299903083177*^9}, 3.7532999994393063`*^9},
 CellLabel->"In[40]:=",ExpressionUUID->"c7009369-cdf2-4919-952a-2eb3a96d83c5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plus", "@@", "meta"}]], "Input",
 CellChangeTimes->{{3.75329990757738*^9, 3.7532999097311573`*^9}},
 CellLabel->"In[41]:=",ExpressionUUID->"1908dd5f-659b-4cc5-aa08-61e36d8ad9db"],

Cell[BoxData["36627"], "Output",
 CellChangeTimes->{
  3.7532999100785503`*^9, 3.7532999894599*^9, {3.753300609449718*^9, 
   3.753300637340395*^9}},
 CellLabel->
  "Out[41]=",ExpressionUUID->"2760584d-a7b7-42fa-a21e-9e77fe50d434"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 2", "Section",
 CellChangeTimes->{{3.753300221622505*^9, 
  3.753300227948656*^9}},ExpressionUUID->"d2604438-e22e-477b-93af-\
5f46bb34f2d9"],

Cell[BoxData[
 RowBox[{
  RowBox[{"reference", "[", 
   RowBox[{"n_", ",", "k_"}], "]"}], ":=", 
  RowBox[{"If", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{"k", ">", 
     RowBox[{"Length", "[", 
      RowBox[{"n", "[", "\"\<children\>\"", "]"}], "]"}]}], ",", 
    "\[IndentingNewLine]", "0", ",", "\[IndentingNewLine]", 
    RowBox[{"value", "[", 
     RowBox[{
      RowBox[{"n", "[", "\"\<children\>\"", "]"}], "[", 
      RowBox[{"[", "k", "]"}], "]"}], "]"}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753300366872162*^9, 3.753300372818074*^9}, {
  3.753300453136427*^9, 3.753300542662874*^9}, {3.7533005841050386`*^9, 
  3.753300620647664*^9}},
 CellLabel->"In[42]:=",ExpressionUUID->"6df3f2e8-85ad-4633-91e0-04f136c89c08"],

Cell[BoxData[
 RowBox[{
  RowBox[{"value", "[", "n_", "]"}], ":=", 
  RowBox[{"If", "[", "\[IndentingNewLine]", 
   RowBox[{
    RowBox[{
     RowBox[{"Length", "[", 
      RowBox[{"n", "[", "\"\<children\>\"", "]"}], "]"}], "\[Equal]", "0"}], 
    ",", "\[IndentingNewLine]", 
    RowBox[{"Plus", "@@", 
     RowBox[{"n", "[", "\"\<meta\>\"", "]"}]}], ",", "\[IndentingNewLine]", 
    RowBox[{"Sum", "[", 
     RowBox[{
      RowBox[{"reference", "[", 
       RowBox[{"n", ",", "k"}], "]"}], ",", 
      RowBox[{"{", 
       RowBox[{"k", ",", 
        RowBox[{"n", "[", "\"\<meta\>\"", "]"}]}], "}"}]}], "]"}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.753300231935948*^9, 3.753300280386808*^9}, {
  3.753300310855123*^9, 3.753300363911601*^9}, {3.753300418405835*^9, 
  3.753300445179616*^9}, {3.753300559562212*^9, 3.7533005806355867`*^9}},
 CellLabel->"In[43]:=",ExpressionUUID->"6a73b912-aac4-412a-803d-641b1b287888"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"value", "[", "n", "]"}]], "Input",
 CellChangeTimes->{{3.753300595747799*^9, 3.75330062734223*^9}},
 CellLabel->"In[44]:=",ExpressionUUID->"34ea27b0-7fe6-46b7-88ed-62a95564600a"],

Cell[BoxData["16695"], "Output",
 CellChangeTimes->{{3.753300627889934*^9, 3.753300637387578*^9}},
 CellLabel->
  "Out[44]=",ExpressionUUID->"965d828e-8e03-48e7-a08c-6da18915ae88"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1270, 911},
WindowMargins->{{Automatic, 44}, {64, Automatic}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
StyleDefinitions->"Default.nb"
]
