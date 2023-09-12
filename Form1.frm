VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00C0C0FF&
   BorderStyle     =   0  'None
   Caption         =   "USAF"
   ClientHeight    =   6285
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   10680
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6285
   ScaleWidth      =   10680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'CenterScreen
   Begin MSComctlLib.ProgressBar pb 
      Height          =   495
      Left            =   0
      TabIndex        =   2
      Top             =   5760
      Width           =   10695
      _ExtentX        =   18865
      _ExtentY        =   873
      _Version        =   393216
      Appearance      =   1
      OLEDropMode     =   1
      Scrolling       =   1
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   600
      Top             =   360
   End
   Begin VB.Image Image1 
      Height          =   5160
      Left            =   2640
      Picture         =   "Form1.frx":966C
      Stretch         =   -1  'True
      Top             =   240
      Width           =   5760
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000C&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   9480
      TabIndex        =   1
      Top             =   5280
      Width           =   1695
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000C&
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   5280
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Form_Load()
Timer1.Enabled = True


End Sub

Private Sub Timer1_Timer()
pb.Value = pb.Value + 5
Label1.Caption = "Loading..."
Label2.Caption = pb.Value & "%"
 
 If (pb.Value = pb.Max) Then
Timer1.Enabled = False
Unload Me
Form2.Show
End If
End Sub
