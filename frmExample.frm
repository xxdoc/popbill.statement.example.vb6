VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form frmExample 
   Caption         =   "�˺� ���ڸ����� SDK ����"
   ClientHeight    =   8910
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   8790
   LinkTopic       =   "Form1"
   ScaleHeight     =   8910
   ScaleWidth      =   8790
   StartUpPosition =   3  'Windows �⺻��
   Begin VB.Frame Frame7 
      Caption         =   " ���ݰ�꼭 ���� ���"
      Height          =   6540
      Left            =   120
      TabIndex        =   7
      Top             =   2295
      Width           =   8595
      Begin VB.Frame Frame11 
         Caption         =   " ���� ���� "
         Height          =   2055
         Left            =   150
         TabIndex        =   49
         Top             =   3885
         Width           =   1770
         Begin VB.CommandButton btnGetInfo 
            Caption         =   "���� ����"
            Height          =   390
            Left            =   90
            TabIndex        =   53
            Top             =   270
            Width           =   1590
         End
         Begin VB.CommandButton btnGetInfos 
            Caption         =   "���� ����(�뷮)"
            Height          =   390
            Left            =   90
            TabIndex        =   52
            Top             =   705
            Width           =   1590
         End
         Begin VB.CommandButton btnGetLogs 
            Caption         =   "���� �̷�"
            Height          =   390
            Left            =   75
            TabIndex        =   51
            Top             =   1140
            Width           =   1590
         End
         Begin VB.CommandButton btnGetDetailInfo 
            Caption         =   "���� �� ����"
            Height          =   390
            Left            =   75
            TabIndex        =   50
            Top             =   1590
            Width           =   1590
         End
      End
      Begin VB.Frame Frame12 
         Caption         =   " �ΰ� ����"
         Height          =   2055
         Left            =   2025
         TabIndex        =   45
         Top             =   3885
         Width           =   1500
         Begin VB.CommandButton btnSendFAX 
            Caption         =   "�ѽ� ����"
            Height          =   390
            Left            =   105
            TabIndex        =   48
            Top             =   1200
            Width           =   1275
         End
         Begin VB.CommandButton btnSendSMS 
            Caption         =   "���� ����"
            Height          =   390
            Left            =   105
            TabIndex        =   47
            Top             =   735
            Width           =   1275
         End
         Begin VB.CommandButton btnSendEmail 
            Caption         =   "�̸��� ����"
            Height          =   390
            Left            =   105
            TabIndex        =   46
            Top             =   300
            Width           =   1275
         End
      End
      Begin VB.Frame Frame13 
         Caption         =   " ��Ÿ URL "
         Height          =   1290
         Left            =   6720
         TabIndex        =   42
         Top             =   3885
         Width           =   1710
         Begin VB.CommandButton btnGetURL_SBOX 
            Caption         =   "���� ������"
            Height          =   390
            Left            =   90
            TabIndex        =   44
            Top             =   705
            Width           =   1500
         End
         Begin VB.CommandButton btnGetURL_TBOX 
            Caption         =   "�ӽ� ������"
            Height          =   390
            Left            =   90
            TabIndex        =   43
            Top             =   270
            Width           =   1500
         End
      End
      Begin VB.Frame Frame14 
         Caption         =   " ���� ���� "
         Height          =   2565
         Left            =   3660
         TabIndex        =   36
         Top             =   3885
         Width           =   2970
         Begin VB.CommandButton btnGetMailURL 
            Caption         =   "�̸���(���޹޴���) ��ũ URL"
            Height          =   390
            Left            =   75
            TabIndex        =   41
            Top             =   1590
            Width           =   2745
         End
         Begin VB.CommandButton btnGetMassPrintURL 
            Caption         =   "�ٷ� �μ� �˾� URL"
            Height          =   390
            Left            =   75
            TabIndex        =   40
            Top             =   1140
            Width           =   2745
         End
         Begin VB.CommandButton btnGetPrintURL 
            Caption         =   "�μ� �˾� URL"
            Height          =   390
            Left            =   90
            TabIndex        =   39
            Top             =   705
            Width           =   2745
         End
         Begin VB.CommandButton btnGetPopUpURL 
            Caption         =   "���� ���� ���� �˾� URL"
            Height          =   390
            Left            =   90
            TabIndex        =   38
            Top             =   270
            Width           =   2745
         End
         Begin VB.CommandButton btnGetEPrintURL 
            Caption         =   "������ �μ� �˾� URL"
            Height          =   390
            Left            =   75
            TabIndex        =   37
            Top             =   2040
            Width           =   2745
         End
      End
      Begin VB.TextBox txtMgtKey 
         Height          =   330
         Left            =   2370
         TabIndex        =   34
         Top             =   1110
         Width           =   2025
      End
      Begin VB.TextBox txtFormCode 
         Height          =   345
         Left            =   2370
         TabIndex        =   33
         Top             =   705
         Width           =   2025
      End
      Begin MSComDlg.CommonDialog CommonDialog1 
         Left            =   7710
         Top             =   5745
         _ExtentX        =   847
         _ExtentY        =   847
         _Version        =   393216
      End
      Begin VB.Frame Frame10 
         Caption         =   " ÷������ "
         Height          =   1215
         Left            =   3015
         TabIndex        =   17
         Top             =   2610
         Width           =   5400
         Begin VB.CommandButton btnDeleteFile 
            Caption         =   "���� ����"
            Height          =   390
            Left            =   3390
            TabIndex        =   21
            Top             =   675
            Width           =   1845
         End
         Begin VB.TextBox txtFileID 
            Height          =   330
            Left            =   120
            TabIndex        =   20
            Text            =   "���Ͼ��̵�"
            Top             =   705
            Width           =   3180
         End
         Begin VB.CommandButton btnGetFiles 
            Caption         =   "÷�� ���"
            Height          =   390
            Left            =   2025
            TabIndex        =   19
            Top             =   240
            Width           =   1845
         End
         Begin VB.CommandButton btnAttachFile 
            Caption         =   "���� ÷��"
            Height          =   390
            Left            =   90
            TabIndex        =   18
            Top             =   225
            Width           =   1845
         End
      End
      Begin VB.Frame Frame8 
         Caption         =   " ������ ���ݰ�꼭 ���μ��� "
         Height          =   2340
         Left            =   4920
         TabIndex        =   12
         Top             =   240
         Width           =   3510
         Begin VB.CommandButton btnIssue 
            BackColor       =   &H00C0C0FF&
            Caption         =   "����"
            Height          =   525
            Left            =   322
            Style           =   1  '�׷���
            TabIndex        =   32
            Top             =   1125
            Width           =   1020
         End
         Begin VB.CommandButton btnCancel 
            BackColor       =   &H00C0C0FF&
            Caption         =   "�������"
            Height          =   375
            Left            =   405
            Style           =   1  '�׷���
            TabIndex        =   31
            Top             =   1815
            Width           =   855
         End
         Begin VB.CommandButton btnRegister 
            BackColor       =   &H00C0C0FF&
            Caption         =   "���"
            Height          =   375
            Left            =   1305
            Style           =   1  '�׷���
            TabIndex        =   15
            Top             =   480
            Width           =   855
         End
         Begin VB.CommandButton btnUpdate 
            BackColor       =   &H00C0C0FF&
            Caption         =   "����"
            Height          =   375
            Left            =   2265
            Style           =   1  '�׷���
            TabIndex        =   14
            Top             =   480
            Width           =   855
         End
         Begin VB.CommandButton btnDelete 
            Caption         =   "����"
            Height          =   375
            Left            =   2355
            Style           =   1  '�׷���
            TabIndex        =   13
            Top             =   1815
            Width           =   855
         End
         Begin VB.Line Line2 
            X1              =   855
            X2              =   2865
            Y1              =   2010
            Y2              =   2010
         End
         Begin VB.Label Label4 
            AutoSize        =   -1  'True
            BackStyle       =   0  '����
            Caption         =   "�ӽ�����"
            Height          =   180
            Left            =   465
            TabIndex        =   16
            Top             =   555
            Width           =   720
         End
         Begin VB.Shape Shape1 
            BackColor       =   &H00E0E0E0&
            BackStyle       =   1  '�������� ����
            FillColor       =   &H00E0E0E0&
            Height          =   660
            Left            =   300
            Top             =   345
            Width           =   3000
         End
         Begin VB.Line Line3 
            X1              =   2835
            X2              =   2835
            Y1              =   2025
            Y2              =   825
         End
         Begin VB.Line Line1 
            X1              =   840
            X2              =   840
            Y1              =   2040
            Y2              =   720
         End
      End
      Begin VB.ComboBox cboItemCode 
         Height          =   300
         ItemData        =   "frmExample.frx":0000
         Left            =   2370
         List            =   "frmExample.frx":0016
         TabIndex        =   11
         Text            =   "�ŷ�������"
         Top             =   300
         Width           =   1995
      End
      Begin VB.CommandButton btnCheckMgtKeyInUse 
         Caption         =   "������ȣ ��뿩�� Ȯ��"
         Height          =   375
         Left            =   2205
         TabIndex        =   10
         Top             =   1590
         Width           =   2190
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "������ ���� : "
         Height          =   180
         Left            =   1170
         TabIndex        =   35
         Top             =   375
         Width           =   1140
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         Caption         =   "����ڵ�( FormCode ) : "
         Height          =   180
         Left            =   255
         TabIndex        =   22
         Top             =   810
         Width           =   2055
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "����������ȣ( MgtKey) : "
         Height          =   180
         Left            =   195
         TabIndex        =   9
         Top             =   1215
         Width           =   2115
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   " �˺� �⺻ API "
      Height          =   1650
      Left            =   120
      TabIndex        =   4
      Top             =   600
      Width           =   8595
      Begin VB.Frame Frame5 
         Caption         =   " ��Ÿ"
         Height          =   1170
         Left            =   6330
         TabIndex        =   28
         Top             =   360
         Width           =   2175
         Begin VB.ComboBox cboPopbillTOGO 
            Height          =   300
            Left            =   120
            TabIndex        =   30
            Text            =   "LOGIN"
            Top             =   300
            Width           =   1935
         End
         Begin VB.CommandButton btnGetPopbillURL 
            Caption         =   " �˺� �⺻ URL Ȯ��"
            Height          =   375
            Left            =   120
            TabIndex        =   29
            Top             =   690
            Width           =   1935
         End
      End
      Begin VB.Frame Frame4 
         Caption         =   " ��Ʈ�� ����"
         Height          =   1170
         Left            =   3750
         TabIndex        =   26
         Top             =   360
         Width           =   2535
         Begin VB.CommandButton btnGetPartnerBalance 
            Caption         =   "��Ʈ�� �ܿ� ����Ʈ Ȯ��"
            Height          =   375
            Left            =   120
            TabIndex        =   27
            Top             =   255
            Width           =   2295
         End
      End
      Begin VB.Frame Frame3 
         Caption         =   " ����Ʈ ����"
         Height          =   1170
         Left            =   1785
         TabIndex        =   23
         Top             =   360
         Width           =   1905
         Begin VB.CommandButton btnUnitCost 
            Caption         =   "��� �ܰ� Ȯ��"
            Height          =   360
            Left            =   120
            TabIndex        =   25
            Top             =   675
            Width           =   1665
         End
         Begin VB.CommandButton btnGetBalance 
            Caption         =   "�ܿ� ����Ʈ Ȯ��"
            Height          =   360
            Left            =   120
            TabIndex        =   24
            Top             =   255
            Width           =   1665
         End
      End
      Begin VB.Frame Frame2 
         Caption         =   " ȸ������"
         Height          =   1170
         Left            =   120
         TabIndex        =   5
         Top             =   360
         Width           =   1635
         Begin VB.CommandButton btnCheckIsMember 
            Caption         =   "���� ���� Ȯ��"
            Height          =   360
            Left            =   75
            TabIndex        =   8
            Top             =   255
            Width           =   1455
         End
         Begin VB.CommandButton btnJoinMember 
            Caption         =   "ȸ�� ����"
            Height          =   360
            Left            =   75
            TabIndex        =   6
            Top             =   675
            Width           =   1455
         End
      End
   End
   Begin VB.TextBox txtUserID 
      Height          =   315
      Left            =   4560
      TabIndex        =   3
      Text            =   "userid"
      Top             =   165
      Width           =   1935
   End
   Begin VB.TextBox txtCorpNum 
      Height          =   315
      Left            =   1335
      TabIndex        =   1
      Text            =   "1231212312"
      Top             =   180
      Width           =   1935
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "�˺����̵� : "
      Height          =   180
      Left            =   3480
      TabIndex        =   2
      Top             =   240
      Width           =   1080
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "����ڹ�ȣ : "
      Height          =   180
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   1080
   End
End
Attribute VB_Name = "frmExample"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

'�������̵�
Private Const LinkID = "TESTER"
'���Ű. ���⿡ �����Ͻñ� �ٶ��ϴ�.
Private Const SecretKey = "Nr5yZIf+SoQIP9LHdBoLx33h2TtUjB5gtC5bPgJtzGM="

Private statementService As New PBDocService

Private Function selectedItemCode() As Integer
    selectedItemCode = 121
 
    If cboItemCode.Text = "�ŷ�������" Then selectedItemCode = 121
    If cboItemCode.Text = "û����" Then selectedItemCode = 122
    If cboItemCode.Text = "������" Then selectedItemCode = 123
    If cboItemCode.Text = "���ּ�" Then selectedItemCode = 124
    If cboItemCode.Text = "�Ա�ǥ" Then selectedItemCode = 125
    If cboItemCode.Text = "������" Then selectedItemCode = 126
    
End Function
Private Sub btn_GetURL_PBOX_Click()
    Dim url As String
    
    url = statementService.GetURL(txtCorpNum.Text, txtUserID.Text, "PBOX")
    
    If url = "" Then
         MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    MsgBox "URL : " + vbCrLf + url
End Sub



Private Sub btnAttachFile_Click()
    Dim FilePath As String
    CommonDialog1.FileName = ""
    
    CommonDialog1.ShowOpen
    
    FilePath = CommonDialog1.FileName
    
    If FilePath = "" Then Exit Sub
    
    Dim Response As PBResponse
  
    
    Set Response = statementService.AttachFile(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, FilePath, txtUserID.Text)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox ("[" + CStr(Response.code) + "] " + Response.message)
    
End Sub




Private Sub btnCancel_Click()
    Dim Response As PBResponse
    
    Set Response = statementService.Cancel(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, "���� ��� �޸�", txtUserID.Text)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox ("[" + CStr(Response.code) + "] " + Response.message)
End Sub


Private Sub btnCertificateExpireDate_Click()

End Sub

Private Sub btnCheckIsMember_Click()
    Dim Response As PBResponse
    
    Set Response = statementService.CheckIsMember(txtCorpNum.Text, LinkID)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox (Response.message)
End Sub

Private Sub btnCheckMgtKeyInUse_Click()
    Dim Response As PBResponse
   
    
    Set Response = statementService.CheckMgtKeyInUse(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox ("[" + CStr(Response.code) + "] " + Response.message)
    
End Sub

Private Sub btnDelete_Click()
    Dim Response As PBResponse
    
    Set Response = statementService.Delete(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, txtUserID.Text)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox ("[" + CStr(Response.code) + "] " + Response.message)
End Sub


Private Sub btnDeleteFile_Click()
    Dim Response As PBResponse
   
    
    Set Response = statementService.DeleteFile(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, txtFileID.Text, txtUserID.Text)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox ("[" + CStr(Response.code) + "] " + Response.message)
End Sub


Private Sub btnGetBalance_Click()
    Dim balance As Double
    
    balance = statementService.GetBalance(txtCorpNum.Text)
    
    If balance < 0 Then
        
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox "�ܿ�����Ʈ : " + CStr(balance)
    
    
End Sub

Private Sub btnGetDetailInfo_Click()
    Dim docDetailInfo As PBStatement
    
    Set docDetailInfo = statementService.GetDetailInfo(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, txtUserID.Text)
     
    If docDetailInfo Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    Dim tmp As String
    
    tmp = tmp + "writeDate : " + docDetailInfo.writeDate + vbCrLf
    
    tmp = tmp + "taxType : " + docDetailInfo.taxType + vbCrLf
    
    tmp = tmp + "senderCorpNum : " + docDetailInfo.senderCorpNum + vbCrLf
    tmp = tmp + "senderTaxRegID : " + docDetailInfo.senderTaxRegID + vbCrLf
    tmp = tmp + "senderCorpName : " + docDetailInfo.senderCorpName + vbCrLf
    tmp = tmp + "senderCEOName : " + docDetailInfo.senderCEOName + vbCrLf
    tmp = tmp + "senderAddr : " + docDetailInfo.senderAddr + vbCrLf
    tmp = tmp + "senderBizClass : " + docDetailInfo.senderBizClass + vbCrLf
    tmp = tmp + "senderBizType : " + docDetailInfo.senderBizType + vbCrLf
    tmp = tmp + "senderContactName : " + docDetailInfo.senderContactName + vbCrLf
    tmp = tmp + "senderDeptName : " + docDetailInfo.senderDeptName + vbCrLf
    tmp = tmp + "senderTEL : " + docDetailInfo.senderTEL + vbCrLf
    tmp = tmp + "senderHP : " + docDetailInfo.senderHP + vbCrLf
    tmp = tmp + "senderEmail : " + docDetailInfo.senderEmail + vbCrLf
    

    tmp = tmp + "receiverCorpNum : " + docDetailInfo.receiverCorpNum + vbCrLf
    tmp = tmp + "receiverTaxRegID : " + docDetailInfo.receiverTaxRegID + vbCrLf
    tmp = tmp + "receiverCorpName : " + docDetailInfo.receiverCorpName + vbCrLf
    tmp = tmp + "receiverCEOName : " + docDetailInfo.receiverCEOName + vbCrLf
    tmp = tmp + "receiverAddr : " + docDetailInfo.receiverAddr + vbCrLf
    tmp = tmp + "receiverBizClass : " + docDetailInfo.receiverBizClass + vbCrLf
    tmp = tmp + "receiverBizType : " + docDetailInfo.receiverBizType + vbCrLf
    tmp = tmp + "receiverContactName : " + docDetailInfo.receiverContactName + vbCrLf
    tmp = tmp + "receiverDeptName : " + docDetailInfo.receiverDeptName + vbCrLf
    tmp = tmp + "receiverTEL : " + docDetailInfo.receiverTEL + vbCrLf
    tmp = tmp + "receiverHP : " + docDetailInfo.receiverHP + vbCrLf
    tmp = tmp + "receiverEmail : " + docDetailInfo.receiverEmail + vbCrLf

    '''  �󼼳��� ���� '''
    tmp = tmp + "Properties" + vbCrLf
    
    Dim key
    
    For Each key In docDetailInfo.propertyBag.keys
        tmp = tmp + vbTab + key + " : " + docDetailInfo.propertyBag.Item(key) + vbCrLf
    Next
    
    tmp = tmp + "detailList" + vbCrLf
    
    Dim detail As PBDocDetail
     
    For Each detail In docDetailInfo.detailList
        tmp = tmp + vbTab + CStr(detail.serialNum) + " : " + detail.itemName + " | " + detail.supplyCost + vbCrLf
    Next
    
    MsgBox tmp
    
End Sub


Private Sub btnGetEPrintURL_Click()
    Dim url As String
  
    
    url = statementService.GetEPrintURL(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, txtUserID.Text)
    
    If url = "" Then
         MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    MsgBox "URL : " + vbCrLf + url
End Sub

Private Sub btnGetFiles_Click()
    Dim resultList As Collection
    
    Set resultList = statementService.GetFiles(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, txtUserID.Text)
     
    If resultList Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    Dim tmp As String
    
    tmp = "serialNum | attachedfile | displayName |  RegDT" + vbCrLf
    
    Dim file As PBAttachFile
    
    For Each file In resultList
        tmp = tmp + CStr(file.serialNum) + " | " + file.AttachedFile + " | " + file.DisplayName + " | " + file.regDT + vbCrLf
    Next
    
    MsgBox tmp
End Sub

Private Sub btnGetInfo_Click()
    Dim docInfo As PBDocInfo
  
    
    Set docInfo = statementService.GetInfo(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, txtUserID.Text)
     
    If docInfo Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    Dim tmp As String
    
    tmp = tmp + "itemKey : " + docInfo.itemKey + vbCrLf
    tmp = tmp + "stateCode : " + CStr(docInfo.stateCode) + vbCrLf
    tmp = tmp + "taxType : " + docInfo.taxType + vbCrLf
    tmp = tmp + "purposeType : " + docInfo.purposeType + vbCrLf
    
    tmp = tmp + "writeDate : " + docInfo.writeDate + vbCrLf
    
    tmp = tmp + "senderCorpName : " + docInfo.senderCorpName + vbCrLf
    tmp = tmp + "senderCorpNum : " + docInfo.senderCorpNum + vbCrLf
    tmp = tmp + "receiverCorpName : " + docInfo.receiverCorpName + vbCrLf
    tmp = tmp + "receiverCorpNum : " + docInfo.receiverCorpNum + vbCrLf
    
    tmp = tmp + "supplyCostTotal : " + docInfo.supplyCostTotal + vbCrLf
    tmp = tmp + "taxTotal : " + docInfo.taxTotal + vbCrLf
    
    tmp = tmp + "issueDT : " + docInfo.issueDT + vbCrLf
    tmp = tmp + "stateDT : " + docInfo.stateDT + vbCrLf
    tmp = tmp + "openYN : " + CStr(docInfo.openYN) + vbCrLf
    tmp = tmp + "openDT : " + docInfo.openDT + vbCrLf
    
    
    tmp = tmp + "stateMemo : " + docInfo.stateMemo + vbCrLf
    
    tmp = tmp + "regDT : " + docInfo.regDT + vbCrLf
    
    
    MsgBox tmp
    
    
End Sub

Private Sub btnGetInfos_Click()
    Dim resultList As Collection
    Dim KeyList As New Collection
    
    KeyList.Add "123123"
    KeyList.Add "123123"
    KeyList.Add "123"
    KeyList.Add "123123123"
    
    Set resultList = statementService.GetInfos(txtCorpNum.Text, selectedItemCode, KeyList, txtUserID.Text)
     
    If resultList Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    Dim tmp As String
    
    tmp = "ItemKey | StateCode | TaxType | WriteDate | RegDT" + vbCrLf
    
    Dim info As PBDocInfo
    
    For Each info In resultList
        tmp = tmp + info.itemKey + " | " + CStr(info.stateCode) + " | " + info.taxType + " | " + info.writeDate + " | " + info.regDT + vbCrLf
    Next
    
    MsgBox tmp
End Sub

Private Sub btnGetLogs_Click()
    Dim resultList As Collection
    
    Set resultList = statementService.GetLogs(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, txtUserID.Text)
     
    If resultList Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    Dim tmp As String
    
    tmp = "DocLogType | Log | ProcType | ProcCorpName | ProcMemo | RegDT | IP" + vbCrLf
    
    Dim log As PBDocLog
    
    For Each log In resultList
        tmp = tmp + CStr(log.docLogType) + " | " + log.log + " | " + log.procType + " | " + log.procCorpName + " | " + log.procMemo + " | " + log.regDT + " | " + log.ip + vbCrLf
    Next
    
    MsgBox tmp
End Sub

Private Sub btnGetMailURL_Click()
    Dim url As String
    
    url = statementService.GetMailURL(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, txtUserID.Text)
    
    If url = "" Then
         MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    MsgBox "URL : " + vbCrLf + url
End Sub

Private Sub btnGetMassPrintURL_Click()
    Dim url As String
    Dim KeyList As New Collection
    
    KeyList.Add "123123"
    KeyList.Add "123123"
    KeyList.Add "123"
    KeyList.Add "123123123"
    
    url = statementService.GetMassPrintURL(txtCorpNum.Text, selectedItemCode, KeyList, txtUserID.Text)
     
    If url = "" Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox "URL : " + vbCrLf + url
    
End Sub

Private Sub btnGetPartnerBalance_Click()
    Dim balance As Double
    
    balance = statementService.GetPartnerBalance(txtCorpNum.Text)
    
    If balance < 0 Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox "�ܿ�����Ʈ : " + CStr(balance)
    
End Sub

Private Sub btnGetPopbillURL_Click()
    Dim url As String
    
    url = statementService.GetPopbillURL(txtCorpNum.Text, txtUserID.Text, cboPopbillTOGO.Text)
    
    If url = "" Then
         MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    MsgBox "URL : " + vbCrLf + url
End Sub

Private Sub btnGetPopUpURL_Click()
    Dim url As String
  
    
    url = statementService.GetPopUpURL(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, txtUserID.Text)
    
    If url = "" Then
         MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    MsgBox "URL : " + vbCrLf + url
    
End Sub

Private Sub btnGetPrintURL_Click()
    Dim url As String
  
    
    url = statementService.GetPrintURL(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, txtUserID.Text)
    
    If url = "" Then
         MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    MsgBox "URL : " + vbCrLf + url
End Sub

Private Sub btnGetURL_SBOX_Click()
    Dim url As String
    
    url = statementService.GetURL(txtCorpNum.Text, txtUserID.Text, "SBOX")
    
    If url = "" Then
         MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    MsgBox "URL : " + vbCrLf + url
End Sub

Private Sub btnGetURL_TBOX_Click()
    Dim url As String
    
    url = statementService.GetURL(txtCorpNum.Text, txtUserID.Text, "TBOX")
    
    If url = "" Then
         MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    MsgBox "URL : " + vbCrLf + url
End Sub

Private Sub btnGetURL_WRITE_Click()
    Dim url As String
    
    url = statementService.GetURL(txtCorpNum.Text, txtUserID.Text, "WRITE")
    
    If url = "" Then
         MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    MsgBox "URL : " + vbCrLf + url
End Sub

Private Sub btnIssue_Click()
    Dim Response As PBResponse
  
    
    Set Response = statementService.Issue(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, "����޸�", txtUserID.Text)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox ("[" + CStr(Response.code) + "] " + Response.message)
    
End Sub


Private Sub btnJoinMember_Click()
    Dim joinData As New PBJoinForm
    Dim Response As PBResponse
    
    joinData.LinkID = LinkID '���� ���̵�
    joinData.CorpNum = "1231212312" '����ڹ�ȣ "-" ����.
    joinData.CEOName = "��ǥ�ڼ���"
    joinData.CorpName = "ȸ����ȣ"
    joinData.Addr = "�ּ�"
    joinData.ZipCode = "500-100"
    joinData.BizType = "����"
    joinData.BizClass = "����"
    joinData.ID = "userid"      '6�� �̻� 20�� �̸�.
    joinData.PWD = "pwd_must_be_long_enough"    '6�� �̻� 20�� �̸�.
    joinData.ContactName = "����ڼ���"
    joinData.ContactTEL = "02-999-9999"
    joinData.ContactHP = "010-1234-5678"
    joinData.ContactFAX = "02-999-9998"
    joinData.ContactEmail = "test@test.com"
    
    Set Response = statementService.JoinMember(joinData)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox (Response.message)
    
    
End Sub


Private Sub btnRegister_Click()
    Dim Statement As New PBStatement
    
    Statement.writeDate = "20140801"             '�ʼ�, ����� �ۼ�����
    Statement.purposeType = "����"               '�ʼ�, {����, û��}
    Statement.taxType = "����"                   '�ʼ�, {����, ����, �鼼}
    Statement.formCode = txtFormCode.Text
    
    Statement.itemCode = selectedItemCode
    
    Statement.mgtKey = txtMgtKey.Text
    
    Statement.senderCorpNum = txtCorpNum.Text
    Statement.senderTaxRegID = "" '������� �ĺ���ȣ. �ʿ�� ����. ������ ���� 4�ڸ�.
    Statement.senderCorpName = "������ ��ȣ"
    Statement.senderCEOName = "������"" ��ǥ�� ����"
    Statement.senderAddr = "������ �ּ�"
    Statement.senderBizClass = "������ ����"
    Statement.senderBizType = "������ ����,����2"
    Statement.senderContactName = "������ ����ڸ�"
    Statement.senderEmail = "test@test.com"
    Statement.senderTEL = "070-7070-0707"
    Statement.senderHP = "010-000-2222"
    
    Statement.receiverCorpNum = "8888888888"
    Statement.receiverCorpName = "���޹޴��� ��ȣ"
    Statement.receiverCEOName = "���޹޴��� ��ǥ�� ����"
    Statement.receiverAddr = "���޹޴��� �ּ�"
    Statement.receiverBizClass = "���޹޴��� ����"
    Statement.receiverBizType = "���޹޴��� ����"
    Statement.receiverContactName = "���޹޴��� ����ڸ�"
    Statement.receiverEmail = "test@receiver.com"
    
    Statement.supplyCostTotal = "100000"         '�ʼ� ���ް��� �հ�
    Statement.taxTotal = "10000"                 '�ʼ� ���� �հ�
    Statement.totalAmount = "110000"             '�ʼ� �հ�ݾ�.  ���ް��� + ����
    
    Statement.serialNum = "123"
    Statement.remark1 = "���1"
    Statement.remark2 = "���2"
    Statement.remark3 = "���3"
    
    Statement.businessLicenseYN = False '����ڵ���� �̹��� ÷�ν� ����.
    Statement.bankBookYN = False         '����纻 �̹��� ÷�ν� ����.
    Statement.faxsendYN = False          '����� Fax�߼۽� ����.
    Statement.smssendYN = True '����� ���ڹ߼۱�� ���� Ȱ��
  
    
    '���׸� �߰�.
    Set Statement.detailList = New Collection
    Dim i
    Dim newDetail As PBDocDetail
    For i = 1 To 120
    
        Set newDetail = New PBDocDetail
        
        newDetail.serialNum = i             '�Ϸù�ȣ 1���� ���� ����
        newDetail.purchaseDT = "20140410"   '�ŷ�����  yyyyMMdd
        newDetail.itemName = "ǰ��" + CStr(i)
        newDetail.spec = "�԰�"
        newDetail.unit = "����"
        newDetail.qty = "1" '����           ' �Ҽ��� 2�ڸ����� ���ڿ��� ���簡��
        newDetail.unitCost = "100000"       ' �Ҽ��� 2�ڸ����� ���ڿ��� ���簡��
        newDetail.supplyCost = "100000"
        newDetail.tax = "10000"
        newDetail.remark = "���"
        newDetail.spare1 = "spare1"
        newDetail.spare2 = "spare2"
        newDetail.spare3 = "spare3"
        newDetail.spare4 = "spare4"
        newDetail.spare5 = "spare5"
        
        Statement.detailList.Add newDetail
        
    Next
    
    '�߰��Ӽ�
    Set Statement.propertyBag = New Dictionary
    
    Statement.propertyBag.Add "CBalance", "100000"
    Statement.propertyBag.Add "Balance", "100000"
    
    
    Dim Response As PBResponse
    
    Set Response = statementService.Register(txtCorpNum.Text, Statement, txtUserID.Text)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox (Response.message)
    

End Sub


Private Sub btnSendEmail_Click()
    Dim Response As PBResponse
  
    
    Set Response = statementService.SendEmail(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, "test@test.com", txtUserID.Text)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox ("[" + CStr(Response.code) + "] " + Response.message)
End Sub

Private Sub btnSendFAX_Click()
    Dim Response As PBResponse
  
    
    Set Response = statementService.SendFax(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, "07075106766", "111-2222-4444", txtUserID.Text)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox ("[" + CStr(Response.code) + "] " + Response.message)
End Sub

Private Sub btnSendSMS_Click()
    Dim Response As PBResponse
 
    
    Set Response = statementService.SendSMS(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, "07075106766", "111-2222-4444", "���� ���� �ִ� 90Byte", txtUserID.Text)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox ("[" + CStr(Response.code) + "] " + Response.message)
End Sub


Private Sub btnUnitCost_Click()
    Dim unitCost As Double
    
    unitCost = statementService.GetUnitCost(txtCorpNum.Text, selectedItemCode)
    
    If unitCost < 0 Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox "����ܰ� : " + CStr(unitCost)
End Sub

Private Sub btnUpdate_Click()

   
    
    Dim Statement As New PBStatement
    
    Statement.writeDate = "20140319"             '�ʼ�, ����� �ۼ�����
    Statement.purposeType = "����"               '�ʼ�, {����, û��}
    Statement.taxType = "����"                   '�ʼ�, {����, ����, �鼼}
    Statement.mgtKey = txtMgtKey.Text
    
    Statement.senderCorpNum = "1231212312"
    Statement.senderTaxRegID = "" '������� �ĺ���ȣ. �ʿ�� ����. ������ ���� 4�ڸ�.
    Statement.senderCorpName = "������ ��ȣ"
    Statement.senderCEOName = "������"" ��ǥ�� ����"
    Statement.senderAddr = "������ �ּ�"
    Statement.senderBizClass = "������ ����"
    Statement.senderBizType = "������ ����,����2"
    Statement.senderContactName = "������ ����ڸ�"
    Statement.senderEmail = "test@test.com"
    Statement.senderTEL = "070-7070-0707"
    Statement.senderHP = "010-000-2222"
    
    Statement.receiverCorpNum = "8888888888"
    Statement.receiverCorpName = "���޹޴��� ��ȣ"
    Statement.receiverCEOName = "���޹޴��� ��ǥ�� ����"
    Statement.receiverAddr = "���޹޴��� �ּ�"
    Statement.receiverBizClass = "���޹޴��� ����"
    Statement.receiverBizType = "���޹޴��� ����"
    Statement.receiverContactName = "���޹޴��� ����ڸ�"
    Statement.receiverEmail = "test@receiver.com"
    
    Statement.supplyCostTotal = "100000"         '�ʼ� ���ް��� �հ�
    Statement.taxTotal = "10000"                 '�ʼ� ���� �հ�
    Statement.totalAmount = "110000"             '�ʼ� �հ�ݾ�.  ���ް��� + ����
    
    Statement.serialNum = "123"
    Statement.remark1 = "���1"
    Statement.remark2 = "���2"
    Statement.remark3 = "���3"
    
    Statement.businessLicenseYN = False '����ڵ���� �̹��� ÷�ν� ����.
    Statement.bankBookYN = False         '����纻 �̹��� ÷�ν� ����.
    Statement.faxsendYN = False          '����� Fax�߼۽� ����.
    Statement.smssendYN = True '����� ���ڹ߼۱�� ���� Ȱ��
  
    
    '���׸� �߰�.
    Set Statement.detailList = New Collection
    
    Dim newDetail As New PBDocDetail
    
    newDetail.serialNum = 1
    newDetail.purchaseDT = "20140410"
    newDetail.itemName = "ǰ��"
    newDetail.spec = "�԰�"
    newDetail.qty = "1" '����
    newDetail.unitCost = "100000"
    newDetail.supplyCost = "100000"
    newDetail.tax = "10000"
    newDetail.remark = "���"
    
    Statement.detailList.Add newDetail
    
    Set newDetail = New PBDocDetail
    newDetail.serialNum = 2
    newDetail.itemName = "ǰ��2_������"
    
    Statement.detailList.Add newDetail
    
    
    
    Dim Response As PBResponse
    
    Set Response = statementService.Update(txtCorpNum.Text, selectedItemCode, txtMgtKey.Text, Statement, txtUserID.Text)
    
    If Response Is Nothing Then
        MsgBox ("[" + CStr(statementService.LastErrCode) + "] " + statementService.LastErrMessage)
        Exit Sub
    End If
    
    MsgBox (Response.message)
End Sub


Private Function ByteArrayToHex(ByRef ByteArray() As Byte) As String
    Dim l As Long, strRet As String
    
    For l = LBound(ByteArray) To UBound(ByteArray)
        strRet = strRet & Hex$(ByteArray(l)) & " "
    Next l
    
    'Remove last space at end.
    ByteArrayToHex = Left$(strRet, Len(strRet) - 1)
End Function


Private Sub Form_Load()
    statementService.Initialize LinkID, SecretKey
    statementService.IsTest = True
    
    
    cboPopbillTOGO.AddItem "LOGIN"
    cboPopbillTOGO.AddItem "CHRG"
    cboPopbillTOGO.AddItem "CERT"
  
End Sub
