VERSION 5.00
Begin VB.Form Form7 
   BackColor       =   &H00FFFF00&
   Caption         =   "Form7"
   ClientHeight    =   7500
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10005
   LinkTopic       =   "Form7"
   Picture         =   "menu.frx":0000
   ScaleHeight     =   7500
   ScaleWidth      =   10005
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command7 
      BackColor       =   &H00FFFF00&
      Caption         =   "SALIR"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   5400
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   5400
      Width           =   2295
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H0000FF00&
      Caption         =   "CLIENTE"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   5
      Top             =   3480
      Width           =   2775
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H00FFFF00&
      Caption         =   "ALQUILER"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   4
      Top             =   2040
      Width           =   2775
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H0000FF00&
      Caption         =   "DISCO"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   3
      Top             =   600
      Width           =   2775
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFF00&
      Caption         =   "ACTOR"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   3480
      Width           =   2295
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FF00&
      Caption         =   "PELICULAS"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   2040
      Width           =   2295
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF00&
      Caption         =   "TIPO DE PELICULA"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   600
      Width           =   2295
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show

End Sub

Private Sub Command2_Click()
Form2.Show
End Sub

Private Sub Command3_Click()
Form3.Show
End Sub

Private Sub Command4_Click()
Form4.Show
End Sub

Private Sub Command5_Click()
Form5.Show
End Sub

Private Sub Command6_Click()
Form6.Show
End Sub

Private Sub Command7_Click()
End
End Sub
