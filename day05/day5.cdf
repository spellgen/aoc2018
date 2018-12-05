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
NotebookDataLength[     15838,        460]
NotebookOptionsPosition[     13795,        397]
NotebookOutlinePosition[     14130,        412]
CellTagsIndexPosition[     14087,        409]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Day 5 - Melt that polymer", "Title",
 CellChangeTimes->{{3.752979950416561*^9, 
  3.752979964596727*^9}},ExpressionUUID->"42bc0780-7e86-44fa-b5df-\
2e045785904d"],

Cell[BoxData[
 RowBox[{
  RowBox[{"SetDirectory", "[", 
   RowBox[{"NotebookDirectory", "[", "]"}], "]"}], ";"}]], "Input",
 CellChangeTimes->{{3.752839576290941*^9, 3.752839585194776*^9}, 
   3.752873184235873*^9},ExpressionUUID->"70ae8665-7fb1-43cd-aa8d-\
92106a387a80"],

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
  3.752888542809708*^9, 3.752888544815535*^9}, {3.752974870490615*^9, 
  3.752974877656744*^9}},ExpressionUUID->"5b1e3ad4-52f8-4972-ac4a-\
2af0dbd89ff1"],

Cell[BoxData[
 RowBox[{
  RowBox[{"ex", "=", "\"\<dabAcCaCBAcCcaDA\>\""}], ";"}]], "Input",
 CellChangeTimes->{{3.752974883725398*^9, 
  3.752974894126913*^9}},ExpressionUUID->"bd3c3e0e-ecbf-492f-8ca2-\
e5e5283ac33d"],

Cell[BoxData[
 RowBox[{
  RowBox[{"data", "=", 
   RowBox[{"in", "[", 
    RowBox[{"[", "1", "]"}], "]"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.752974934231476*^9, 3.752974937533785*^9}, {
  3.752976125598548*^9, 3.752976125701681*^9}, {3.7529762810515823`*^9, 
  3.7529762932106113`*^9}, {3.7529764659112263`*^9, 3.752976466215559*^9}, {
  3.752976734915073*^9, 3.7529767350029593`*^9}, {3.752976895872588*^9, 
  3.752976920615891*^9}, {3.752976998070966*^9, 3.752977015342144*^9}, {
  3.752978257976822*^9, 3.752978258208179*^9}, {3.752978780969366*^9, 
  3.7529787820960207`*^9}, {3.75297978066531*^9, 3.752979781015026*^9}, {
  3.7529798713511887`*^9, 
  3.7529798725016813`*^9}},ExpressionUUID->"162529b4-20a0-4901-b4e0-\
b3ee3f03654c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", 
   RowBox[{"c1", "=", 
    RowBox[{"ToCharacterCode", "[", "data", "]"}]}], ")"}], "//", 
  "Length"}]], "Input",
 CellChangeTimes->{{3.7529779578295927`*^9, 3.75297795846946*^9}, {
  3.752978284712729*^9, 
  3.752978288498348*^9}},ExpressionUUID->"01486f57-3d1e-47d9-84dd-\
c3a0f79f648d"],

Cell[BoxData["50000"], "Output",
 CellChangeTimes->{
  3.7529782889613333`*^9, 3.7529787946854553`*^9, 3.752979699311742*^9, 
   3.752979784956587*^9, {3.752979865444556*^9, 3.7529798757204037`*^9}, 
   3.752980314987878*^9},ExpressionUUID->"214b973e-6f38-4ebd-8319-\
ae5486b834f8"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"reduce", "[", "list_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"prev", "=", 
       RowBox[{"-", "32"}]}], ",", 
      RowBox[{"out", "=", 
       RowBox[{"{", "}"}]}]}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"Do", "[", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{
        RowBox[{"If", "[", 
         RowBox[{
          RowBox[{
           RowBox[{"Abs", "[", 
            RowBox[{"prev", "-", "e"}], "]"}], "==", "32"}], ",", 
          RowBox[{"out", "=", 
           RowBox[{"Drop", "[", 
            RowBox[{"out", ",", 
             RowBox[{"-", "1"}]}], "]"}]}], ",", 
          RowBox[{"AppendTo", "[", 
           RowBox[{"out", ",", "e"}], "]"}]}], "]"}], ";", 
        "\[IndentingNewLine]", 
        RowBox[{"prev", "=", 
         RowBox[{"out", "[", 
          RowBox[{"[", 
           RowBox[{"-", "1"}], "]"}], "]"}]}]}], ",", "\[IndentingNewLine]", 
       RowBox[{"{", 
        RowBox[{"e", ",", "list"}], "}"}]}], "\[IndentingNewLine]", "]"}], 
     ";", "\[IndentingNewLine]", "out"}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.752977953499878*^9, 3.752978008372293*^9}, {
  3.75297806863542*^9, 3.752978249704441*^9}, {3.75297829339314*^9, 
  3.7529783253041153`*^9}, {3.752978671891677*^9, 3.752978727017034*^9}, {
  3.75298027731313*^9, 
  3.752980309312458*^9}},ExpressionUUID->"764aa9e3-ecfe-4a1c-968c-\
b8520aa65236"],

Cell[BoxData[
 RowBox[{
  RowBox[{"run", "[", "list_", "]"}], ":=", 
  RowBox[{"Module", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"prev", "=", 
       RowBox[{"{", "}"}]}], ",", 
      RowBox[{"this", "=", "list"}]}], "}"}], ",", "\[IndentingNewLine]", 
    RowBox[{
     RowBox[{"count", "=", "0"}], ";", "\[IndentingNewLine]", 
     RowBox[{"While", "[", 
      RowBox[{
       RowBox[{"this", "!=", "prev"}], ",", "\[IndentingNewLine]", 
       RowBox[{
        RowBox[{"prev", "=", "this"}], ";", "\[IndentingNewLine]", 
        RowBox[{"this", "=", 
         RowBox[{"reduce", "[", "this", "]"}]}], ";"}]}], 
      "\[IndentingNewLine]", "]"}], ";", "\[IndentingNewLine]", 
     RowBox[{"Length", "[", "this", "]"}]}]}], "\[IndentingNewLine]", 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.752980235435371*^9, 
  3.752980260069154*^9}},ExpressionUUID->"e71b965f-4b47-4b67-adf0-\
5689ef2d706c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"out", "=", 
  RowBox[{"run", "[", "c1", "]"}]}]], "Input",ExpressionUUID->"ce097f1a-0455-\
4745-b96c-129464b27a5b"],

Cell[BoxData["11754"], "Output",
 CellChangeTimes->{{3.752978774919791*^9, 3.7529787995354443`*^9}, 
   3.752979699410152*^9, 3.7529798089532223`*^9, {3.75297986547724*^9, 
   3.752979877301058*^9}, 
   3.7529803166029987`*^9},ExpressionUUID->"28422dd3-bea5-4a6a-abfc-\
753d57fef110"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"clean", "[", 
   RowBox[{"cdata_", ",", "char_"}], "]"}], ":=", 
  RowBox[{"Select", "[", 
   RowBox[{"cdata", ",", 
    RowBox[{
     RowBox[{"(", 
      RowBox[{
       RowBox[{"#", "!=", "char"}], "&&", 
       RowBox[{"#", "!=", 
        RowBox[{"char", "+", "32"}]}]}], ")"}], "&"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.75297891500529*^9, 3.7529790143081408`*^9}, {
  3.7529791424432087`*^9, 
  3.752979168753476*^9}},ExpressionUUID->"ec7eac1b-1c40-4a13-bee6-\
b54a91a5cff4"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"clean", "[", 
   RowBox[{"c1", ",", "67"}], "]"}], "//", "Length"}]], "Input",
 CellChangeTimes->{{3.7529791174778357`*^9, 3.752979160025557*^9}, {
  3.752979820864468*^9, 
  3.752979820905533*^9}},ExpressionUUID->"252014a2-6633-4a13-ab1a-\
d0dc14f181fc"],

Cell[BoxData["48066"], "Output",
 CellChangeTimes->{{3.7529791259609613`*^9, 3.7529791724513483`*^9}, 
   3.752979699444738*^9, {3.752979817052799*^9, 3.752979822315178*^9}, {
   3.752979865501995*^9, 3.7529798773563147`*^9}, 
   3.752980316673057*^9},ExpressionUUID->"a4a323a9-e172-4347-8b47-\
916202169024"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ToCharacterCode", "[", "\"\<AZ\>\"", "]"}]], "Input",
 CellChangeTimes->{{3.752979025250762*^9, 
  3.752979054516678*^9}},ExpressionUUID->"a35d02dc-8d28-4a7b-93bf-\
1b66e2ac81c2"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"65", ",", "90"}], "}"}]], "Output",
 CellChangeTimes->{{3.752979030976368*^9, 3.752979054951146*^9}, 
   3.752979699447856*^9, 3.7529798258558826`*^9, {3.7529798655188417`*^9, 
   3.752979877372411*^9}, 
   3.752980316688952*^9},ExpressionUUID->"0345fa97-b903-4bf9-a36c-\
dbcab94702c3"]
}, Open  ]],

Cell["Some edge case here I haven't taken care of", "Text",
 CellChangeTimes->{{3.7529799311850967`*^9, 
  3.75297994549197*^9}},ExpressionUUID->"9dd7bcc1-8369-43a1-b559-\
1bdacbb932cf"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"all", "=", 
  RowBox[{
   RowBox[{
    RowBox[{"{", 
     RowBox[{"#", ",", 
      RowBox[{"run", "[", 
       RowBox[{"clean", "[", 
        RowBox[{"c1", ",", "#"}], "]"}], "]"}]}], "}"}], "&"}], "/@", 
   RowBox[{"Range", "[", 
    RowBox[{"65", ",", "90"}], "]"}]}]}]], "Input",
 CellChangeTimes->{{3.752979064319352*^9, 3.75297911351436*^9}, {
  3.752979177441422*^9, 
  3.7529791916970587`*^9}},ExpressionUUID->"6a8867ed-972a-4e0b-aa4d-\
386d94ab9e07"],

Cell[BoxData[
 TemplateBox[{
  "Part","partw",
   "\"Part \\!\\(\\*RowBox[{\\\"-\\\", \\\"1\\\"}]\\) of \
\\!\\(\\*RowBox[{\\\"{\\\", \\\"}\\\"}]\\) does not exist.\"",2,179,42,
   23231650639041435053,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.752979888845113*^9, 
  3.752980328236659*^9},ExpressionUUID->"d5016619-2d2f-4b43-9079-\
02e46e62f297"],

Cell[BoxData[
 TemplateBox[{
  "Part","partw",
   "\"Part \\!\\(\\*RowBox[{\\\"-\\\", \\\"1\\\"}]\\) of \
\\!\\(\\*RowBox[{\\\"{\\\", \\\"}\\\"}]\\) does not exist.\"",2,179,43,
   23231650639041435053,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.752979888845113*^9, 
  3.752980328253297*^9},ExpressionUUID->"56dc6fe8-8244-47f6-aaf1-\
290381ce8484"],

Cell[BoxData[
 TemplateBox[{
  "Part","partw",
   "\"Part \\!\\(\\*RowBox[{\\\"-\\\", \\\"1\\\"}]\\) of \
\\!\\(\\*RowBox[{\\\"{\\\", \\\"}\\\"}]\\) does not exist.\"",2,179,44,
   23231650639041435053,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.752979888845113*^9, 
  3.7529803282728567`*^9},ExpressionUUID->"0872c28c-36b9-471e-a687-\
05f61a27ca72"],

Cell[BoxData[
 TemplateBox[{
  "General","stop",
   "\"Further output of \\!\\(\\*StyleBox[RowBox[{\\\"Part\\\", \\\"::\\\", \
\\\"partw\\\"}], \\\"MessageName\\\"]\\) will be suppressed during this \
calculation.\"",2,179,45,23231650639041435053,"Local"},
  "MessageTemplate"]], "Message", "MSG",
 CellChangeTimes->{3.752979888845113*^9, 
  3.752980328277145*^9},ExpressionUUID->"77dad012-a2e8-4b0b-8cc4-\
a6c627715636"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"65", ",", "11274"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"66", ",", "11218"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"67", ",", "11326"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"68", ",", "11268"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"69", ",", "11310"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"70", ",", "11262"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"71", ",", "11280"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"72", ",", "11220"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"73", ",", "11226"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"74", ",", "11328"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"75", ",", "11274"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"76", ",", "11302"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"77", ",", "11308"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"78", ",", "11338"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"79", ",", "0"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"80", ",", "11290"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"81", ",", "11260"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"82", ",", "11268"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"83", ",", "11294"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"84", ",", "4098"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"85", ",", "11316"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"86", ",", "11282"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"87", ",", "11278"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"88", ",", "11276"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"89", ",", "11350"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"90", ",", "11308"}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{3.752979216902589*^9, 3.752979699490546*^9, 
  3.752979829550331*^9, 3.7529798655378036`*^9, 3.752979897820912*^9, 
  3.752980336879847*^9},ExpressionUUID->"bc513697-cf97-4af3-9200-\
3789cc3c524f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"all", "[", 
   RowBox[{"[", 
    RowBox[{"All", ",", "2"}], "]"}], "]"}], "//", "Sort"}]], "Input",
 CellChangeTimes->{{3.75297990322786*^9, 
  3.752979909228324*^9}},ExpressionUUID->"63881df2-ac3a-4838-a4fb-\
c08b847df3d8"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
  "0", ",", "4098", ",", "11218", ",", "11220", ",", "11226", ",", "11260", 
   ",", "11262", ",", "11268", ",", "11268", ",", "11274", ",", "11274", ",", 
   "11276", ",", "11278", ",", "11280", ",", "11282", ",", "11290", ",", 
   "11294", ",", "11302", ",", "11308", ",", "11308", ",", "11310", ",", 
   "11316", ",", "11326", ",", "11328", ",", "11338", ",", "11350"}], 
  "}"}]], "Output",
 CellChangeTimes->{3.75297990953337*^9, 
  3.752980336906913*^9},ExpressionUUID->"4cd92d8d-8977-415b-9a4f-\
28980161191b"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{808, 911},
WindowMargins->{{Automatic, 37}, {63, Automatic}},
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
Cell[1486, 35, 168, 3, 93, "Title", "ExpressionUUID" -> \
"42bc0780-7e86-44fa-b5df-2e045785904d"],
Cell[1657, 40, 272, 6, 34, "Input", "ExpressionUUID" -> \
"70ae8665-7fb1-43cd-aa8d-92106a387a80"],
Cell[1932, 48, 550, 12, 34, "Input", "ExpressionUUID" -> \
"5b1e3ad4-52f8-4972-ac4a-2af0dbd89ff1"],
Cell[2485, 62, 217, 5, 34, "Input", "ExpressionUUID" -> \
"bd3c3e0e-ecbf-492f-8ca2-e5e5283ac33d"],
Cell[2705, 69, 745, 14, 34, "Input", "ExpressionUUID" -> \
"162529b4-20a0-4901-b4e0-b3ee3f03654c"],
Cell[CellGroupData[{
Cell[3475, 87, 329, 9, 32, "Input", "ExpressionUUID" -> \
"01486f57-3d1e-47d9-84dd-c3a0f79f648d"],
Cell[3807, 98, 282, 5, 32, "Output", "ExpressionUUID" -> \
"214b973e-6f38-4ebd-8319-ae5486b834f8"]
}, Open  ]],
Cell[4104, 106, 1497, 40, 192, "Input", "ExpressionUUID" -> \
"764aa9e3-ecfe-4a1c-968c-b8520aa65236"],
Cell[5604, 148, 920, 24, 193, "Input", "ExpressionUUID" -> \
"e71b965f-4b47-4b67-adf0-5689ef2d706c"],
Cell[CellGroupData[{
Cell[6549, 176, 139, 3, 32, "Input", "ExpressionUUID" -> \
"ce097f1a-0455-4745-b96c-129464b27a5b"],
Cell[6691, 181, 284, 5, 32, "Output", "ExpressionUUID" -> \
"28422dd3-bea5-4a6a-abfc-753d57fef110"]
}, Open  ]],
Cell[6990, 189, 522, 15, 34, "Input", "ExpressionUUID" -> \
"ec7eac1b-1c40-4a13-bee6-b54a91a5cff4"],
Cell[CellGroupData[{
Cell[7537, 208, 290, 7, 34, "Input", "ExpressionUUID" -> \
"252014a2-6633-4a13-ab1a-d0dc14f181fc"],
Cell[7830, 217, 309, 5, 32, "Output", "ExpressionUUID" -> \
"a4a323a9-e172-4347-8b47-916202169024"]
}, Open  ]],
Cell[CellGroupData[{
Cell[8176, 227, 203, 4, 32, "Input", "ExpressionUUID" -> \
"a35d02dc-8d28-4a7b-93bf-1b66e2ac81c2"],
Cell[8382, 233, 326, 7, 34, "Output", "ExpressionUUID" -> \
"0345fa97-b903-4bf9-a36c-dbcab94702c3"]
}, Open  ]],
Cell[8723, 243, 186, 3, 33, "Text", "ExpressionUUID" -> \
"9dd7bcc1-8369-43a1-b559-1bdacbb932cf"],
Cell[CellGroupData[{
Cell[8934, 250, 482, 14, 34, "Input", "ExpressionUUID" -> \
"6a8867ed-972a-4e0b-aa4d-386d94ab9e07"],
Cell[9419, 266, 376, 9, 23, "Message", "ExpressionUUID" -> \
"d5016619-2d2f-4b43-9079-02e46e62f297"],
Cell[9798, 277, 376, 9, 23, "Message", "ExpressionUUID" -> \
"56dc6fe8-8244-47f6-aaf1-290381ce8484"],
Cell[10177, 288, 378, 9, 23, "Message", "ExpressionUUID" -> \
"0872c28c-36b9-471e-a687-05f61a27ca72"],
Cell[10558, 299, 421, 9, 23, "Message", "ExpressionUUID" -> \
"77dad012-a2e8-4b0b-8cc4-a6c627715636"],
Cell[10982, 310, 1929, 58, 183, "Output", "ExpressionUUID" -> \
"bc513697-cf97-4af3-9200-3789cc3c524f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12948, 373, 259, 7, 34, "Input", "ExpressionUUID" -> \
"63881df2-ac3a-4838-a4fb-c08b847df3d8"],
Cell[13210, 382, 557, 11, 80, "Output", "ExpressionUUID" -> \
"4cd92d8d-8977-415b-9a4f-28980161191b"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* NotebookSignature AwTyAtiDbGqZ0DKxH6OVl6pJ *)
