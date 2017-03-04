VERSION 5.00
Begin VB.Form Form4 
   BackColor       =   &H0080FFFF&
   Caption         =   "Form4"
   ClientHeight    =   7965
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10425
   LinkTopic       =   "Form4"
   Picture         =   "disco.frx":0000
   ScaleHeight     =   7965
   ScaleWidth      =   10425
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      BackColor       =   &H0000FF00&
      Caption         =   "ELIMINAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6720
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   6240
      Width           =   2775
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H0000FF00&
      Caption         =   "MODIFICAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   6720
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   5160
      Width           =   2775
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H0000FF00&
      Caption         =   "GUARDAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   6240
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0000FF00&
      Caption         =   "CREAR"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3600
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   5160
      Width           =   2415
   End
   Begin VB.Data Data1 
      BackColor       =   &H0000FF00&
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante.SERVERINT\Desktop\ELIZABETH\Tienda de Discos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   1080
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Disco"
      Top             =   5280
      Width           =   1815
   End
   Begin VB.TextBox Text4 
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3240
      TabIndex        =   8
      Top             =   4200
      Width           =   4335
   End
   Begin VB.TextBox Text3 
      DataField       =   "cod_pelicula"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3240
      TabIndex        =   7
      Top             =   3360
      Width           =   4335
   End
   Begin VB.TextBox Text2 
      DataField       =   "Num_copias"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3240
      TabIndex        =   6
      Top             =   2400
      Width           =   4335
   End
   Begin VB.TextBox Text1 
      DataField       =   "código"
      DataSource      =   "Data1"
      Height          =   735
      Left            =   3240
      TabIndex        =   5
      Top             =   1320
      Width           =   4335
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "FORMATO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   495
      Left            =   120
      TabIndex        =   4
      Top             =   4320
      Width           =   3015
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "COD_PELICULA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   120
      TabIndex        =   3
      Top             =   3360
      Width           =   2895
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "NUM_COPIAS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   240
      TabIndex        =   2
      Top             =   2400
      Width           =   2895
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "CODIGO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1440
      Width           =   2775
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "DISCO"
      BeginProperty Font 
         Name            =   "Showcard Gothic"
         Size            =   48
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   1095
      Left            =   3720
      TabIndex        =   0
      Top             =   0
      Width           =   3375
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Data1.Recordset.Update
End Sub

Private Sub Command4_Click()
Data1.Recordset.Delete
End Sub

Private Sub Label5_Click()

End Sub
