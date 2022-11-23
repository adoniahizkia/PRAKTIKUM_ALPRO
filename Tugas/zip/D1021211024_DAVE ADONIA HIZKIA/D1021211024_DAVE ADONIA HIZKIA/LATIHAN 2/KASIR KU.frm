VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0E0FF&
   Caption         =   "PROGRAM KASIR D1021211024 DAVE ADONIA HIZKIA"
   ClientHeight    =   6765
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9570
   FillColor       =   &H00FFFFFF&
   LinkTopic       =   "Form1"
   Picture         =   "KASIR KU.frx":0000
   ScaleHeight     =   6765
   ScaleWidth      =   9570
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text10 
      Height          =   285
      Left            =   2520
      TabIndex        =   40
      Top             =   4560
      Width           =   1575
   End
   Begin VB.TextBox Text11 
      Height          =   285
      Left            =   2520
      TabIndex        =   29
      Top             =   5400
      Width           =   1455
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H0080C0FF&
      Caption         =   "Pembayaran"
      Height          =   2295
      Left            =   6000
      TabIndex        =   22
      Top             =   4440
      Width           =   2895
      Begin VB.CommandButton Command3 
         Caption         =   "Hitung"
         Height          =   375
         Left            =   480
         TabIndex        =   41
         Top             =   1560
         Width           =   1815
      End
      Begin VB.TextBox Text7 
         Height          =   285
         Left            =   1440
         TabIndex        =   26
         Top             =   360
         Width           =   1095
      End
      Begin VB.TextBox Text6 
         Height          =   285
         Left            =   1440
         TabIndex        =   25
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label9 
         BackColor       =   &H0000FFFF&
         Caption         =   "Kembali"
         Height          =   375
         Left            =   120
         TabIndex        =   24
         Top             =   960
         Width           =   735
      End
      Begin VB.Label Label8 
         BackColor       =   &H0000FFFF&
         Caption         =   "Bayar"
         Height          =   255
         Left            =   120
         TabIndex        =   23
         Top             =   360
         Width           =   855
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   375
      Left            =   2640
      TabIndex        =   21
      Top             =   5880
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Proses"
      Height          =   375
      Left            =   360
      TabIndex        =   20
      Top             =   5880
      Width           =   1695
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H0080C0FF&
      Caption         =   "DAFTAR MAKANAN"
      Height          =   3255
      Left            =   3720
      TabIndex        =   1
      Top             =   720
      Width           =   5295
      Begin VB.TextBox Text5 
         Height          =   285
         Left            =   4440
         TabIndex        =   14
         Top             =   2400
         Width           =   615
      End
      Begin VB.TextBox Text4 
         Height          =   285
         Left            =   4440
         TabIndex        =   13
         Top             =   1920
         Width           =   615
      End
      Begin VB.TextBox Text3 
         Height          =   285
         Left            =   4440
         TabIndex        =   12
         Top             =   1440
         Width           =   615
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   4440
         TabIndex        =   11
         Top             =   960
         Width           =   615
      End
      Begin VB.TextBox Text1 
         Height          =   285
         Left            =   4440
         TabIndex        =   10
         Top             =   480
         Width           =   615
      End
      Begin VB.CheckBox Check5 
         Caption         =   "Check5"
         Height          =   195
         Left            =   240
         TabIndex        =   9
         Top             =   2400
         Width           =   135
      End
      Begin VB.CheckBox Check4 
         Caption         =   "Check4"
         Height          =   195
         Left            =   240
         TabIndex        =   8
         Top             =   1920
         Width           =   135
      End
      Begin VB.CheckBox Check3 
         Caption         =   "Check3"
         Height          =   195
         Left            =   240
         TabIndex        =   7
         Top             =   1440
         Width           =   135
      End
      Begin VB.CheckBox Check2 
         Caption         =   "Check2"
         Height          =   195
         Left            =   240
         TabIndex        =   6
         Top             =   960
         Width           =   135
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Check1"
         Height          =   195
         Left            =   240
         TabIndex        =   5
         Top             =   480
         Width           =   135
      End
      Begin VB.Label Label19 
         BackColor       =   &H00FFFF00&
         Caption         =   "Rp 20.000"
         Height          =   255
         Left            =   2280
         TabIndex        =   39
         Top             =   2400
         Width           =   855
      End
      Begin VB.Label Label18 
         BackColor       =   &H00FFFF00&
         Caption         =   "Rp 10.000"
         Height          =   255
         Left            =   2280
         TabIndex        =   38
         Top             =   1920
         Width           =   855
      End
      Begin VB.Label Label17 
         BackColor       =   &H00FFFF00&
         Caption         =   "Rp 15.000"
         Height          =   255
         Left            =   2280
         TabIndex        =   37
         Top             =   1440
         Width           =   855
      End
      Begin VB.Label Label16 
         BackColor       =   &H00FFFF00&
         Caption         =   "Rp 25.000"
         Height          =   255
         Left            =   2280
         TabIndex        =   36
         Top             =   960
         Width           =   855
      End
      Begin VB.Label Label15 
         BackColor       =   &H00FFFF00&
         Caption         =   "Rp 12.000"
         Height          =   255
         Left            =   2280
         TabIndex        =   35
         Top             =   480
         Width           =   855
      End
      Begin VB.Label Label14 
         BackColor       =   &H0000FFFF&
         Caption         =   "Spagethi"
         Height          =   255
         Left            =   720
         TabIndex        =   34
         Top             =   2400
         Width           =   1095
      End
      Begin VB.Label Label13 
         BackColor       =   &H0000FFFF&
         Caption         =   "Fried Chicken"
         Height          =   255
         Left            =   720
         TabIndex        =   33
         Top             =   1920
         Width           =   1095
      End
      Begin VB.Label Label12 
         BackColor       =   &H0000FFFF&
         Caption         =   "Chess Potato"
         Height          =   255
         Left            =   720
         TabIndex        =   32
         Top             =   1440
         Width           =   1095
      End
      Begin VB.Label Label11 
         BackColor       =   &H0000FFFF&
         Caption         =   "Steak"
         Height          =   255
         Left            =   720
         TabIndex        =   31
         Top             =   960
         Width           =   1095
      End
      Begin VB.Label Label10 
         BackColor       =   &H0000FFFF&
         Caption         =   "Burger"
         Height          =   255
         Left            =   720
         TabIndex        =   30
         Top             =   480
         Width           =   1095
      End
      Begin VB.Label Label5 
         BackColor       =   &H0000FFFF&
         Caption         =   "Jumlah"
         Height          =   255
         Left            =   4200
         TabIndex        =   17
         Top             =   120
         Width           =   1095
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H0080C0FF&
      Caption         =   "DAFTAR MINUMAN"
      Height          =   3255
      Left            =   0
      TabIndex        =   0
      Top             =   720
      Width           =   3375
      Begin VB.TextBox Text9 
         Height          =   285
         Left            =   1800
         TabIndex        =   28
         Top             =   2040
         Width           =   855
      End
      Begin VB.TextBox Text8 
         Height          =   285
         Left            =   1800
         TabIndex        =   27
         Top             =   1320
         Width           =   855
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   240
         TabIndex        =   3
         Top             =   360
         Width           =   1335
      End
      Begin VB.Label Label4 
         BackColor       =   &H0000FFFF&
         Caption         =   "Harga"
         Height          =   255
         Left            =   360
         TabIndex        =   16
         Top             =   2040
         Width           =   735
      End
      Begin VB.Label Label3 
         BackColor       =   &H0000FFFF&
         Caption         =   "Jml"
         Height          =   255
         Left            =   360
         TabIndex        =   15
         Top             =   1320
         Width           =   735
      End
      Begin VB.Label Label2 
         BackColor       =   &H0000FFFF&
         Caption         =   "Pesan Minuman"
         Height          =   255
         Left            =   360
         TabIndex        =   4
         Top             =   840
         Width           =   1455
      End
   End
   Begin VB.Label Label20 
      BackColor       =   &H0000FF00&
      Caption         =   "DAVE ADONIA HIZKIA_D1021211024"
      Height          =   255
      Left            =   360
      TabIndex        =   42
      Top             =   6480
      Width           =   2895
   End
   Begin VB.Label Label7 
      BackColor       =   &H0000FFFF&
      Caption         =   "Diskon"
      Height          =   255
      Left            =   240
      TabIndex        =   19
      Top             =   5400
      Width           =   1455
   End
   Begin VB.Label Label6 
      BackColor       =   &H0000FFFF&
      Caption         =   "Jumlah tagihan"
      Height          =   255
      Left            =   240
      TabIndex        =   18
      Top             =   4560
      Width           =   1455
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H0080C0FF&
      Caption         =   "KASIR KU"
      BeginProperty Font 
         Name            =   "MV Boli"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   3000
      TabIndex        =   2
      Top             =   120
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a, b, c, d As String

Dim e, hminum, hmakan, tagihan, kembali, bayar, dis  As Double


Private Sub Command1_Click()
Select Case (Combo1.Text)
Case "Teh"
hminum = Val(Text8) * 3000
Case "Kopi"
hminum = Val(Text8) * 5000
Case "Air Bening Tawar"
hminum = Val(Text8) * 2000
End Select
Text9.Text = hminum
hmakanan = Val(Check1) * 12000 * Val(Text1) + Val(Check2) * 25000 * Val(Text2) + Val(Check3) * 15000 * Val(Text3) + Val(Check4) * 10000 * Val(Text4) + Val(Check5) * 20000 * Val(Text5)
tagihan = hmakanan + hminum
Text10.Text = tagihan
If tagihan >= 500000 Then
dis = 20
ElseIf tagihan >= 200000 Then
dis = 10
ElseIf tagihan >= 100000 Then
dis = 5
Else
dis = 0
End If
Text11.Text = dis & "%"



End Sub

Private Sub Command2_Click()
keluar = InputBox("MASUKAN PASWORD ANDA!", "PASWORD")
If keluar = "1234" Then
MsgBox ("TERIMA KASIH TELAH MENJADI KASIR YANG BAIK DAN JUJUR")
Unload Me '/ end
Else
MsgBox ("PASSWORD ANDA SALAH 'SILAKAN LIHAT PASSWORD NYA DI DALAM CODINGAN'")
End If
End Sub

Private Sub Command3_Click()
bayar = Val(Text7)
kembali = bayar + dis * tagihan / 100 - tagihan
Text6.Text = kembali
End Sub

Private Sub Form_Load()
Combo1.AddItem ("Teh")
Combo1.AddItem ("Kopi")
Combo1.AddItem ("Air Bening Tawar")
End Sub

