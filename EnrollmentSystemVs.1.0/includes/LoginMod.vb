Imports MySql.Data.MySqlClient
Module LoginMod
    Public con As MySqlConnection = strConnection()
    Dim cmd As New MySqlCommand
    Dim da As New MySqlDataAdapter
    Public maxrow As Integer

    Public Sub LogIns(ByVal username As TextBox, ByVal pass As TextBox)
        Try
            con.Open()
            sql = "SELECT * FROM useraccounts" _
            & " WHERE  `ACCOUNT_USERNAME` = '" & username.Text _
            & "' AND `ACCOUNT_PASSWORD` = sha('" & pass.Text & "')"
            With cmd
                .Connection = con
                .CommandText = sql
            End With
            da = New MySqlDataAdapter(sql, con)
            dt = New DataTable
            da.Fill(dt)

            maxrow = dt.Rows.Count
            If maxrow > 0 Then
                Dim Type As String = dt.Rows(0).Item("ACCOUNT_TYPE")
                Dim Names As String = dt.Rows(0).Item("ACCOUNT_NAME")
                MsgBox("Welcome " & Type)

                If Type = "Administrator" Then
                    With Form1
                        .Show()
                    End With
                ElseIf Type = "Staff" Then
                    With Form1
                        .Show()
                    End With
                End If
                With frmLogin
                    .Hide()
                    .UsernameTextBox.Focus()
                    .UsernameTextBox.Clear()
                    .PasswordTextBox.Clear()
                End With
            Else
                MsgBox("Account does not exist!", MsgBoxStyle.Exclamation)
            End If

        Catch ex As Exception
            MsgBox(ex.Message & " FOR LogIn procedure in the LoginMod modules.", MsgBoxStyle.Exclamation)
        End Try
        da.Dispose()
        con.Close()
    End Sub
End Module
