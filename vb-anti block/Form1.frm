VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Login... (Enter Password)"
   ClientHeight    =   3570
   ClientLeft      =   6165
   ClientTop       =   4740
   ClientWidth     =   4905
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   3570
   ScaleWidth      =   4905
   Begin VB.PictureBox Picture1 
      FillColor       =   &H000000FF&
      ForeColor       =   &H8000000D&
      Height          =   1095
      Left            =   0
      Picture         =   "Form1.frx":3E80
      ScaleHeight     =   1035
      ScaleWidth      =   1155
      TabIndex        =   3
      Top             =   0
      Width           =   1215
   End
   Begin VB.CommandButton cmd2 
      Caption         =   "&Reset"
      Height          =   375
      Left            =   1320
      TabIndex        =   2
      Top             =   2400
      Width           =   975
   End
   Begin VB.CommandButton cmd1 
      Caption         =   "&Login"
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   2400
      Width           =   975
   End
   Begin VB.TextBox txt1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   600
      IMEMode         =   3  'DISABLE
      Left            =   240
      MaxLength       =   4
      PasswordChar    =   "*"
      TabIndex        =   0
      Top             =   1440
      Width           =   1800
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_function()
Dim mypass As Integer
txt1.Text = ""
End Sub
Private Sub cmd1_Click()
Select Case txt1.Text
Case Is = 1111
Form4.Show
Unload Me

Case Else
MsgBox ("Access Denied...")
End Select
End Sub

Private Sub cmd2_Click()
txt1.Text = ""
End Sub

Private Sub Form_Load()
''MsgBox ("Please Enter Password")
End Sub

Private Sub txt1_KeyPress(KeyAscii As Integer)
If KeyAscii = 13 Then
Call cmd1_Click
End If

End Sub
