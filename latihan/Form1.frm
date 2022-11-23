VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "Form1"
   ClientHeight    =   3930
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5850
   LinkTopic       =   "Form1"
   ScaleHeight     =   3930
   ScaleWidth      =   5850
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      BackColor       =   &H00C0C000&
      Caption         =   "Proses"
      Height          =   495
      Left            =   1320
      TabIndex        =   6
      Top             =   3240
      Width           =   1935
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   1080
      TabIndex        =   5
      Top             =   2520
      Width           =   2775
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   2880
      TabIndex        =   4
      Top             =   1200
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   2880
      TabIndex        =   3
      Top             =   360
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackColor       =   &H0000FFFF&
      Caption         =   "Nama Lengkap"
      Height          =   375
      Left            =   1680
      TabIndex        =   2
      Top             =   1920
      Width           =   1935
   End
   Begin VB.Label Label2 
      BackColor       =   &H0000FFFF&
      Caption         =   "Nama Belakang"
      Height          =   615
      Left            =   120
      TabIndex        =   1
      Top             =   1080
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackColor       =   &H0000FFFF&
      Caption         =   "Nama Depan"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   360
      Width           =   2055
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text3.Text = Text1.Text + " " + Text2.Text


End Sub
