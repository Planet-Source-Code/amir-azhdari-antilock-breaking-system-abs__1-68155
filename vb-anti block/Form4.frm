VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form4 
   Caption         =   "Preparin ..."
   ClientHeight    =   2895
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   10050
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   ScaleHeight     =   2895
   ScaleWidth      =   10050
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   150
      Left            =   360
      Top             =   1920
   End
   Begin VB.CommandButton cmdcancel 
      Caption         =   "&Cancel"
      Height          =   375
      Left            =   3240
      TabIndex        =   1
      Top             =   2400
      Width           =   1335
   End
   Begin MSComctlLib.ProgressBar prog 
      Height          =   495
      Left            =   720
      TabIndex        =   0
      Top             =   1680
      Width           =   6375
      _ExtentX        =   11245
      _ExtentY        =   873
      _Version        =   393216
      Appearance      =   1
   End
   Begin VB.Image Image1 
      Height          =   4425
      Left            =   7440
      Picture         =   "Form4.frx":0000
      Top             =   -120
      Width           =   4380
   End
   Begin VB.Label lbl1 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000080&
      Height          =   615
      Left            =   2520
      TabIndex        =   3
      Top             =   720
      Width           =   3375
   End
   Begin VB.Label Label1 
      Caption         =   "Please Waite, It's Preparing the Program"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   615
      Left            =   1440
      TabIndex        =   2
      Top             =   120
      Width           =   5535
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdcancel_Click()
End
End Sub

Private Sub Form_Load()
Dim p As Integer
End Sub

Private Sub Timer1_Timer()
prog.Value = prog.Value + 5
If prog.Value = 100 Then
Form2.Show
Unload Me
End If
p = prog.Value
lbl1.Caption = p & "% Completed"
End Sub
