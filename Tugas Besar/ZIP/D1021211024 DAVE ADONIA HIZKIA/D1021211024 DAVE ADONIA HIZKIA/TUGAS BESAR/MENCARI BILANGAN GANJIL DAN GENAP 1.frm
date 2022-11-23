VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "MENCARI BILANGAN GANJIL DAN GENAP DAVE ADONIA HIZKIA D1021211024"
   ClientHeight    =   3285
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6000
   LinkTopic       =   "Form1"
   Picture         =   "MENCARI BILANGAN GANJIL DAN GENAP 1.frx":0000
   ScaleHeight     =   3285
   ScaleWidth      =   6000
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "KELUAR"
      Height          =   495
      Left            =   3240
      TabIndex        =   6
      Top             =   2280
      Width           =   1695
   End
   Begin VB.ListBox List1 
      BackColor       =   &H0000FFFF&
      Height          =   2985
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   3015
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H00FFFF80&
      Height          =   495
      Left            =   5040
      TabIndex        =   2
      Top             =   960
      Width           =   975
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H00FFFF80&
      Height          =   495
      Left            =   5040
      TabIndex        =   1
      Top             =   120
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "CARI JENIS BILANGAN"
      Height          =   495
      Left            =   3240
      TabIndex        =   0
      Top             =   1680
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackColor       =   &H0000FF00&
      Caption         =   "ANGKA TERAKHIR"
      Height          =   255
      Left            =   3240
      TabIndex        =   5
      Top             =   960
      Width           =   1455
   End
   Begin VB.Label Label1 
      BackColor       =   &H0000FF00&
      Caption         =   "ANGKA AWAL"
      Height          =   255
      Left            =   3240
      TabIndex        =   4
      Top             =   240
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n, o, p, r As Double
Dim q As String
Private Sub Command1_Click()
List1.Clear
n = Val(Text1.Text)
r = Val(Text2.Text)
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
List1.AddItem n & " ADALAH " & q
n = n + 1
Loop Until n > r
End Sub
Private Sub Command2_Click()
Unload Me '/ END
End Sub
