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
NotebookDataLength[     37817,        931]
NotebookOptionsPosition[     35154,        878]
NotebookOutlinePosition[     35488,        893]
CellTagsIndexPosition[     35445,        890]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Read the data", "Section",
 CellChangeTimes->{{3.753816585472723*^9, 
  3.7538165899608*^9}},ExpressionUUID->"f63c7edc-f6ca-4e4e-8e25-3157ffe6454c"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},
 CellLabel->
  "In[143]:=",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],

Cell[BoxData[
 RowBox[{
  RowBox[{"fname", "=", "\"\<input.txt\>\""}], ";"}]], "Input",
 CellChangeTimes->{{3.753815745516376*^9, 3.753815753569373*^9}, {
  3.753816460976153*^9, 3.753816461487681*^9}, {3.753818978713489*^9, 
  3.7538189795431967`*^9}, {3.753819217055035*^9, 3.7538192175400553`*^9}},
 CellLabel->
  "In[144]:=",ExpressionUUID->"0bb24362-1aa6-4dab-bfb4-66d452c67437"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"(", 
    RowBox[{"in", "=", 
     RowBox[{"ReadList", "[", 
      RowBox[{"fname", ",", "String"}], "]"}]}], ")"}], "~", "Take", "~", 
   "10"}], "//", "TableForm"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
  3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
  3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
  3.752888542809708*^9, 3.752888544815535*^9}, {3.7538138094941874`*^9, 
  3.753813810652869*^9}, {3.75381398582692*^9, 3.753813987706523*^9}, {
  3.753815759626225*^9, 3.7538157600791817`*^9}},
 CellLabel->
  "In[145]:=",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],

Cell[BoxData[
 TagBox[
  TagBox[GridBox[{
     {"\<\"initial state: \
##.#..########..##..#..##.....##..###.####.###.##.###...###.##..#.##...#.#.#..\
.###..###.###.#.#\"\>"},
     {"\<\"####. => #\"\>"},
     {"\<\"##.#. => .\"\>"},
     {"\<\".##.# => .\"\>"},
     {"\<\"..##. => .\"\>"},
     {"\<\"..... => .\"\>"},
     {"\<\".#.#. => #\"\>"},
     {"\<\".###. => .\"\>"},
     {"\<\".#.## => .\"\>"},
     {"\<\"#.#.# => .\"\>"}
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
  3.753813971601816*^9, {3.7538140056061487`*^9, 3.753814010305334*^9}, 
   3.753814052026043*^9, 3.753815760449718*^9, 3.753816466697941*^9, 
   3.753817376535404*^9, 3.753818982143814*^9, 3.753819225618978*^9},
 CellLabel->
  "Out[145]//TableForm=",ExpressionUUID->"a14b73f1-3f7c-4670-a9a5-\
c20fd24066f0"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"replace", "[", "c_", "]"}], ":=", 
  RowBox[{
   RowBox[{"StringReplace", "[", 
    RowBox[{"c", ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"\"\<.\>\"", "\[Rule]", "\"\<0\>\""}], ",", 
       RowBox[{"\"\<#\>\"", "\[Rule]", "\"\<1\>\""}]}], "}"}]}], "]"}], "//", 
   "ToExpression"}]}]], "Input",
 CellChangeTimes->{{3.75381474800851*^9, 3.753814819454176*^9}, {
  3.753814858470727*^9, 3.753814884510789*^9}, {3.753814941598872*^9, 
  3.753814946949731*^9}, {3.753814989845684*^9, 3.753814994035659*^9}, {
  3.753815033253398*^9, 3.7538150383717537`*^9}, {3.753815130854494*^9, 
  3.753815133736174*^9}},
 CellLabel->
  "In[146]:=",ExpressionUUID->"953a1931-5441-4926-b46b-a73dbedd34de"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"pad", "[", 
    RowBox[{"list_", ",", "l_", ",", "r_"}], "]"}], ":=", 
   RowBox[{"PadRight", "[", 
    RowBox[{
     RowBox[{"PadLeft", "[", 
      RowBox[{"list", ",", 
       RowBox[{
        RowBox[{"Length", "[", "list", "]"}], "+", "l"}]}], "]"}], ",", 
     RowBox[{
      RowBox[{"Length", "[", "list", "]"}], "+", "l", "+", "r"}]}], "]"}]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.753815987582058*^9, 3.753816052373886*^9}},
 CellLabel->
  "In[147]:=",ExpressionUUID->"57d02e76-5838-4798-b0c3-8ae3c38f7e2c"],

Cell[BoxData[
 RowBox[{
  RowBox[{"readInput", "[", "fname_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
     "initialString", ",", " ", "initial", ",", "rules", ",", "data", ",", 
      "zeros", ",", "rulesList"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"data", "=", 
      RowBox[{"ReadList", "[", 
       RowBox[{"fname", ",", "String"}], "]"}]}], ";", "\[IndentingNewLine]", 
     
     RowBox[{"initialString", "=", 
      RowBox[{"StringReplace", "[", 
       RowBox[{
        RowBox[{"data", "[", 
         RowBox[{"[", "1", "]"}], "]"}], ",", 
        RowBox[{"\"\<initial state: \>\"", "\[Rule]", "\"\<\>\""}]}], "]"}]}],
      ";", "\[IndentingNewLine]", 
     RowBox[{"initial", "=", 
      RowBox[{"replace", "/@", 
       RowBox[{"(", 
        RowBox[{"initialString", "//", "Characters"}], ")"}]}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"rulesList", "=", 
      RowBox[{"Map", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"StringSplit", "[", 
          RowBox[{"#", ",", "\"\< => \>\""}], "]"}], "&"}], ",", 
        RowBox[{"Drop", "[", 
         RowBox[{"data", ",", "1"}], "]"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"rules", "=", 
      RowBox[{
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{"replace", "/@", 
           RowBox[{"Characters", "[", 
            RowBox[{"#", "[", 
             RowBox[{"[", "1", "]"}], "]"}], "]"}]}], "\[Rule]", 
          RowBox[{"replace", "[", 
           RowBox[{"#", "[", 
            RowBox[{"[", "2", "]"}], "]"}], "]"}]}], "}"}], "&"}], "/@", 
       "rulesList"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"rules", "=", 
      RowBox[{"Flatten", "[", 
       RowBox[{"rules", ",", "1"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"zeros", "=", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"_", ",", "_", ",", "_", ",", "_", ",", "_"}], "}"}], 
        "\[Rule]", "0"}], "}"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"Join", "[", 
        RowBox[{"rules", ",", "zeros"}], "]"}], ",", "initial"}], "}"}]}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.753814654542245*^9, 3.753814741456991*^9}, {
  3.753814898876906*^9, 3.7538149123170767`*^9}, {3.7538149487745256`*^9, 
  3.753815266033329*^9}, {3.7538153307288513`*^9, 3.753815333560041*^9}, {
  3.753815414743384*^9, 3.753815554027549*^9}, {3.753815598483535*^9, 
  3.753815661260007*^9}, {3.753815727218177*^9, 3.753815731610403*^9}, {
  3.75381577227507*^9, 3.7538158166625013`*^9}, {3.753816070153023*^9, 
  3.753816070828083*^9}},
 CellLabel->
  "In[148]:=",ExpressionUUID->"7fe22915-3938-4288-a16e-a1ee1acdf0c7"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"{", 
    RowBox[{"rules", ",", "initial"}], "}"}], "=", 
   RowBox[{"readInput", "[", "fname", "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7538149149976482`*^9, 3.7538149193566647`*^9}, {
   3.753815207587172*^9, 3.753815243647923*^9}, {3.753815324154398*^9, 
   3.7538153272958937`*^9}, {3.7538164962238827`*^9, 3.753816498709394*^9}, 
   3.7538165573261642`*^9},
 CellLabel->
  "In[149]:=",ExpressionUUID->"6e0498e6-0f93-4fd7-be70-bcd8edae17b1"],

Cell[CellGroupData[{

Cell[BoxData["rules"], "Input",
 CellChangeTimes->{{3.753818970341279*^9, 3.75381897083132*^9}},
 CellLabel->
  "In[150]:=",ExpressionUUID->"979a2e69-2fca-4641-ab29-5a06a7d67d1d"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "1", ",", "1", ",", "1", ",", "0"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "1", ",", "0", ",", "1", ",", "0"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "1", ",", "1", ",", "0", ",", "1"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "1", ",", "1", ",", "0"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "1", ",", "0", ",", "1", ",", "0"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "1", ",", "1", ",", "1", ",", "0"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "1", ",", "0", ",", "1", ",", "1"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "0", ",", "1", ",", "0", ",", "1"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "1", ",", "0", ",", "0", ",", "0"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "0", ",", "0", ",", "1", ",", "0"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "0", ",", "0", ",", "1"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "1", ",", "1", ",", "0", ",", "0"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "1", ",", "0", ",", "0", ",", "1"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "0", ",", "0", ",", "1", ",", "1"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "1", ",", "0", ",", "0"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "1", ",", "1", ",", "1", ",", "1"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "1", ",", "1", ",", "1", ",", "1"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "0", ",", "1", ",", "1", ",", "0"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "0", ",", "1", ",", "1", ",", "1"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "0", ",", "1", ",", "0"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "1", ",", "1", ",", "0", ",", "1"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "0", ",", "1", ",", "0", ",", "0"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "1", ",", "0", ",", "0", ",", "0"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "0", ",", "1", ",", "1"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "1", ",", "0", ",", "0", ",", "1"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "0", ",", "0", ",", "0", ",", "0"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "0", ",", "0", ",", "0", ",", "1"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "1", ",", "1", ",", "0", ",", "0"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "1", ",", "1", ",", "1"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "1", ",", "0", ",", "1", ",", "1"}], "}"}], "\[Rule]", 
    "0"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "1", ",", "0", ",", "1"}], "}"}], "\[Rule]", 
    "1"}], ",", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"_", ",", "_", ",", "_", ",", "_", ",", "_"}], "}"}], "\[Rule]", 
    "0"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.75381897147052*^9, 3.753818982253721*^9}, 
   3.753819225697554*^9},
 CellLabel->
  "Out[150]=",ExpressionUUID->"58f0719e-2cc3-44f5-bdfe-f3b31e8182ba"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 1", "Section",
 CellChangeTimes->{{3.7538172817685623`*^9, 
  3.753817286480208*^9}},ExpressionUUID->"53259d88-ee38-4e17-9f1f-\
5e6c0bcdf772"],

Cell[BoxData[
 RowBox[{
  RowBox[{"params1", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"\"\<left\>\"", "\[Rule]", "10"}], ",", 
     RowBox[{"\"\<right\>\"", "\[Rule]", "20"}]}], "}"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.753817195857389*^9, 3.753817209588676*^9}, {
  3.7538176006245937`*^9, 3.753817610861298*^9}},
 CellLabel->
  "In[151]:=",ExpressionUUID->"e23880fe-5027-48a6-beda-e5796ca52559"],

Cell[BoxData[
 RowBox[{
  RowBox[{"padded", "=", 
   RowBox[{"pad", "[", 
    RowBox[{"initial", ",", 
     RowBox[{"\"\<left\>\"", "/.", "params1"}], ",", 
     RowBox[{"\"\<right\>\"", "/.", "params1"}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7538160748372993`*^9, 3.753816094698827*^9}, {
  3.753816515823922*^9, 3.753816515869437*^9}, {3.753816553072032*^9, 
  3.7538165726948357`*^9}, {3.7538168810109453`*^9, 3.753816881056457*^9}, {
  3.753817177778317*^9, 3.753817223733004*^9}, {3.753817575721018*^9, 
  3.753817579169471*^9}, {3.7538176176085377`*^9, 3.753817632059654*^9}},
 CellLabel->
  "In[152]:=",ExpressionUUID->"23a322a4-e8fb-469d-818a-bb6d881d682d"],

Cell[BoxData[
 RowBox[{
  RowBox[{"out", "=", 
   RowBox[{"CellularAutomaton", "[", 
    RowBox[{"rules", ",", "padded", ",", "20"}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.75374591057585*^9, 3.753745914022407*^9}, {
   3.753748716478104*^9, 3.7537487316621323`*^9}, {3.753813647106835*^9, 
   3.75381364963174*^9}, {3.7538137846333017`*^9, 3.753813792686816*^9}, {
   3.753813953545858*^9, 3.753813953597848*^9}, {3.7538140654759827`*^9, 
   3.7538140656187153`*^9}, {3.753814141867659*^9, 3.753814156066656*^9}, {
   3.753815280505177*^9, 3.753815289736726*^9}, {3.753815582899741*^9, 
   3.7538155833943357`*^9}, {3.753815843369967*^9, 3.753815851995613*^9}, {
   3.753816322045887*^9, 3.753816322919979*^9}, {3.753816392748003*^9, 
   3.753816392813733*^9}, {3.753816426272634*^9, 3.753816430034423*^9}, 
   3.753816545279723*^9, 3.753816621721075*^9, {3.753816713039707*^9, 
   3.753816719453258*^9}, {3.753816887482235*^9, 3.753816887546527*^9}, {
   3.753816997256809*^9, 3.753816997305141*^9}, {3.753817110759972*^9, 
   3.753817113103889*^9}},
 CellLabel->
  "In[153]:=",ExpressionUUID->"eb04d65e-a12a-485a-9e01-05d16aff31f5"],

Cell[BoxData[
 RowBox[{
  RowBox[{"indexCount", "[", 
   RowBox[{"row_", ",", "params_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "indexed", "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"indexed", "=", 
      RowBox[{"MapIndexed", "[", 
       RowBox[{
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{
            RowBox[{"#2", "[", 
             RowBox[{"[", "1", "]"}], "]"}], "-", 
            RowBox[{"(", 
             RowBox[{"\"\<left\>\"", "/.", "params"}], ")"}], "-", "1"}], ",",
            "#"}], "}"}], "&"}], ",", "row"}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"Plus", "@@", 
      RowBox[{
       RowBox[{"Select", "[", 
        RowBox[{"indexed", ",", 
         RowBox[{
          RowBox[{
           RowBox[{"#", "[", 
            RowBox[{"[", "2", "]"}], "]"}], "\[Equal]", "1"}], "&"}]}], "]"}],
        "[", 
       RowBox[{"[", 
        RowBox[{"All", ",", "1"}], "]"}], "]"}]}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753816920815095*^9, 3.753816985871661*^9}, {
  3.753817058779375*^9, 3.753817083582666*^9}, {3.7538174981390743`*^9, 
  3.753817500328599*^9}, {3.753817552170063*^9, 3.753817555239251*^9}, {
  3.7538176503291073`*^9, 3.753817651485664*^9}, {3.753817695438877*^9, 
  3.753817699996676*^9}},
 CellLabel->
  "In[154]:=",ExpressionUUID->"32abe7dc-9c49-435d-bc4c-52d54e00c302"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"indexCount", "[", 
  RowBox[{
   RowBox[{"out", "[", 
    RowBox[{"[", 
     RowBox[{"-", "1"}], "]"}], "]"}], ",", "params1"}], "]"}]], "Input",
 CellChangeTimes->{{3.7538169874076138`*^9, 3.7538170256171207`*^9}, {
  3.7538177046709557`*^9, 3.753817706483554*^9}},
 CellLabel->
  "In[155]:=",ExpressionUUID->"1f24437d-493e-4cfe-83f9-b53b3a9259ab"],

Cell[BoxData["2281"], "Output",
 CellChangeTimes->{{3.75381700477367*^9, 3.753817026159779*^9}, 
   3.75381708837667*^9, 3.753817380653792*^9, {3.753817530023041*^9, 
   3.7538175351338587`*^9}, 3.753817657143008*^9, 3.753817711637124*^9, 
   3.753819225755011*^9},
 CellLabel->
  "Out[155]=",ExpressionUUID->"528ba6b2-0e0e-4ad3-bfae-c63d3b3097f5"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 2", "Section",
 CellChangeTimes->{{3.753817523626174*^9, 3.753817524567115*^9}, 
   3.753817662178342*^9},
 CellLabel->"In[30]:=",ExpressionUUID->"eadb9ad5-0f54-41d4-945c-0da798e8d370"],

Cell[BoxData[
 RowBox[{
  RowBox[{"params2", "=", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"\"\<left\>\"", "\[Rule]", "500"}], ",", 
     RowBox[{"\"\<right\>\"", "\[Rule]", "1000"}]}], "}"}]}], ";"}]], "Input",\

 CellChangeTimes->{{3.7538176879926987`*^9, 3.7538176921396027`*^9}, {
  3.753817723111897*^9, 3.753817753137117*^9}, {3.7538178079167013`*^9, 
  3.753817826574027*^9}, {3.753818351435843*^9, 3.753818355296677*^9}, {
  3.753818399481976*^9, 3.753818399687909*^9}, {3.7538185965516443`*^9, 
  3.7538186002370043`*^9}},
 CellLabel->
  "In[156]:=",ExpressionUUID->"f3be5551-db99-4c8e-9db4-9c2706ee2666"],

Cell[BoxData[
 RowBox[{
  RowBox[{"padded", "=", 
   RowBox[{"pad", "[", 
    RowBox[{"initial", ",", 
     RowBox[{"\"\<left\>\"", "/.", "params2"}], ",", 
     RowBox[{"\"\<right\>\"", "/.", "params2"}]}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.7538160748372993`*^9, 3.753816094698827*^9}, {
   3.753816515823922*^9, 3.753816515869437*^9}, {3.753816553072032*^9, 
   3.7538165726948357`*^9}, {3.7538168810109453`*^9, 3.753816881056457*^9}, {
   3.753817177778317*^9, 3.753817223733004*^9}, {3.753817575721018*^9, 
   3.753817579169471*^9}, {3.7538176176085377`*^9, 3.753817632059654*^9}, {
   3.7538177344049187`*^9, 3.753817737211055*^9}, 3.753817796421537*^9, 
   3.753818409517366*^9},
 CellLabel->
  "In[157]:=",ExpressionUUID->"b8a9a3d2-c0b8-43cc-81dd-5e547e7255d7"],

Cell[BoxData[
 RowBox[{
  RowBox[{"out", " ", "=", " ", 
   RowBox[{"CellularAutomaton", "[", 
    RowBox[{"rules", ",", " ", "padded", ",", " ", "500"}], "]"}]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.7538171222935057`*^9, 3.753817122503195*^9}, 
   3.7538175278603687`*^9, {3.7538176718471613`*^9, 3.753817671848599*^9}, {
   3.753817748941489*^9, 3.753817750586871*^9}, 3.753818360179598*^9, {
   3.753818603103079*^9, 3.753818603268821*^9}},
 CellLabel->
  "In[158]:=",ExpressionUUID->"889597d5-2ac6-4dcc-a597-da728fe69171"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"list", "=", 
    RowBox[{
     RowBox[{
      RowBox[{"indexCount", "[", 
       RowBox[{"#", ",", "params2"}], "]"}], "&"}], "/@", "out"}]}], ")"}], "//",
   "Length"}]], "Input",
 CellChangeTimes->{{3.753817135307102*^9, 3.753817136849246*^9}, {
  3.7538177803330307`*^9, 3.7538177870500793`*^9}, {3.753818452897704*^9, 
  3.753818458838825*^9}},
 CellLabel->
  "In[159]:=",ExpressionUUID->"d6ccce1c-92d0-4bcd-9704-434fe6c628db"],

Cell[BoxData["501"], "Output",
 CellChangeTimes->{
  3.753817137770796*^9, 3.753817380761566*^9, 3.753817834747456*^9, 
   3.753818368528019*^9, 3.7538184130598*^9, 3.753818464515705*^9, 
   3.753818611340508*^9, {3.7538192045676928`*^9, 3.753819227823695*^9}},
 CellLabel->
  "Out[159]=",ExpressionUUID->"a75cdb9d-7e9d-4219-bc29-e9b915a3592c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ListPlot", "[", "list", "]"}]], "Input",
 CellChangeTimes->{{3.753817101268882*^9, 3.753817103285901*^9}},
 CellLabel->
  "In[160]:=",ExpressionUUID->"ff1af322-8c37-4542-82b6-83ae87746925"],

Cell[BoxData[
 GraphicsBox[{{}, {{}, 
    {RGBColor[0.368417, 0.506779, 0.709798], PointSize[0.007333333333333334], 
     AbsoluteThickness[1.6], PointBox[CompressedData["
1:eJw103uwVXUZxvFfWAhZzmYkL0GwDqNEhLjjLgj8EBS5iFvuGMSSixAEbESP
EKg/kSANcks2MHhbghCGykYIAwQXxB2VLbcxFVuNDJBRbRkgNS9Nvd/Hf975
+KxnvevlnFMzZtrA8XWcc+e/5tz/pv1X7f7/8c4Kz/+weSLB9Wy2eAbnbB6R
G9r88jl8pc026je2WU+ObDZ+Fjez2XI5vtpm0PPNbbbTvhY2mytvabOz+q1s
znset7bZRPflbbZehX9kM1behvfpnrY2Fypvxz0rcXubh/R8B5tn9H0dbd6g
fZ1sjlR+vc1V+t7ONuvKXWwul2+weUzf09XmTL2/m82dy3F3mxvU9zbLL9gM
+MjvyHvY3Mb7Aj7N8+5Gm58ox3NWk/e0WcEB91fey+bJNeR4GXY3kfPvG/B8
9W+2OVDfj/fr59HbZjfuCXi33n+LzbK+Dx/RfX1s/vIlclz39+R9bbZ+kRz3
fZm8H+9Tjjsp72+zwSvkuJZ97labJ9aS4xXryAfYXKwcF7G7zeZTZXLcnH2u
YHM17/N4t74Hz8ApPqv9t9tcRe7xYfVxm/X08QjsBtqct4E+3qPvxU+oj8va
P8jmYO3Ha3g+4Pm8P8UTdf9gm7Xaj3Mb6eMZ6uNT5G6IzSXq4yHq4+hV+vhp
9YfabPQH+ngeDniO9uPPsRtm8yH18XT1cSP2pfhd9YfbLKiPd/C9Adf8kT6+
mNyNsNmdf2+Pv6778W718Tjdfwffiz2eqT6O1Mer1f+xzfF8j8f1NtHHDqd4
AnYjbZ56jT4+s5k+vog8xTPUH2XzKuzxtdqP/Vb6uAF2P7H5Gfs8bryNPp6g
/fh+7EbbfJTnPW65hT6OtR97nnexzeE8H+FPed7j/Ou8B58gD3gQTvAp7cPH
+d4ML9b9d9rcmrIfN8ceX9B+c2i3nf3kTckTPJ37Uvwr3pfhldiNsTlgB/tx
I+zNYSn7Ynyr9vP8ezjBtfRTnj+g/fgMuRtrXkY/Mrt9up/8hPaTj9B+8tZ/
Yj95DXlKvgtn2qf942ye035zuJz3edxT+3m+F98XyDOckLfHKXlv7ceLtH+8
OdZ+fFr78WQc4y70A16AE9xwJ/vN7gJ5hvU97i57viN5ZHbNyD0eSx7jUdqP
L9XPHx8nT3n/NbqffIt+/yZYvlH344P6+eP6+vc3u6b6+ZPP1X7cTz9/nu+r
/Xi77p9ozw/VfrxA9+NJ2m92fbSffLT2k9dqP/lC7Sdfof0/tXyT9ptdRfvJ
T2o/+RfaT37ZDvaTt8QpuccZ+TDsJlk+BUdmNw97cv29xOTrcCDfo/3kH2g/
+TntJ7+E32c32fIaHJldJ/3+kw/Q7z/5eBzIZ+vvn3wxTslX44z8de3/meVH
td/szmg/eR3+nmLyq3Agvw4n5Dfr7498JM7IZ2A3xfJHcDSF92BPvlH7yd/U
fvIPtZ/8M+0nz+1iP/n3sZtqeVccmd1g7Mkn4Zj8IRzIl+CE/GWcku/UfvL3
tH+a5R9rv9nV281+8iY4Jm+PA3k/nJCPwSn5TJyRP4Zd0fKVOGd2r+GI/BDO
k/9N30f+FS6QX76H7yVvhYvkPXEgH4FL5EWckM/HZfKncUq+HlfI9+OMPMNV
8n9jN93yb+/lfrO7GkfknXGe/HbsySfgAvkDOCZ/AhfJ1+BAvh2XyN/BCfk/
cZn8G/u4n7wRrpC3wRn5LbhKPhq7uy2/F+fMbiGOyJfjPPkm7MkP4gL5SRyT
f46L5Jft537yH+ASuccJ+VBcJp+CU/KHcYV8Gc7Iy7hKvge7GZYfxzmzO4cj
8m8e4H7yGuzJO+IC+QAck4/DRfLZOJA/jkvkq3FCvg2XyY/ilPzvuEJe5w3u
J78SV8mvw+4ey2/CObMbiSPyu3Ge/BHsyZ/FBfKNOCZ/AxfJP8SB/FNcIs+9
yf3kzXGZvCtOyQfhCvkknJEHXCVfgt29lr+Ec2a3E0fk7+I8+cfYk1/8FveT
N8ExeTtcJO+HA/mduEQ+Eyfkv8Zl8pU4Jd+CK+SHcEZ+GlfJv8Ku1vLvHOR+
s2uFI/IbcZ58BPbk03CBfD6OyZ/CRfL1OJDvwyXyDCfkF3AZ161wvzltgCv0
v4czs2+Bq/TbYnef9bvhnNn1xZHZD8F5c4ixpz8ZF+jfh2P6c3GR/iIc6C/F
JfrP44T+Wlymv1n309+l++m/rfvpv6/76Z/S/TOtf1b3m92Xut/s67/N/ebQ
EHv6TXGB/g9xTL8DLtLvgQP9/rhEfzhO6I/FZfpTcUp/Fq7Q/wXO6Jdwlf6T
2M2y/iqcM7tXcGT2W3W/OezV/fQP6376f9H99D/S/fTP63767hD30/8WTuhf
gcv0m+GU/rW4Qv96nNHvhav0b8Pu59a/A+fM7i4cmf10nDeHOdjTX4AL9H+D
Y/rP4CL9F3Cgv0H30091P/0Dup/+Md1P/6+6n/4/dD/9T3Q//YsOc/9s61+K
c2b3XRyZ/TU4bw557Ol3wQX6vXFMfyAu0h+FA/2JuET/HpzQfxCX6T+KU/q/
xRX6z+GM/ou4Sv9V3T/H+jt0v9m9pfvN/s+63xxO6H76/9L99P+j++nXPcL9
9BvgQL8xLtFvgRP6bXGZfjec0u+DK/SH4Ix+jKv0J2N3v/Vrcc7s5uLI7Bfh
vDksxZ7+ClygvxbH9Dfrfvq7dD/9iu6n/77up39K99M/q/vpf6H76dc/yv30
G+Iq/abYPWD9ljhndh1wZPY9cN4c+mNPfxgu0B+LY/pTcZH+LBzoz8Ml+iWc
0H8Sl+mvwin9dbhCf6vup79X99M/rPsftP4Hut/sPtL9Zn9e95uDO8b99C/B
BfpXHPP/BRGCdFk=
      "]]}, {}}, {}, {}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0., 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{"CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0., 501.}, {0, 22620.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.02], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.753817103748117*^9, 3.7538171408429613`*^9}, 
   3.7538173808607197`*^9, 3.753817834797124*^9, 3.7538183686255903`*^9, 
   3.753818413135785*^9, 3.753818470673609*^9, 3.7538186115592613`*^9, {
   3.7538192046672297`*^9, 3.753819227865982*^9}},
 CellLabel->
  "Out[160]=",ExpressionUUID->"e93f2e90-9b91-45cf-ab21-4f0290efbb85"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Drop", "[", 
   RowBox[{"list", ",", "1"}], "]"}], "-", 
  RowBox[{"Drop", "[", 
   RowBox[{"list", ",", 
    RowBox[{"-", "1"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753818483345146*^9, 3.7538185071179028`*^9}},
 CellLabel->
  "In[161]:=",ExpressionUUID->"0c92655f-bd0c-4f13-8055-183f0d0b58c0"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"-", "378"}], ",", 
   RowBox[{"-", "232"}], ",", "43", ",", "330", ",", 
   RowBox[{"-", "230"}], ",", 
   RowBox[{"-", "21"}], ",", 
   RowBox[{"-", "61"}], ",", "334", ",", 
   RowBox[{"-", "213"}], ",", 
   RowBox[{"-", "179"}], ",", "134", ",", "266", ",", "293", ",", 
   RowBox[{"-", "179"}], ",", "392", ",", 
   RowBox[{"-", "359"}], ",", 
   RowBox[{"-", "275"}], ",", "297", ",", "190", ",", 
   RowBox[{"-", "411"}], ",", 
   RowBox[{"-", "115"}], ",", "680", ",", 
   RowBox[{"-", "752"}], ",", "549", ",", 
   RowBox[{"-", "80"}], ",", "78", ",", 
   RowBox[{"-", "102"}], ",", "337", ",", 
   RowBox[{"-", "474"}], ",", "248", ",", "638", ",", 
   RowBox[{"-", "238"}], ",", 
   RowBox[{"-", "139"}], ",", "405", ",", 
   RowBox[{"-", "376"}], ",", "194", ",", "42", ",", 
   RowBox[{"-", "66"}], ",", "461", ",", 
   RowBox[{"-", "38"}], ",", 
   RowBox[{"-", "730"}], ",", "336", ",", "102", ",", 
   RowBox[{"-", "452"}], ",", "186", ",", "580", ",", 
   RowBox[{"-", "395"}], ",", "146", ",", "474", ",", 
   RowBox[{"-", "449"}], ",", "276", ",", "270", ",", 
   RowBox[{"-", "187"}], ",", "178", ",", "757", ",", 
   RowBox[{"-", "854"}], ",", "311", ",", "433", ",", 
   RowBox[{"-", "474"}], ",", 
   RowBox[{"-", "17"}], ",", "228", ",", "394", ",", 
   RowBox[{"-", "126"}], ",", "286", ",", 
   RowBox[{"-", "83"}], ",", 
   RowBox[{"-", "129"}], ",", "180", ",", "45", ",", "95", ",", "39", ",", 
   "299", ",", 
   RowBox[{"-", "957"}], ",", "717", ",", 
   RowBox[{"-", "484"}], ",", "164", ",", "343", ",", "219", ",", 
   RowBox[{"-", "542"}], ",", "526", ",", "410", ",", 
   RowBox[{"-", "413"}], ",", "628", ",", 
   RowBox[{"-", "592"}], ",", "446", ",", "203", ",", 
   RowBox[{"-", "131"}], ",", 
   RowBox[{"-", "386"}], ",", "105", ",", 
   RowBox[{"-", "264"}], ",", "128", ",", "133", ",", 
   RowBox[{"-", "16"}], ",", "170", ",", 
   RowBox[{"-", "321"}], ",", "118", ",", "626", ",", "95", ",", 
   RowBox[{"-", "282"}], ",", 
   RowBox[{"-", "968"}], ",", "709", ",", "706", ",", 
   RowBox[{"-", "610"}], ",", "13", ",", "7", ",", "424", ",", 
   RowBox[{"-", "376"}], ",", "189", ",", "419", ",", 
   RowBox[{"-", "8"}], ",", "103", ",", "896", ",", 
   RowBox[{"-", "507"}], ",", "279", ",", 
   RowBox[{"-", "656"}], ",", 
   RowBox[{"-", "90"}], ",", "20", ",", "1043", ",", 
   RowBox[{"-", "47"}], ",", 
   RowBox[{"-", "535"}], ",", "802", ",", 
   RowBox[{"-", "437"}], ",", "22", ",", "525", ",", 
   RowBox[{"-", "864"}], ",", "566", ",", "224", ",", 
   RowBox[{"-", "744"}], ",", "673", ",", "311", ",", 
   RowBox[{"-", "332"}], ",", 
   RowBox[{"-", "145"}], ",", "148", ",", 
   RowBox[{"-", "266"}], ",", "181", ",", "1000", ",", 
   RowBox[{"-", "302"}], ",", 
   RowBox[{"-", "86"}], ",", "627", ",", 
   RowBox[{"-", "842"}], ",", 
   RowBox[{"-", "174"}], ",", "677", ",", "52", ",", "850", ",", 
   RowBox[{"-", "102"}], ",", 
   RowBox[{"-", "261"}], ",", 
   RowBox[{"-", "150"}], ",", "283", ",", "310", ",", 
   RowBox[{"-", "853"}], ",", "1090", ",", 
   RowBox[{"-", "676"}], ",", 
   RowBox[{"-", "419"}], ",", "567", ",", 
   RowBox[{"-", "279"}], ",", "939", ",", 
   RowBox[{"-", "1051"}], ",", "329", ",", "426", ",", 
   RowBox[{"-", "333"}], ",", "581", ",", 
   RowBox[{"-", "934"}], ",", 
   RowBox[{"-", "511"}], ",", "313", ",", 
   RowBox[{"-", "343"}], ",", "549", ",", "652", ",", 
   RowBox[{"-", "602"}], ",", "1296", ",", 
   RowBox[{"-", "250"}], ",", 
   RowBox[{"-", "608"}], ",", "152", ",", "794", ",", 
   RowBox[{"-", "573"}], ",", 
   RowBox[{"-", "862"}], ",", "481", ",", 
   RowBox[{"-", "555"}], ",", "642", ",", 
   RowBox[{"-", "12"}], ",", 
   RowBox[{"-", "670"}], ",", "926", ",", 
   RowBox[{"-", "879"}], ",", 
   RowBox[{"-", "213"}], ",", "503", ",", 
   RowBox[{"-", "462"}], ",", "116", ",", "43", ",", "199", ",", 
   RowBox[{"-", "110"}], ",", 
   RowBox[{"-", "3"}], ",", "238", ",", 
   RowBox[{"-", "213"}], ",", "98", ",", 
   RowBox[{"-", "58"}], ",", 
   RowBox[{"-", "67"}], ",", "45", ",", "45", ",", "45", ",", "45", ",", "45",
    ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", 
   "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", ",", "45", 
   ",", "45", ",", "45"}], "}"}]], "Output",
 CellChangeTimes->{{3.753818484854933*^9, 3.75381850795329*^9}, {
  3.7538192047062473`*^9, 3.75381922789244*^9}},
 CellLabel->
  "Out[161]=",ExpressionUUID->"7c673c93-5f85-40a7-a16d-80e9a7ee1c4a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"n500", "=", 
  RowBox[{"list", "[", 
   RowBox[{"[", 
    RowBox[{"-", "1"}], "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7538186178252373`*^9, 3.753818626644549*^9}},
 CellLabel->
  "In[162]:=",ExpressionUUID->"438c9616-fbfa-4b1c-b81d-41276343364a"],

Cell[BoxData["22620"], "Output",
 CellChangeTimes->{{3.7538186200649014`*^9, 3.753818629966959*^9}, {
  3.753819204739554*^9, 3.753819227921749*^9}},
 CellLabel->
  "Out[162]=",ExpressionUUID->"be101eec-e7a3-477a-ac0f-05c5552bd4af"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"n500", "+", 
  RowBox[{"45", "*", 
   RowBox[{"(", 
    RowBox[{"50000000000", "-", "500"}], ")"}]}]}]], "Input",
 CellChangeTimes->{{3.753818632656954*^9, 3.753818650291771*^9}},
 CellLabel->
  "In[163]:=",ExpressionUUID->"9c130051-a5a2-4925-947e-2ad109944ed2"],

Cell[BoxData["2250000000120"], "Output",
 CellChangeTimes->{
  3.753818653226892*^9, {3.753819204772295*^9, 3.753819227952715*^9}},
 CellLabel->
  "Out[163]=",ExpressionUUID->"8238858b-cbf0-4141-8dfc-22f08feb74d7"]
}, Open  ]]
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
Cell[CellGroupData[{
Cell[1510, 35, 154, 2, 68, "Section",ExpressionUUID->"f63c7edc-f6ca-4e4e-8e25-3157ffe6454c"],
Cell[1667, 39, 298, 7, 31, "Input",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],
Cell[1968, 48, 384, 7, 31, "Input",ExpressionUUID->"0bb24362-1aa6-4dab-bfb4-66d452c67437"],
Cell[CellGroupData[{
Cell[2377, 59, 718, 15, 31, "Input",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],
Cell[3098, 76, 1257, 35, 209, "Output",ExpressionUUID->"a14b73f1-3f7c-4670-a9a5-c20fd24066f0"]
}, Open  ]],
Cell[4370, 114, 735, 17, 31, "Input",ExpressionUUID->"953a1931-5441-4926-b46b-a73dbedd34de"],
Cell[5108, 133, 566, 16, 31, "Input",ExpressionUUID->"57d02e76-5838-4798-b0c3-8ae3c38f7e2c"],
Cell[5677, 151, 2775, 70, 239, "Input",ExpressionUUID->"7fe22915-3938-4288-a16e-a1ee1acdf0c7"],
Cell[8455, 223, 498, 11, 31, "Input",ExpressionUUID->"6e0498e6-0f93-4fd7-be70-bcd8edae17b1"],
Cell[CellGroupData[{
Cell[8978, 238, 179, 3, 31, "Input",ExpressionUUID->"979a2e69-2fca-4641-ab29-5a06a7d67d1d"],
Cell[9160, 243, 4385, 138, 82, "Output",ExpressionUUID->"58f0719e-2cc3-44f5-bdfe-f3b31e8182ba"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[13594, 387, 153, 3, 68, "Section",ExpressionUUID->"53259d88-ee38-4e17-9f1f-5e6c0bcdf772"],
Cell[13750, 392, 411, 10, 31, "Input",ExpressionUUID->"e23880fe-5027-48a6-beda-e5796ca52559"],
Cell[14164, 404, 678, 13, 31, "Input",ExpressionUUID->"23a322a4-e8fb-469d-818a-bb6d881d682d"],
Cell[14845, 419, 1144, 19, 31, "Input",ExpressionUUID->"eb04d65e-a12a-485a-9e01-05d16aff31f5"],
Cell[15992, 440, 1441, 39, 101, "Input",ExpressionUUID->"32abe7dc-9c49-435d-bc4c-52d54e00c302"],
Cell[CellGroupData[{
Cell[17458, 483, 373, 9, 31, "Input",ExpressionUUID->"1f24437d-493e-4cfe-83f9-b53b3a9259ab"],
Cell[17834, 494, 348, 6, 35, "Output",ExpressionUUID->"528ba6b2-0e0e-4ad3-bfae-c63d3b3097f5"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[18231, 506, 196, 3, 68, "Section",ExpressionUUID->"eadb9ad5-0f54-41d4-945c-0da798e8d370"],
Cell[18430, 511, 617, 14, 31, "Input",ExpressionUUID->"f3be5551-db99-4c8e-9db4-9c2706ee2666"],
Cell[19050, 527, 782, 15, 31, "Input",ExpressionUUID->"b8a9a3d2-c0b8-43cc-81dd-5e547e7255d7"],
Cell[19835, 544, 532, 11, 31, "Input",ExpressionUUID->"889597d5-2ac6-4dcc-a597-da728fe69171"],
Cell[CellGroupData[{
Cell[20392, 559, 483, 13, 31, "Input",ExpressionUUID->"d6ccce1c-92d0-4bcd-9704-434fe6c628db"],
Cell[20878, 574, 344, 6, 35, "Output",ExpressionUUID->"a75cdb9d-7e9d-4219-bc29-e9b915a3592c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[21259, 585, 213, 4, 31, "Input",ExpressionUUID->"ff1af322-8c37-4542-82b6-83ae87746925"],
Cell[21475, 591, 4366, 87, 236, "Output",ExpressionUUID->"e93f2e90-9b91-45cf-ab21-4f0290efbb85"]
}, Open  ]],
Cell[CellGroupData[{
Cell[25878, 683, 336, 9, 31, "Input",ExpressionUUID->"0c92655f-bd0c-4f13-8055-183f0d0b58c0"],
Cell[26217, 694, 7819, 144, 299, "Output",ExpressionUUID->"7c673c93-5f85-40a7-a16d-80e9a7ee1c4a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[34073, 843, 278, 7, 31, "Input",ExpressionUUID->"438c9616-fbfa-4b1c-b81d-41276343364a"],
Cell[34354, 852, 232, 4, 35, "Output",ExpressionUUID->"be101eec-e7a3-477a-ac0f-05c5552bd4af"]
}, Open  ]],
Cell[CellGroupData[{
Cell[34623, 861, 286, 7, 31, "Input",ExpressionUUID->"9c130051-a5a2-4925-947e-2ad109944ed2"],
Cell[34912, 870, 214, 4, 35, "Output",ExpressionUUID->"8238858b-cbf0-4141-8dfc-22f08feb74d7"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature 6vDk9xsJZpkb2BKbNw30c5xT *)
