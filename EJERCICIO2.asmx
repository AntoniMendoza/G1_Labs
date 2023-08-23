<%@ WebService Language="VB" Class="WebService2" %>

Imports System
Imports System.Web
Imports System.Web.Services
Imports System.Xml.Serialization

Public Class WebService2
    Inherits System.Web.Services.WebService 

   
   
   <WebMethod()> _
   Public Function GetCotizacion(ByVal strmoneda As String) As String

      Select Case UCase(Trim(strmoneda))
         Case "DO"
             'dolar
            Return "30"
         "RE"
                'real
                Return "9.9"
         Case "EU"
            'Euro
            Return "33"
        End Select
        
   End Function





End Class
