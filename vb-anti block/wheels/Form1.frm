VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7950
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9495
   LinkTopic       =   "Form1"
   ScaleHeight     =   7950
   ScaleWidth      =   9495
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox anigif1 
      BackColor       =   &H00C0C0C0&
      Height          =   1095
      Left            =   2760
      ScaleHeight     =   1035
      ScaleWidth      =   1395
      TabIndex        =   5
      Top             =   480
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Close"
      Height          =   495
      Left            =   6240
      TabIndex        =   4
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Help"
      Height          =   495
      Left            =   4920
      TabIndex        =   3
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Stop"
      Height          =   495
      Left            =   3480
      TabIndex        =   2
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Reset"
      Height          =   495
      Left            =   2040
      TabIndex        =   1
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Input"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   5640
      Width           =   1095
   End
   Begin VB.Image img1 
      Height          =   1725
      Left            =   0
      Picture         =   "Form1.frx":0000
      Top             =   0
      Width           =   2160
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim s As Integer
s = InputBox("Enter the spped")
If s > 10 And s < 25 Then
img1.Visible = True
''img2.Visible = False
anigif1.Visible = False
ElseIf s >= 25 And s < 200 Then
''img2.Visible = True
anigif1.Visible = True
img1.Visible = False
Else

MsgBox ("Excuseme here is Pune Not LosAngeles City or cars Pist ")




End If
End Sub

Private Sub Command2_Click()
img1.Visible = False
''img2.Visible = False
anigif1.Visible = False

End Sub

Private Sub Form_Load()
img1.Visible = False
''img2.Visible = False
anigif1.Visible = False

End Sub
