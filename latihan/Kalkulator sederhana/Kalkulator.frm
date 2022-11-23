VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6060
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5190
   LinkTopic       =   "Form1"
   ScaleHeight     =   6060
   ScaleWidth      =   5190
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Command3"
      Height          =   495
      Left            =   2760
      TabIndex        =   11
      Top             =   5040
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Keluar"
      Height          =   495
      Left            =   2760
      TabIndex        =   10
      Top             =   4440
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   1440
      TabIndex        =   8
      Top             =   3480
      Width           =   3615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hasil"
      Height          =   495
      Left            =   1320
      TabIndex        =   6
      Top             =   2520
      Width           =   1935
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2400
      TabIndex        =   5
      Top             =   1800
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   2400
      TabIndex        =   4
      Top             =   1200
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2400
      TabIndex        =   2
      Top             =   480
      Width           =   1575
   End
   Begin VB.Label Label5 
      Caption         =   "ASW-D10012021"
      Height          =   255
      Left            =   600
      TabIndex        =   9
      Top             =   4440
      Width           =   1455
   End
   Begin VB.Label Label4 
      Caption         =   "Hasil"
      Height          =   495
      Left            =   120
      TabIndex        =   7
      Top             =   3480
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   "Masukan Angka ke-2"
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   1800
      Width           =   1455
   End
   Begin VB.Label Label2 
      Caption         =   "Masukan operator"
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Masukan Angka ke-1"
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   1455
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim b, e, d As String

Dim a, c As Double

Private Sub Command1_Click()
a = Val(Text1.Text)
b = Text2.Text
c = Val(Text3.Text)
e = "OPERATOR SALAH"
Select Case b
Case "+"
d = Val(a) + Val(c)
Case "Mod"
d = a Mod c
Case "/"
d = a / c
Case "*"
d = a * c
Case "^"
d = a ^ c
Case "-"
d = a - c
Case "%"
d = a / 100 * c
Case Else
d = e
End Select
Text4.Text = d
End Sub

Private Sub Command2_Click()
Unload Me '/ end
End Sub

Private Sub Command3_Click()
Form2.Show
End Sub
