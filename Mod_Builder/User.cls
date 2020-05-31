VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
END
Attribute VB_Name = "User"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Explicit

Public Id As String
Public UserName As String
Public FirstName As String
Public LastName As String
Public Email As String
Public EmailVerified As Boolean
Public TwoFactorEnabled As Boolean
Public PhoneNumber As String
Public PhoneNumberVerified As Boolean
Public AvatarUrl As String
