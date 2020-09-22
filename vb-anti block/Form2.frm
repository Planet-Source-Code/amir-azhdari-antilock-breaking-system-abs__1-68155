VERSION 5.00
Object = "{82351433-9094-11D1-A24B-00A0C932C7DF}#1.5#0"; "AniGIF.ocx"
Begin VB.Form Form2 
   Caption         =   "Welcome to ABS(Anti Block System) Simulation Page"
   ClientHeight    =   11010
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15195
   LinkTopic       =   "Form2"
   Picture         =   "Form2.frx":0000
   ScaleHeight     =   11010
   ScaleWidth      =   15195
   Begin AniGIFCtrl.AniGIF anistop 
      Height          =   2175
      Left            =   8040
      TabIndex        =   13
      Top             =   6600
      Width           =   2175
      BackColor       =   12632256
      PLaying         =   -1  'True
      Transparent     =   -1  'True
      Speed           =   1
      Stretch         =   0
      AutoSize        =   0   'False
      SequenceString  =   ""
      Sequence        =   0
      HTTPProxy       =   ""
      HTTPUserName    =   ""
      HTTPPassword    =   ""
      MousePointer    =   0
      GIF             =   "Form2.frx":16362
      ExtendWidth     =   3836
      ExtendHeight    =   3836
      Loop            =   0
      AutoRewind      =   0   'False
      Synchronized    =   -1  'True
   End
   Begin AniGIFCtrl.AniGIF gifaniup130 
      Height          =   1935
      Left            =   11760
      TabIndex        =   12
      Top             =   2280
      Width           =   2655
      BackColor       =   12632256
      PLaying         =   -1  'True
      Transparent     =   -1  'True
      Speed           =   1
      Stretch         =   0
      AutoSize        =   0   'False
      SequenceString  =   ""
      Sequence        =   0
      HTTPProxy       =   ""
      HTTPUserName    =   ""
      HTTPPassword    =   ""
      MousePointer    =   0
      GIF             =   "Form2.frx":1EB13
      ExtendWidth     =   4683
      ExtendHeight    =   3413
      Loop            =   0
      AutoRewind      =   0   'False
      Synchronized    =   -1  'True
   End
   Begin AniGIFCtrl.AniGIF gifani130 
      Height          =   1575
      Left            =   8520
      TabIndex        =   11
      Top             =   2640
      Width           =   1815
      BackColor       =   12632256
      PLaying         =   -1  'True
      Transparent     =   -1  'True
      Speed           =   1
      Stretch         =   0
      AutoSize        =   0   'False
      SequenceString  =   ""
      Sequence        =   0
      HTTPProxy       =   ""
      HTTPUserName    =   ""
      HTTPPassword    =   ""
      MousePointer    =   0
      GIF             =   "Form2.frx":23966
      ExtendWidth     =   3201
      ExtendHeight    =   2778
      Loop            =   0
      AutoRewind      =   0   'False
      Synchronized    =   -1  'True
   End
   Begin AniGIFCtrl.AniGIF gifani60100 
      Height          =   1455
      Left            =   6120
      TabIndex        =   10
      Top             =   2760
      Width           =   1455
      BackColor       =   12632256
      PLaying         =   -1  'True
      Transparent     =   -1  'True
      Speed           =   1
      Stretch         =   0
      AutoSize        =   0   'False
      SequenceString  =   ""
      Sequence        =   0
      HTTPProxy       =   ""
      HTTPUserName    =   ""
      HTTPPassword    =   ""
      MousePointer    =   0
      GIF             =   "Form2.frx":25A68
      ExtendWidth     =   2566
      ExtendHeight    =   2566
      Loop            =   0
      AutoRewind      =   0   'False
      Synchronized    =   -1  'True
   End
   Begin AniGIFCtrl.AniGIF gifani2560 
      Height          =   1455
      Left            =   3360
      TabIndex        =   9
      Top             =   2760
      Width           =   1815
      BackColor       =   12632256
      PLaying         =   -1  'True
      Transparent     =   -1  'True
      Speed           =   1
      Stretch         =   0
      AutoSize        =   0   'False
      SequenceString  =   ""
      Sequence        =   0
      HTTPProxy       =   ""
      HTTPUserName    =   ""
      HTTPPassword    =   ""
      MousePointer    =   0
      GIF             =   "Form2.frx":2908C
      ExtendWidth     =   3201
      ExtendHeight    =   2566
      Loop            =   0
      AutoRewind      =   0   'False
      Synchronized    =   -1  'True
   End
   Begin AniGIFCtrl.AniGIF gifani1530 
      Height          =   1905
      Left            =   360
      TabIndex        =   8
      Top             =   2280
      Width           =   2175
      BackColor       =   12632256
      PLaying         =   -1  'True
      Transparent     =   -1  'True
      Speed           =   1
      Stretch         =   0
      AutoSize        =   0   'False
      SequenceString  =   ""
      Sequence        =   0
      HTTPProxy       =   ""
      HTTPUserName    =   ""
      HTTPPassword    =   ""
      MousePointer    =   0
      GIF             =   "Form2.frx":2B01D
      ExtendWidth     =   3836
      ExtendHeight    =   3351
      Loop            =   0
      AutoRewind      =   0   'False
      Synchronized    =   -1  'True
   End
   Begin VB.Timer Timer1 
      Interval        =   250
      Left            =   7200
      Top             =   360
   End
   Begin VB.CommandButton cmdwhit 
      Caption         =   "&WhiteBoard"
      Height          =   375
      Left            =   6360
      TabIndex        =   6
      Top             =   10200
      Width           =   1335
   End
   Begin VB.CommandButton smdreset 
      Caption         =   "&Reset Page"
      Height          =   375
      Left            =   3360
      TabIndex        =   5
      Top             =   10200
      Width           =   1215
   End
   Begin VB.PictureBox Picture1 
      Height          =   1215
      Left            =   360
      Picture         =   "Form2.frx":2F551
      ScaleHeight     =   1155
      ScaleWidth      =   1155
      TabIndex        =   4
      Top             =   240
      Width           =   1215
   End
   Begin VB.CommandButton cmdinput 
      Caption         =   "&Input"
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   10200
      Width           =   1215
   End
   Begin VB.CommandButton cmdabs 
      Caption         =   "&Stop wheels"
      Height          =   375
      Left            =   1920
      TabIndex        =   2
      Top             =   10200
      Width           =   1215
   End
   Begin VB.CommandButton cmdclose 
      Caption         =   "&Close"
      Height          =   375
      Left            =   7920
      TabIndex        =   1
      Top             =   10200
      Width           =   1215
   End
   Begin VB.CommandButton cmdhelp 
      Caption         =   "&Help"
      Height          =   375
      Left            =   4920
      TabIndex        =   0
      Top             =   10200
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H00FFFFC0&
      Caption         =   "Car stoped after Hill which you can not see"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00C00000&
      Height          =   495
      Left            =   840
      TabIndex        =   17
      Top             =   7560
      Width           =   5415
   End
   Begin VB.Label Label2 
      BackColor       =   &H00FFFFC0&
      Caption         =   "You Used ABS For Stop the Car"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   6360
      TabIndex        =   16
      Top             =   4800
      Width           =   4815
   End
   Begin VB.Image img1530 
      Height          =   1725
      Left            =   240
      Picture         =   "Form2.frx":2FD73
      Top             =   6000
      Width           =   2160
   End
   Begin VB.Label lblspeed2 
      BackColor       =   &H00FFFFC0&
      Caption         =   "km/h Speed"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   4440
      TabIndex        =   15
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label lblspeed 
      BackColor       =   &H00FFFFC0&
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FF0000&
      Height          =   495
      Left            =   1680
      TabIndex        =   14
      Top             =   1320
      Width           =   2775
   End
   Begin VB.Image imgup130 
      Height          =   1785
      Left            =   2880
      Picture         =   "Form2.frx":3429B
      Top             =   7920
      Width           =   2985
   End
   Begin VB.Image img130 
      Height          =   1065
      Left            =   360
      Picture         =   "Form2.frx":390E2
      Top             =   8400
      Width           =   2115
   End
   Begin VB.Image img60100 
      Height          =   1440
      Left            =   4440
      Picture         =   "Form2.frx":3B1D8
      Top             =   6000
      Width           =   1440
   End
   Begin VB.Image img2560 
      Height          =   1275
      Left            =   2640
      Picture         =   "Form2.frx":3E7F0
      Top             =   6120
      Width           =   1845
   End
   Begin VB.Image imglenz 
      Height          =   4335
      Left            =   6360
      Picture         =   "Form2.frx":40775
      Top             =   5400
      Width           =   8820
   End
   Begin VB.Label Label1 
      BackColor       =   &H00C0E0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00800000&
      Height          =   495
      Left            =   2400
      TabIndex        =   7
      Top             =   360
      Width           =   3975
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdabs_Click()
Dim s1 As Integer
Label1.Visible = False
s1 = InputBox("For Confirm , Enter speed again ", "ABS(Anti Block System")
If s1 >= 15 And s1 <= 30 Then
gifani1530.Visible = True
gifani2560.Visible = False
    gifani60100.Visible = False
    gifani130.Visible = False
    gifaniup130.Visible = False
    imglenz.Visible = True
    anistop.Visible = True
    img1530.Visible = True
    img2560.Visible = False
    img60100.Visible = False
    img130.Visible = False
    imgup130.Visible = False
    lblspeed.Visible = True
    lblspeed2.Visible = True
    lblspeed.Caption = "You selected " & s1
    Label2.Visible = True
    Label3.Visible = False

End If
If s1 > 30 And s1 <= 60 Then
gifani1530.Visible = False
gifani2560.Visible = True
    gifani60100.Visible = False
    gifani130.Visible = False
    gifaniup130.Visible = False
    imglenz.Visible = True
    anistop.Visible = True
    img1530.Visible = False
    img2560.Visible = True
    img60100.Visible = False
    img130.Visible = False
    imgup130.Visible = False
    lblspeed.Visible = True
    lblspeed2.Visible = True
    lblspeed.Caption = "You selected " & s1
    Label2.Visible = True
    Label3.Visible = False

End If
If s1 > 60 And s1 <= 100 Then
gifani1530.Visible = False
gifani2560.Visible = False
    gifani60100.Visible = True
    gifani130.Visible = False
    gifaniup130.Visible = False
    imglenz.Visible = True
    anistop.Visible = True
    img1530.Visible = False
    img2560.Visible = False
    img60100.Visible = True
    img130.Visible = False
    imgup130.Visible = False
    lblspeed.Visible = True
    lblspeed2.Visible = True
    lblspeed.Caption = "You selected " & s1
    Label2.Visible = True
    Label3.Visible = False

End If
If s1 > 100 And s1 <= 130 Then
gifani1530.Visible = False
gifani2560.Visible = False
    gifani60100.Visible = False
    gifani130.Visible = True
    gifaniup130.Visible = False
    imglenz.Visible = True
    anistop.Visible = True
    img1530.Visible = False
    img2560.Visible = False
    img60100.Visible = False
    img130.Visible = True
    imgup130.Visible = False
    lblspeed.Visible = True
    lblspeed2.Visible = True
    lblspeed.Caption = "You selected " & s1
    Label2.Visible = True
    Label3.Visible = True

End If
If s1 > 130 And s1 <= 160 Then
gifani1530.Visible = False
gifani2560.Visible = False
    gifani60100.Visible = False
    gifani130.Visible = False
    gifaniup130.Visible = True
    imglenz.Visible = True
    anistop.Visible = True
    img1530.Visible = False
    img2560.Visible = False
    img60100.Visible = False
    img130.Visible = False
    imgup130.Visible = True
    lblspeed.Visible = True
    lblspeed2.Visible = True
    lblspeed.Caption = "You selected " & s1
    Label2.Visible = True
    Label3.Visible = False

End If
If s1 > 160 Then
MsgBox ("I think You Forgot ,You can not driving In Pune with More than 160 km/h Speed")
End If


End Sub

Private Sub cmdclose_Click()
End


End Sub

Private Sub cmdhelp_Click()
Form3.Show

End Sub

Private Sub cmdinput_Click()
Dim s As Integer
Label1.Visible = False
s = InputBox("Enter the Speed Between 15 to ...", "DRIVING SPEED ")
If s >= 15 And s <= 30 Then
gifani1530.Visible = True
gifani2560.Visible = False
    gifani60100.Visible = False
    gifani130.Visible = False
    gifaniup130.Visible = False
    imglenz.Visible = False
    anistop.Visible = False
    img1530.Visible = False
    img2560.Visible = False
    img60100.Visible = False
    img130.Visible = False
    imgup130.Visible = False
    lblspeed.Visible = True
    lblspeed2.Visible = True
    lblspeed.Caption = "You selected " & s
    Label2.Visible = False
    Label3.Visible = False

End If

If s > 30 And s <= 60 Then
gifani1530.Visible = False
gifani2560.Visible = True
    gifani60100.Visible = False
    gifani130.Visible = False
    gifaniup130.Visible = False
    imglenz.Visible = False
    anistop.Visible = False
    img1530.Visible = False
    img2560.Visible = False
    img60100.Visible = False
    img130.Visible = False
    imgup130.Visible = False
    lblspeed.Visible = True
    lblspeed2.Visible = True
    lblspeed.Caption = "You selected " & s
    Label2.Visible = False
    Label3.Visible = False


End If
If s > 60 And s <= 100 Then
gifani1530.Visible = False
gifani2560.Visible = False
    gifani60100.Visible = True
    gifani130.Visible = False
    gifaniup130.Visible = False
    imglenz.Visible = False
    anistop.Visible = False
    img1530.Visible = False
    img2560.Visible = False
    img60100.Visible = False
    img130.Visible = False
    imgup130.Visible = False
    lblspeed.Visible = True
    lblspeed2.Visible = True
    lblspeed.Caption = "You selected " & s
    Label2.Visible = False
    Label3.Visible = False

End If
If s > 100 And s <= 130 Then
gifani1530.Visible = False
gifani2560.Visible = False
    gifani60100.Visible = False
    gifani130.Visible = True
    gifaniup130.Visible = False
    imglenz.Visible = False
    anistop.Visible = False
    img1530.Visible = False
    img2560.Visible = False
    img60100.Visible = False
    img130.Visible = False
    imgup130.Visible = False
    lblspeed.Visible = True
    lblspeed2.Visible = True
    lblspeed.Caption = "You selected " & s
    Label2.Visible = False
    Label3.Visible = False
    End If
    If s > 130 And s <= 160 Then
    gifani1530.Visible = False
gifani2560.Visible = False
    gifani60100.Visible = False
    gifani130.Visible = False
    gifaniup130.Visible = True
    imglenz.Visible = False
    anistop.Visible = False
    img1530.Visible = False
    img2560.Visible = False
    img60100.Visible = False
    img130.Visible = False
    imgup130.Visible = False
    lblspeed.Visible = True
    lblspeed2.Visible = True
    lblspeed.Caption = "You selected " & s
    Label2.Visible = False
    Label3.Visible = False
    End If
    If s > 160 Then
    MsgBox ("Excuseme You Are Driving In Pune City ,Not in LosAngeles City,Take it Easy")

 End If
End Sub

Private Sub cmdwhit_Click()
frmwhite.Show
End Sub



''Private Sub Form_Load()
  ''  lbl1.Caption = "Press Input "
    ''Timer1.Enabled = True
    ''Timer1.Interval = 300
    
''End Sub


Private Sub Form_Load()
    Label1.Caption = "Press Input Button to Start...... "
    Timer1.Enabled = True
    Timer1.Interval = 250
    gifani1530.Visible = False
    gifani2560.Visible = False
    gifani60100.Visible = False
    gifani130.Visible = False
    gifaniup130.Visible = False
    imglenz.Visible = False
    anistop.Visible = False
    img1530.Visible = False
    img2560.Visible = False
    img60100.Visible = False
    img130.Visible = False
    imgup130.Visible = False
    lblspeed.Visible = False
    lblspeed2.Visible = False
    Label2.Visible = False
    Label3.Visible = False
End Sub


Private Sub smdreset_Click()
''Label1.Caption = "Press Input Button to Start...... "
  ''  Timer1.Enabled = True
    ''Timer1.Interval = 250
    gifani1530.Visible = False
    gifani2560.Visible = False
    gifani60100.Visible = False
    gifani130.Visible = False
    gifaniup130.Visible = False
    imglenz.Visible = False
    anistop.Visible = False
    img1530.Visible = False
    img2560.Visible = False
    img60100.Visible = False
    img130.Visible = False
    imgup130.Visible = False
    lblspeed.Visible = False
    lblspeed2.Visible = False
    Label2.Visible = False
    Label3.Visible = False
End Sub

Private Sub Timer1_Timer()
    Dim str As String
    str = Form2.Label1.Caption
    str = Mid$(str, 2, Len(str)) + Left(str, 1)


    Form2.Label1.Caption = str
    End Sub
