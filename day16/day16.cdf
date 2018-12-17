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
NotebookDataLength[     54382,       1420]
NotebookOptionsPosition[     49007,       1332]
NotebookOutlinePosition[     49342,       1347]
CellTagsIndexPosition[     49299,       1344]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Day 16 - CPU state machine", "Title",
 CellChangeTimes->{{3.753936155989052*^9, 
  3.753936186392049*^9}},ExpressionUUID->"194d9094-c993-45ec-bfec-\
0a2540b455bf"],

Cell[CellGroupData[{

Cell["Init", "Section",
 CellChangeTimes->{{3.753930703606852*^9, 
  3.75393070709507*^9}},ExpressionUUID->"c18d8485-35ba-4525-94fd-\
834821b22170"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},
 CellLabel->
  "In[114]:=",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],

Cell[BoxData[
 RowBox[{
  RowBox[{"fname", "=", "\"\<input.txt\>\""}], ";", " ", 
  RowBox[{"(*", " ", 
   RowBox[{
   "the", " ", "input", " ", "file", " ", "was", " ", "manually", " ", 
    "split"}], " ", "*)"}]}]], "Input",
 CellChangeTimes->{{3.753926218490849*^9, 3.7539262196167717`*^9}, {
  3.753926264528081*^9, 3.753926268032217*^9}, {3.7539278838403177`*^9, 
  3.75392788470899*^9}, {3.753928440302055*^9, 3.753928441291328*^9}, {
  3.753928835806896*^9, 3.7539288362609053`*^9}, {3.753936213034099*^9, 
  3.753936223526623*^9}},ExpressionUUID->"98281f41-1346-4785-85e3-\
c425c11cdaf3"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Length", "[", 
   RowBox[{"data", "=", 
    RowBox[{"ReadList", "[", 
     RowBox[{"fname", ",", "String"}], "]"}]}], "]"}], "/", "3"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
  3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
  3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
  3.752888542809708*^9, 3.752888544815535*^9}, {3.753925996665058*^9, 
  3.753926022940403*^9}, {3.7539262739647417`*^9, 3.75392627879668*^9}, {
  3.7539278946474533`*^9, 3.7539278957648783`*^9}, {3.7539279268631563`*^9, 
  3.753927927131946*^9}, {3.7539280592045918`*^9, 3.7539280615140133`*^9}, {
  3.753930087106064*^9, 3.7539301089908457`*^9}},
 CellLabel->
  "In[116]:=",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],

Cell[BoxData["797"], "Output",
 CellChangeTimes->{
  3.753925941326167*^9, {3.753926003628677*^9, 3.7539260234041653`*^9}, {
   3.7539262746757927`*^9, 3.7539262792449083`*^9}, {3.753927888275105*^9, 
   3.753927896161387*^9}, 3.7539279276834784`*^9, {3.753928064357441*^9, 
   3.753928073293354*^9}, 3.753928443802636*^9, 3.7539288386462593`*^9, {
   3.753930088457905*^9, 3.7539301256376143`*^9}, 3.753933714627419*^9, 
   3.753936193630992*^9},
 CellLabel->
  "Out[116]=",ExpressionUUID->"098561b8-38ab-4aa6-8d08-e322b3b1700d"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"part", "=", 
   RowBox[{"Partition", "[", 
    RowBox[{"data", ",", "3"}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.753926158587994*^9, 3.7539261647859507`*^9}},
 CellLabel->
  "In[117]:=",ExpressionUUID->"d218230c-4323-4553-9213-0719aca411f1"],

Cell[BoxData[
 RowBox[{
  RowBox[{"samples", "=", 
   RowBox[{
    RowBox[{
     RowBox[{"ToExpression", "[", 
      RowBox[{"{", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"StringReplace", "[", 
         RowBox[{
          RowBox[{"#", "[", 
           RowBox[{"[", "1", "]"}], "]"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"\"\<Before: [\>\"", "\[Rule]", "\"\<{\>\""}], ",", 
            RowBox[{"\"\<]\>\"", "\[Rule]", "\"\<}\>\""}]}], "}"}]}], "]"}], 
        ",", "\[IndentingNewLine]", 
        RowBox[{"StringSplit", "[", 
         RowBox[{"#", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "]"}], ",", "\[IndentingNewLine]", 
        RowBox[{"StringReplace", "[", 
         RowBox[{
          RowBox[{"#", "[", 
           RowBox[{"[", "3", "]"}], "]"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"\"\<After:  [\>\"", "\[Rule]", "\"\<{\>\""}], ",", 
            RowBox[{"\"\<]\>\"", "\[Rule]", "\"\<}\>\""}]}], "}"}]}], "]"}]}],
        "\[IndentingNewLine]", "}"}], "]"}], "&"}], "/@", "part"}]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.753926056133902*^9, 3.7539261978735437`*^9}, {
  3.753926293728014*^9, 3.753926448560061*^9}, {3.7539268710985107`*^9, 
  3.7539268724233*^9}, {3.7539289818943996`*^9, 3.753928982539158*^9}},
 CellLabel->
  "In[118]:=",ExpressionUUID->"ea419a95-fa4c-4350-91ab-ac72f7b70ddb"],

Cell[CellGroupData[{

Cell["Define the opcodes", "Subsection",
 CellChangeTimes->{{3.753927651756487*^9, 
  3.7539276604554358`*^9}},ExpressionUUID->"f851e3df-68cf-4499-bb95-\
cea1d7c2889e"],

Cell[BoxData[
 RowBox[{
  RowBox[{"addr", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], "+", 
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "3", "]"}], "]"}], "+", "1"}], "]"}], "]"}]}]}]}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.75392721175287*^9, 3.7539272156562853`*^9}},
 CellLabel->
  "In[119]:=",ExpressionUUID->"4ecff2d3-8862-4f09-9eb6-55190a05c3fe"],

Cell[BoxData[
 RowBox[{
  RowBox[{"addi", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], "+", 
      RowBox[{"op", "[", 
       RowBox[{"[", "3", "]"}], "]"}]}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753927012821563*^9, 3.753927048539164*^9}, {
  3.753927085003105*^9, 3.753927097002781*^9}},
 CellLabel->
  "In[120]:=",ExpressionUUID->"e3e238cf-e16b-4358-83a8-a12dda17e526"],

Cell[BoxData[
 RowBox[{
  RowBox[{"mulr", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], "*", 
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "3", "]"}], "]"}], "+", "1"}], "]"}], "]"}]}]}]}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.75392652822158*^9, 3.753926574083261*^9}, {
   3.753926635242116*^9, 3.753926635994152*^9}, 3.7539268532671747`*^9, {
   3.7539269739668837`*^9, 3.7539269937966347`*^9}},
 CellLabel->
  "In[121]:=",ExpressionUUID->"27357a67-67a2-4689-bcd2-cca6dd045347"],

Cell[BoxData[
 RowBox[{
  RowBox[{"muli", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], "*", 
      RowBox[{"op", "[", 
       RowBox[{"[", "3", "]"}], "]"}]}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753927012821563*^9, 3.753927048539164*^9}, {
  3.753927085003105*^9, 3.753927097002781*^9}, {3.7539273127519627`*^9, 
  3.7539273180944023`*^9}},
 CellLabel->
  "In[122]:=",ExpressionUUID->"b5370e8f-dcb6-4454-8c07-1a1ad13e8ff4"],

Cell[BoxData[
 RowBox[{
  RowBox[{"banr", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], "~", 
      "BitAnd", "~", 
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "3", "]"}], "]"}], "+", "1"}], "]"}], "]"}]}]}]}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.75392652822158*^9, 3.753926574083261*^9}, {
   3.753926635242116*^9, 3.753926635994152*^9}, 3.7539268532671747`*^9, {
   3.7539269739668837`*^9, 3.7539269937966347`*^9}, {3.753927338879963*^9, 
   3.753927355950102*^9}, {3.7539278009204884`*^9, 3.753927816782304*^9}, {
   3.753929848925962*^9, 3.753929857739418*^9}},
 CellLabel->
  "In[123]:=",ExpressionUUID->"abb9de48-e6d7-4ffd-800a-4e30ecd973c1"],

Cell[BoxData[
 RowBox[{
  RowBox[{"bani", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], "~", 
      "BitAnd", "~", 
      RowBox[{"op", "[", 
       RowBox[{"[", "3", "]"}], "]"}]}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753927012821563*^9, 3.753927048539164*^9}, {
   3.753927085003105*^9, 3.753927097002781*^9}, {3.7539273127519627`*^9, 
   3.753927359581908*^9}, 3.7539278233100853`*^9, {3.7539298534698277`*^9, 
   3.753929861027348*^9}},
 CellLabel->
  "In[124]:=",ExpressionUUID->"2264203b-ecf3-4b4b-8816-cc8c6e56e6a1"],

Cell[BoxData[
 RowBox[{
  RowBox[{"borr", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], "~", 
      "BitOr", "~", 
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "3", "]"}], "]"}], "+", "1"}], "]"}], "]"}]}]}]}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.75392652822158*^9, 3.753926574083261*^9}, {
   3.753926635242116*^9, 3.753926635994152*^9}, 3.7539268532671747`*^9, {
   3.7539269739668837`*^9, 3.7539269937966347`*^9}, {3.753927338879963*^9, 
   3.753927355950102*^9}, {3.7539278009204884`*^9, 3.753927816782304*^9}},
 CellLabel->
  "In[125]:=",ExpressionUUID->"e0f234c8-e716-4264-ba10-1c81c0bf9430"],

Cell[BoxData[
 RowBox[{
  RowBox[{"bori", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{
      RowBox[{"reg", "[", 
       RowBox[{"[", 
        RowBox[{
         RowBox[{"op", "[", 
          RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], "~", 
      "BitOr", "~", 
      RowBox[{"op", "[", 
       RowBox[{"[", "3", "]"}], "]"}]}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753927012821563*^9, 3.753927048539164*^9}, {
   3.753927085003105*^9, 3.753927097002781*^9}, {3.7539273127519627`*^9, 
   3.753927359581908*^9}, 3.7539278233100853`*^9},
 CellLabel->
  "In[126]:=",ExpressionUUID->"ec5639ab-9ab7-4b9b-bf31-20a700c56466"],

Cell[BoxData[
 RowBox[{
  RowBox[{"setr", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{"reg", "[", 
      RowBox[{"[", 
       RowBox[{
        RowBox[{"op", "[", 
         RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}]}]}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753927396069685*^9, 3.753927396845353*^9}},
 CellLabel->
  "In[127]:=",ExpressionUUID->"d7f4d04b-5db9-40d2-812b-d2f3a14e48e2"],

Cell[BoxData[
 RowBox[{
  RowBox[{"seti", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{"op", "[", 
      RowBox[{"[", "2", "]"}], "]"}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.75392713196347*^9, 3.753927174217396*^9}, {
   3.75392741715981*^9, 3.753927422324671*^9}, 3.753927457172049*^9},
 CellLabel->
  "In[128]:=",ExpressionUUID->"3ad1ac2f-eacb-4931-9478-11b7a9161a4c"],

Cell[BoxData[
 RowBox[{
  RowBox[{"gtir", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"op", "[", 
         RowBox[{"[", "2", "]"}], "]"}], ">", 
        RowBox[{"reg", "[", 
         RowBox[{"[", 
          RowBox[{
           RowBox[{"op", "[", 
            RowBox[{"[", "3", "]"}], "]"}], "+", "1"}], "]"}], "]"}]}], ",", 
       "1", ",", "0"}], "]"}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7539274815256233`*^9, 3.753927585274247*^9}},
 CellLabel->
  "In[129]:=",ExpressionUUID->"4220083c-0971-4539-8e9e-d46d5eebb8e4"],

Cell[BoxData[
 RowBox[{
  RowBox[{"gtri", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"reg", "[", 
         RowBox[{"[", 
          RowBox[{
           RowBox[{"op", "[", 
            RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], ">", 
        RowBox[{"op", "[", 
         RowBox[{"[", "3", "]"}], "]"}]}], ",", "1", ",", "0"}], "]"}]}]}], 
   "]"}]}]], "Input",
 CellChangeTimes->{
  3.753927553044404*^9, {3.753927588282349*^9, 3.7539276210417757`*^9}},
 CellLabel->
  "In[130]:=",ExpressionUUID->"c92cd533-c89e-4266-a744-b2632112f3d6"],

Cell[BoxData[
 RowBox[{
  RowBox[{"gtrr", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"reg", "[", 
         RowBox[{"[", 
          RowBox[{
           RowBox[{"op", "[", 
            RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], ">", 
        RowBox[{"reg", "[", 
         RowBox[{"[", 
          RowBox[{
           RowBox[{"op", "[", 
            RowBox[{"[", "3", "]"}], "]"}], "+", "1"}], "]"}], "]"}]}], ",", 
       "1", ",", "0"}], "]"}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{
  3.7539275536585293`*^9, {3.753927591450017*^9, 3.753927592465908*^9}, {
   3.7539276356417913`*^9, 3.753927644150467*^9}},
 CellLabel->
  "In[131]:=",ExpressionUUID->"cd00c0f4-11b8-4102-bf65-a8387be1d11d"],

Cell[BoxData[
 RowBox[{
  RowBox[{"eqir", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"op", "[", 
         RowBox[{"[", "2", "]"}], "]"}], "==", 
        RowBox[{"reg", "[", 
         RowBox[{"[", 
          RowBox[{
           RowBox[{"op", "[", 
            RowBox[{"[", "3", "]"}], "]"}], "+", "1"}], "]"}], "]"}]}], ",", 
       "1", ",", "0"}], "]"}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7539274815256233`*^9, 3.753927585274247*^9}, {
  3.753927721536028*^9, 3.7539277377356453`*^9}},
 CellLabel->
  "In[132]:=",ExpressionUUID->"a7c034dd-7fdb-464e-a4a7-786aa1b1bd0c"],

Cell[BoxData[
 RowBox[{
  RowBox[{"eqri", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"reg", "[", 
         RowBox[{"[", 
          RowBox[{
           RowBox[{"op", "[", 
            RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], "==", 
        RowBox[{"op", "[", 
         RowBox[{"[", "3", "]"}], "]"}]}], ",", "1", ",", "0"}], "]"}]}]}], 
   "]"}]}]], "Input",
 CellChangeTimes->{
  3.753927553044404*^9, {3.753927588282349*^9, 3.7539276210417757`*^9}, {
   3.7539277275999603`*^9, 3.7539277405596046`*^9}},
 CellLabel->
  "In[133]:=",ExpressionUUID->"c5ceba78-3090-4418-a55c-0e928bd96fbc"],

Cell[BoxData[
 RowBox[{
  RowBox[{"eqrr", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{"ReplacePart", "[", 
   RowBox[{"reg", ",", 
    RowBox[{
     RowBox[{
      RowBox[{"op", "[", 
       RowBox[{"[", "4", "]"}], "]"}], "+", "1"}], "\[Rule]", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{
        RowBox[{"reg", "[", 
         RowBox[{"[", 
          RowBox[{
           RowBox[{"op", "[", 
            RowBox[{"[", "2", "]"}], "]"}], "+", "1"}], "]"}], "]"}], "==", 
        RowBox[{"reg", "[", 
         RowBox[{"[", 
          RowBox[{
           RowBox[{"op", "[", 
            RowBox[{"[", "3", "]"}], "]"}], "+", "1"}], "]"}], "]"}]}], ",", 
       "1", ",", "0"}], "]"}]}]}], "]"}]}]], "Input",
 CellChangeTimes->{
  3.7539275536585293`*^9, {3.753927591450017*^9, 3.753927592465908*^9}, {
   3.7539276356417913`*^9, 3.753927644150467*^9}, {3.753927731639907*^9, 
   3.753927743527616*^9}},
 CellLabel->
  "In[134]:=",ExpressionUUID->"ca1741ee-18f3-476a-b09e-47b27889b635"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 1", "Section",
 CellChangeTimes->{{3.753927665547431*^9, 3.753927678251451*^9}, 
   3.7539307319193773`*^9},ExpressionUUID->"694d04bd-9822-4bc2-bd08-\
56778bb9c5ae"],

Cell[BoxData[
 RowBox[{
  RowBox[{"opList", "=", 
   RowBox[{"{", 
    RowBox[{
    "addr", ",", "addi", ",", "mulr", ",", "muli", ",", "banr", ",", "bani", 
     ",", "borr", ",", "bori", ",", "setr", ",", "seti", ",", "gtir", ",", 
     "gtri", ",", "gtrr", ",", "eqir", ",", "eqri", ",", "eqrr"}], "}"}]}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.753928601061425*^9, 3.753928608032386*^9}, {
  3.75392987841333*^9, 3.7539298817469807`*^9}},
 CellLabel->
  "In[135]:=",ExpressionUUID->"2db17ce9-354f-46cd-917e-4e21fe267e59"],

Cell[BoxData[
 RowBox[{
  RowBox[{"apply", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"#", "[", 
     RowBox[{"reg", ",", "op"}], "]"}], "&"}], "/@", "opList"}]}]], "Input",
 CellChangeTimes->{{3.753926467663362*^9, 3.75392649053257*^9}, {
  3.7539265749471607`*^9, 3.753926597210582*^9}, {3.75392665240166*^9, 
  3.75392665487342*^9}, {3.753926711041028*^9, 3.753926721688862*^9}, {
  3.753926771015708*^9, 3.753926852146393*^9}, {3.753927238215782*^9, 
  3.753927268279481*^9}, {3.753927686914647*^9, 3.753927703664165*^9}, {
  3.753927751383319*^9, 3.753927757071435*^9}, {3.753928605696361*^9, 
  3.7539286129107428`*^9}},
 CellLabel->
  "In[136]:=",ExpressionUUID->"bef9a2df-8f58-47d3-a7e3-d4ec61ad4699"],

Cell[BoxData[
 RowBox[{
  RowBox[{"matching", "[", "row_", "]"}], ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"apply", "[", 
     RowBox[{
      RowBox[{"row", "[", 
       RowBox[{"[", "1", "]"}], "]"}], ",", 
      RowBox[{"row", "[", 
       RowBox[{"[", "2", "]"}], "]"}]}], "]"}], "~", "Select", "~", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"#", "\[Equal]", 
       RowBox[{"row", "[", 
        RowBox[{"[", "3", "]"}], "]"}]}], "&"}], ")"}]}], "//", 
   "Length"}]}]], "Input",
 CellChangeTimes->{{3.7539272719294453`*^9, 3.753927278771874*^9}, {
  3.753927770865861*^9, 3.753927773006756*^9}, {3.753927847993287*^9, 
  3.7539278726930857`*^9}, {3.753928123012373*^9, 3.7539281246008883`*^9}, {
  3.753930228593215*^9, 3.7539302921319017`*^9}, {3.753930329189749*^9, 
  3.753930332643256*^9}},
 CellLabel->
  "In[137]:=",ExpressionUUID->"01edd3af-d191-48cc-855e-af89bf3ae08e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"list", "=", 
    RowBox[{"matching", "/@", "samples"}]}], ")"}], "~", "Take", "~", 
  "10"}]], "Input",
 CellChangeTimes->{{3.753930307806696*^9, 3.753930311659258*^9}, 
   3.7539303421575003`*^9, {3.7539362704911337`*^9, 3.753936276959271*^9}},
 CellLabel->
  "In[154]:=",ExpressionUUID->"34ce6966-fef3-404a-bb0a-f8904649b298"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "8", ",", "12", ",", "4", ",", "9", ",", "1", ",", "2", ",", "8", ",", "7", 
   ",", "12", ",", "2"}], "}"}]], "Output",
 CellChangeTimes->{3.7539362774443398`*^9},
 CellLabel->
  "Out[154]=",ExpressionUUID->"6fb60694-e21c-47b0-95e9-04ad2c593aaf"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Select", "[", 
   RowBox[{"list", ",", 
    RowBox[{
     RowBox[{"#", "\[GreaterEqual]", "3"}], "&"}]}], "]"}], "//", 
  "Length"}]], "Input",
 CellChangeTimes->{{3.753930348831324*^9, 3.753930367026243*^9}, {
  3.753936133901857*^9, 3.753936134791993*^9}},
 CellLabel->
  "In[139]:=",ExpressionUUID->"9e32a2d1-7d1e-4768-b48a-79353b361aba"],

Cell[BoxData["596"], "Output",
 CellChangeTimes->{3.7539303674906883`*^9, 3.753933714773971*^9, 
  3.753936193844199*^9},
 CellLabel->
  "Out[139]=",ExpressionUUID->"7670dc59-4951-4f15-a371-7960000693ec"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Part 2", "Section",
 CellChangeTimes->{{3.753931192092494*^9, 3.753931197647812*^9}, {
  3.753935839926523*^9, 
  3.7539358408866053`*^9}},ExpressionUUID->"825838e8-3bf0-490f-97d0-\
a0f7a52c713a"],

Cell[BoxData[
 RowBox[{
  RowBox[{"applyWithOp", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"ToString", "[", "#", "]"}], ",", 
      RowBox[{"#", "[", 
       RowBox[{"reg", ",", "op"}], "]"}]}], "}"}], "&"}], "/@", 
   "opList"}]}]], "Input",
 CellChangeTimes->{{3.7539285843799257`*^9, 3.753928671639496*^9}, 
   3.753928710097445*^9},
 CellLabel->
  "In[140]:=",ExpressionUUID->"ed7caa72-9fbd-4965-b051-96dfd82d7e4a"],

Cell[BoxData[
 RowBox[{
  RowBox[{"rowWithOp", "[", "row_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", "rules", "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"rules", "=", 
      RowBox[{"{", 
       RowBox[{"Select", "[", 
        RowBox[{
         RowBox[{"applyWithOp", "[", 
          RowBox[{
           RowBox[{"row", "[", 
            RowBox[{"[", "1", "]"}], "]"}], ",", 
           RowBox[{"row", "[", 
            RowBox[{"[", "2", "]"}], "]"}]}], "]"}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"#", "[", 
            RowBox[{"[", "2", "]"}], "]"}], "\[Equal]", 
           RowBox[{"row", "[", 
            RowBox[{"[", "3", "]"}], "]"}]}], "&"}]}], "]"}], "}"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"row", "[", 
        RowBox[{"[", 
         RowBox[{"2", ",", "1"}], "]"}], "]"}], ",", 
       RowBox[{"Flatten", "[", 
        RowBox[{"rules", "[", 
         RowBox[{"[", 
          RowBox[{"All", ",", "All", ",", "1"}], "]"}], "]"}], "]"}]}], 
      "}"}]}]}], "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.753931321173423*^9, 3.753931406320793*^9}, {
  3.753931473170642*^9, 3.7539315669828043`*^9}},
 CellLabel->
  "In[141]:=",ExpressionUUID->"da16783a-5533-4be6-a55f-98de36b82d9e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"possible", "=", 
    RowBox[{"rowWithOp", "/@", "samples"}]}], ")"}], "~", "Take", "~", 
  "10"}]], "Input",
 CellChangeTimes->{{3.753928674650297*^9, 3.75392872393433*^9}, {
  3.753931269860985*^9, 3.753931305306367*^9}, {3.753931444032234*^9, 
  3.75393144705581*^9}, {3.753931602128677*^9, 3.753931612125292*^9}},
 CellLabel->
  "In[142]:=",ExpressionUUID->"6f3133f2-cec7-4948-9055-0a18e1e27ec5"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"5", ",", 
     RowBox[{"{", 
      RowBox[{"\<\"banr\"\>", ",", "\<\"bani\"\>", ",", "\<\"gtir\"\>", 
       ",", "\<\"gtri\"\>", ",", "\<\"gtrr\"\>", ",", "\<\"eqir\"\>", 
       ",", "\<\"eqri\"\>", ",", "\<\"eqrr\"\>"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"10", ",", 
     RowBox[{"{", 
      RowBox[{"\<\"addi\"\>", ",", "\<\"mulr\"\>", ",", "\<\"muli\"\>", 
       ",", "\<\"banr\"\>", ",", "\<\"bani\"\>", ",", "\<\"bori\"\>", 
       ",", "\<\"setr\"\>", ",", "\<\"gtir\"\>", ",", "\<\"gtri\"\>", 
       ",", "\<\"gtrr\"\>", ",", "\<\"eqir\"\>", ",", "\<\"eqrr\"\>"}], 
      "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"7", ",", 
     RowBox[{"{", 
      RowBox[{"\<\"gtri\"\>", ",", "\<\"gtrr\"\>", ",", "\<\"eqir\"\>", 
       ",", "\<\"eqri\"\>"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"8", ",", 
     RowBox[{"{", 
      RowBox[{"\<\"banr\"\>", ",", "\<\"bani\"\>", ",", "\<\"seti\"\>", 
       ",", "\<\"gtir\"\>", ",", "\<\"gtri\"\>", ",", "\<\"gtrr\"\>", 
       ",", "\<\"eqir\"\>", ",", "\<\"eqri\"\>", ",", "\<\"eqrr\"\>"}], 
      "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"12", ",", 
     RowBox[{"{", "\<\"eqir\"\>", "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", 
     RowBox[{"{", 
      RowBox[{"\<\"addr\"\>", ",", "\<\"seti\"\>"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"2", ",", 
     RowBox[{"{", 
      RowBox[{"\<\"mulr\"\>", ",", "\<\"banr\"\>", ",", "\<\"bani\"\>", 
       ",", "\<\"seti\"\>", ",", "\<\"gtir\"\>", ",", "\<\"gtri\"\>", 
       ",", "\<\"eqri\"\>", ",", "\<\"eqrr\"\>"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"0", ",", 
     RowBox[{"{", 
      RowBox[{"\<\"bani\"\>", ",", "\<\"gtir\"\>", ",", "\<\"gtri\"\>", 
       ",", "\<\"gtrr\"\>", ",", "\<\"eqir\"\>", ",", "\<\"eqri\"\>", 
       ",", "\<\"eqrr\"\>"}], "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"10", ",", 
     RowBox[{"{", 
      RowBox[{"\<\"addi\"\>", ",", "\<\"mulr\"\>", ",", "\<\"muli\"\>", 
       ",", "\<\"banr\"\>", ",", "\<\"bani\"\>", ",", "\<\"bori\"\>", 
       ",", "\<\"setr\"\>", ",", "\<\"gtir\"\>", ",", "\<\"gtri\"\>", 
       ",", "\<\"gtrr\"\>", ",", "\<\"eqir\"\>", ",", "\<\"eqrr\"\>"}], 
      "}"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"14", ",", 
     RowBox[{"{", 
      RowBox[{"\<\"gtrr\"\>", ",", "\<\"eqir\"\>"}], "}"}]}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{{3.753928695951743*^9, 3.753928724342866*^9}, 
   3.753928838939958*^9, 3.753929896198516*^9, 3.753930125956347*^9, 
   3.753931253801628*^9, 3.753931449102942*^9, {3.753931530623352*^9, 
   3.753931569752067*^9}, {3.7539316038089123`*^9, 3.753931612659204*^9}, 
   3.7539322371216097`*^9, 3.753933715112729*^9, 3.753936193947885*^9},
 CellLabel->
  "Out[142]=",ExpressionUUID->"e1abd2af-3f4d-4495-beb2-315e9ce04ab5"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"consider", "[", 
   RowBox[{"row_", ",", "inconceivable_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"op", ",", "ruleOut"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"op", "=", 
      RowBox[{"row", "[", 
       RowBox[{"[", "1", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"ruleOut", "=", 
      RowBox[{"Complement", "[", 
       RowBox[{
        RowBox[{"ToString", "/@", "opList"}], ",", 
        RowBox[{"row", "[", 
         RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"op", ",", 
       RowBox[{
        RowBox[{"inconceivable", "[", 
         RowBox[{"[", 
          RowBox[{"op", "+", "1"}], "]"}], "]"}], "~", "Union", "~", 
        "ruleOut"}]}], "}"}]}]}], "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.753931650241953*^9, 3.7539319442883673`*^9}, {
  3.753932031834504*^9, 3.753932049662809*^9}, {3.753932120989538*^9, 
  3.753932186460414*^9}, {3.753932216743499*^9, 3.753932217667851*^9}, {
  3.753932288620454*^9, 3.753932306586012*^9}, {3.753932433171*^9, 
  3.753932437951933*^9}},
 CellLabel->
  "In[143]:=",ExpressionUUID->"f22d120d-cf04-49ac-8921-fd78fea8d550"],

Cell[BoxData[
 RowBox[{
  RowBox[{"doConsider", "[", "possible_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"inconceivable", ",", "op", ",", "no"}], "}"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"inconceivable", "=", 
      RowBox[{"<|", 
       RowBox[{"Table", "[", 
        RowBox[{
         RowBox[{"k", "->", 
          RowBox[{"{", "}"}]}], ",", 
         RowBox[{"{", 
          RowBox[{"k", ",", "16"}], "}"}]}], "]"}], "|>"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"Do", "[", 
      RowBox[{
       RowBox[{
        RowBox[{
         RowBox[{"{", 
          RowBox[{"op", ",", "no"}], "}"}], "=", 
         RowBox[{"consider", "[", 
          RowBox[{
           RowBox[{"possible", "[", 
            RowBox[{"[", "k", "]"}], "]"}], ",", "inconceivable"}], "]"}]}], 
        ";", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"inconceivable", "[", 
          RowBox[{"op", "+", "1"}], "]"}], "=", "no"}]}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"k", ",", 
         RowBox[{"Length", "[", "possible", "]"}]}], "}"}]}], 
      "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
     "inconceivable"}]}], "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.7539323242461653`*^9, 3.753932406592513*^9}, {
  3.75393248280723*^9, 3.753932612745082*^9}, {3.753932656431982*^9, 
  3.753932706556344*^9}, {3.7539327375639553`*^9, 3.753932763955262*^9}, {
  3.753934697454338*^9, 3.753934697531041*^9}, {3.753934753764703*^9, 
  3.753934754106543*^9}},
 CellLabel->
  "In[144]:=",ExpressionUUID->"6fd95a7e-fc92-44fd-8624-41272dfd410a"],

Cell["This is a list of opcodes name each opcode cannot be", "Text",
 CellChangeTimes->{{3.753935917801326*^9, 
  3.753935944924827*^9}},ExpressionUUID->"e73595d4-8022-42a6-a455-\
2b2f5cf4a852"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"nope", "=", 
  RowBox[{"doConsider", "[", "possible", "]"}]}]], "Input",
 CellChangeTimes->{{3.753932358173766*^9, 3.753932364528463*^9}, {
  3.753932783885955*^9, 3.7539327848417797`*^9}},
 CellLabel->
  "In[145]:=",ExpressionUUID->"b0046652-8ac3-4fdc-90b0-ccd95ac34d3e"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{
   RowBox[{"1", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"banr\"\>", 
      ",", "\<\"bori\"\>", ",", "\<\"borr\"\>", ",", "\<\"muli\"\>", 
      ",", "\<\"mulr\"\>", ",", "\<\"seti\"\>", ",", "\<\"setr\"\>"}], 
     "}"}]}], ",", 
   RowBox[{"2", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"bani\"\>", ",", "\<\"banr\"\>", 
      ",", "\<\"bori\"\>", ",", "\<\"borr\"\>", ",", "\<\"eqir\"\>", 
      ",", "\<\"eqri\"\>", ",", "\<\"eqrr\"\>", ",", "\<\"gtir\"\>", 
      ",", "\<\"gtri\"\>", ",", "\<\"gtrr\"\>", ",", "\<\"muli\"\>", 
      ",", "\<\"mulr\"\>", ",", "\<\"setr\"\>"}], "}"}]}], ",", 
   RowBox[{"3", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"bori\"\>", 
      ",", "\<\"borr\"\>", ",", "\<\"eqir\"\>", ",", "\<\"gtrr\"\>", 
      ",", "\<\"muli\"\>", ",", "\<\"setr\"\>"}], "}"}]}], ",", 
   RowBox[{"4", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"bani\"\>", ",", "\<\"banr\"\>", ",", "\<\"bori\"\>", 
      ",", "\<\"borr\"\>", ",", "\<\"eqir\"\>", ",", "\<\"eqri\"\>", 
      ",", "\<\"eqrr\"\>", ",", "\<\"gtir\"\>", ",", "\<\"gtri\"\>", 
      ",", "\<\"gtrr\"\>", ",", "\<\"seti\"\>", ",", "\<\"setr\"\>"}], 
     "}"}]}], ",", 
   RowBox[{"5", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"bani\"\>", 
      ",", "\<\"banr\"\>", ",", "\<\"bori\"\>", ",", "\<\"borr\"\>", 
      ",", "\<\"eqri\"\>", ",", "\<\"eqrr\"\>", ",", "\<\"gtir\"\>", 
      ",", "\<\"muli\"\>", ",", "\<\"mulr\"\>", ",", "\<\"seti\"\>", 
      ",", "\<\"setr\"\>"}], "}"}]}], ",", 
   RowBox[{"6", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"bori\"\>", 
      ",", "\<\"borr\"\>", ",", "\<\"muli\"\>", ",", "\<\"mulr\"\>", 
      ",", "\<\"seti\"\>", ",", "\<\"setr\"\>"}], "}"}]}], ",", 
   RowBox[{"7", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"eqir\"\>", ",", "\<\"eqri\"\>", ",", "\<\"eqrr\"\>"}], 
     "}"}]}], ",", 
   RowBox[{"8", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"bani\"\>", 
      ",", "\<\"banr\"\>", ",", "\<\"bori\"\>", ",", "\<\"borr\"\>", 
      ",", "\<\"eqrr\"\>", ",", "\<\"gtir\"\>", ",", "\<\"muli\"\>", 
      ",", "\<\"mulr\"\>", ",", "\<\"seti\"\>", ",", "\<\"setr\"\>"}], 
     "}"}]}], ",", 
   RowBox[{"9", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"bori\"\>", 
      ",", "\<\"borr\"\>", ",", "\<\"muli\"\>", ",", "\<\"mulr\"\>", 
      ",", "\<\"setr\"\>"}], "}"}]}], ",", 
   RowBox[{"10", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"bani\"\>", 
      ",", "\<\"banr\"\>", ",", "\<\"bori\"\>", ",", "\<\"borr\"\>", 
      ",", "\<\"eqri\"\>", ",", "\<\"gtir\"\>", ",", "\<\"gtrr\"\>", 
      ",", "\<\"muli\"\>", ",", "\<\"mulr\"\>", ",", "\<\"seti\"\>", 
      ",", "\<\"setr\"\>"}], "}"}]}], ",", 
   RowBox[{"11", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addr\"\>", ",", "\<\"borr\"\>", ",", "\<\"eqri\"\>", 
      ",", "\<\"seti\"\>"}], "}"}]}], ",", 
   RowBox[{"12", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"bani\"\>", 
      ",", "\<\"banr\"\>", ",", "\<\"bori\"\>", ",", "\<\"borr\"\>", 
      ",", "\<\"eqir\"\>", ",", "\<\"eqri\"\>", ",", "\<\"eqrr\"\>", 
      ",", "\<\"gtri\"\>", ",", "\<\"gtrr\"\>", ",", "\<\"muli\"\>", 
      ",", "\<\"mulr\"\>", ",", "\<\"seti\"\>"}], "}"}]}], ",", 
   RowBox[{"13", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"bani\"\>", 
      ",", "\<\"banr\"\>", ",", "\<\"bori\"\>", ",", "\<\"borr\"\>", 
      ",", "\<\"eqri\"\>", ",", "\<\"eqrr\"\>", ",", "\<\"gtir\"\>", 
      ",", "\<\"gtri\"\>", ",", "\<\"gtrr\"\>", ",", "\<\"muli\"\>", 
      ",", "\<\"mulr\"\>", ",", "\<\"seti\"\>", ",", "\<\"setr\"\>"}], 
     "}"}]}], ",", 
   RowBox[{"14", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"bori\"\>", 
      ",", "\<\"borr\"\>"}], "}"}]}], ",", 
   RowBox[{"15", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"bani\"\>", 
      ",", "\<\"banr\"\>", ",", "\<\"bori\"\>", ",", "\<\"borr\"\>", 
      ",", "\<\"eqri\"\>", ",", "\<\"eqrr\"\>", ",", "\<\"gtir\"\>", 
      ",", "\<\"gtri\"\>", ",", "\<\"muli\"\>", ",", "\<\"mulr\"\>", 
      ",", "\<\"seti\"\>", ",", "\<\"setr\"\>"}], "}"}]}], ",", 
   RowBox[{"16", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{"\<\"addi\"\>", ",", "\<\"addr\"\>", ",", "\<\"bani\"\>", 
      ",", "\<\"banr\"\>", ",", "\<\"bori\"\>", ",", "\<\"borr\"\>", 
      ",", "\<\"muli\"\>", ",", "\<\"mulr\"\>", ",", "\<\"seti\"\>", 
      ",", "\<\"setr\"\>"}], "}"}]}]}], "\[RightAssociation]"}]], "Output",
 CellChangeTimes->{{3.753932554801981*^9, 3.753932616271123*^9}, 
   3.753932683625813*^9, {3.753932751230888*^9, 3.753932785397793*^9}, 
   3.7539337152104816`*^9, 3.753934312593667*^9, {3.753934706035898*^9, 
   3.7539347571420183`*^9}, 3.753936194001347*^9},
 CellLabel->
  "Out[145]=",ExpressionUUID->"c5540b16-fab1-4ffd-8701-013e2df74217"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Length", "/@", "nope"}]], "Input",
 CellChangeTimes->{{3.75393419399816*^9, 3.753934196314316*^9}},
 CellLabel->
  "In[146]:=",ExpressionUUID->"b630b586-96d4-455f-ae1d-57c3a0361cf3"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{
   RowBox[{"1", "\[Rule]", "9"}], ",", 
   RowBox[{"2", "\[Rule]", "14"}], ",", 
   RowBox[{"3", "\[Rule]", "8"}], ",", 
   RowBox[{"4", "\[Rule]", "12"}], ",", 
   RowBox[{"5", "\[Rule]", "13"}], ",", 
   RowBox[{"6", "\[Rule]", "8"}], ",", 
   RowBox[{"7", "\[Rule]", "3"}], ",", 
   RowBox[{"8", "\[Rule]", "12"}], ",", 
   RowBox[{"9", "\[Rule]", "7"}], ",", 
   RowBox[{"10", "\[Rule]", "13"}], ",", 
   RowBox[{"11", "\[Rule]", "4"}], ",", 
   RowBox[{"12", "\[Rule]", "14"}], ",", 
   RowBox[{"13", "\[Rule]", "15"}], ",", 
   RowBox[{"14", "\[Rule]", "4"}], ",", 
   RowBox[{"15", "\[Rule]", "14"}], ",", 
   RowBox[{"16", "\[Rule]", "10"}]}], "\[RightAssociation]"}]], "Output",
 CellChangeTimes->{3.7539341968718023`*^9, 3.753934761243479*^9, 
  3.7539361940369883`*^9},
 CellLabel->
  "Out[146]=",ExpressionUUID->"0173fbb4-38ea-4567-87ae-0864a7aeb2d8"]
}, Open  ]],

Cell["\<\
Make deductions where we can, add known names to all other \
\[OpenCurlyDoubleQuote]impossible\[CloseCurlyDoubleQuote] lists\
\>", "Text",
 CellChangeTimes->{{3.753935957272739*^9, 
  3.75393598409221*^9}},ExpressionUUID->"8184846e-d56c-4602-9de0-\
357be523b477"],

Cell[BoxData[
 RowBox[{
  RowBox[{"deduce", "[", "inconceivable_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"icopy", ",", 
      RowBox[{"map", "=", 
       RowBox[{"Association", "[", "]"}]}], ",", "id", ",", 
      RowBox[{"done", "=", "False"}], ",", 
      RowBox[{"continue", "=", "True"}], ",", "opName"}], "}"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"icopy", "=", "inconceivable"}], ";", "\[IndentingNewLine]", 
     RowBox[{"While", "[", 
      RowBox[{"continue", ",", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"continue", "=", "False"}], ";", "\[IndentingNewLine]", 
        RowBox[{"Do", "[", "\[IndentingNewLine]", 
         RowBox[{
          RowBox[{
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{"KeyExistsQ", "[", 
              RowBox[{"map", ",", "op"}], "]"}], ",", 
             RowBox[{"Continue", "[", "]"}]}], "]"}], ";", 
           "\[IndentingNewLine]", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"Length", "[", 
               RowBox[{"icopy", "[", "op", "]"}], "]"}], "\[Equal]", 
              RowBox[{
               RowBox[{"Length", "[", "opList", "]"}], "-", "1"}]}], ",", 
             "\[IndentingNewLine]", 
             RowBox[{
              RowBox[{"opName", "=", 
               RowBox[{
                RowBox[{"Complement", "[", 
                 RowBox[{
                  RowBox[{"ToString", "/@", "opList"}], ",", 
                  RowBox[{"icopy", "[", "op", "]"}]}], "]"}], "[", 
                RowBox[{"[", "1", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
              
              RowBox[{
               RowBox[{"map", "[", "op", "]"}], "=", 
               RowBox[{"Symbol", "[", "opName", "]"}]}], ";", 
              "\[IndentingNewLine]", 
              RowBox[{"continue", "=", "True"}], ";", "\[IndentingNewLine]", 
              RowBox[{"Do", "[", " ", 
               RowBox[{"(*", " ", 
                RowBox[{
                "ensure", " ", "all", " ", "other", " ", "inconceivables", 
                 " ", "have", " ", "it", " ", "too"}], " ", "*)"}], 
               "\[IndentingNewLine]", 
               RowBox[{
                RowBox[{"If", "[", 
                 RowBox[{
                  RowBox[{"k", "\[NotEqual]", "op"}], ",", 
                  RowBox[{
                   RowBox[{"icopy", "[", "k", "]"}], "=", 
                   RowBox[{"Union", "[", 
                    RowBox[{"Append", "[", 
                    RowBox[{
                    RowBox[{"icopy", "[", "k", "]"}], ",", "opName"}], "]"}], 
                    "]"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
                RowBox[{"{", 
                 RowBox[{"k", ",", 
                  RowBox[{"Length", "[", "icopy", "]"}]}], "}"}]}], 
               "\[IndentingNewLine]", "]"}], ";"}]}], "\[IndentingNewLine]", 
            "]"}]}], ",", 
          RowBox[{"{", 
           RowBox[{"op", ",", 
            RowBox[{"Keys", "[", "icopy", "]"}]}], "}"}]}], 
         "\[IndentingNewLine]", "]"}]}]}], "\[IndentingNewLine]", "]"}], ";", 
     "\[IndentingNewLine]", "map"}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753932838549062*^9, 3.753933122409453*^9}, {
  3.7539332363305893`*^9, 3.7539335620142317`*^9}, {3.753933602408133*^9, 
  3.753933628061246*^9}, {3.753933669587008*^9, 3.7539336972366667`*^9}, {
  3.753933730062796*^9, 3.753933884665865*^9}, {3.7539339900583057`*^9, 
  3.753934005232547*^9}, {3.753934072489847*^9, 3.753934077780333*^9}, {
  3.753934126912258*^9, 3.753934131854397*^9}, {3.753934222150703*^9, 
  3.753934226076934*^9}, {3.753934257494266*^9, 3.7539342672040997`*^9}, {
  3.753934387043873*^9, 3.75393440800994*^9}, {3.7539344798007307`*^9, 
  3.753934489889036*^9}, {3.753934578069672*^9, 3.753934635633725*^9}, {
  3.753934814629466*^9, 3.753934843636476*^9}, {3.753935126991651*^9, 
  3.7539351923966103`*^9}},
 CellLabel->
  "In[147]:=",ExpressionUUID->"842041bb-508a-4284-ae00-1abfc6b45ef6"],

Cell["This is  the mapping (op + 1) -> function", "Text",
 CellChangeTimes->{{3.753936003480156*^9, 
  3.753936022051407*^9}},ExpressionUUID->"4cc41645-429e-4c27-8ec2-\
bd327b3f8702"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"opmap", "=", 
  RowBox[{"deduce", "[", "nope", "]"}]}]], "Input",
 CellChangeTimes->{{3.7539329625707207`*^9, 3.7539329655264997`*^9}, {
  3.753934826993906*^9, 3.753934828152192*^9}},
 CellLabel->
  "In[148]:=",ExpressionUUID->"fd93603a-9f22-4237-9758-a86a8a3b6c84"],

Cell[BoxData[
 RowBox[{"\[LeftAssociation]", 
  RowBox[{
   RowBox[{"13", "\[Rule]", "eqir"}], ",", 
   RowBox[{"15", "\[Rule]", "gtrr"}], ",", 
   RowBox[{"5", "\[Rule]", "gtri"}], ",", 
   RowBox[{"8", "\[Rule]", "eqri"}], ",", 
   RowBox[{"10", "\[Rule]", "eqrr"}], ",", 
   RowBox[{"16", "\[Rule]", "gtir"}], ",", 
   RowBox[{"1", "\[Rule]", "bani"}], ",", 
   RowBox[{"6", "\[Rule]", "banr"}], ",", 
   RowBox[{"9", "\[Rule]", "seti"}], ",", 
   RowBox[{"12", "\[Rule]", "setr"}], ",", 
   RowBox[{"2", "\[Rule]", "addr"}], ",", 
   RowBox[{"3", "\[Rule]", "mulr"}], ",", 
   RowBox[{"14", "\[Rule]", "muli"}], ",", 
   RowBox[{"4", "\[Rule]", "addi"}], ",", 
   RowBox[{"11", "\[Rule]", "bori"}], ",", 
   RowBox[{"7", "\[Rule]", "borr"}]}], "\[RightAssociation]"}]], "Output",
 CellChangeTimes->{
  3.753933721195929*^9, 3.7539338920713*^9, 3.753934008660719*^9, 
   3.753934081496868*^9, 3.753934137536976*^9, 3.75393422958505*^9, 
   3.753934283258254*^9, 3.753934493533799*^9, {3.753934614826379*^9, 
   3.753934641570157*^9}, 3.7539347735735826`*^9, {3.753934834706937*^9, 
   3.7539348463215313`*^9}, 3.753935134256082*^9, 3.753935198402574*^9, 
   3.753936194074648*^9},
 CellLabel->
  "Out[148]=",ExpressionUUID->"b9a97281-b93c-4734-a77a-500cc67a828e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"program", "=", 
    RowBox[{"ReadList", "[", 
     RowBox[{"\"\<test-program.txt\>\"", ",", 
      RowBox[{"{", 
       RowBox[{"Number", ",", "Number", ",", "Number", ",", "Number"}], 
       "}"}]}], "]"}]}], ")"}], "//", "Length"}]], "Input",
 CellChangeTimes->{{3.753934867548439*^9, 3.753934874205965*^9}, {
  3.753934912931128*^9, 3.753934921630554*^9}, {3.753934978249379*^9, 
  3.753935044116583*^9}},
 CellLabel->
  "In[149]:=",ExpressionUUID->"bd80ace3-7af0-4df4-a5b7-93d929ca7dfc"],

Cell[BoxData["950"], "Output",
 CellChangeTimes->{
  3.7539348746665287`*^9, {3.7539349176686563`*^9, 3.753934922127179*^9}, {
   3.753934980577022*^9, 3.753934986602796*^9}, {3.75393502705518*^9, 
   3.753935059865926*^9}, 3.753935201928751*^9, 3.753936194107518*^9},
 CellLabel->
  "Out[149]=",ExpressionUUID->"7f8094d2-1a33-49f0-a7c8-d615a66d48b7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Take", "[", 
  RowBox[{"program", ",", "10"}], "]"}]], "Input",
 CellChangeTimes->{{3.753935464193421*^9, 3.753935470621099*^9}},
 CellLabel->
  "In[150]:=",ExpressionUUID->"d29f1649-6812-43c2-80d3-e1af2e488d23"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"13", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "0", ",", "2", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"8", ",", "3", ",", "0", ",", "1"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"13", ",", "0", ",", "0", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"3", ",", "3", ",", "1", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"4", ",", "0", ",", "1", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"13", ",", "0", ",", "1", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"1", ",", "2", ",", "0", ",", "2"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"8", ",", "2", ",", "1", ",", "3"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"8", ",", "1", ",", "2", ",", "0"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.7539354711892433`*^9, 3.753936194140196*^9},
 CellLabel->
  "Out[150]=",ExpressionUUID->"92a34705-ee71-4bf2-a797-fdeb3e37fcdf"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"exec", "[", 
   RowBox[{"reg_", ",", "op_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{"opmap", "[", 
    RowBox[{
     RowBox[{"op", "[", 
      RowBox[{"[", "1", "]"}], "]"}], "+", "1"}], "]"}], "[", 
   RowBox[{"reg", ",", "op"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753935244414023*^9, 3.753935345343398*^9}},
 CellLabel->
  "In[151]:=",ExpressionUUID->"ce046725-c6e8-4853-bb49-b1dce89b84a3"],

Cell[BoxData[
 RowBox[{
  RowBox[{"run", "[", "init_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"reg", "=", "init"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"Do", "[", 
      RowBox[{
       RowBox[{"reg", "=", 
        RowBox[{"exec", "[", 
         RowBox[{"reg", ",", "line"}], "]"}]}], ",", 
       RowBox[{"{", 
        RowBox[{"line", ",", "program"}], "}"}]}], "]"}], ";", 
     "\[IndentingNewLine]", "reg"}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753935571601412*^9, 3.753935601027067*^9}, {
  3.753935647405903*^9, 3.7539356742743692`*^9}},
 CellLabel->
  "In[152]:=",ExpressionUUID->"a97ac058-5104-480f-aca2-2422d78d1b4e"],

Cell["\<\
The problem formulation states that the registers starts out with all zeros\
\>", "Text",
 CellChangeTimes->{{3.753936068815036*^9, 
  3.7539360863463717`*^9}},ExpressionUUID->"f871f3b4-6c99-4fa0-a466-\
68440a8b955b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"run", "[", 
  RowBox[{"{", 
   RowBox[{"0", ",", "0", ",", "0", ",", "0"}], "}"}], "]"}]], "Input",
 CellChangeTimes->{{3.753936057023407*^9, 3.753936061227137*^9}},
 CellLabel->
  "In[153]:=",ExpressionUUID->"ae48cdee-eaa0-4f0e-b971-3f66c6a5c97d"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"554", ",", "2", ",", "3", ",", "554"}], "}"}]], "Output",
 CellChangeTimes->{3.753936061684392*^9, 3.753936194180706*^9},
 CellLabel->
  "Out[153]=",ExpressionUUID->"74a6f8ca-a2f7-41e2-86e3-661b4bf46615"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{808, 911},
WindowMargins->{{498, Automatic}, {22, Automatic}},
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
Cell[1510, 35, 169, 3, 98, "Title",ExpressionUUID->"194d9094-c993-45ec-bfec-0a2540b455bf"],
Cell[CellGroupData[{
Cell[1704, 42, 148, 3, 68, "Section",ExpressionUUID->"c18d8485-35ba-4525-94fd-834821b22170"],
Cell[1855, 47, 298, 7, 31, "Input",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],
Cell[2156, 56, 597, 12, 31, "Input",ExpressionUUID->"98281f41-1346-4785-85e3-c425c11cdaf3"],
Cell[CellGroupData[{
Cell[2778, 72, 830, 15, 31, "Input",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],
Cell[3611, 89, 530, 9, 35, "Output",ExpressionUUID->"098561b8-38ab-4aa6-8d08-e322b3b1700d"]
}, Open  ]],
Cell[4156, 101, 286, 7, 31, "Input",ExpressionUUID->"d218230c-4323-4553-9213-0719aca411f1"],
Cell[4445, 110, 1397, 34, 124, "Input",ExpressionUUID->"ea419a95-fa4c-4350-91ab-ac72f7b70ddb"],
Cell[CellGroupData[{
Cell[5867, 148, 168, 3, 55, "Subsection",ExpressionUUID->"f851e3df-68cf-4499-bb95-cea1d7c2889e"],
Cell[6038, 153, 788, 24, 31, "Input",ExpressionUUID->"4ecff2d3-8862-4f09-9eb6-55190a05c3fe"],
Cell[6829, 179, 735, 21, 31, "Input",ExpressionUUID->"e3e238cf-e16b-4358-83a8-a12dda17e526"],
Cell[7567, 202, 914, 26, 31, "Input",ExpressionUUID->"27357a67-67a2-4689-bcd2-cca6dd045347"],
Cell[8484, 230, 788, 22, 31, "Input",ExpressionUUID->"b5370e8f-dcb6-4454-8c07-1a1ad13e8ff4"],
Cell[9275, 254, 1084, 29, 31, "Input",ExpressionUUID->"abb9de48-e6d7-4ffd-800a-4e30ecd973c1"],
Cell[10362, 285, 886, 24, 31, "Input",ExpressionUUID->"2264203b-ecf3-4b4b-8816-cc8c6e56e6a1"],
Cell[11251, 311, 1033, 28, 31, "Input",ExpressionUUID->"e0f234c8-e716-4264-ba10-1c81c0bf9430"],
Cell[12287, 341, 833, 23, 31, "Input",ExpressionUUID->"ec5639ab-9ab7-4b9b-bf31-20a700c56466"],
Cell[13123, 366, 598, 18, 31, "Input",ExpressionUUID->"d7f4d04b-5db9-40d2-812b-d2f3a14e48e2"],
Cell[13724, 386, 570, 15, 31, "Input",ExpressionUUID->"3ad1ac2f-eacb-4931-9478-11b7a9161a4c"],
Cell[14297, 403, 781, 23, 31, "Input",ExpressionUUID->"4220083c-0971-4539-8e9e-d46d5eebb8e4"],
Cell[15081, 428, 802, 24, 31, "Input",ExpressionUUID->"c92cd533-c89e-4266-a744-b2632112f3d6"],
Cell[15886, 454, 961, 28, 31, "Input",ExpressionUUID->"cd00c0f4-11b8-4102-bf65-a8387be1d11d"],
Cell[16850, 484, 833, 24, 31, "Input",ExpressionUUID->"a7c034dd-7fdb-464e-a4a7-786aa1b1bd0c"],
Cell[17686, 510, 857, 25, 31, "Input",ExpressionUUID->"c5ceba78-3090-4418-a55c-0e928bd96fbc"],
Cell[18546, 537, 1012, 29, 31, "Input",ExpressionUUID->"ca1741ee-18f3-476a-b09e-47b27889b635"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[19607, 572, 176, 3, 68, "Section",ExpressionUUID->"694d04bd-9822-4bc2-bd08-56778bb9c5ae"],
Cell[19786, 577, 528, 12, 31, "Input",ExpressionUUID->"2db17ce9-354f-46cd-917e-4e21fe267e59"],
Cell[20317, 591, 754, 16, 31, "Input",ExpressionUUID->"bef9a2df-8f58-47d3-a7e3-d4ec61ad4699"],
Cell[21074, 609, 887, 23, 31, "Input",ExpressionUUID->"01edd3af-d191-48cc-855e-af89bf3ae08e"],
Cell[CellGroupData[{
Cell[21986, 636, 380, 9, 31, "Input",ExpressionUUID->"34ce6966-fef3-404a-bb0a-f8904649b298"],
Cell[22369, 647, 289, 7, 68, "Output",ExpressionUUID->"6fb60694-e21c-47b0-95e9-04ad2c593aaf"]
}, Open  ]],
Cell[CellGroupData[{
Cell[22695, 659, 376, 10, 31, "Input",ExpressionUUID->"9e32a2d1-7d1e-4768-b48a-79353b361aba"],
Cell[23074, 671, 204, 4, 35, "Output",ExpressionUUID->"7670dc59-4951-4f15-a371-7960000693ec"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[23327, 681, 202, 4, 68, "Section",ExpressionUUID->"825838e8-3bf0-490f-97d0-a0f7a52c713a"],
Cell[23532, 687, 499, 15, 31, "Input",ExpressionUUID->"ed7caa72-9fbd-4965-b051-96dfd82d7e4a"],
Cell[24034, 704, 1330, 37, 101, "Input",ExpressionUUID->"da16783a-5533-4be6-a55f-98de36b82d9e"],
Cell[CellGroupData[{
Cell[25389, 745, 451, 10, 31, "Input",ExpressionUUID->"6f3133f2-cec7-4948-9055-0a18e1e27ec5"],
Cell[25843, 757, 2906, 67, 128, "Output",ExpressionUUID->"e1abd2af-3f4d-4495-beb2-315e9ce04ab5"]
}, Open  ]],
Cell[28764, 827, 1280, 32, 124, "Input",ExpressionUUID->"f22d120d-cf04-49ac-8921-fd78fea8d550"],
Cell[30047, 861, 1676, 44, 193, "Input",ExpressionUUID->"6fd95a7e-fc92-44fd-8624-41272dfd410a"],
Cell[31726, 907, 194, 3, 35, "Text",ExpressionUUID->"e73595d4-8022-42a6-a455-2b2f5cf4a852"],
Cell[CellGroupData[{
Cell[31945, 914, 296, 6, 31, "Input",ExpressionUUID->"b0046652-8ac3-4fdc-90b0-ccd95ac34d3e"],
Cell[32244, 922, 5267, 104, 312, "Output",ExpressionUUID->"c5540b16-fab1-4ffd-8701-013e2df74217"]
}, Open  ]],
Cell[CellGroupData[{
Cell[37548, 1031, 206, 4, 31, "Input",ExpressionUUID->"b630b586-96d4-455f-ae1d-57c3a0361cf3"],
Cell[37757, 1037, 920, 22, 35, "Output",ExpressionUUID->"0173fbb4-38ea-4567-87ae-0864a7aeb2d8"]
}, Open  ]],
Cell[38692, 1062, 273, 6, 35, "Text",ExpressionUUID->"8184846e-d56c-4602-9de0-357be523b477"],
Cell[38968, 1070, 4069, 89, 446, "Input",ExpressionUUID->"842041bb-508a-4284-ae00-1abfc6b45ef6"],
Cell[43040, 1161, 183, 3, 35, "Text",ExpressionUUID->"4cc41645-429e-4c27-8ec2-bd327b3f8702"],
Cell[CellGroupData[{
Cell[43248, 1168, 291, 6, 31, "Input",ExpressionUUID->"fd93603a-9f22-4237-9758-a86a8a3b6c84"],
Cell[43542, 1176, 1266, 27, 92, "Output",ExpressionUUID->"b9a97281-b93c-4734-a77a-500cc67a828e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[44845, 1208, 544, 13, 31, "Input",ExpressionUUID->"bd80ace3-7af0-4df4-a5b7-93d929ca7dfc"],
Cell[45392, 1223, 351, 6, 35, "Output",ExpressionUUID->"7f8094d2-1a33-49f0-a7c8-d615a66d48b7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[45780, 1234, 236, 5, 31, "Input",ExpressionUUID->"d29f1649-6812-43c2-80d3-e1af2e488d23"],
Cell[46019, 1241, 995, 25, 59, "Output",ExpressionUUID->"92a34705-ee71-4bf2-a797-fdeb3e37fcdf"]
}, Open  ]],
Cell[47029, 1269, 431, 12, 31, "Input",ExpressionUUID->"ce046725-c6e8-4853-bb49-b1dce89b84a3"],
Cell[47463, 1283, 730, 20, 101, "Input",ExpressionUUID->"a97ac058-5104-480f-aca2-2422d78d1b4e"],
Cell[48196, 1305, 227, 5, 35, "Text",ExpressionUUID->"f871f3b4-6c99-4fa0-a466-68440a8b955b"],
Cell[CellGroupData[{
Cell[48448, 1314, 272, 6, 31, "Input",ExpressionUUID->"ae48cdee-eaa0-4f0e-b971-3f66c6a5c97d"],
Cell[48723, 1322, 244, 5, 35, "Output",ExpressionUUID->"74a6f8ca-a2f7-41e2-86e3-661b4bf46615"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature Mw0zsMXfXwodcBgWAOQObBeG *)
