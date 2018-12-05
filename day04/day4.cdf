(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     22732,        658]
NotebookOptionsPosition[     19405,        557]
NotebookOutlinePosition[     19742,        572]
CellTagsIndexPosition[     19699,        569]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Day 4 - Guards asleep", "Title",
 CellChangeTimes->{{3.752891841764063*^9, 
  3.75289185204222*^9}},ExpressionUUID->"7b6bc43b-659c-4b88-a107-\
ba27ba5d61f9"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},ExpressionUUID->"15f53797-cae2-4a89-8c6e-\
00ba6fb7b426"],

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"in", "=", 
    RowBox[{"ReadList", "[", 
     RowBox[{"\"\<input.txt\>\"", ",", "String"}], "]"}]}], ")"}], 
  ";"}]], "Input",
 CellChangeTimes->{{3.752847946282556*^9, 3.752847950600916*^9}, {
   3.752847998141027*^9, 3.752848027453347*^9}, {3.7528719798862963`*^9, 
   3.7528719805450697`*^9}, {3.7528740522781267`*^9, 3.752874052342367*^9}, {
   3.752888542809708*^9, 3.752888544815535*^9}, 
   3.752891498273123*^9},ExpressionUUID->"502b5626-108c-4f40-b3cd-\
f55bc41b385b"],

Cell[CellGroupData[{

Cell["The data comes unsorted so take care of that first", "Subsection",
 CellChangeTimes->{{3.752891826895728*^9, 
  3.752891839040681*^9}},ExpressionUUID->"eb6b0959-2132-4acc-be90-\
46c2288384eb"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"(", 
    RowBox[{"sorted", "=", 
     RowBox[{"Sort", "[", "in", "]"}]}], ")"}], "~", "Take", "~", "10"}], "//",
   "TableForm"}]], "Input",
 CellChangeTimes->{{3.752888608777072*^9, 3.752888655510994*^9}, {
  3.752888980675839*^9, 
  3.752888986442114*^9}},ExpressionUUID->"f876c34d-e887-48f5-b44d-\
8c20ab2f4fff"],

Cell[BoxData[
 TagBox[
  TagBox[GridBox[{
     {"\<\"[1518-03-01 23:58] Guard #179 begins shift\"\>"},
     {"\<\"[1518-03-02 00:27] falls asleep\"\>"},
     {"\<\"[1518-03-02 00:32] wakes up\"\>"},
     {"\<\"[1518-03-03 00:00] Guard #2269 begins shift\"\>"},
     {"\<\"[1518-03-03 00:23] falls asleep\"\>"},
     {"\<\"[1518-03-03 00:24] wakes up\"\>"},
     {"\<\"[1518-03-03 23:56] Guard #1061 begins shift\"\>"},
     {"\<\"[1518-03-04 00:15] falls asleep\"\>"},
     {"\<\"[1518-03-04 00:54] wakes up\"\>"},
     {"\<\"[1518-03-04 23:58] Guard #683 begins shift\"\>"}
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
 CellChangeTimes->{{3.752888610927305*^9, 3.7528886561018257`*^9}, 
   3.752888986989037*^9, 3.752890841644184*^9, 3.7528915045469923`*^9, 
   3.7528931706878643`*^9},ExpressionUUID->"03733a0f-2049-4eff-8638-\
d331f2fe7d6a"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"parseLine", "[", "s_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"brack", ",", "date", ",", "values"}], "}"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"brack", "=", 
      RowBox[{"StringSplit", "[", 
       RowBox[{"s", ",", 
        RowBox[{"{", 
         RowBox[{"\"\<[\>\"", ",", "\"\<]\>\""}], "}"}]}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"values", "=", 
      RowBox[{"StringSplit", "[", 
       RowBox[{
        RowBox[{"brack", "[", 
         RowBox[{"[", "2", "]"}], "]"}], ",", "\"\< \>\""}], "]"}]}], ";", 
     "\[IndentingNewLine]", 
     RowBox[{"Join", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"DateObject", "[", 
         RowBox[{"brack", "[", 
          RowBox[{"[", "1", "]"}], "]"}], "]"}], "}"}], ",", "values"}], 
      "]"}]}]}], "\[IndentingNewLine]", "]"}]}]], "Input",
 CellChangeTimes->{{3.752888939893886*^9, 3.752888970890089*^9}, {
  3.752889033179178*^9, 
  3.752889132289254*^9}},ExpressionUUID->"facb124b-119e-4d89-94c7-\
4b6d195d252c"],

Cell[BoxData[
 RowBox[{
  RowBox[{"data", "=", 
   RowBox[{"parseLine", "/@", "sorted"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.752888666999585*^9, 3.7528886891743603`*^9}, {
  3.752888879260543*^9, 3.752888885891982*^9}, {3.752889144441674*^9, 
  3.752889153000362*^9}},ExpressionUUID->"75e16a5c-981c-4013-acd9-\
c2e16353b0a3"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"data", "[", 
  RowBox[{"[", "1", "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.752889154163909*^9, 
  3.7528891561362753`*^9}},ExpressionUUID->"82e2f2d0-02a1-4ec5-8d71-\
33a1876fd7f2"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   TemplateBox[{RowBox[{
       StyleBox[
       "\"Minute: \"", FontColor -> GrayLevel[0.5], FontWeight -> Plain], 
       "\"Fri 1 Mar 1518 23:58\"", 
       StyleBox[
        RowBox[{"\"GMT\"", "\[InvisibleSpace]", 
          RowBox[{"-", "6.`"}]}], FontColor -> GrayLevel[0.5]]}],
     RowBox[{"DateObject", "[", 
       RowBox[{
         RowBox[{"{", 
           RowBox[{"1518", ",", "3", ",", "1", ",", "23", ",", "58"}], "}"}], 
         ",", "\"Minute\"", ",", "\"Gregorian\"", ",", 
         RowBox[{"-", "6.`"}]}], "]"}]},
    "DateObject",
    Editable->False], ",", "\<\"Guard\"\>", ",", "\<\"#179\"\>", 
   ",", "\<\"begins\"\>", ",", "\<\"shift\"\>"}], "}"}]], "Output",
 CellChangeTimes->{3.75288915655987*^9, 3.7528908419252357`*^9, 
  3.75289152849413*^9, 
  3.7528931710462227`*^9},ExpressionUUID->"f7cb2fd8-59b6-4c39-b4d0-\
af9e594d6a8e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"DateValue", "[", 
  RowBox[{
   RowBox[{"data", "[", 
    RowBox[{"[", 
     RowBox[{"1", ",", "1"}], "]"}], "]"}], ",", "\"\<Minute\>\""}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.752891540270596*^9, 
  3.752891548899913*^9}},ExpressionUUID->"c0172741-31bb-476d-8828-\
ddbb9785c202"],

Cell[BoxData["58"], "Output",
 CellChangeTimes->{3.752891549326289*^9, 
  3.7528931711541567`*^9},ExpressionUUID->"cb5bd489-e01b-4ab2-85eb-\
debc6d7bd6e5"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Clear", "[", "guard", "]"}]], "Input",
 CellChangeTimes->{{3.752889589788281*^9, 
  3.7528895929856358`*^9}},ExpressionUUID->"744a37cb-1649-4f24-99c1-\
42289f99e6c1"],

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"guard", "[", 
    RowBox[{"_", ",", "_"}], "]"}], "=", "0"}], ";"}]], "Input",
 CellChangeTimes->{{3.752889914854259*^9, 
  3.752889923733632*^9}},ExpressionUUID->"ff130932-5bad-47e7-9848-\
7551c9b15454"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Parse sorted lines and make a list of all guards", "Subsection",
 CellChangeTimes->{{3.752891718912382*^9, 
  3.752891734416885*^9}},ExpressionUUID->"8ff1a14f-096b-49be-8878-\
dc8543a4584f"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"glist", "=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"idx", ",", "falls", ",", "wakes", ",", 
      RowBox[{"guardList", "=", 
       RowBox[{"{", "}"}]}]}], "}"}], ",", "\n", 
    RowBox[{
     RowBox[{"Do", "[", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Switch", "[", 
        RowBox[{
         RowBox[{"e", "[", 
          RowBox[{"[", "2", "]"}], "]"}], ",", "\[IndentingNewLine]", 
         "\"\<Guard\>\"", ",", 
         RowBox[{
          RowBox[{"idx", "=", 
           RowBox[{"e", "[", 
            RowBox[{"[", "3", "]"}], "]"}]}], ";", " ", 
          RowBox[{"AppendTo", "[", 
           RowBox[{"guardList", ",", "idx"}], "]"}]}], ",", 
         "\[IndentingNewLine]", "\"\<falls\>\"", ",", 
         RowBox[{"falls", "=", 
          RowBox[{"e", "[", 
           RowBox[{"[", "1", "]"}], "]"}]}], ",", "\[IndentingNewLine]", 
         "\"\<wakes\>\"", ",", 
         RowBox[{
          RowBox[{"wakes", "=", 
           RowBox[{"e", "[", 
            RowBox[{"[", "1", "]"}], "]"}]}], ";", 
          RowBox[{"Do", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"guard", "[", 
              RowBox[{"idx", ",", "i"}], "]"}], "+=", "1"}], ",", 
            "\[IndentingNewLine]", 
            RowBox[{"{", 
             RowBox[{"i", ",", 
              RowBox[{"DateValue", "[", 
               RowBox[{"falls", ",", "\"\<Minute\>\""}], "]"}], ",", 
              RowBox[{
               RowBox[{"DateValue", "[", 
                RowBox[{"wakes", ",", "\"\<Minute\>\""}], "]"}], "-", "1"}]}],
              "}"}]}], "]"}]}], ",", "\[IndentingNewLine]", "_", ",", 
         RowBox[{"Print", "[", 
          RowBox[{"\"\<unexpected line: \>\"", ",", "e"}], "]"}]}], 
        "\[IndentingNewLine]", "]"}], ",", 
       RowBox[{"{", 
        RowBox[{"e", ",", "data"}], "}"}]}], "\[IndentingNewLine]", "]"}], 
     ";", "\[IndentingNewLine]", 
     RowBox[{"Union", "[", "guardList", "]"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.7528891859791727`*^9, 3.752889604556343*^9}, {
  3.7528896408280563`*^9, 3.7528896419951363`*^9}, {3.752889702458766*^9, 
  3.752889703234297*^9}, {3.752889745657866*^9, 3.752889769753111*^9}, {
  3.7528898098413763`*^9, 3.75288983278389*^9}, {3.7528899313994226`*^9, 
  3.7528899533498507`*^9}, {3.7528900005333652`*^9, 3.752890047499771*^9}, {
  3.752891740611603*^9, 3.7528917424100103`*^9}, {3.752893081705434*^9, 
  3.7528930864206676`*^9}},ExpressionUUID->"6a3a71b9-34b4-4d67-be9e-\
3ea2e8898b63"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"\<\"#1009\"\>", ",", "\<\"#1061\"\>", ",", "\<\"#109\"\>", 
   ",", "\<\"#1163\"\>", ",", "\<\"#1187\"\>", ",", "\<\"#1229\"\>", 
   ",", "\<\"#1381\"\>", ",", "\<\"#1667\"\>", ",", "\<\"#1777\"\>", 
   ",", "\<\"#179\"\>", ",", "\<\"#1913\"\>", ",", "\<\"#2269\"\>", 
   ",", "\<\"#2521\"\>", ",", "\<\"#2539\"\>", ",", "\<\"#277\"\>", 
   ",", "\<\"#3083\"\>", ",", "\<\"#3167\"\>", ",", "\<\"#3331\"\>", 
   ",", "\<\"#421\"\>", ",", "\<\"#509\"\>", ",", "\<\"#683\"\>", 
   ",", "\<\"#701\"\>", ",", "\<\"#863\"\>"}], "}"}]], "Output",
 CellChangeTimes->{3.7528917443392878`*^9, 
  3.7528931713866377`*^9},ExpressionUUID->"69e82d0a-34bc-4ec4-b455-\
ea24c74b11b9"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Calculate which guard has the most minutes overall", "Subsection",
 CellChangeTimes->{{3.752891573961007*^9, 3.752891610387199*^9}, 
   3.7528917146252623`*^9},ExpressionUUID->"4c44a2aa-0af5-497e-ba7d-\
c634d253aa32"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"findMax", "=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"sum", ",", " ", 
      RowBox[{"maxMinutes", "=", "0"}], ",", " ", "gid"}], "}"}], ",", "\n", 
    RowBox[{
     RowBox[{"Do", "[", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{"sum", "=", 
         RowBox[{"Sum", "[", 
          RowBox[{
           RowBox[{"guard", "[", 
            RowBox[{"g", ",", "m"}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{"m", ",", "0", ",", "59"}], "}"}]}], "]"}]}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{"sum", ">", "maxMinutes"}], ",", 
          RowBox[{
           RowBox[{"maxMinutes", "=", "sum"}], ";", " ", 
           RowBox[{"gid", "=", "g"}]}]}], "]"}]}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"g", ",", "glist"}], "}"}]}], "\[IndentingNewLine]", "]"}], 
     ";", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"maxMinutes", ",", "gid"}], "}"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.752890147807774*^9, 3.752890279622979*^9}, {
   3.7528904362385406`*^9, 3.752890623378562*^9}, {3.752890723491489*^9, 
   3.752890764912216*^9}, 3.752890816288522*^9, {3.752890857314625*^9, 
   3.752890870461722*^9}, 
   3.752893249269803*^9},ExpressionUUID->"4a48d8e8-ae26-4591-b3b3-\
6dd022b57fab"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"463", ",", "\<\"#3167\"\>"}], "}"}]], "Output",
 CellChangeTimes->{3.752890870929702*^9, 
  3.752893171499722*^9},ExpressionUUID->"012d4d71-57b1-4be9-ab7e-\
e6945c92e483"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Find which minute he is most frequently asleep", "Subsection",
 CellChangeTimes->{{3.752891760038842*^9, 
  3.7528917768024817`*^9}},ExpressionUUID->"840b5e60-f8e4-4474-9592-\
192786d19ab1"],

Cell[BoxData[
 RowBox[{
  RowBox[{"findMinute", "[", "g_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"max", "=", "0"}], ",", "minute"}], "}"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"Do", "[", 
      RowBox[{
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"guard", "[", 
           RowBox[{"g", ",", "m"}], "]"}], ">", "max"}], ",", 
         RowBox[{
          RowBox[{"max", "=", 
           RowBox[{"guard", "[", 
            RowBox[{"g", ",", "m"}], "]"}]}], ";", 
          RowBox[{"minute", "=", "m"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"m", ",", "0", ",", "59"}], "}"}]}], "\[IndentingNewLine]", 
      "]"}], ";", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"max", ",", "minute"}], "}"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.752890893788989*^9, 3.7528909221810226`*^9}, {
  3.752890963788508*^9, 
  3.7528910220524397`*^9}},ExpressionUUID->"a08a2db7-7efe-4071-85ff-\
b9665e88b1bd"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"findMinute", "[", 
  RowBox[{"findMax", "[", 
   RowBox[{"[", "2", "]"}], "]"}], "]"}]], "Input",
 CellChangeTimes->{{3.752891024241003*^9, 
  3.752891030571301*^9}},ExpressionUUID->"deeea991-7d77-4b3f-9712-\
5532de657e50"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"13", ",", "45"}], "}"}]], "Output",
 CellChangeTimes->{3.752891031752708*^9, 
  3.752893171723324*^9},ExpressionUUID->"1578c646-7f27-402c-9ad2-\
0c69d1f2d057"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Table", "[", 
  RowBox[{
   RowBox[{"guard", "[", 
    RowBox[{
     RowBox[{"findMax", "[", 
      RowBox[{"[", "2", "]"}], "]"}], ",", "m"}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"m", ",", "0", ",", "59"}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.752891044496716*^9, 
  3.752891058131218*^9}},ExpressionUUID->"654b42ad-a6d5-4e32-8f78-\
b356bddfbf29"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "2", ",", "2", ",", "2", ",", "2", ",", "2", ",", "2", ",", "3", ",", "3", 
   ",", "4", ",", "3", ",", "4", ",", "4", ",", "4", ",", "5", ",", "6", ",", 
   "7", ",", "8", ",", "8", ",", "9", ",", "9", ",", "9", ",", "11", ",", 
   "10", ",", "11", ",", "11", ",", "12", ",", "11", ",", "11", ",", "11", 
   ",", "11", ",", "11", ",", "11", ",", "11", ",", "10", ",", "11", ",", 
   "10", ",", "11", ",", "11", ",", "11", ",", "11", ",", "11", ",", "11", 
   ",", "10", ",", "10", ",", "12", ",", "13", ",", "12", ",", "11", ",", 
   "11", ",", "11", ",", "9", ",", "8", ",", "7", ",", "8", ",", "5", ",", 
   "4", ",", "2", ",", "2", ",", "1", ",", "0"}], "}"}]], "Output",
 CellChangeTimes->{3.752891058786715*^9, 
  3.752893171830203*^9},ExpressionUUID->"ba052bc3-775e-48f5-afc1-\
7cec4231f93f"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Answer to first question", "Subsection",
 CellChangeTimes->{{3.7528917859924393`*^9, 
  3.752891794025742*^9}},ExpressionUUID->"2591f1cf-78d4-4fa4-87b1-\
37ee22ff74e5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"3167", "*", "45"}]], "Input",
 CellChangeTimes->{{3.752890301121883*^9, 3.7528903093580227`*^9}, {
  3.752891075804523*^9, 3.75289107873857*^9}, {3.752891130521937*^9, 
  3.752891130578249*^9}},ExpressionUUID->"11b7bc71-1513-46f6-996f-\
b72d57dab455"],

Cell[BoxData["142515"], "Output",
 CellChangeTimes->{3.7528903119030724`*^9, 3.752890842191628*^9, 
  3.752891132299205*^9, 
  3.752893171937085*^9},ExpressionUUID->"5d170793-ac2d-4053-830e-\
6f80ee50c6a0"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Find the most likely minute of any guard", "Subsection",
 CellChangeTimes->{{3.752891797793478*^9, 
  3.752891816401144*^9}},ExpressionUUID->"3c99e240-16ce-4452-ad4b-\
e3504787ef69"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"findGlobalMinute", "=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"max", "=", "0"}], ",", "pos"}], "}"}], ",", 
    "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"Do", "[", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{
          RowBox[{"guard", "[", 
           RowBox[{"g", ",", "m"}], "]"}], ">", "max"}], ",", 
         RowBox[{
          RowBox[{"max", "=", 
           RowBox[{"guard", "[", 
            RowBox[{"g", ",", "m"}], "]"}]}], ";", " ", 
          RowBox[{"pos", "=", 
           RowBox[{"{", 
            RowBox[{"g", ",", "m"}], "}"}]}]}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"g", ",", "glist"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"m", ",", "0", ",", "59"}], "}"}]}], "\[IndentingNewLine]", 
      "]"}], ";", "\[IndentingNewLine]", 
     RowBox[{"{", 
      RowBox[{"max", ",", "pos"}], "}"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.752890944621202*^9, 3.7528909449570913`*^9}, {
  3.7528912601094103`*^9, 
  3.752891369439929*^9}},ExpressionUUID->"ff7b94be-5690-4dec-8fe8-\
701914695012"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"18", ",", 
   RowBox[{"{", 
    RowBox[{"\<\"#179\"\>", ",", "30"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{{3.752891350577611*^9, 3.752891369913555*^9}, 
   3.752893172047638*^9},ExpressionUUID->"95a99c0f-60ca-4e0a-be27-\
54adf89c3b46"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"179", "*", "30"}]], "Input",
 CellChangeTimes->{{3.752891377443041*^9, 
  3.752891396195271*^9}},ExpressionUUID->"30c5db4e-035a-418d-9024-\
40ea0a636f25"],

Cell[BoxData["5370"], "Output",
 CellChangeTimes->{{3.752891379639208*^9, 3.752891396886207*^9}, 
   3.752893172107319*^9},ExpressionUUID->"c10b878d-4556-4452-94e9-\
8ee37db1c3b1"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{808, 911},
WindowMargins->{{Automatic, 1045}, {Automatic, 58}},
FrontEndVersion->"11.1 for Linux x86 (64-bit) (April 18, 2017)",
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
Cell[1486, 35, 163, 3, 93, "Title", "ExpressionUUID" -> \
"7b6bc43b-659c-4b88-a107-ba27ba5d61f9"],
Cell[1652, 40, 272, 6, 34, "Input", "ExpressionUUID" -> \
"15f53797-cae2-4a89-8c6e-00ba6fb7b426"],
Cell[1927, 48, 530, 12, 34, "Input", "ExpressionUUID" -> \
"502b5626-108c-4f40-b3cd-f55bc41b385b"],
Cell[CellGroupData[{
Cell[2482, 64, 198, 3, 44, "Subsection", "ExpressionUUID" -> \
"eb6b0959-2132-4acc-be90-46c2288384eb"],
Cell[CellGroupData[{
Cell[2705, 71, 362, 10, 32, "Input", "ExpressionUUID" -> \
"f876c34d-e887-48f5-b44d-8c20ab2f4fff"],
Cell[3070, 83, 1293, 30, 206, "Output", "ExpressionUUID" -> \
"03733a0f-2049-4eff-8638-d331f2fe7d6a"]
}, Open  ]],
Cell[4378, 116, 1102, 31, 125, "Input", "ExpressionUUID" -> \
"facb124b-119e-4d89-94c7-4b6d195d252c"],
Cell[5483, 149, 331, 7, 34, "Input", "ExpressionUUID" -> \
"75e16a5c-981c-4013-acd9-c2e16353b0a3"],
Cell[CellGroupData[{
Cell[5839, 160, 208, 5, 32, "Input", "ExpressionUUID" -> \
"82e2f2d0-02a1-4ec5-8d71-33a1876fd7f2"],
Cell[6050, 167, 897, 22, 44, "Output", "ExpressionUUID" -> \
"f7cb2fd8-59b6-4c39-b4d0-af9e594d6a8e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[6984, 194, 310, 9, 34, "Input", "ExpressionUUID" -> \
"c0172741-31bb-476d-8828-ddbb9785c202"],
Cell[7297, 205, 155, 3, 32, "Output", "ExpressionUUID" -> \
"cb5bd489-e01b-4ab2-85eb-debc6d7bd6e5"]
}, Open  ]],
Cell[7467, 211, 190, 4, 32, "Input", "ExpressionUUID" -> \
"744a37cb-1649-4f24-99c1-42289f99e6c1"],
Cell[7660, 217, 251, 7, 34, "Input", "ExpressionUUID" -> \
"ff130932-5bad-47e7-9848-7551c9b15454"]
}, Open  ]],
Cell[CellGroupData[{
Cell[7948, 229, 196, 3, 45, "Subsection", "ExpressionUUID" -> \
"8ff1a14f-096b-49be-8878-dc8543a4584f"],
Cell[CellGroupData[{
Cell[8169, 236, 2566, 60, 284, "Input", "ExpressionUUID" -> \
"6a3a71b9-34b4-4d67-be9e-3ea2e8898b63"],
Cell[10738, 298, 707, 12, 57, "Output", "ExpressionUUID" -> \
"69e82d0a-34bc-4ec4-b455-ea24c74b11b9"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[11494, 316, 223, 3, 45, "Subsection", "ExpressionUUID" -> \
"4c44a2aa-0af5-497e-ba7d-c634d253aa32"],
Cell[CellGroupData[{
Cell[11742, 323, 1415, 36, 193, "Input", "ExpressionUUID" -> \
"4a48d8e8-ae26-4591-b3b3-6dd022b57fab"],
Cell[13160, 361, 211, 5, 34, "Output", "ExpressionUUID" -> \
"012d4d71-57b1-4be9-ab7e-e6945c92e483"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[13420, 372, 196, 3, 45, "Subsection", "ExpressionUUID" -> \
"840b5e60-f8e4-4474-9592-192786d19ab1"],
Cell[13619, 377, 1092, 31, 148, "Input", "ExpressionUUID" -> \
"a08a2db7-7efe-4071-85ff-b9665e88b1bd"],
Cell[CellGroupData[{
Cell[14736, 412, 247, 6, 32, "Input", "ExpressionUUID" -> \
"deeea991-7d77-4b3f-9712-5532de657e50"],
Cell[14986, 420, 199, 5, 34, "Output", "ExpressionUUID" -> \
"1578c646-7f27-402c-9ad2-0c69d1f2d057"]
}, Open  ]],
Cell[CellGroupData[{
Cell[15222, 430, 389, 11, 34, "Input", "ExpressionUUID" -> \
"654b42ad-a6d5-4e32-8f78-b356bddfbf29"],
Cell[15614, 443, 841, 14, 80, "Output", "ExpressionUUID" -> \
"ba052bc3-775e-48f5-afc1-7cec4231f93f"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[16504, 463, 174, 3, 45, "Subsection", "ExpressionUUID" -> \
"2591f1cf-78d4-4fa4-87b1-37ee22ff74e5"],
Cell[CellGroupData[{
Cell[16703, 470, 275, 5, 32, "Input", "ExpressionUUID" -> \
"11b7bc71-1513-46f6-996f-b72d57dab455"],
Cell[16981, 477, 206, 4, 32, "Output", "ExpressionUUID" -> \
"5d170793-ac2d-4053-830e-6f80ee50c6a0"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[17236, 487, 188, 3, 45, "Subsection", "ExpressionUUID" -> \
"3c99e240-16ce-4452-ad4b-e3504787ef69"],
Cell[CellGroupData[{
Cell[17449, 494, 1231, 35, 170, "Input", "ExpressionUUID" -> \
"ff7b94be-5690-4dec-8fe8-701914695012"],
Cell[18683, 531, 284, 7, 34, "Output", "ExpressionUUID" -> \
"95a99c0f-60ca-4e0a-be27-54adf89c3b46"]
}, Open  ]],
Cell[CellGroupData[{
Cell[19004, 543, 178, 4, 32, "Input", "ExpressionUUID" -> \
"30c5db4e-035a-418d-9024-40ea0a636f25"],
Cell[19185, 549, 180, 3, 32, "Output", "ExpressionUUID" -> \
"c10b878d-4556-4452-94e9-8ee37db1c3b1"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature kxpFUJmMTQ3BPBKkPmD#jX2h *)
