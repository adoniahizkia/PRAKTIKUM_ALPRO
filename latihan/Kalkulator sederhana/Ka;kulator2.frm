VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   3885
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   3885
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2640
      TabIndex        =   5
      Text            =   "Text2"
      Top             =   840
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2520
      TabIndex        =   4
      Text            =   "Text1"
      Top             =   240
      Width           =   1095
   End
   Begin VB.ListBox List1 
      Height          =   1425
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   375
      Left            =   840
      TabIndex        =   0
      Top             =   3120
      Width           =   1215
   End
   Begin VB.Label Label2 
      Caption         =   "Label2"
      Height          =   375
      Left            =   0
      TabIndex        =   3
      Top             =   720
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   120
      Width           =   1335
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 Dim n, o, p, r As Double
Dim q As String
Private Sub Command1_Click()
List1.Clear
n = Val(Text1.Text)
r = Text2.Text
Do
p = n Mod 2
Select Case p
Case 1
q = "GANJIL"
Case -1
q = "GANJIL"
Case Else
q = "GENAP"
End Select
List1.AddItem n & " " & q
n = n + 1
Loop Until n > r
End Sub



