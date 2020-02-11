Public Class frmUser
    Private Sub cboType_KeyPress(ByVal sender As System.Object, ByVal e As System.Windows.Forms.KeyPressEventArgs) Handles cboType.KeyPress
        e.Handled = True
    End Sub

    Private Sub frmUser_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Call btnClear_Click(sender, e)
    End Sub


    Private Sub dtglist_Click(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles dtglist.Click
        Try
            sql = "SELECT * FROM `useraccounts` WHERE ACCOUNT_ID='" & dtglist.CurrentRow.Cells(0).Value & "'"
            fillSpecifictxt(sql)
            lblId.Text = dt.Rows(0).Item(0)
            txtName.Text = dt.Rows(0).Item(1)
            txtUname.Text = dt.Rows(0).Item(2)
            'txtPass.Text = dt.Rows(0).Item(3)
            cboType.Text = dt.Rows(0).Item(4)
        Catch ex As Exception

        End Try
    End Sub

    Private Sub btnSave_Click(sender As Object, e As EventArgs) Handles btnSave.Click
        Try
            If txtName.Text = "" Or txtPass.Text = "" Or txtUname.Text = "" Then
                MsgBox("You must fill up all the textboxes in order to save.", MsgBoxStyle.Information)
                Return
            End If
            If lblId.Text <> "" Then
                sql = "UPDATE `useraccounts` SET `ACCOUNT_NAME`='" & txtName.Text _
                  & "', `ACCOUNT_USERNAME`='" & txtUname.Text _
                  & "', `ACCOUNT_PASSWORD`=sha('" & txtPass.Text & "'), `ACCOUNT_TYPE`='" & cboType.Text & "'" _
                  & " WHERE ACCOUNT_ID='" & lblId.Text & "'"
                messageTrue = "User has beeen updated."
                messageFalse = "Failed to update the user."
                CreateUpdateDeleteAllMessage(sql, messageTrue, messageFalse)
            Else
                sql = "INSERT INTO `useraccounts` (`ACCOUNT_NAME`, `ACCOUNT_USERNAME`, `ACCOUNT_PASSWORD`, `ACCOUNT_TYPE`)" _
                & " VALUES ('" & txtName.Text & "','" & txtUname.Text & "',sha('" & txtPass.Text & "'),'" & cboType.Text & "')"
                messageTrue = "User has beeen saved."
                messageFalse = "Failed to save the user."
                CreateUpdateDeleteAllMessage(sql, messageTrue, messageFalse)
            End If
            Call btnClear_Click(sender, e)
        Catch ex As Exception

        End Try
    End Sub

    Private Sub btnDelete_Click(sender As Object, e As EventArgs) Handles btnDelete.Click
        Try
            sql = "DELETE FROM useraccounts WHERE  ACCOUNT_ID='" & dtglist.CurrentRow.Cells(0).Value & "'"
            messageTrue = "User has beeen deleted."
            messageFalse = "Failed to delete the user."
            CreateUpdateDeleteAllMessage(sql, messageTrue, messageTrue)
            Call btnClear_Click(sender, e)
        Catch ex As Exception

        End Try
    End Sub

    Private Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click
        Try
            sql = "SELECT ACCOUNT_ID,`ACCOUNT_NAME` as 'Full Name', `ACCOUNT_USERNAME` as 'Username', `ACCOUNT_TYPE` as 'Type'FROM `useraccounts`"
            fillGrid(sql, dtglist)
            dtglist.Columns(0).Visible = False
            clearGroupTxt(GroupBox1)
            lblId.Text = ""
        Catch ex As Exception

        End Try
    End Sub
End Class
