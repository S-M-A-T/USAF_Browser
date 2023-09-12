VERSION 5.00
Object = "{EAB22AC0-30C1-11CF-A7EB-0000C05BAE0B}#1.1#0"; "ieframe.dll"
Begin VB.Form Form2 
   BackColor       =   &H8000000E&
   Caption         =   "USAF Browser"
   ClientHeight    =   12915
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   23715
   DrawStyle       =   5  'Transparent
   Icon            =   "Form2.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   12915
   ScaleWidth      =   23715
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   735
      Left            =   0
      MaskColor       =   &H8000000E&
      Picture         =   "Form2.frx":966C
      Style           =   1  'Graphical
      TabIndex        =   5
      ToolTipText     =   "Click to hide social "
      Top             =   120
      Width           =   735
   End
   Begin VB.ListBox List2 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   16680
      TabIndex        =   4
      Top             =   120
      Width           =   1335
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      Caption         =   "Frame1"
      Height          =   12255
      Left            =   0
      TabIndex        =   3
      Top             =   720
      Width           =   1095
      Begin VB.Image Image18 
         Height          =   720
         Left            =   120
         Picture         =   "Form2.frx":D515
         Stretch         =   -1  'True
         ToolTipText     =   "Gmail"
         Top             =   7080
         Width           =   840
      End
      Begin VB.Image Image17 
         Height          =   720
         Left            =   120
         Picture         =   "Form2.frx":EBE3
         Stretch         =   -1  'True
         ToolTipText     =   "linkedin"
         Top             =   6000
         Width           =   840
      End
      Begin VB.Image Image15 
         Height          =   720
         Left            =   120
         Picture         =   "Form2.frx":1036C
         Stretch         =   -1  'True
         ToolTipText     =   "Yahoo!"
         Top             =   4920
         Width           =   840
      End
      Begin VB.Image Image14 
         Height          =   720
         Left            =   120
         Picture         =   "Form2.frx":12143
         Stretch         =   -1  'True
         ToolTipText     =   "Skype"
         Top             =   3960
         Width           =   840
      End
      Begin VB.Image Image13 
         Height          =   720
         Left            =   120
         Picture         =   "Form2.frx":13FE9
         Stretch         =   -1  'True
         ToolTipText     =   "Youtube"
         Top             =   3120
         Width           =   840
      End
      Begin VB.Image Image12 
         Height          =   720
         Left            =   120
         Picture         =   "Form2.frx":151CC
         Stretch         =   -1  'True
         ToolTipText     =   "Twitter"
         Top             =   2160
         Width           =   840
      End
      Begin VB.Image Image11 
         Height          =   720
         Left            =   120
         Picture         =   "Form2.frx":3E3F4
         Stretch         =   -1  'True
         ToolTipText     =   "Instagram"
         Top             =   1200
         Width           =   840
      End
      Begin VB.Image Image10 
         Height          =   705
         Left            =   120
         Picture         =   "Form2.frx":6F31F
         Stretch         =   -1  'True
         ToolTipText     =   "Facebook"
         Top             =   240
         Width           =   840
      End
   End
   Begin VB.ListBox List1 
      Appearance      =   0  'Flat
      BackColor       =   &H00C0C0FF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   19200
      TabIndex        =   1
      Top             =   120
      Width           =   1455
   End
   Begin VB.Frame Frame2 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      BorderStyle     =   0  'None
      ForeColor       =   &H80000008&
      Height          =   12255
      Left            =   0
      TabIndex        =   6
      Top             =   720
      Width           =   23175
      Begin SHDocVwCtl.WebBrowser WebBrowser2 
         Height          =   9495
         Left            =   19560
         TabIndex        =   8
         Top             =   120
         Width           =   2655
         ExtentX         =   4683
         ExtentY         =   16748
         ViewMode        =   0
         Offline         =   0
         Silent          =   0
         RegisterAsBrowser=   0
         RegisterAsDropTarget=   1
         AutoArrange     =   0   'False
         NoClientEdge    =   0   'False
         AlignLeft       =   0   'False
         NoWebView       =   0   'False
         HideFileNames   =   0   'False
         SingleClick     =   0   'False
         SingleSelection =   0   'False
         NoFolders       =   0   'False
         Transparent     =   0   'False
         ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
         Location        =   "http:///"
      End
      Begin VB.Timer Timer4 
         Interval        =   7000
         Left            =   16680
         Top             =   960
      End
      Begin VB.Timer Timer3 
         Interval        =   500
         Left            =   15960
         Top             =   960
      End
      Begin VB.Timer Timer2 
         Interval        =   200
         Left            =   15240
         Top             =   960
      End
      Begin VB.Timer Timer1 
         Interval        =   200
         Left            =   14520
         Top             =   960
      End
      Begin VB.TextBox Text2 
         BackColor       =   &H008080FF&
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   13.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   4920
         TabIndex        =   7
         ToolTipText     =   "Search Bar"
         Top             =   4920
         Width           =   10695
      End
      Begin VB.Image Image19 
         Height          =   3840
         Left            =   8400
         Picture         =   "Form2.frx":97324
         Stretch         =   -1  'True
         Top             =   720
         Width           =   4440
      End
      Begin VB.Image Image8 
         Height          =   1065
         Left            =   8400
         Picture         =   "Form2.frx":A989E
         Stretch         =   -1  'True
         ToolTipText     =   "Click to Search"
         Top             =   6120
         Width           =   3720
      End
   End
   Begin SHDocVwCtl.WebBrowser WebBrowser1 
      Height          =   1935
      Left            =   8160
      TabIndex        =   2
      Top             =   2640
      Width           =   4695
      ExtentX         =   8281
      ExtentY         =   3413
      ViewMode        =   0
      Offline         =   0
      Silent          =   0
      RegisterAsBrowser=   0
      RegisterAsDropTarget=   1
      AutoArrange     =   0   'False
      NoClientEdge    =   0   'False
      AlignLeft       =   0   'False
      NoWebView       =   0   'False
      HideFileNames   =   0   'False
      SingleClick     =   0   'False
      SingleSelection =   0   'False
      NoFolders       =   0   'False
      Transparent     =   0   'False
      ViewID          =   "{0057D0E0-3573-11CF-AE69-08002B2E1262}"
      Location        =   "http:///"
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5640
      LinkTimeout     =   0
      TabIndex        =   0
      ToolTipText     =   "Search Bar"
      Top             =   120
      Width           =   8655
   End
   Begin VB.Image Image25 
      Height          =   720
      Left            =   15000
      Picture         =   "Form2.frx":ABD9E
      Stretch         =   -1  'True
      Top             =   0
      Width           =   840
   End
   Begin VB.Image Image24 
      Height          =   720
      Left            =   15000
      Picture         =   "Form2.frx":B3E40
      Stretch         =   -1  'True
      Top             =   0
      Width           =   840
   End
   Begin VB.Image Image23 
      Height          =   720
      Left            =   15000
      Picture         =   "Form2.frx":BBC62
      Stretch         =   -1  'True
      Top             =   0
      Width           =   840
   End
   Begin VB.Image Image22 
      Height          =   615
      Left            =   15960
      Picture         =   "Form2.frx":C47C9
      Stretch         =   -1  'True
      ToolTipText     =   "Show History"
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image21 
      Height          =   615
      Left            =   18480
      Picture         =   "Form2.frx":C6143
      Stretch         =   -1  'True
      ToolTipText     =   "Show Bookmark"
      Top             =   0
      Width           =   615
   End
   Begin VB.Image Image20 
      Height          =   735
      Left            =   21120
      Picture         =   "Form2.frx":C84B0
      Stretch         =   -1  'True
      ToolTipText     =   "About Us"
      Top             =   0
      Width           =   855
   End
   Begin VB.Image Image9 
      Height          =   615
      Left            =   840
      Picture         =   "Form2.frx":D2586
      Stretch         =   -1  'True
      ToolTipText     =   "Click to go Home page"
      Top             =   120
      Width           =   735
   End
   Begin VB.Image Image16 
      Height          =   600
      Left            =   3120
      Picture         =   "Form2.frx":D48ED
      Stretch         =   -1  'True
      ToolTipText     =   "Click and select  Bookmark to remove"
      Top             =   120
      Width           =   720
   End
   Begin VB.Image Image6 
      Height          =   600
      Left            =   3120
      Picture         =   "Form2.frx":E1553
      Stretch         =   -1  'True
      ToolTipText     =   "Click to Bookmark"
      Top             =   120
      Width           =   720
   End
   Begin VB.Image Image5 
      Height          =   615
      Left            =   2280
      Picture         =   "Form2.frx":EC4A3
      Stretch         =   -1  'True
      ToolTipText     =   "Click to stop loading"
      Top             =   120
      Width           =   615
   End
   Begin VB.Image Image3 
      Height          =   555
      Left            =   3960
      Picture         =   "Form2.frx":EE154
      Stretch         =   -1  'True
      ToolTipText     =   "Click to Refresh"
      Top             =   120
      Width           =   615
   End
   Begin VB.Image Image2 
      Height          =   675
      Left            =   4800
      Picture         =   "Form2.frx":F0AFD
      Stretch         =   -1  'True
      ToolTipText     =   "Click to Go Forward"
      Top             =   120
      Width           =   675
   End
   Begin VB.Image Image7 
      Height          =   600
      Left            =   22560
      Picture         =   "Form2.frx":FC605
      Stretch         =   -1  'True
      ToolTipText     =   "How To Use Bowser"
      Top             =   0
      Width           =   720
   End
   Begin VB.Image Image4 
      Height          =   555
      Left            =   14280
      Picture         =   "Form2.frx":FE2A7
      Stretch         =   -1  'True
      ToolTipText     =   "Click To Search"
      Top             =   120
      Width           =   720
   End
   Begin VB.Image Image1 
      Height          =   615
      Left            =   1560
      Picture         =   "Form2.frx":110167
      Stretch         =   -1  'True
      ToolTipText     =   "Click to go Back"
      Top             =   120
      Width           =   615
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()

'This image use for hide social panel.

If Check1 = clicked Then

'This code use for fram1 size.


Frame1.Top = 720
Frame1.Left = 0
Frame1.Width = 1575
Frame1.Height = 12255


'This code use for WebBrowser1  siz.

WebBrowser1.Top = 800
WebBrowser1.Left = 1600
WebBrowser1.Width = 22500
WebBrowser1.Height = Me.Height - 500

Frame2.Top = 800
Frame2.Left = 1600
Frame2.Width = Me.Width

WebBrowser2.Height = 9495
WebBrowser2.TabIndex = 8

WebBrowser2.Left = 19560
WebBrowser2.Top = 120
Else
Frame2.Top = 800
Frame2.Left = 0
Frame2.Width = Me.Width

'This code use for fram1 size.

Frame1.Top = 100
Frame1.Left = 0
Frame1.Width = 1000
Frame1.Height = 0

'This code use for WebBrowser1  siz.

WebBrowser1.Top = 800
WebBrowser1.Left = 0
WebBrowser1.Width = 24000
WebBrowser1.Height = Me.Height - 500


End If

End Sub


Private Sub Form_Resize()
Image23.Visible = False
Image24.Visible = False
Image25.Visible = False

WebBrowser2.Navigate "about:<html><body scroll='no'><img src='D:\a.gif'></img></body></html>"

Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False
'This code use for hide bookmark heart.

Image16.Visible = False


'This code use for Fram2  siz.

Frame2.Top = 800
Frame2.Left = 1600
Frame2.Width = Me.Width




'This code use for WebBrowser1  siz.


WebBrowser1.Top = 800
WebBrowser1.Left = 1600
WebBrowser1.Width = 22000
WebBrowser1.Height = Me.Height - 500 + 500
End Sub

Private Sub Image1_Click()

'This code use for go back and error hendler.
 
 On Error GoTo Error
    WebBrowser1.GoBack
Error:
    Exit Sub
End Sub

Private Sub Image10_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

Timer4.Enabled = True

Text1.Text = ""

Image23.Visible = True
Image24.Visible = True
Image25.Visible = True
'This code use for redirect facebook.com

WebBrowser1.Navigate ("https://www.facebook.com")
Frame2.Visible = False
End Sub

Private Sub Image11_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

Timer4.Enabled = True

Text1.Text = ""

Image23.Visible = True
Image24.Visible = True
Image25.Visible = True
'This code use for redirect www.instagram.com

WebBrowser1.Navigate ("https://www.instagram.com")
Frame2.Visible = False
End Sub

Private Sub Image12_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

Timer4.Enabled = True

Text1.Text = ""

Image23.Visible = True
Image24.Visible = True
Image25.Visible = True
'This code use for redirect twitter.com

WebBrowser1.Navigate ("https://twitter.com")
Frame2.Visible = False
End Sub

Private Sub Image13_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

Timer4.Enabled = True

Text1.Text = ""

Image23.Visible = True
Image24.Visible = True
Image25.Visible = True
'This code use for redirect www.youtube.com

WebBrowser1.Navigate ("https://www.youtube.com")
Frame2.Visible = False
End Sub

Private Sub Image14_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

Timer4.Enabled = True

Text1.Text = ""

Image23.Visible = True
Image24.Visible = True
Image25.Visible = True
'This code use for redirect www.skype.com
WebBrowser1.Navigate ("https://www.skype.com")
Frame2.Visible = False
End Sub

Private Sub Image15_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

Timer4.Enabled = True

Text1.Text = ""

Image23.Visible = True
Image24.Visible = True
Image25.Visible = True
'This code use for redirect www.yahoo.com
WebBrowser1.Navigate ("https://www.yahoo.com")
Frame2.Visible = False
End Sub

Private Sub Image16_Click()
'This code use for delete selected bookmark

Do Until List1.SelCount = 0
        If List1.Selected(a) Then List1.RemoveItem a: a = a - 1
        a = a + 1
    Loop


Image16.Visible = False
Image6.Visible = True
End Sub





Private Sub Image17_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

Timer4.Enabled = True

Text1.Text = ""

Image23.Visible = True
Image24.Visible = True
Image25.Visible = True
'This code use for redirect https://pk.linkedin.com

WebBrowser1.Navigate ("https://pk.linkedin.com")
Frame2.Visible = False
End Sub

Private Sub Image18_Click()

Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

Timer4.Enabled = True

Text1.Text = ""

Image23.Visible = True
Image24.Visible = True
Image25.Visible = True
'This code use for redirect https://mail.google.com

WebBrowser1.Navigate ("https://mail.google.com")
Frame2.Visible = False
End Sub

Private Sub Image2_Click()

'This code use for go Forward and error hendler
 On Error GoTo Error
    WebBrowser1.GoForward
    
Error:
    Exit Sub
End Sub

Private Sub Image20_Click()

'This code use for show form 4
Form4.Show
End Sub

Private Sub Image3_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

Timer4.Enabled = True



Image23.Visible = True
Image24.Visible = True
Image25.Visible = True
'This code use for refrash we page

WebBrowser1.Refresh
End Sub

Private Sub Image4_Click()
Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

Timer4.Enabled = True



Image23.Visible = True
Image24.Visible = True
Image25.Visible = True




Frame2.Visible = False

'This code use for Navigate text which you want to search

WebBrowser1.Navigate (Text1.Text)

'This code use for add bookmark text in list 2

List2.AddItem Text1.Text
End Sub

Private Sub Image5_Click()

'This code use for stop searching we page

WebBrowser1.Stop

End Sub

Private Sub Image6_Click()

'This code use for add history text in list 1

List1.AddItem Text1.Text
Image16.Visible = True
Image6.Visible = False


End Sub

Private Sub Image7_Click()

'This code use for SHOW Form3

Form3.Show
End Sub



Private Sub Image8_Click()

Timer1.Enabled = True
Timer2.Enabled = True
Timer3.Enabled = True

Timer4.Enabled = True



Image23.Visible = True
Image24.Visible = True
Image25.Visible = True





Frame2.Visible = False

'This code use for Navigate text which you want to search
WebBrowser1.Navigate (Text2.Text)
WebBrowser1.Navigate (Text1.Text)

'This code use for add history and bookmark text in list 1 & 2
List2.AddItem Text2.Text
List2.AddItem Text1.Text


Text1.Text = ""
Text2.Text = ""
End Sub

Private Sub Image9_Click()
Frame2.Visible = True


'This code use for add history and bookmark text in list 1 & 2
List2.AddItem Text2.Text
List2.AddItem Text1.Text
End Sub

Public Sub Timer1_Timer()
Image24.Visible = False
Image25.Visible = False



Image23.Visible = True

Timer2.Enabled = True




End Sub

Public Sub Timer2_Timer()
Image23.Visible = False
Image25.Visible = False

Image24.Visible = True

Timer3.Enabled = True


Timer2.Enabled = False


End Sub


Public Sub Timer3_Timer()
Image23.Visible = False
Image24.Visible = False



Image25.Visible = True

Timer1.Enabled = True

Timer2.Enabled = False
Timer3.Enabled = False




End Sub

Private Sub Timer4_Timer()
        Timer1.Enabled = False
Timer2.Enabled = False
Timer3.Enabled = False

Image23.Visible = False
Image24.Visible = False
Image25.Visible = False

End Sub

Private Sub WebBrowser1_StatusTextChange(ByVal Text As String)

'This code use for show url after the form icon
Me.Caption = WebBrowser1.LocationName

End Sub
 
Private Sub WebBrowser2_StatusTextChange(ByVal Text As String)
'<meta http-equiv="refresh" content="0; URL='http://new-website.com'" />


'WebBrowser1.Navigate ("https://www.youtube.com/channel/UC3uAJv13BauRUEkqq-RAieg")

End Sub
