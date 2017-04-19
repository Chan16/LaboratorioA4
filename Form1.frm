VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   10410
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11865
   LinkTopic       =   "Form1"
   Picture         =   "Form1.frx":0000
   ScaleHeight     =   10410
   ScaleWidth      =   11865
   StartUpPosition =   3  'Windows Default
   Begin VB.HScrollBar HScroll1 
      Height          =   855
      Left            =   2880
      TabIndex        =   20
      Top             =   8880
      Width           =   6135
   End
   Begin VB.CommandButton Command5 
      Caption         =   "ANTERIOR REGISTRO"
      Height          =   495
      Left            =   8160
      TabIndex        =   19
      Top             =   7920
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "SIGUIENTE REGISTRO "
      Height          =   555
      Left            =   6240
      TabIndex        =   18
      Top             =   7920
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "GUARDAR REGISTRO "
      Height          =   615
      Left            =   4080
      TabIndex        =   17
      Top             =   7920
      Width           =   1575
   End
   Begin VB.CommandButton Command2 
      Caption         =   "ELIMINAR REGISTRO "
      Height          =   495
      Left            =   2280
      TabIndex        =   16
      Top             =   7920
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "AGREGAR REGISTRO "
      Height          =   495
      Left            =   480
      TabIndex        =   15
      Top             =   7920
      Width           =   1575
   End
   Begin VB.TextBox Text7 
      Height          =   405
      Left            =   6360
      TabIndex        =   13
      Top             =   6600
      Width           =   2775
   End
   Begin VB.TextBox Text6 
      Height          =   495
      Left            =   6240
      TabIndex        =   12
      Top             =   5640
      Width           =   2895
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   6120
      TabIndex        =   11
      Top             =   4920
      Width           =   2895
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   6000
      TabIndex        =   10
      Top             =   4200
      Width           =   2655
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   5880
      TabIndex        =   9
      Top             =   3360
      Width           =   2655
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   5880
      TabIndex        =   8
      Top             =   2520
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   5880
      TabIndex        =   0
      Top             =   1560
      Width           =   2535
   End
   Begin VB.Label Label8 
      BackColor       =   &H0000C000&
      Caption         =   "ESTUDIANTES DE LA UNIVERSIDAD"
      BeginProperty Font 
         Name            =   "Kristen ITC"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2880
      TabIndex        =   14
      Top             =   240
      Width           =   5655
   End
   Begin VB.Label Label7 
      BackColor       =   &H000080FF&
      Caption         =   "FOTO"
      Height          =   615
      Left            =   720
      TabIndex        =   7
      Top             =   6600
      Width           =   3495
   End
   Begin VB.Label Label6 
      BackColor       =   &H000080FF&
      Caption         =   "SEMESTRE "
      Height          =   615
      Left            =   720
      TabIndex        =   6
      Top             =   5760
      Width           =   3495
   End
   Begin VB.Label Label5 
      BackColor       =   &H000080FF&
      Caption         =   "FACULTAD"
      Height          =   495
      Left            =   600
      TabIndex        =   5
      Top             =   4920
      Width           =   3375
   End
   Begin VB.Label Label4 
      BackColor       =   &H000080FF&
      Caption         =   "EDAD"
      Height          =   495
      Left            =   600
      TabIndex        =   4
      Top             =   4200
      Width           =   3375
   End
   Begin VB.Label Label3 
      BackColor       =   &H000080FF&
      Caption         =   "APELLIDO "
      Height          =   495
      Left            =   720
      TabIndex        =   3
      Top             =   3360
      Width           =   3135
   End
   Begin VB.Label Label2 
      BackColor       =   &H000080FF&
      Caption         =   "NOMBRE"
      Height          =   375
      Left            =   480
      TabIndex        =   2
      Top             =   2520
      Width           =   3255
   End
   Begin VB.Label Label1 
      BackColor       =   &H000080FF&
      Caption         =   "CARNET"
      Height          =   615
      Left            =   480
      TabIndex        =   1
      Top             =   1560
      Width           =   3255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()

End Sub

Private Sub HScroll1_Change()

End Sub
