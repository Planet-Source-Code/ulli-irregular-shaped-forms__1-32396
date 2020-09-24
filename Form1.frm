VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   0  'Kein
   Caption         =   "Form1"
   ClientHeight    =   4305
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4440
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MouseIcon       =   "Form1.frx":0000
   MousePointer    =   99  'Benutzerdefiniert
   Picture         =   "Form1.frx":030A
   ScaleHeight     =   287
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   296
   ShowInTaskbar   =   0   'False
   StartUpPosition =   2  'Bildschirmmitte
   Begin VB.CommandButton btExit 
      Caption         =   "Exit"
      Height          =   345
      Left            =   1890
      MousePointer    =   1  'Pfeil
      TabIndex        =   0
      Top             =   2265
      Width           =   495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Trimmer As New cTrimmer

Private Sub btExit_Click()

    Unload Me

End Sub

Private Sub Form_Load()

    Trimmer.TrimForm Me

End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)

    If Button = vbLeftButton Then
        Trimmer.GrabForm Me
    End If

End Sub

':) Ulli's VB Code Formatter V2.10.8 (06.03.2002 11:07:16) 8 + 24 = 32 Lines
