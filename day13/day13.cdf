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
NotebookDataLength[     41215,       1141]
NotebookOptionsPosition[     37436,       1068]
NotebookOutlinePosition[     37770,       1083]
CellTagsIndexPosition[     37727,       1080]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},
 CellLabel->"In[5]:=",ExpressionUUID->"56b4769d-1698-439f-b03d-ea16d7440d13"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"(", 
    RowBox[{"in", "=", 
     RowBox[{"ReadList", "[", 
      RowBox[{"\"\<input.txt\>\"", ",", "String"}], "]"}]}], ")"}], "~", 
   "Take", "~", "10"}], "//", "TableForm"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
  3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
  3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
  3.752888542809708*^9, 3.752888544815535*^9}, {3.753820606679922*^9, 
  3.753820613347958*^9}},
 CellLabel->"In[6]:=",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],

Cell[BoxData[
 TagBox[
  TagBox[GridBox[{
     {"\<\"   \
/-----------------------------------------------------------------------------\
-----------------\\\\                                                   \"\>"},
     {"\<\"   |        /-----------------------------------------------------\
\\\\                               |                                          \
         \"\>"},
     {"\<\"   |     \
/--+-----------------------------------------------------+--------------------\
-----------+--\\\\                            /---------\\\\         \"\>"},
     {"\<\" /-+-----+--+-------------------------------------------------\\\\ \
  |                               |  |                            |         | \
        \"\>"},
     {"\<\" | |     |  |     \
/-------------------------------------------+---+--------------------------\\\
\\    |  |                            |         |         \"\>"},
     {"\<\" | |     |  |    /+---------------\\\\                           | \
  |            \
/-------------+----+--+----------------------------+-------\\\\ |         \
\"\>"},
     {"\<\" | |     |  |    ||               |                      \
/----+---+------------+\\\\            |    |  |                            | \
      | |         \"\>"},
     {"\<\" | |     |  |    ||               |                      |    |   \
|        /---++------------+----+--+-----------------\\\\          |       | \
|         \"\>"},
     {"\<\" | |     |  |    ||               |                      |    |   \
|        |   ||  /---------+----+--+-----------------+---------\\\\|       | \
|         \"\>"},
     {"\<\" | |     |  |    ||               |                      |   \
/+---+--------+---++--+---------+----+--+----------\\\\      |         ||     \
  | |         \"\>"}
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
 CellChangeTimes->{{3.7538197434220333`*^9, 3.7538197486768208`*^9}, 
   3.7538267314746943`*^9, 3.753914330610074*^9},
 CellLabel->
  "Out[6]//TableForm=",ExpressionUUID->"913bfe04-4a98-4be4-a189-1b09ccc82844"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ex", "=", 
  RowBox[{"ReadList", "[", 
   RowBox[{"\"\<example.txt\>\"", ",", "String"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753826705455418*^9, 3.753826714415762*^9}},
 CellLabel->"In[7]:=",ExpressionUUID->"59461711-fa1d-4154-9af3-26e1e5166ee6"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"\<\"/->-\\\\        \"\>", ",", "\<\"|   |  /----\\\\\"\>", 
   ",", "\<\"| /-+--+-\\\\  |\"\>", ",", "\<\"| | |  | v  |\"\>", 
   ",", "\<\"\\\\-+-/  \\\\-+--/\"\>", ",", "\<\"  \\\\------/   \"\>"}], 
  "}"}]], "Output",
 CellChangeTimes->{{3.753826715805647*^9, 3.753826731514366*^9}, 
   3.7539143306405497`*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"b106dcbb-a36e-4057-889d-afa5d29ede97"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"data", "=", "ex"}], ";"}]], "Input",
 CellChangeTimes->{{3.753820618004807*^9, 3.753820621099039*^9}, {
  3.753826726974794*^9, 3.753826727590137*^9}},
 CellLabel->"In[8]:=",ExpressionUUID->"2e7e8589-8dbb-4290-a7d9-3e7d89aa17d8"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"map", "=", 
  RowBox[{"MapIndexed", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{"#2", ",", "#1"}], "}"}], "&"}], ",", 
    RowBox[{"Characters", "[", "data", "]"}], ",", 
    RowBox[{"{", "2", "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.7538206559727287`*^9, 3.753820731521687*^9}, {
   3.75383546738908*^9, 3.753835469093552*^9}, 3.753835552155485*^9, {
   3.753919783994514*^9, 3.753919801930786*^9}},
 CellLabel->
  "In[109]:=",ExpressionUUID->"2cd4c51e-c232-463f-b5f4-5969077d9438"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "1"}], "}"}], ",", "\<\"/\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "2"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "3"}], "}"}], ",", "\<\">\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "4"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "5"}], "}"}], ",", "\<\"\\\\\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "6"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "7"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "8"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "9"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "10"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "11"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "12"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "13"}], "}"}], ",", "\<\" \"\>"}], "}"}]}], "}"}], 
   ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "1"}], "}"}], ",", "\<\"|\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "2"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "3"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "4"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"|\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "6"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "7"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "8"}], "}"}], ",", "\<\"/\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "9"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "10"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "11"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "12"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "13"}], "}"}], ",", "\<\"\\\\\"\>"}], "}"}]}], 
    "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "1"}], "}"}], ",", "\<\"|\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "2"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "3"}], "}"}], ",", "\<\"/\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "4"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "5"}], "}"}], ",", "\<\"+\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "6"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "7"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "8"}], "}"}], ",", "\<\"+\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "9"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "10"}], "}"}], ",", "\<\"\\\\\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "11"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "12"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "13"}], "}"}], ",", "\<\"|\"\>"}], "}"}]}], "}"}], 
   ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "1"}], "}"}], ",", "\<\"|\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "2"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "3"}], "}"}], ",", "\<\"|\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "4"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "5"}], "}"}], ",", "\<\"|\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "6"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "7"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "8"}], "}"}], ",", "\<\"|\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "9"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "10"}], "}"}], ",", "\<\"v\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "11"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "12"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"4", ",", "13"}], "}"}], ",", "\<\"|\"\>"}], "}"}]}], "}"}], 
   ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "1"}], "}"}], ",", "\<\"\\\\\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "2"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "3"}], "}"}], ",", "\<\"+\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "4"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "5"}], "}"}], ",", "\<\"/\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "6"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "7"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "8"}], "}"}], ",", "\<\"\\\\\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "9"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "10"}], "}"}], ",", "\<\"+\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "11"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "12"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"5", ",", "13"}], "}"}], ",", "\<\"/\"\>"}], "}"}]}], "}"}], 
   ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "1"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "2"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "3"}], "}"}], ",", "\<\"\\\\\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "4"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "5"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "6"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "7"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "8"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "9"}], "}"}], ",", "\<\"-\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "10"}], "}"}], ",", "\<\"/\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "11"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "12"}], "}"}], ",", "\<\" \"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "13"}], "}"}], ",", "\<\" \"\>"}], "}"}]}], "}"}]}],
   "}"}]], "Output",
 CellChangeTimes->{{3.75382070996737*^9, 3.753820732141082*^9}, 
   3.753826731566687*^9, 3.753835469913515*^9, 3.753914330678162*^9, {
   3.753919787024951*^9, 3.753919802476658*^9}},
 CellLabel->
  "Out[109]=",ExpressionUUID->"c5e20f2a-f788-49ff-a6c3-5aa67529ba87"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"map", "[", 
  RowBox[{"[", 
   RowBox[{"1", ",", "4", ",", "2"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{3.753823797412615*^9},
 CellLabel->"In[10]:=",ExpressionUUID->"b9d2ec2b-9a21-4522-9d3c-66af60bb7088"],

Cell[BoxData["\<\"-\"\>"], "Output",
 CellChangeTimes->{{3.7538237878520317`*^9, 3.753823797832045*^9}, 
   3.753826731623446*^9, 3.753914330705212*^9},
 CellLabel->"Out[10]=",ExpressionUUID->"5a0fb861-ec3b-4f61-a207-163e5867edf7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"StringMatchQ", "[", 
  RowBox[{
   RowBox[{"map", "[", 
    RowBox[{"[", 
     RowBox[{"1", ",", "4", ",", "2"}], "]"}], "]"}], ",", 
   RowBox[{"RegularExpression", "[", "\"\<[^v<>]\>\"", "]"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7538218061664867`*^9, 3.7538218316520033`*^9}, {
  3.75382206488198*^9, 3.7538220852792807`*^9}, {3.753823755173903*^9, 
  3.753823800356489*^9}, {3.753824057871682*^9, 3.7538240985848417`*^9}},
 CellLabel->"In[11]:=",ExpressionUUID->"a127e34c-1db3-416e-b615-9d75331eaed8"],

Cell[BoxData["True"], "Output",
 CellChangeTimes->{
  3.753822086233708*^9, {3.753823756426876*^9, 3.753823800875701*^9}, {
   3.753824062038638*^9, 3.7538240658830748`*^9}, 3.75382410147022*^9, 
   3.7538267316699133`*^9, 3.753914330737995*^9},
 CellLabel->"Out[11]=",ExpressionUUID->"f24777ed-fdd5-4a32-9a2e-90cd82851fa0"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"Flatten", "[", 
   RowBox[{"map", ",", "1"}], "]"}], "[", 
  RowBox[{"[", "2", "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.7538242705570183`*^9, 3.753824275738976*^9}, {
   3.753824356714705*^9, 3.753824360315612*^9}, 3.7538267389053497`*^9},
 CellLabel->"In[12]:=",ExpressionUUID->"e9738f92-aa16-426d-b54a-cb83d494cc29"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "2"}], "}"}], ",", "\<\"-\"\>"}], "}"}]], "Output",
 CellChangeTimes->{{3.753824263960368*^9, 3.753824276231028*^9}, 
   3.753824360774743*^9, {3.753826731718375*^9, 3.7538267399579773`*^9}, 
   3.7539143307713747`*^9},
 CellLabel->"Out[12]=",ExpressionUUID->"cca1803f-70a6-4e69-bc77-7e9447c621a1"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"cars", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"#", "[", 
       RowBox[{"[", "1", "]"}], "]"}], ",", 
      RowBox[{"#", "[", 
       RowBox[{"[", "2", "]"}], "]"}], ",", "\"\<left\>\""}], "}"}], "&"}], "/@", 
   RowBox[{"Select", "[", 
    RowBox[{
     RowBox[{"Flatten", "[", 
      RowBox[{"map", ",", "1"}], "]"}], ",", 
     RowBox[{
      RowBox[{"StringMatchQ", "[", 
       RowBox[{
        RowBox[{"#", "[", 
         RowBox[{"[", "2", "]"}], "]"}], ",", 
        RowBox[{"RegularExpression", "[", "\"\<[\\^v<>]\>\"", "]"}]}], "]"}], 
      "&"}]}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.75382072409095*^9, 3.753820829583991*^9}, {
  3.753821265702895*^9, 3.7538212891286783`*^9}, {3.753821794228558*^9, 
  3.75382179976406*^9}, {3.753824114039751*^9, 3.75382416249333*^9}, {
  3.753824292500545*^9, 3.7538242931708593`*^9}, {3.7538243768186502`*^9, 
  3.753824402433648*^9}, {3.7539198104335833`*^9, 3.753919829143099*^9}},
 CellLabel->
  "In[110]:=",ExpressionUUID->"63125d7b-4aed-477d-9738-2464e383ebb8"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"1", ",", "3"}], "}"}], ",", "\<\">\"\>", ",", "\<\"left\"\>"}],
     "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"4", ",", "10"}], "}"}], ",", "\<\"v\"\>", 
     ",", "\<\"left\"\>"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.753824147569817*^9, 3.753824163230444*^9}, 
   3.753824293754032*^9, {3.7538243794159803`*^9, 3.7538244054676657`*^9}, 
   3.753826731763199*^9, 3.75391433080459*^9, 3.7539198300143223`*^9},
 CellLabel->
  "Out[110]=",ExpressionUUID->"918058a1-1dbe-4e4e-b1b1-31e979e620f6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ordered", "=", 
  RowBox[{"SortBy", "[", 
   RowBox[{"cars", ",", 
    RowBox[{
     RowBox[{"#", "[", 
      RowBox[{"[", "1", "]"}], "]"}], "&"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753835575906705*^9, 3.753835610289439*^9}},
 CellLabel->"In[14]:=",ExpressionUUID->"f7ee6e08-0611-46da-a16d-e23037bc7eea"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"1", ",", "3"}], "}"}], ",", "\<\">\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"4", ",", "10"}], "}"}], ",", "\<\"v\"\>"}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.753835611861747*^9, 3.7539143308374577`*^9},
 CellLabel->"Out[14]=",ExpressionUUID->"6fadec9f-56fb-47eb-bafa-f41aeb0a792c"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"direction", "[", "c_", "]"}], ":=", 
  RowBox[{"Switch", "[", 
   RowBox[{"c", ",", "\"\<>\>\"", ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", "1"}], "}"}], ",", "\"\<^\>\"", ",", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"-", "1"}], ",", "0"}], "}"}], ",", "\"\<<\>\"", ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", 
      RowBox[{"-", "1"}]}], "}"}], ",", "\"\<v\>\"", ",", 
    RowBox[{"{", 
     RowBox[{"1", ",", "0"}], "}"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753910697306666*^9, 3.753910717689447*^9}, {
  3.75391076301901*^9, 3.753910773824815*^9}, {3.7539108090799522`*^9, 
  3.753910845983225*^9}, {3.753911955068858*^9, 3.753911963588979*^9}, {
  3.753912014268013*^9, 3.753912036171247*^9}},
 CellLabel->"In[15]:=",ExpressionUUID->"fd32baaf-69a7-4567-bbdc-abc0f511564b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"direction", "[", "\"\<v\>\"", "]"}]], "Input",
 CellChangeTimes->{{3.75391211757054*^9, 3.753912120882126*^9}},
 CellLabel->"In[16]:=",ExpressionUUID->"e57c25c8-52e4-4483-a575-e746760252fd"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"1", ",", "0"}], "}"}]], "Output",
 CellChangeTimes->{3.753912121335692*^9, 3.753914330885116*^9},
 CellLabel->"Out[16]=",ExpressionUUID->"fd380c57-2692-45c6-a9ff-058641c5539d"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"mapValue", "[", 
   RowBox[{"map_", ",", "pos_"}], "]"}], ":=", 
  RowBox[{"map", "[", 
   RowBox[{"[", 
    RowBox[{
     RowBox[{"pos", "[", 
      RowBox[{"[", "1", "]"}], "]"}], ",", 
     RowBox[{"pos", "[", 
      RowBox[{"[", "2", "]"}], "]"}]}], "]"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753916191752263*^9, 3.753916223742332*^9}},
 CellLabel->"In[34]:=",ExpressionUUID->"c6172416-d1a8-4349-ac40-61bac7bf204e"],

Cell[BoxData[
 RowBox[{"Clear", "[", "newMarker", "]"}]], "Input",
 CellChangeTimes->{{3.753917026141355*^9, 3.753917030954657*^9}},
 CellLabel->"In[45]:=",ExpressionUUID->"06619c4e-4abb-4b1f-95dc-a67f2a5105e4"],

Cell[BoxData["StringCases"], "Input",
 CellChangeTimes->{{3.753918250319223*^9, 
  3.7539182548225203`*^9}},ExpressionUUID->"ae34a483-58fd-4b90-a5ad-\
13b01ef7902f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Switch", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"\"\<1\>\"", ",", "\"\<2\>\""}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"_", ",", "\"\<2\>\""}], "}"}], ",", "\"\<123\>\"", ",", 
   RowBox[{"{", 
    RowBox[{"\"\<1\>\"", ",", "\"\<2\>\""}], "}"}], ",", "\"\<456\>\""}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.7539183218300037`*^9, 3.753918384711812*^9}},
 CellLabel->"In[58]:=",ExpressionUUID->"04f9d937-a2a1-49b5-9a87-fef20a76568e"],

Cell[BoxData["\<\"123\"\>"], "Output",
 CellChangeTimes->{{3.7539183346565657`*^9, 3.7539183852773542`*^9}},
 CellLabel->"Out[58]=",ExpressionUUID->"f9f5ed27-2b1b-4243-81db-13969a7ee93c"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"newMarker", "[", 
   RowBox[{"old_", ",", "mapv_", ",", "nextTurn_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"new", ",", 
      RowBox[{"newNextTurn", "=", "nextTurn"}]}], "}"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"new", "=", 
      RowBox[{"Switch", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"old", ",", "mapv"}], "}"}], ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"_", ",", "\"\<-\>\""}], "}"}], ",", "old", ",", 
        "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"_", ",", "\"\<|\>\""}], "}"}], ",", "old", ",", 
        "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"_", ",", "\"\<+\>\""}], "}"}], ",", "nextTurn", ",", 
        "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"_", ",", "\"\<>\>\""}], "}"}], ",", "old", ",", 
        "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"_", ",", "\"\<<\>\""}], "}"}], ",", "old", ",", 
        "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"_", ",", "\"\<^\>\""}], "}"}], ",", "old", ",", 
        "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"_", ",", "\"\<v\>\""}], "}"}], ",", "old", ",", 
        "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"\"\<>\>\"", ",", "\"\<\\\\\>\""}], "}"}], ",", "\"\<v\>\"", 
        ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"\"\<>\>\"", ",", "\"\</\>\""}], "}"}], ",", "\"\<^\>\"", 
        ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"\"\<<\>\"", ",", "\"\<\\\\\>\""}], "}"}], ",", "\"\<^\>\"", 
        ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"\"\<<\>\"", ",", "\"\</\>\""}], "}"}], ",", "\"\<v\>\"", 
        ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"\"\<v\>\"", ",", "\"\<\\\\\>\""}], "}"}], ",", "\"\<>\>\"", 
        ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"\"\<v\>\"", ",", "\"\</\>\""}], "}"}], ",", "\"\<<\>\"", 
        ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"\"\<^\>\"", ",", "\"\<\\\\\>\""}], "}"}], ",", "\"\<<\>\"", 
        ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"\"\<^\>\"", ",", "\"\</\>\""}], "}"}], ",", "\"\<>\>\"", 
        ",", "\[IndentingNewLine]", 
        RowBox[{"{", 
         RowBox[{"_", ",", "_"}], "}"}], ",", 
        RowBox[{"\"\<bad combo: \>\"", "<>", 
         RowBox[{"ToString", "[", 
          RowBox[{"{", 
           RowBox[{"old", ",", "mapv"}], "}"}], "]"}]}]}], 
       "\[IndentingNewLine]", "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"If", "[", 
      RowBox[{
       RowBox[{"mapv", "\[Equal]", "\"\<+\>\""}], ",", 
       RowBox[{"newNextTurn", "=", 
        RowBox[{"getNext", "[", 
         RowBox[{"old", ",", "nextTurn"}], "]"}]}]}], "]"}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"new", ",", "nextTurn"}], "}"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7539162578960447`*^9, 3.753916278549573*^9}, {
   3.753916336540585*^9, 3.75391679051302*^9}, 3.75391682783524*^9, {
   3.753916873355171*^9, 3.753916873834009*^9}, {3.753916911401555*^9, 
   3.753916915729463*^9}, {3.753916962953877*^9, 3.7539170121909933`*^9}, {
   3.753917104013624*^9, 3.7539171529136133`*^9}, {3.753917185082583*^9, 
   3.753917214258018*^9}, {3.753918402913145*^9, 3.753918414275855*^9}, {
   3.753918448389106*^9, 3.753918448556818*^9}, {3.753918726262319*^9, 
   3.7539188333814077`*^9}, {3.753918868494223*^9, 3.75391888367697*^9}, {
   3.7539197096774473`*^9, 3.753919715604415*^9}, {3.75391983815445*^9, 
   3.753919917207774*^9}, {3.753919957577072*^9, 3.7539200344296722`*^9}, {
   3.753920064495852*^9, 3.753920100484898*^9}},
 CellLabel->
  "In[114]:=",ExpressionUUID->"5a54a3b1-846b-4602-bac5-9541d1f4d956"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"newMarker", "[", 
  RowBox[{"\"\<>\>\"", ",", "\"\<+\>\"", ",", "\"\<left\>\""}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.753916796729148*^9, 3.75391680623883*^9}, {
  3.753918424797017*^9, 3.753918455200151*^9}, {3.753920072925571*^9, 
  3.753920075354595*^9}, {3.7539201083924417`*^9, 3.753920108745736*^9}},
 CellLabel->
  "In[116]:=",ExpressionUUID->"5d328f9f-817f-4a0d-a95f-dd805f813357"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"\<\"left\"\>", ",", "\<\"left\"\>"}], "}"}]], "Output",
 CellChangeTimes->{{3.7539171478337107`*^9, 3.753917155777582*^9}, 
   3.753917208786159*^9, 3.753918455835902*^9, {3.753918857967833*^9, 
   3.753918887277219*^9}, 3.753920038202495*^9, {3.753920076104212*^9, 
   3.753920109277663*^9}},
 CellLabel->
  "Out[116]=",ExpressionUUID->"b47b70be-9316-42fd-84f4-f0cbe2a9644d"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"move", "[", 
   RowBox[{"car_", ",", "map_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"pos", ",", "marker"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"marker", "=", 
      RowBox[{"car", "[", 
       RowBox[{"[", "2", "]"}], "]"}]}], ";", "\[IndentingNewLine]", 
     RowBox[{"pos", "=", 
      RowBox[{
       RowBox[{"car", "[", 
        RowBox[{"[", "1", "]"}], "]"}], "+", 
       RowBox[{"direction", "[", "marker", "]"}]}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"marker", "=", 
      RowBox[{"newMarker", "[", 
       RowBox[{"marker", ",", 
        RowBox[{
         RowBox[{"mapValue", "[", 
          RowBox[{"map", ",", "pos"}], "]"}], "[", 
         RowBox[{"[", "2", "]"}], "]"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"pos", ",", "marker"}], "}"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.753884611123419*^9, 3.753884656288608*^9}, {
  3.7539102615211983`*^9, 3.753910270899453*^9}, {3.7539106047976437`*^9, 
  3.753910639779002*^9}, {3.753910688314238*^9, 3.753910695137768*^9}, {
  3.753912127907755*^9, 3.753912151275249*^9}, {3.753912932175805*^9, 
  3.7539129394798822`*^9}, {3.7539142696156883`*^9, 3.753914278109848*^9}, {
  3.753914338586144*^9, 3.7539143662492323`*^9}, {3.753915988188176*^9, 
  3.753916006233321*^9}, {3.753916049625023*^9, 3.753916052496513*^9}, {
  3.753916090720292*^9, 3.7539161092723007`*^9}, {3.753916244174865*^9, 
  3.753916252638494*^9}, {3.75391848782006*^9, 3.753918583726838*^9}},
 CellLabel->"In[73]:=",ExpressionUUID->"dc788df6-ecaa-4e03-b4a3-af0c711d537b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"move", "[", 
    RowBox[{"#", ",", "map"}], "]"}], "&"}], "/@", "cars"}]], "Input",
 CellChangeTimes->{{3.75391860083388*^9, 3.753918607789568*^9}},
 CellLabel->"In[75]:=",ExpressionUUID->"62a1f9fa-9fc3-4167-aa05-cdffab3e4fd9"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"1", ",", "4"}], "}"}], ",", "\<\">\"\>"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"5", ",", "10"}], "}"}], ",", "\<\"v\"\>"}], "}"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.753918608688295*^9},
 CellLabel->"Out[75]=",ExpressionUUID->"679745c0-13cb-417a-b894-e3ca51f82c7a"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"iterate", "[", 
   RowBox[{"cars_", ",", "map_"}], "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"clist", ",", "c"}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"clist", "=", 
      RowBox[{"SortBy", "[", 
       RowBox[{"cars", ",", 
        RowBox[{
         RowBox[{"#", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "&"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"Do", "[", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{"c", "=", 
         RowBox[{"move", "[", 
          RowBox[{
           RowBox[{"clist", "[", 
            RowBox[{"[", "i", "]"}], "]"}], ",", "map"}], "]"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"clist", "=", 
         RowBox[{"ReplacePart", "[", 
          RowBox[{"clist", ",", 
           RowBox[{"i", "\[Rule]", "c"}]}], "]"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{"!", 
           RowBox[{"DuplicateFreeQ", "[", "clist", "]"}]}], ",", 
          RowBox[{"Return", "[", 
           RowBox[{"{", 
            RowBox[{"clist", ",", "True"}], "}"}], "]"}]}], "]"}]}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"i", ",", 
         RowBox[{"Length", "[", "clist", "]"}]}], "}"}]}], 
      "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
     RowBox[{"Return", "[", 
      RowBox[{"{", 
       RowBox[{"clist", ",", "False"}], "}"}], "]"}]}]}], 
   "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.753918639578073*^9, 3.7539186564768476`*^9}, {
  3.753918909729171*^9, 3.7539189124400253`*^9}, {3.753918954819838*^9, 
  3.7539189681367207`*^9}, {3.753919071937318*^9, 3.7539191460910587`*^9}, {
  3.753919176790616*^9, 3.7539193284490547`*^9}, {3.7539193805639963`*^9, 
  3.7539194211517963`*^9}, {3.753919454562429*^9, 3.753919462567233*^9}, {
  3.753919522824256*^9, 3.753919607511282*^9}},
 CellLabel->
  "In[104]:=",ExpressionUUID->"c391de83-df95-49d2-a493-2e6ac144c5c4"],

Cell[BoxData[
 RowBox[{
  RowBox[{"c1", "=", "cars"}], ";"}]], "Input",
 CellChangeTimes->{{3.75391893526197*^9, 3.75391893904885*^9}},
 CellLabel->"In[89]:=",ExpressionUUID->"4170a969-0010-4ba9-a440-a3c2a869c159"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"move", "[", 
  RowBox[{
   RowBox[{"cars", "[", 
    RowBox[{"[", "1", "]"}], "]"}], ",", "map"}], "]"}]], "Input",
 CellChangeTimes->{{3.753919490737794*^9, 3.753919505343799*^9}},
 CellLabel->"In[97]:=",ExpressionUUID->"57dd902e-2fa4-4f81-9ba0-3a3d67fd83fe"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", "4"}], "}"}], ",", "\<\">\"\>"}], "}"}]], "Output",
 CellChangeTimes->{3.753919505762279*^9},
 CellLabel->"Out[97]=",ExpressionUUID->"a631a1f4-892d-451d-867f-dc000f7e43b2"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"c1", ",", "done"}], "}"}], "=", 
  RowBox[{"iterate", "[", 
   RowBox[{"c1", ",", "map"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.753919346748644*^9, 3.753919364543207*^9}},
 CellLabel->
  "In[105]:=",ExpressionUUID->"625cbe32-7579-4ba2-a3a6-7c142f28aa9d"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"1", ",", "5"}], "}"}], ",", "\<\"v\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "5"}], "}"}], ",", "\<\"<\"\>"}], "}"}]}], "}"}], 
   ",", "False"}], "}"}]], "Output",
 CellChangeTimes->{{3.753919367038973*^9, 3.753919424301482*^9}, 
   3.753919465353548*^9, {3.753919537969973*^9, 3.7539195823005447`*^9}, 
   3.753919613617714*^9},
 CellLabel->
  "Out[105]=",ExpressionUUID->"c969c175-6645-4c3d-b04c-304cf1bbaadf"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"c1", ",", "done"}], "}"}], "=", 
  RowBox[{"iterate", "[", 
   RowBox[{"c1", ",", "map"}], "]"}]}]], "Input",
 CellLabel->
  "In[106]:=",ExpressionUUID->"3738a227-fd53-4ff0-b851-321841da391b"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"2", ",", "5"}], "}"}], ",", "\<\"v\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "4"}], "}"}], ",", "\<\"<\"\>"}], "}"}]}], "}"}], 
   ",", "False"}], "}"}]], "Output",
 CellChangeTimes->{3.753919622163323*^9},
 CellLabel->
  "Out[106]=",ExpressionUUID->"e9258099-1ae7-4d90-8b27-897ab7d1b1fe"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"c1", ",", "done"}], "}"}], "=", 
  RowBox[{"iterate", "[", 
   RowBox[{"c1", ",", "map"}], "]"}]}]], "Input",
 CellLabel->
  "In[107]:=",ExpressionUUID->"4c48c06b-aafe-4fcb-a3ef-73fdb76342a4"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"3", ",", "5"}], "}"}], ",", "\<\"v\"\>"}], "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"6", ",", "3"}], "}"}], ",", "\<\"^\"\>"}], "}"}]}], "}"}], 
   ",", "False"}], "}"}]], "Output",
 CellChangeTimes->{3.753919629883781*^9},
 CellLabel->
  "Out[107]=",ExpressionUUID->"4114448c-131e-4061-9c99-052534a3c071"]
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
Cell[CellGroupData[{
Cell[1806, 43, 627, 13, 31, "Input",ExpressionUUID->"e6199d2c-9a8b-4173-af3b-eabdb1f21a53"],
Cell[2436, 58, 2514, 51, 209, "Output",ExpressionUUID->"913bfe04-4a98-4be4-a189-1b09ccc82844"]
}, Open  ]],
Cell[CellGroupData[{
Cell[4987, 114, 276, 5, 31, "Input",ExpressionUUID->"59461711-fa1d-4154-9af3-26e1e5166ee6"],
Cell[5266, 121, 434, 8, 35, "Output",ExpressionUUID->"b106dcbb-a36e-4057-889d-afa5d29ede97"]
}, Open  ]],
Cell[5715, 132, 264, 5, 31, "Input",ExpressionUUID->"2e7e8589-8dbb-4290-a7d9-3e7d89aa17d8"],
Cell[CellGroupData[{
Cell[6004, 141, 536, 13, 31, "Input",ExpressionUUID->"2cd4c51e-c232-463f-b5f4-5969077d9438"],
Cell[6543, 156, 10605, 337, 151, "Output",ExpressionUUID->"c5e20f2a-f788-49ff-a6c3-5aa67529ba87"]
}, Open  ]],
Cell[CellGroupData[{
Cell[17185, 498, 234, 5, 31, "Input",ExpressionUUID->"b9d2ec2b-9a21-4522-9d3c-66af60bb7088"],
Cell[17422, 505, 231, 3, 35, "Output",ExpressionUUID->"5a0fb861-ec3b-4f61-a207-163e5867edf7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[17690, 513, 537, 11, 31, "Input",ExpressionUUID->"a127e34c-1db3-416e-b615-9d75331eaed8"],
Cell[18230, 526, 324, 5, 35, "Output",ExpressionUUID->"f24777ed-fdd5-4a32-9a2e-90cd82851fa0"]
}, Open  ]],
Cell[CellGroupData[{
Cell[18591, 536, 358, 7, 31, "Input",ExpressionUUID->"e9738f92-aa16-426d-b54a-cb83d494cc29"],
Cell[18952, 545, 377, 8, 35, "Output",ExpressionUUID->"cca1803f-70a6-4e69-bc77-7e9447c621a1"]
}, Open  ]],
Cell[CellGroupData[{
Cell[19366, 558, 1082, 27, 31, "Input",ExpressionUUID->"63125d7b-4aed-477d-9738-2464e383ebb8"],
Cell[20451, 587, 643, 17, 35, "Output",ExpressionUUID->"918058a1-1dbe-4e4e-b1b1-31e979e620f6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[21131, 609, 338, 8, 31, "Input",ExpressionUUID->"f7ee6e08-0611-46da-a16d-e23037bc7eea"],
Cell[21472, 619, 442, 13, 35, "Output",ExpressionUUID->"6fadec9f-56fb-47eb-bafa-f41aeb0a792c"]
}, Open  ]],
Cell[21929, 635, 833, 19, 31, "Input",ExpressionUUID->"fd32baaf-69a7-4567-bbdc-abc0f511564b"],
Cell[CellGroupData[{
Cell[22787, 658, 214, 3, 31, "Input",ExpressionUUID->"e57c25c8-52e4-4483-a575-e746760252fd"],
Cell[23004, 663, 216, 4, 35, "Output",ExpressionUUID->"fd380c57-2692-45c6-a9ff-058641c5539d"]
}, Open  ]],
Cell[23235, 670, 459, 12, 31, "Input",ExpressionUUID->"c6172416-d1a8-4349-ac40-61bac7bf204e"],
Cell[23697, 684, 211, 3, 31, "Input",ExpressionUUID->"06619c4e-4abb-4b1f-95dc-a67f2a5105e4"],
Cell[23911, 689, 165, 3, 31, "Input",ExpressionUUID->"ae34a483-58fd-4b90-a5ad-13b01ef7902f"],
Cell[CellGroupData[{
Cell[24101, 696, 469, 11, 31, "Input",ExpressionUUID->"04f9d937-a2a1-49b5-9a87-fef20a76568e"],
Cell[24573, 709, 187, 2, 35, "Output",ExpressionUUID->"f9f5ed27-2b1b-4243-81db-13969a7ee93c"]
}, Open  ]],
Cell[24775, 714, 3960, 90, 515, "Input",ExpressionUUID->"5a54a3b1-846b-4602-bac5-9541d1f4d956"],
Cell[CellGroupData[{
Cell[28760, 808, 419, 8, 31, "Input",ExpressionUUID->"5d328f9f-817f-4a0d-a95f-dd805f813357"],
Cell[29182, 818, 416, 8, 68, "Output",ExpressionUUID->"b47b70be-9316-42fd-84f4-f0cbe2a9644d"]
}, Open  ]],
Cell[29613, 829, 1697, 38, 147, "Input",ExpressionUUID->"dc788df6-ecaa-4e03-b4a3-af0c711d537b"],
Cell[CellGroupData[{
Cell[31335, 871, 274, 6, 31, "Input",ExpressionUUID->"62a1f9fa-9fc3-4167-aa05-cdffab3e4fd9"],
Cell[31612, 879, 418, 13, 35, "Output",ExpressionUUID->"679745c0-13cb-417a-b894-e3ca51f82c7a"]
}, Open  ]],
Cell[32045, 895, 2080, 53, 239, "Input",ExpressionUUID->"c391de83-df95-49d2-a493-2e6ac144c5c4"],
Cell[34128, 950, 214, 4, 31, "Input",ExpressionUUID->"4170a969-0010-4ba9-a440-a3c2a869c159"],
Cell[CellGroupData[{
Cell[34367, 958, 284, 6, 31, "Input",ExpressionUUID->"57dd902e-2fa4-4f81-9ba0-3a3d67fd83fe"],
Cell[34654, 966, 251, 6, 35, "Output",ExpressionUUID->"a631a1f4-892d-451d-867f-dc000f7e43b2"]
}, Open  ]],
Cell[CellGroupData[{
Cell[34942, 977, 310, 8, 31, "Input",ExpressionUUID->"625cbe32-7579-4ba2-a3a6-7c142f28aa9d"],
Cell[35255, 987, 615, 18, 35, "Output",ExpressionUUID->"c969c175-6645-4c3d-b04c-304cf1bbaadf"]
}, Open  ]],
Cell[CellGroupData[{
Cell[35907, 1010, 244, 7, 31, "Input",ExpressionUUID->"3738a227-fd53-4ff0-b851-321841da391b"],
Cell[36154, 1019, 491, 16, 35, "Output",ExpressionUUID->"e9258099-1ae7-4d90-8b27-897ab7d1b1fe"]
}, Open  ]],
Cell[CellGroupData[{
Cell[36682, 1040, 244, 7, 31, "Input",ExpressionUUID->"4c48c06b-aafe-4fcb-a3ef-73fdb76342a4"],
Cell[36929, 1049, 491, 16, 35, "Output",ExpressionUUID->"4114448c-131e-4061-9c99-052534a3c071"]
}, Open  ]]
}
]
*)

(* NotebookSignature fwDviNiX7#LoUBw2VjcXmqMz *)
