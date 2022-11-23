VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000A&
   Caption         =   "INPUT BOX D1021211024 DAVE ADONIA HIZKIA"
   ClientHeight    =   2670
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3345
   LinkTopic       =   "Form1"
   Picture         =   "INPUT UMUR.frx":0000
   ScaleHeight     =   2670
   ScaleWidth      =   3345
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "KELUAR"
      Height          =   495
      Left            =   1560
      TabIndex        =   3
      Top             =   960
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000B&
      Caption         =   "PROSES"
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   960
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   1680
      TabIndex        =   1
      Top             =   600
      Width           =   1695
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFF00&
      Caption         =   "DAVE ADONIA HIZKIA_D1021211024"
      Height          =   255
      Left            =   120
      TabIndex        =   4
      Top             =   1680
      Width           =   2775
   End
   Begin VB.Label Label1 
      BackColor       =   &H0000FFFF&
      Caption         =   "Masukan Nama Anda"
      Height          =   255
      Left            =   0
      TabIndex        =   0
      Top             =   600
      Width           =   1575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
usia = InputBox("MASUKAN USIA ANDA:", "MASUKAN")
MsgBox ("NAMA ANDA " + Text1.Text + " USIAMU BARU " + usia)

End Sub

Private Sub Command2_Click()
keluar = InputBox("MASUKAN PASWORD ANDA!", "PASWORD")
If keluar = "1234" Then
MsgBox ("TERIMA KASIH TELAH MENGGUNAKAN PROGRAM INPUT UMUR INI")
Unload Me '/ End
Else
MsgBox ("PASSWORD ANDA SALAH 'SILAKAN LIHAT PASSWORD NYA DI DALAM CODINGAN'")
End If
End Sub

