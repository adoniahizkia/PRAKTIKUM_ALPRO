VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "Kanan"
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   2160
      Width           =   975
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Kiri"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1560
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Turun"
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Naik"
      Height          =   375
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   855
   End
   Begin VB.Shape Shape1 
      Height          =   615
      Left            =   2640
      Shape           =   3  'Circle
      Top             =   960
      Width           =   975
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Shape1.Top = Shape1.Top - 100
End Sub

Private Sub Command2_Click()
Shape1.Top = Shape1.Top + 100
End Sub

Private Sub Command3_Click()
Shape1.Left = Shape1.Left - 100
End Sub

Private Sub Command4_Click()
Shape1.Left = Shape1.Left + 100
End Sub
