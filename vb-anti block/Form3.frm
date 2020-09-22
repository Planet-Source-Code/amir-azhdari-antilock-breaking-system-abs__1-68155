VERSION 5.00
Begin VB.Form Form3 
   BackColor       =   &H8000000A&
   Caption         =   "Help"
   ClientHeight    =   4365
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5325
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4365
   ScaleWidth      =   5325
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "&Close"
      Height          =   375
      Left            =   1920
      TabIndex        =   7
      Top             =   3840
      Width           =   1095
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   3615
      Left            =   -120
      ScaleHeight     =   3585
      ScaleWidth      =   5505
      TabIndex        =   0
      Top             =   0
      Width           =   5535
      Begin VB.Label Label7 
         BackColor       =   &H80000009&
         Caption         =   $"Form3.frx":0000
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FF0000&
         Height          =   1215
         Left            =   120
         TabIndex        =   6
         Top             =   2160
         Width           =   5175
      End
      Begin VB.Label Label6 
         BackColor       =   &H80000009&
         Caption         =   "Ver 1.3 updated in 08/03/2007"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   5
         Top             =   1560
         Width           =   4575
      End
      Begin VB.Label Label5 
         BackColor       =   &H80000009&
         Caption         =   "Ver 1.2 Updated in 07/03/2007"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   120
         TabIndex        =   4
         Top             =   1200
         Width           =   4575
      End
      Begin VB.Label Label4 
         BackColor       =   &H80000009&
         Caption         =   "Ver 1.1 Updated in 05/03/2007"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   3
         Top             =   840
         Width           =   4575
      End
      Begin VB.Label Label3 
         BackColor       =   &H80000009&
         Caption         =   "Ver 1.0 Updated in 04/03/2007"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   2
         Top             =   480
         Width           =   4575
      End
      Begin VB.Label Label2 
         BackColor       =   &H80000009&
         Caption         =   "Ver 0.1 updated in 02/03/2007 "
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   120
         TabIndex        =   1
         Top             =   120
         Width           =   4575
      End
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub

