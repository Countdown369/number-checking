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
NotebookDataLength[      2054,         70]
NotebookOptionsPosition[      2564,         67]
NotebookOutlinePosition[      2906,         82]
CellTagsIndexPosition[      2863,         79]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"twoPointFivePerfectQ", "[", "n_", "]"}], ":=", 
   RowBox[{
    RowBox[{"DivisorSigma", "[", 
     RowBox[{"1", ",", "n"}], "]"}], "\[Equal]", 
    RowBox[{"2.5", "n"}]}]}], ";", 
  RowBox[{"twoandahalfperfectnumbers", "=", 
   RowBox[{"{", "}"}]}], ";", 
  RowBox[{"Do", "[", 
   RowBox[{
    RowBox[{"If", "[", 
     RowBox[{
      RowBox[{"twoPointFivePerfectQ", "[", "n", "]"}], ",", 
      RowBox[{"AppendTo", "[", 
       RowBox[{"twoandahalfperfectnumbers", ",", "n"}], "]"}]}], "]"}], ",", 
    RowBox[{"{", 
     RowBox[{"n", ",", 
      RowBox[{"10", "^", "7"}]}], "}"}]}], "]"}], ";", 
  "twoandahalfperfectnumbers"}]], "Input",
 CellChangeTimes->{{3.739290285359309*^9, 3.739290285625304*^9}, {
  3.739291003870285*^9, 
  3.739291004477277*^9}},ExpressionUUID->"72a7b502-e297-48c8-a3f7-\
feb21c63d5f9"],

Cell[BoxData[
 RowBox[{"{", "24", "}"}]], "Output",
 CellChangeTimes->{3.7392883838885975`*^9},
 CellLabel->"Out[18]=",ExpressionUUID->"d38c8d64-5cd8-4120-a761-0e166325747f"]
}, Open  ]]
},
WindowSize->{1904, 1021},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
FrontEndVersion->"11.3 for Microsoft Windows (64-bit) (March 6, 2018)",
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
Cell[1510, 35, 861, 24, 28, "Input",ExpressionUUID->"72a7b502-e297-48c8-a3f7-feb21c63d5f9"],
Cell[2374, 61, 174, 3, 32, "Output",ExpressionUUID->"d38c8d64-5cd8-4120-a761-0e166325747f"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature BuDkUvQlL#XCNCgZ7jEjc5ic *)
