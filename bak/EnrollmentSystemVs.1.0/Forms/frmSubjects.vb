Public Class frmSubjects
    Private Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click
        sql = "SELECT * FROM ay"
        fillCombo(sql, cbosy, "ACADYR")

        sql = "SELECT * FROM level"
        fillCombo(sql, cboYear, "LEVEL")

        txtsubjDesc.Clear()
        txtsujCode.Clear()
        txtsujCode.Focus()

        'sql = "SELECT  `SUBJ_ID` as 'SubjectID', `SUBJ_CODE` as 'Subject', `SUBJ_DESCRIPTION` as 'Description', `YR` as 'Level', `AY` as 'Academic Year' FROM `subject` WHERE SUBJ_CODE LIKE '%" & tsSearch.Text & "%' OR SUBJ_DESCRIPTION LIKE '%" & tsSearch.Text & "%' OR SUBJ_ID LIKE '%" & tsSearch.Text & "%' OR YR LIKE '%" & tsSearch.Text & "%'"
        sql = "SELECT  `SUBJ_ID` as 'SubjectID', `SUBJ_CODE` as 'Subject', `SUBJ_DESCRIPTION` as 'Description', `YR` as 'Level'  FROM `subject` WHERE SUBJ_CODE LIKE '%" & TextBox1.Text & "%' OR SUBJ_DESCRIPTION LIKE '%" & TextBox1.Text & "%' OR SUBJ_ID LIKE '%" & TextBox1.Text & "%' OR YR LIKE '%" & TextBox1.Text & "%'"
        fillGrid(sql, dtgList)
    End Sub

    Private Sub frmSubjects_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        Call btnClear_Click(sender, e)
    End Sub

    Private Sub btnSave_Click(sender As Object, e As EventArgs) Handles btnSave.Click
        Try
            If txtsubjDesc.Text = "" Or txtsujCode.Text = "" Then
                MsgBox("Empty fields must be filled up.", MsgBoxStyle.Exclamation)
                Return
            End If
            'sql = "INSERT INTO `subject` (`SUBJ_CODE`, `SUBJ_DESCRIPTION`, `YR`, `AY`)" _
            '    & " VALUES ('" & txtsujCode.Text & "','" & txtsubjDesc.Text & "','" _
            '    & cboYear.Text & "','" & cbosy.Text & "')"
            sql = "INSERT INTO `subject` (`SUBJ_CODE`, `SUBJ_DESCRIPTION`, `YR`)" _
                 & " VALUES ('" & txtsujCode.Text & "','" & txtsubjDesc.Text & "','" _
                 & cboYear.Text & "')"
            messageTrue = "Subject has been saved."
            messageFalse = "Failed to save a sabject."
            CreateUpdateDeleteAllMessage(sql, messageTrue, messageFalse)

            Call btnClear_Click(sender, e)
        Catch ex As Exception

        End Try
    End Sub

    Private Sub btnDelete_Click(sender As Object, e As EventArgs) Handles btnDelete.Click
        sql = "DELETE FROM `subject` WHERE `SUBJ_ID`='" & dtgList.CurrentRow.Cells(0).Value & "'"
        messageTrue = "Subject has been deleted."
        messageFalse = "Subject failed to delete."
        CreateUpdateDeleteAllMessage(sql, messageTrue, messageFalse)
        Call btnClear_Click(sender, e)
    End Sub

    Private Sub btnEdit_Click(sender As Object, e As EventArgs) Handles btnEdit.Click
        Try
            With frmEditSubject
                .txtSubjectID.Text = dtgList.CurrentRow.Cells(0).Value
                .ShowDialog()
            End With
        Catch ex As Exception

        End Try
    End Sub

    Private Sub TextBox1_TextChanged(sender As Object, e As EventArgs) Handles TextBox1.TextChanged
        'sql = "SELECT  `SUBJ_ID` as 'SubjectID', `SUBJ_CODE` as 'Subject', `SUBJ_DESCRIPTION` as 'Description', `YR` as 'Level', `AY` as 'Academic Year' FROM `subject` WHERE SUBJ_CODE LIKE '%" & tsSearch.Text & "%' OR SUBJ_DESCRIPTION LIKE '%" & tsSearch.Text & "%' OR SUBJ_ID LIKE '%" & tsSearch.Text & "%' OR YR LIKE '%" & tsSearch.Text & "%'"
        sql = "SELECT  `SUBJ_ID` as 'SubjectID', `SUBJ_CODE` as 'Subject', `SUBJ_DESCRIPTION` as 'Description', `YR` as 'Level'  FROM `subject` WHERE SUBJ_CODE LIKE '%" & TextBox1.Text & "%' OR SUBJ_DESCRIPTION LIKE '%" & TextBox1.Text & "%' OR SUBJ_ID LIKE '%" & TextBox1.Text & "%' OR YR LIKE '%" & TextBox1.Text & "%'"
        fillGrid(sql, dtgList)
    End Sub
End Class
