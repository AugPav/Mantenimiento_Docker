Imports System.Globalization
Imports System.Threading

Public Class Index
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If Not IsPostBack Then

            Try
                Dim ci As String = Request.QueryString("ci")

                If IsNothing(ci) = False Then
                    Thread.CurrentThread.CurrentCulture = New CultureInfo(ci)
                    Thread.CurrentThread.CurrentUICulture = New CultureInfo(ci)
                End If
            Catch ex As Exception

            End Try

            DataBind()

        End If

    End Sub

End Class