Public Class frmEditSubject
    Private Sub frmEditSubject_Load(sender As Object, e As EventArgs) Handles MyBase.Load

    End Sub
    Private Sub txtSubjectID_TextChanged(sender As Object, e As EventArgs) Handles txtSubjectID.TextChanged
        Try
            sql = "SELECT * FROM ay"
            fillCombo(sql, cbosy, "ACADYR")

            sql = "SELECT * FROM level"
            fillCombo(sql, cboYear, "LEVEL")


            sql = "SELECT  * FROM `subject` WHERE `SUBJ_ID`='" & txtSubjectID.Text & "'"
            fillSpecifictxt(sql)
            txtsujCode.Text = dt.Rows(0).Item("SUBJ_CODE")
            txtsubjDesc.Text = dt.Rows(0).Item("SUBJ_DESCRIPTION")
            cboYear.Text = dt.Rows(0).Item("YR")
            'cbosy.Text = dt.Rows(0).Item("AY")
        Catch ex As Exception

        End Try
    End Sub

    Private Sub btnSave_Click(sender As Object, e As EventArgs) Handles btnSave.Click
        Try
            If txtsubjDesc.Text = "" Or txtsujCode.Text = "" Then
                MsgBox("Empty fields must be filled up.", MsgBoxStyle.Exclamation)
                Return
            End If
            'sql = "UPDATE `subject` SET `SUBJ_CODE`='" & txtsujCode.Text & "', `SUBJ_DESCRIPTION`='" & txtsubjDesc.Text & "', `YR`='" _
            '    & cboYear.Text & "', `AY`='" & cbosy.Text & "' WHERE SUBJ_ID ='" & txtSubjectID.Text & "'"
            sql = "UPDATE `subject` SET `SUBJ_CODE`='" & txtsujCode.Text & "', `SUBJ_DESCRIPTION`='" & txtsubjDesc.Text & "', `YR`='" _
                & cboYear.Text & "' WHERE SUBJ_ID ='" & txtSubjectID.Text & "'"
            messageTrue = "Subject has been updated."
            messageFalse = "Failed to update a sabject."
            CreateUpdateDeleteAllMessage(sql, messageTrue, messageFalse)
        Catch ex As Exception

        End Try
    End Sub

    Private Sub btnClose_Click(sender As Object, e As EventArgs) Handles btnClose.Click
        Me.Close()
    End Sub
End Class