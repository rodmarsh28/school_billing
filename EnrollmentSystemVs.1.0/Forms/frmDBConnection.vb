Public Class frmDBConnection
    Private Sub btnSave_Click(sender As Object, e As EventArgs) Handles btnSave.Click
        My.Settings.mServer = txtServer.Text
        My.Settings.mDBname = txtDB.Text
        My.Settings.mUser = txtUser.Text
        My.Settings.mPass = txtPass.Text
    End Sub

    Private Sub frmDBConnection_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Try
            MsgBox(My.Settings.mServer + My.Settings.mDBname + My.Settings.mUser + My.Settings.mPass)
            txtServer.Text = My.Settings.mServer
            txtDB.Text = My.Settings.mDBname
            txtUser.Text = My.Settings.mUser
            txtPass.Text = My.Settings.mPass
        Catch ex As Exception

        End Try
    End Sub

    Private Sub btnTest_Click(sender As Object, e As EventArgs) Handles btnTest.Click
        If isConnected(txtServer.Text, txtDB.Text, txtUser.Text, txtPass.Text) = True Then
            MsgBox("Connection Success", MsgBoxStyle.Information, "System Information")
        End If
    End Sub

    Private Sub btnCLose_Click(sender As Object, e As EventArgs) Handles btnCLose.Click
        Me.Close()
    End Sub
End Class