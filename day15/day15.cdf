(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[     36929,       1015]
NotebookOptionsPosition[     33065,        946]
NotebookOutlinePosition[     33399,        961]
CellTagsIndexPosition[     33356,        958]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},
 CellLabel->"In[2]:=",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],

Cell[BoxData[
 RowBox[{
  RowBox[{"fname", "=", "\"\<example1.txt\>\""}], ";"}]], "Input",
 CellChangeTimes->{{3.753974795798973*^9, 3.753974800666654*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"cfbe9236-452a-4b35-a2d5-30f0b24f4429"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"(", 
    RowBox[{"in", "=", 
     RowBox[{"ReadList", "[", 
      RowBox[{"fname", ",", "String"}], "]"}]}], ")"}], "~", "Take", "~", 
   "5"}], "//", "TableForm"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
  3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
  3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
  3.752888542809708*^9, 3.752888544815535*^9}, {3.753974806891139*^9, 
  3.753974822570643*^9}},
 CellLabel->"In[4]:=",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],

Cell[BoxData[
 TagBox[
  TagBox[GridBox[{
     {"\<\"#######\"\>"},
     {"\<\"#.G.E.#\"\>"},
     {"\<\"#E.G.E#\"\>"},
     {"\<\"#.G.E.#\"\>"},
     {"\<\"#######\"\>"}
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
 CellChangeTimes->{{3.753974810964621*^9, 3.753974823075068*^9}},
 CellLabel->
  "Out[4]//TableForm=",ExpressionUUID->"c8cc43a5-01c3-4f39-b9d5-814132aacce0"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"initial", "=", 
  RowBox[{"Characters", "/@", "in"}]}]], "Input",
 CellChangeTimes->{{3.753974828419558*^9, 3.753974863970173*^9}},
 CellLabel->"In[7]:=",ExpressionUUID->"01d6e50a-b100-446b-9fe7-de3e85b9f2b1"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>",
      ",", "\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"#\"\>", ",", "\<\".\"\>", ",", "\<\"G\"\>", ",", "\<\".\"\>",
      ",", "\<\"E\"\>", ",", "\<\".\"\>", ",", "\<\"#\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"#\"\>", ",", "\<\"E\"\>", ",", "\<\".\"\>", ",", "\<\"G\"\>",
      ",", "\<\".\"\>", ",", "\<\"E\"\>", ",", "\<\"#\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"#\"\>", ",", "\<\".\"\>", ",", "\<\"G\"\>", ",", "\<\".\"\>",
      ",", "\<\"E\"\>", ",", "\<\".\"\>", ",", "\<\"#\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>",
      ",", "\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>"}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.7539748767562447`*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"00befc2f-b26c-4d3e-bec7-eac0b8be9012"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"isFighter", "[", "c_", "]"}], ":=", 
  RowBox[{"StringMatchQ", "[", 
   RowBox[{"c", ",", 
    RowBox[{"RegularExpression", "[", "\"\<[EG]\>\"", "]"}]}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753976126893709*^9, 3.753976153436022*^9}},
 CellLabel->"In[33]:=",ExpressionUUID->"3264a4e3-19b1-4cb2-aade-c19768a95f55"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"cleaned", "=", 
  RowBox[{"Map", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{"isFighter", "[", "#", "]"}], ",", "\"\<.\>\"", ",", "#"}], 
      "]"}], "&"}], ",", "initial", ",", 
    RowBox[{"{", "2", "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753976057966991*^9, 3.753976121308463*^9}, {
  3.75397616410752*^9, 3.753976206429888*^9}},
 CellLabel->"In[35]:=",ExpressionUUID->"8ba7b986-095f-4b84-ab51-e7921e7cff4d"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>",
      ",", "\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"#\"\>", ",", "\<\".\"\>", ",", "\<\".\"\>", ",", "\<\".\"\>",
      ",", "\<\".\"\>", ",", "\<\".\"\>", ",", "\<\"#\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"#\"\>", ",", "\<\".\"\>", ",", "\<\".\"\>", ",", "\<\".\"\>",
      ",", "\<\".\"\>", ",", "\<\".\"\>", ",", "\<\"#\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"#\"\>", ",", "\<\".\"\>", ",", "\<\".\"\>", ",", "\<\".\"\>",
      ",", "\<\".\"\>", ",", "\<\".\"\>", ",", "\<\"#\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>",
      ",", "\<\"#\"\>", ",", "\<\"#\"\>", ",", "\<\"#\"\>"}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.753976206946474*^9},
 CellLabel->"Out[35]=",ExpressionUUID->"a78ff3c2-69d2-47f4-816e-526e538aa350"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"selectFighters", "[", "map_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"list", ",", "sel"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"list", "=", 
      RowBox[{
       RowBox[{"MapIndexed", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"{", 
           RowBox[{"#2", ",", "#1"}], "}"}], "&"}], ",", "initial", ",", 
         RowBox[{"{", "2", "}"}]}], "]"}], "~", "Flatten", "~", "1"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"sel", "=", 
      RowBox[{"Select", "[", 
       RowBox[{"list", ",", 
        RowBox[{
         RowBox[{"isFighter", "[", 
          RowBox[{"#", "[", 
           RowBox[{"[", "2", "]"}], "]"}], "]"}], "&"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"<|", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"k", "\[Rule]", 
         RowBox[{"sel", "[", 
          RowBox[{"[", "k", "]"}], "]"}]}], ",", 
        RowBox[{"{", 
         RowBox[{"k", ",", 
          RowBox[{"Length", "[", "sel", "]"}]}], "}"}]}], "]"}], "|>"}]}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.753974923612069*^9, 3.7539751097069273`*^9}, {
  3.7539751673569098`*^9, 3.753975260547799*^9}, {3.753975448136406*^9, 
  3.753975542009718*^9}, {3.753976223430586*^9, 3.753976227532113*^9}},
 CellLabel->"In[36]:=",ExpressionUUID->"7b0976f1-9bcb-440e-8e51-f6def520f19a"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"fighters", "=", 
  RowBox[{"selectFighters", "[", "initial", "]"}]}]], "Input",
 CellChangeTimes->{{3.753974982924041*^9, 3.753974998754765*^9}, {
  3.753975089613491*^9, 3.753975151966703*^9}, {3.7539752219785013`*^9, 
  3.753975223514453*^9}},
 CellLabel->"In[37]:=",ExpressionUUID->"20f42c83-f84b-402a-a75f-1702941eedb8"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{
   RowBox[{"1", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"2", ",", "3"}], "}"}], ",", "\<\"G\"\>"}], "}"}]}], ",", 
   RowBox[{"2", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"3", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "2"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"4", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "4"}], "}"}], ",", "\<\"G\"\>"}], "}"}]}], ",", 
   RowBox[{"5", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "6"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"6", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"4", ",", "3"}], "}"}], ",", "\<\"G\"\>"}], "}"}]}], ",", 
   RowBox[{"7", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"4", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}]}], 
  "\[RightAssociation]"}]], "Output",
 CellChangeTimes->{{3.753974986193034*^9, 3.753974999216456*^9}, 
   3.753975043005309*^9, {3.7539751150162973`*^9, 3.753975126263378*^9}, 
   3.75397522402989*^9, 3.7539752632944527`*^9, 3.753975546159359*^9, 
   3.753976231579*^9},
 CellLabel->"Out[37]=",ExpressionUUID->"e562262a-db51-4084-b5d8-c36d80bc9513"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"targets", "[", 
   RowBox[{"fighters_", ",", "f_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{"Select", "[", 
     RowBox[{"fighters", ",", 
      RowBox[{
       RowBox[{
        RowBox[{"#", "[", 
         RowBox[{"[", "2", "]"}], "]"}], "\[NotEqual]", 
        RowBox[{"f", "[", 
         RowBox[{"[", "2", "]"}], "]"}]}], "&"}]}], "]"}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.7539755710411243`*^9, 3.753975660540848*^9}, {
  3.753975799404434*^9, 3.753975805401557*^9}},
 CellLabel->"In[38]:=",ExpressionUUID->"e3b09c67-22a5-49f6-9774-9e6d0516a472"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"tlist", "=", 
  RowBox[{"targets", "[", 
   RowBox[{"fighters", ",", 
    RowBox[{"fighters", "[", "1", "]"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753975662708469*^9, 3.7539756679242992`*^9}, {
  3.753975730564844*^9, 3.7539757311305113`*^9}, {3.753975812171803*^9, 
  3.753975816408985*^9}},
 CellLabel->"In[29]:=",ExpressionUUID->"2514d9a8-b9f6-4ab5-9603-1ceeac444b85"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{
   RowBox[{"2", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"3", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "2"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"5", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "6"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"7", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"4", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}]}], 
  "\[RightAssociation]"}]], "Output",
 CellChangeTimes->{
  3.75397566846381*^9, 3.7539757328040867`*^9, {3.753975817416192*^9, 
   3.753975821938797*^9}},
 CellLabel->"Out[29]=",ExpressionUUID->"21e79784-30ce-4546-a9bd-ffa12977849e"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"vectorAbs", "[", "x_", "]"}], ":=", 
  RowBox[{"Abs", "[", 
   RowBox[{"x", ".", "x"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753999913135828*^9, 3.7539999436618032`*^9}, {
  3.754000176266881*^9, 3.754000201441835*^9}},
 CellLabel->
  "In[105]:=",ExpressionUUID->"f0cc3227-c7e9-4b75-8834-6837c76ad2f0"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"vectorAbs", "[", 
  RowBox[{"{", 
   RowBox[{"0", ",", 
    RowBox[{"-", "1"}]}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.7540002431695557`*^9, 3.754000249786477*^9}, {
  3.75400033742106*^9, 3.754000347447131*^9}},
 CellLabel->
  "In[110]:=",ExpressionUUID->"5c579a4f-7efb-4a5b-9191-d26204a06706"],

Cell[BoxData["1"], "Output",
 CellChangeTimes->{
  3.7540002502721443`*^9, {3.7540003337813187`*^9, 3.7540003480185137`*^9}},
 CellLabel->
  "Out[110]=",ExpressionUUID->"72fa28ba-6bff-4d75-abc8-828981526ac9"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"adjacents", "[", 
   RowBox[{"fighters_", ",", "f_", ",", "pos_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "tlist", "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"tlist", "=", 
      RowBox[{"targets", "[", 
       RowBox[{"fighters", ",", "f"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"Print", "[", "tlist", "]"}], ";", "\[IndentingNewLine]", 
     RowBox[{"Select", "[", 
      RowBox[{"tlist", ",", 
       RowBox[{
        RowBox[{
         RowBox[{"vectorAbs", "[", 
          RowBox[{
           RowBox[{"#", "[", 
            RowBox[{"[", "1", "]"}], "]"}], "-", "pos"}], "]"}], "\[Equal]", 
         "1"}], "&"}]}], "]"}]}]}], "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.753975760435371*^9, 3.753975788329556*^9}, {
  3.753975826008935*^9, 3.753975893362015*^9}, {3.753975993486949*^9, 
  3.7539760059742203`*^9}, {3.753977238097494*^9, 3.753977239753653*^9}, {
  3.7539773283528767`*^9, 3.753977328750675*^9}, {3.7539773603444967`*^9, 
  3.753977370540563*^9}, {3.753999353505671*^9, 3.753999361136548*^9}, {
  3.7539994869219027`*^9, 3.75399950390094*^9}, {3.753999562430703*^9, 
  3.753999585899465*^9}, {3.7539996441642323`*^9, 3.7539996450189*^9}, {
  3.753999677867783*^9, 3.753999707121518*^9}, {3.754000138051261*^9, 
  3.754000158930344*^9}},
 CellLabel->
  "In[111]:=",ExpressionUUID->"80b88986-1544-48cf-9c2a-a1340055dcd1"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"alist", "=", 
  RowBox[{"adjacents", "[", 
   RowBox[{"fighters", ",", 
    RowBox[{"fighters", "[", "1", "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"1", ",", "5"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7539758955524282`*^9, 3.753975907143022*^9}, {
  3.753977332205113*^9, 3.753977375023571*^9}, {3.753999339126178*^9, 
  3.7539993410012293`*^9}, {3.753999659542851*^9, 3.753999659626318*^9}},
 CellLabel->
  "In[112]:=",ExpressionUUID->"423434f9-2372-4696-8e57-17c2cac01a33"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{
   RowBox[{"2", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"3", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "2"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"5", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "6"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"7", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"4", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}]}], 
  "\[RightAssociation]"}]], "Print",
 CellChangeTimes->{
  3.753999364569705*^9, 3.7539994968467703`*^9, 3.753999579853011*^9, {
   3.753999649907222*^9, 3.753999660215567*^9}, 3.753999766896914*^9, 
   3.754000396807542*^9},
 CellLabel->
  "During evaluation of \
In[112]:=",ExpressionUUID->"8ed9fa60-02c3-4934-9fd2-66f045b05ac1"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{"2", "\[Rule]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], 
  "\[RightAssociation]"}]], "Output",
 CellChangeTimes->{
  3.7539759090737877`*^9, {3.7539773765814543`*^9, 3.7539773819566717`*^9}, {
   3.753999341507028*^9, 3.7539993645707083`*^9}, 3.7539994968816557`*^9, 
   3.7539995798602057`*^9, {3.753999649913042*^9, 3.75399966022173*^9}, 
   3.753999766903607*^9, 3.75400039680886*^9},
 CellLabel->
  "Out[112]=",ExpressionUUID->"b284db52-cfec-4f20-810b-b38367d4d993"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"place", "[", 
   RowBox[{"fighters_", ",", "map_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "replaceList", "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"replaceList", "=", 
      RowBox[{"Flatten", "[", 
       RowBox[{
        RowBox[{
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"#", "[", 
             RowBox[{"[", "1", "]"}], "]"}], "\[Rule]", 
            RowBox[{"#", "[", 
             RowBox[{"[", "2", "]"}], "]"}]}], "}"}], "&"}], "/@", 
         RowBox[{"Values", "[", "fighters", "]"}]}], ",", "1"}], "]"}]}], ";",
      "\[IndentingNewLine]", 
     RowBox[{"ReplacePart", "[", 
      RowBox[{"map", ",", "replaceList"}], "]"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7539763258976707`*^9, 3.7539764269047537`*^9}, {
  3.753976516025147*^9, 3.753976520703373*^9}, {3.75397658131089*^9, 
  3.753976652235569*^9}},
 CellLabel->"In[50]:=",ExpressionUUID->"ee07ef05-1089-4058-b432-a8fcd85b9c40"],

Cell[BoxData[
 RowBox[{
  RowBox[{"map", "=", "initial"}], ";"}]], "Input",
 CellChangeTimes->{{3.753976430913714*^9, 3.7539764455358553`*^9}, 
   3.7539766622372227`*^9, {3.753976766655087*^9, 3.753976768344528*^9}},
 CellLabel->"In[53]:=",ExpressionUUID->"a62330e4-aa6a-49fb-8d68-1a1411638045"],

Cell[BoxData[
 RowBox[{
  RowBox[{"surround", "[", "pos_", "]"}], ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"(", 
     RowBox[{"pos", "+", "#"}], ")"}], "&"}], "/@", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"1", ",", "0"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"0", ",", "1"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"0", ",", 
       RowBox[{"-", "1"}]}], "}"}]}], "}"}]}]}]], "Input",
 CellChangeTimes->{{3.753977072037858*^9, 3.753977105723412*^9}, {
  3.753977823155731*^9, 3.75397782588813*^9}},
 CellLabel->"In[62]:=",ExpressionUUID->"463c79af-cdf5-4575-8c6c-77abd5d2a201"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"surround", "[", 
  RowBox[{
   RowBox[{"fighters", "[", "1", "]"}], "[", 
   RowBox[{"[", "1", "]"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.753977839401948*^9, 3.7539778477031937`*^9}},
 CellLabel->"In[64]:=",ExpressionUUID->"3e64500f-edb0-4b16-b6ff-7e4f8a8373a3"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"3", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "2"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.753977848162828*^9},
 CellLabel->"Out[64]=",ExpressionUUID->"4e5b0626-57c1-467c-84aa-7e0be80aea7e"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"search", "[", 
   RowBox[{"fighters_", ",", "f_", ",", "map_", ",", "startList_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"tested", "=", 
       RowBox[{"{", "}"}]}], ",", 
      RowBox[{"toTest", "=", "startList"}], ",", "candidates", ",", 
      RowBox[{"k", "=", "0"}]}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{"While", "[", 
     RowBox[{"True", ",", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"consider", "=", 
        RowBox[{"Flatten", "[", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"surround", "[", "#", "]"}], "&"}], "/@", "toTest"}], ",",
           "1"}], "]"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"Print", "[", 
        RowBox[{"\"\<consider=\>\"", ",", "consider"}], "]"}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"candidates", "=", 
        RowBox[{
         RowBox[{
          RowBox[{"adjacents", "[", 
           RowBox[{"fighters", ",", "f", ",", "#"}], "]"}], "&"}], "/@", 
         "consider"}]}], ";", "\[IndentingNewLine]", 
       RowBox[{"Print", "[", 
        RowBox[{"\"\<candidates=\>\"", ",", "candidates"}], "]"}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"Max", "[", 
           RowBox[{"Length", "/@", "candidates"}], "]"}], ">", "0"}], ",", 
         RowBox[{
          RowBox[{"Print", "[", "\"\<we found a target\>\"", "]"}], ";", 
          RowBox[{"Return", "[", "]"}]}]}], "]"}], ";", "\[IndentingNewLine]", 
       RowBox[{"tested", "=", 
        RowBox[{"Union", "[", 
         RowBox[{"tested", ",", "toTest"}], "]"}]}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"toTest", "=", "consider"}], ";", "\[IndentingNewLine]", 
       RowBox[{"Print", "[", 
        RowBox[{
        "\"\<tested=\>\"", ",", "tested", ",", "\"\<, toTest=\>\"", ",", 
         "toTest"}], "]"}], ";", "\[IndentingNewLine]", 
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"k", "++"}], ">", "3"}], ",", 
         RowBox[{"Return", "[", "\"\<too many iterations\>\"", "]"}]}], 
        "]"}]}]}], "\[IndentingNewLine]", "]"}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7539760269589252`*^9, 3.753976049212945*^9}, {
   3.7539762425545483`*^9, 3.753976250290259*^9}, {3.753976776744549*^9, 
   3.7539767783203573`*^9}, {3.753976826471415*^9, 3.753976841255331*^9}, {
   3.753976922397914*^9, 3.753976978533415*^9}, {3.7539770222767067`*^9, 
   3.7539770695480013`*^9}, {3.7539771102592382`*^9, 3.753977111027198*^9}, {
   3.7539776458675222`*^9, 3.753977671225334*^9}, {3.753979754904188*^9, 
   3.753979760551255*^9}, {3.7539798398872347`*^9, 3.753979843093734*^9}, {
   3.753980090813591*^9, 3.753980098642057*^9}, {3.753981520495843*^9, 
   3.7539815239796457`*^9}, {3.7539819914274263`*^9, 
   3.7539819963631496`*^9}, {3.753982061565069*^9, 3.7539820880765953`*^9}, {
   3.753982137606007*^9, 3.753982209227284*^9}, {3.753982250978985*^9, 
   3.753982409049595*^9}, {3.7539824390750017`*^9, 3.753982446545409*^9}, {
   3.753998584029682*^9, 3.753998593731736*^9}, 
   3.753999058800631*^9},ExpressionUUID->"c83318b9-2538-4e0c-87d0-\
4d9c4757cf03"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"adjacents", "[", 
  RowBox[{"fighters", ",", 
   RowBox[{"fighters", "[", "1", "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "2"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753999063476022*^9, 3.753999071739546*^9}, {
  3.753999158203549*^9, 3.7539991905366707`*^9}},
 CellLabel->
  "In[113]:=",ExpressionUUID->"72b384b1-713e-4e5e-b4b6-b7a8ca314306"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{
   RowBox[{"2", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"3", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "2"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"5", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "6"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"7", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"4", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}]}], 
  "\[RightAssociation]"}]], "Print",
 CellChangeTimes->{3.754006143420827*^9},
 CellLabel->
  "During evaluation of \
In[113]:=",ExpressionUUID->"96f70361-c4b6-4553-934b-87e92af79510"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", "\[RightAssociation]"}]], "Output",
 CellChangeTimes->{{3.7539991623178673`*^9, 3.753999191020245*^9}, 
   3.754006143421742*^9},
 CellLabel->
  "Out[113]=",ExpressionUUID->"61acc905-2efa-49f8-bd25-684c5db8a8b0"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"search", "[", 
  RowBox[{"fighters", ",", 
   RowBox[{"fighters", "[", "1", "]"}], ",", "map", ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"fighters", "[", "1", "]"}], "[", 
     RowBox[{"[", "1", "]"}], "]"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.753977112852468*^9, 3.75397714828223*^9}},
 CellLabel->
  "In[114]:=",ExpressionUUID->"216d2971-29e5-409e-87a0-7cc1301063c3"],

Cell[CellGroupData[{

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"consider=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"3", ",", "3"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"2", ",", "4"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"1", ",", "3"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{"2", ",", "2"}], "}"}]}], "}"}]}],
  SequenceForm["consider=", {{3, 3}, {2, 4}, {1, 3}, {2, 2}}],
  Editable->False]], "Print",
 CellChangeTimes->{3.753982412829664*^9, 3.7539824497011757`*^9, 
  3.753998661701103*^9, 3.754006149289197*^9},
 CellLabel->
  "During evaluation of \
In[114]:=",ExpressionUUID->"0b50afe1-d08c-468a-bcee-874bbf64df53"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{
   RowBox[{"2", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"3", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "2"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"5", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "6"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"7", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"4", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}]}], 
  "\[RightAssociation]"}]], "Print",
 CellChangeTimes->{3.753982412829664*^9, 3.7539824497011757`*^9, 
  3.753998661701103*^9, 3.754006149290263*^9},
 CellLabel->
  "During evaluation of \
In[114]:=",ExpressionUUID->"daae1d0a-3bc7-4b54-aade-00a4c472116a"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{
   RowBox[{"2", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"3", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "2"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"5", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "6"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"7", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"4", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}]}], 
  "\[RightAssociation]"}]], "Print",
 CellChangeTimes->{3.753982412829664*^9, 3.7539824497011757`*^9, 
  3.753998661701103*^9, 3.754006149291328*^9},
 CellLabel->
  "During evaluation of \
In[114]:=",ExpressionUUID->"066ba4b9-258d-4aaf-988a-dd4ec5b41e06"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{
   RowBox[{"2", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"3", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "2"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"5", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "6"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"7", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"4", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}]}], 
  "\[RightAssociation]"}]], "Print",
 CellChangeTimes->{3.753982412829664*^9, 3.7539824497011757`*^9, 
  3.753998661701103*^9, 3.754006149292139*^9},
 CellLabel->
  "During evaluation of \
In[114]:=",ExpressionUUID->"248eb5ea-c955-4793-9030-907e994831d1"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{
   RowBox[{"2", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"3", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "2"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"5", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"3", ",", "6"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], ",", 
   RowBox[{"7", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"4", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}]}], 
  "\[RightAssociation]"}]], "Print",
 CellChangeTimes->{3.753982412829664*^9, 3.7539824497011757`*^9, 
  3.753998661701103*^9, 3.754006149292987*^9},
 CellLabel->
  "During evaluation of \
In[114]:=",ExpressionUUID->"eeb92342-01d2-4e5d-944a-023c741cc870"],

Cell[BoxData[
 InterpretationBox[
  RowBox[{"\<\"candidates=\"\>", "\[InvisibleSpace]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"\[LeftAssociation]", 
      RowBox[{"3", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"3", ",", "2"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], 
      "\[RightAssociation]"}], ",", 
     RowBox[{"\[LeftAssociation]", 
      RowBox[{"2", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], 
      "\[RightAssociation]"}], ",", 
     RowBox[{"\[LeftAssociation]", "\[RightAssociation]"}], ",", 
     RowBox[{"\[LeftAssociation]", 
      RowBox[{"3", "\[Rule]", 
       RowBox[{"{", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"3", ",", "2"}], "}"}], ",", "\<\"E\"\>"}], "}"}]}], 
      "\[RightAssociation]"}]}], "}"}]}],
  SequenceForm["candidates=", {
    Association[3 -> {{3, 2}, "E"}], 
    Association[2 -> {{2, 5}, "E"}], 
    Association[], 
    Association[3 -> {{3, 2}, "E"}]}],
  Editable->False]], "Print",
 CellChangeTimes->{3.753982412829664*^9, 3.7539824497011757`*^9, 
  3.753998661701103*^9, 3.754006149293844*^9},
 CellLabel->
  "During evaluation of \
In[114]:=",ExpressionUUID->"543ea9ba-b1c9-495c-9466-9c500e5bd42e"],

Cell[BoxData["\<\"we found a target\"\>"], "Print",
 CellChangeTimes->{3.753982412829664*^9, 3.7539824497011757`*^9, 
  3.753998661701103*^9, 3.7540061492945957`*^9},
 CellLabel->
  "During evaluation of \
In[114]:=",ExpressionUUID->"3d64d798-8051-48e8-87ad-39590e65be60"]
}, Open  ]]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.75398137418821*^9, 
  3.753981375971348*^9}},ExpressionUUID->"2c60ee77-2927-45c8-b74f-\
1649d11557ba"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"c1", "=", 
  RowBox[{"Flatten", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"surround", "[", "#", "]"}], "&"}], "/@", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"fighters", "[", "1", "]"}], "[", 
       RowBox[{"[", "1", "]"}], "]"}], "}"}]}], ",", "1"}], "]"}]}]], "Input",\

 CellChangeTimes->{{3.753981359580925*^9, 3.753981369266967*^9}, {
  3.753981411831212*^9, 3.7539814224180527`*^9}},
 CellLabel->"In[71]:=",ExpressionUUID->"43c03c4b-a15c-4dcf-b761-7878c839cb98"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"3", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "2"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.753981422997383*^9},
 CellLabel->"Out[71]=",ExpressionUUID->"15500649-3500-49db-b06c-d05898b6f5b7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"c2", "=", 
  RowBox[{
   RowBox[{"Flatten", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"surround", "[", "#", "]"}], "&"}], "/@", "c1"}], ",", "1"}], 
    "]"}], "//", "Union"}]}]], "Input",
 CellChangeTimes->{{3.753981425148094*^9, 3.75398143482633*^9}, {
  3.753981485246208*^9, 3.753981493208474*^9}},
 CellLabel->"In[73]:=",ExpressionUUID->"59df74fb-3e5b-4f8a-9665-c9a48b1f7b28"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", "5"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "4"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "3"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7539814359896317`*^9, 3.753981493702167*^9},
 CellLabel->"Out[73]=",ExpressionUUID->"41eb14cf-c45a-4329-bef8-79f22a020c14"]
}, Open  ]]
},
WindowSize->{1853, 1025},
WindowMargins->{{Automatic, 0}, {0, Automatic}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1488, 33, 293, 6, 31, "Input",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],
Cell[1784, 41, 234, 4, 31, "Input",ExpressionUUID->"cfbe9236-452a-4b35-a2d5-30f0b24f4429"],
Cell[CellGroupData[{
Cell[2043, 49, 614, 13, 31, "Input",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],
Cell[2660, 64, 822, 24, 119, "Output",ExpressionUUID->"c8cc43a5-01c3-4f39-b9d5-814132aacce0"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3519, 93, 233, 4, 31, "Input",ExpressionUUID->"01d6e50a-b100-446b-9fe7-de3e85b9f2b1"],
Cell[3755, 99, 1033, 20, 35, "Output",ExpressionUUID->"00befc2f-b26c-4d3e-bec7-eac0b8be9012"]
}, Open  ]],
Cell[4803, 122, 356, 8, 31, "Input",ExpressionUUID->"3264a4e3-19b1-4cb2-aade-c19768a95f55"],
Cell[CellGroupData[{
Cell[5184, 134, 488, 12, 31, "Input",ExpressionUUID->"8ba7b986-095f-4b84-ab51-e7921e7cff4d"],
Cell[5675, 148, 1032, 20, 35, "Output",ExpressionUUID->"a78ff3c2-69d2-47f4-816e-526e538aa350"]
}, Open  ]],
Cell[6722, 171, 1450, 38, 124, "Input",ExpressionUUID->"7b0976f1-9bcb-440e-8e51-f6def520f19a"],
Cell[CellGroupData[{
Cell[8197, 213, 348, 6, 31, "Input",ExpressionUUID->"20f42c83-f84b-402a-a75f-1702941eedb8"],
Cell[8548, 221, 1482, 43, 35, "Output",ExpressionUUID->"e562262a-db51-4084-b5d8-c36d80bc9513"]
}, Open  ]],
Cell[10045, 267, 696, 18, 78, "Input",ExpressionUUID->"e3b09c67-22a5-49f6-9774-9e6d0516a472"],
Cell[CellGroupData[{
Cell[10766, 289, 402, 8, 31, "Input",ExpressionUUID->"2514d9a8-b9f6-4ab5-9603-1ceeac444b85"],
Cell[11171, 299, 904, 27, 35, "Output",ExpressionUUID->"21e79784-30ce-4546-a9bd-ffa12977849e"]
}, Open  ]],
Cell[12090, 329, 341, 8, 31, "Input",ExpressionUUID->"f0cc3227-c7e9-4b75-8834-6837c76ad2f0"],
Cell[CellGroupData[{
Cell[12456, 341, 328, 8, 31, "Input",ExpressionUUID->"5c579a4f-7efb-4a5b-9191-d26204a06706"],
Cell[12787, 351, 208, 4, 35, "Output",ExpressionUUID->"72fa28ba-6bff-4d75-abc8-828981526ac9"]
}, Open  ]],
Cell[13010, 358, 1455, 31, 124, "Input",ExpressionUUID->"80b88986-1544-48cf-9c2a-a1340055dcd1"],
Cell[CellGroupData[{
Cell[14490, 393, 515, 11, 31, "Input",ExpressionUUID->"423434f9-2372-4696-8e57-17c2cac01a33"],
Cell[15008, 406, 1001, 30, 25, "Print",ExpressionUUID->"8ed9fa60-02c3-4934-9fd2-66f045b05ac1"],
Cell[16012, 438, 603, 14, 35, "Output",ExpressionUUID->"b284db52-cfec-4f20-810b-b38367d4d993"]
}, Open  ]],
Cell[16630, 455, 1056, 27, 101, "Input",ExpressionUUID->"ee07ef05-1089-4058-b432-a8fcd85b9c40"],
Cell[17689, 484, 296, 5, 31, "Input",ExpressionUUID->"a62330e4-aa6a-49fb-8d68-1a1411638045"],
Cell[17988, 491, 704, 21, 31, "Input",ExpressionUUID->"463c79af-cdf5-4575-8c6c-77abd5d2a201"],
Cell[CellGroupData[{
Cell[18717, 516, 296, 6, 31, "Input",ExpressionUUID->"3e64500f-edb0-4b16-b6ff-7e4f8a8373a3"],
Cell[19016, 524, 410, 12, 35, "Output",ExpressionUUID->"4e5b0626-57c1-467c-84aa-7e0be80aea7e"]
}, Open  ]],
Cell[19441, 539, 3284, 72, 308, "Input",ExpressionUUID->"c83318b9-2538-4e0c-87d0-4d9c4757cf03"],
Cell[CellGroupData[{
Cell[22750, 615, 387, 9, 31, "Input",ExpressionUUID->"72b384b1-713e-4e5e-b4b6-b7a8ca314306"],
Cell[23140, 626, 854, 27, 25, "Print",ExpressionUUID->"96f70361-c4b6-4553-934b-87e92af79510"],
Cell[23997, 655, 257, 5, 35, "Output",ExpressionUUID->"61acc905-2efa-49f8-bd25-684c5db8a8b0"]
}, Open  ]],
Cell[CellGroupData[{
Cell[24291, 665, 413, 10, 31, "Input",ExpressionUUID->"216d2971-29e5-409e-87a0-7cc1301063c3"],
Cell[CellGroupData[{
Cell[24729, 679, 685, 19, 25, "Print",ExpressionUUID->"0b50afe1-d08c-468a-bcee-874bbf64df53"],
Cell[25417, 700, 925, 28, 25, "Print",ExpressionUUID->"daae1d0a-3bc7-4b54-aade-00a4c472116a"],
Cell[26345, 730, 925, 28, 25, "Print",ExpressionUUID->"066ba4b9-258d-4aaf-988a-dd4ec5b41e06"],
Cell[27273, 760, 925, 28, 25, "Print",ExpressionUUID->"248eb5ea-c955-4793-9030-907e994831d1"],
Cell[28201, 790, 925, 28, 25, "Print",ExpressionUUID->"eeb92342-01d2-4e5d-944a-023c741cc870"],
Cell[29129, 820, 1316, 37, 25, "Print",ExpressionUUID->"543ea9ba-b1c9-495c-9466-9c500e5bd42e"],
Cell[30448, 859, 272, 5, 25, "Print",ExpressionUUID->"3d64d798-8051-48e8-87ad-39590e65be60"]
}, Open  ]]
}, Open  ]],
Cell[30747, 868, 151, 3, 31, "Input",ExpressionUUID->"2c60ee77-2927-45c8-b74f-1649d11557ba"],
Cell[CellGroupData[{
Cell[30923, 875, 518, 14, 31, "Input",ExpressionUUID->"43c03c4b-a15c-4dcf-b761-7878c839cb98"],
Cell[31444, 891, 410, 12, 35, "Output",ExpressionUUID->"15500649-3500-49db-b06c-d05898b6f5b7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[31891, 908, 426, 11, 31, "Input",ExpressionUUID->"59df74fb-3e5b-4f8a-9665-c9a48b1f7b28"],
Cell[32320, 921, 729, 22, 35, "Output",ExpressionUUID->"41eb14cf-c45a-4329-bef8-79f22a020c14"]
}, Open  ]]
}
]
*)

(* NotebookSignature PxTxgbbzvW2XyBws9Y0D1b#Q *)
