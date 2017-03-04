VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Form5"
   ClientHeight    =   11805
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11895
   LinkTopic       =   "Form5"
   Picture         =   "alquiler.frx":0000
   ScaleHeight     =   11805
   ScaleWidth      =   11895
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      BackColor       =   &H00FFFF00&
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
      TabIndex        =   18
      Top             =   8760
      Width           =   2775
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H00FFFF00&
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
      Height          =   735
      Left            =   6720
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   7680
      Width           =   2775
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFF00&
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
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   8880
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFF00&
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
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   7800
      Width           =   2535
   End
   Begin VB.Data Data1 
      BackColor       =   &H00FFFF00&
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante.SERVERINT\Desktop\ELIZABETH\Tienda de Discos.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   2280
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Alquiler"
      Top             =   6720
      Width           =   2055
   End
   Begin VB.TextBox Text7 
      DataField       =   "cantidad"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   4440
      TabIndex        =   14
      Top             =   5760
      Width           =   3615
   End
   Begin VB.TextBox Text6 
      DataField       =   "Valor_Alquiler"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   4440
      TabIndex        =   13
      Top             =   4920
      Width           =   3615
   End
   Begin VB.TextBox Text5 
      DataField       =   "Fecha_Devolucion"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   4440
      TabIndex        =   12
      Top             =   4200
      Width           =   3615
   End
   Begin VB.TextBox Text4 
      DataField       =   "Fecha_Alquiler"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   4440
      TabIndex        =   11
      Top             =   3480
      Width           =   3615
   End
   Begin VB.TextBox Text3 
      DataField       =   "cod_Cliente"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   4440
      TabIndex        =   10
      Top             =   2760
      Width           =   3615
   End
   Begin VB.TextBox Text2 
      DataField       =   "cod_Disco"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   4440
      TabIndex        =   9
      Top             =   2040
      Width           =   3615
   End
   Begin VB.TextBox Text1 
      DataField       =   "código"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   4440
      TabIndex        =   8
      Top             =   1440
      Width           =   3615
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "CANTIDAD"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1440
      TabIndex        =   7
      Top             =   5880
      Width           =   2295
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "VALOR_ALQUILER"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   615
      Left            =   600
      TabIndex        =   6
      Top             =   5040
      Width           =   3495
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "FECHA_DEVOLUCION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   240
      TabIndex        =   5
      Top             =   4320
      Width           =   4095
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "FECHA_ALQUILER"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1200
      TabIndex        =   4
      Top             =   3600
      Width           =   2415
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "COD_CLIENTE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1200
      TabIndex        =   3
      Top             =   2880
      Width           =   2415
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "COD_DISCO"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1440
      TabIndex        =   2
      Top             =   2160
      Width           =   2295
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
      ForeColor       =   &H0000FF00&
      Height          =   495
      Left            =   1680
      TabIndex        =   1
      Top             =   1320
      Width           =   2055
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "ALQUILER"
      BeginProperty Font 
         Name            =   "Snap ITC"
         Size            =   26.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFF00&
      Height          =   735
      Left            =   2880
      TabIndex        =   0
      Top             =   240
      Width           =   3735
   End
End
Attribute VB_Name = "Form5"
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

Private Sub Label8_Click()

End Sub

Private Sub Text4_Change()

End Sub
