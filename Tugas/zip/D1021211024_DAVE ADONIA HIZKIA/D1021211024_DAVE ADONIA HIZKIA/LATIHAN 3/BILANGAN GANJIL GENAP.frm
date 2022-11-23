VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Bilangan Ganji Genap D1021211024 DAVE ADONIA HIZKIA"
   ClientHeight    =   2505
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4260
   LinkTopic       =   "Form1"
   Picture         =   "BILANGAN GANJIL GENAP.frx":0000
   ScaleHeight     =   2505
   ScaleWidth      =   4260
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "BILANGAN GENAP"
      Height          =   495
      Left            =   2040
      TabIndex        =   3
      Top             =   1680
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "BILANGAN GANJIL"
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   1680
      Width           =   1815
   End
   Begin VB.ListBox List2 
      Height          =   1425
      Left            =   2040
      TabIndex        =   1
      Top             =   120
      Width           =   1935
   End
   Begin VB.ListBox List1 
      Height          =   1425
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFF00&
      Caption         =   "DAVE ADONIA HIZKIA_D1021211024"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   2280
      Width           =   2775
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n, o, r As Double
Private Sub Command1_Click()
List1.Clear
n = 1
r = 1000
Do
List1.AddItem n
n = n + 2
Loop Until n > r
End Sub
Private Sub Command2_Click()
List2.Clear
o = 2
r = 1000
Do
List2.AddItem o
o = o + 2
Loop Until o > r
End Sub



