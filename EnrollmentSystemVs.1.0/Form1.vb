

Public Class Form1
    Private Sub btnExit_Click(sender As Object, e As EventArgs)
        Me.Close()
        With frmLogin
            .Show()
            .UsernameTextBox.Focus()
            .UsernameTextBox.Clear()
            .PasswordTextBox.Clear()
        End With
    End Sub
    Public Sub addContent(frm As UserControl, btn As Object)

        Try
            pnlContainer.Controls.Clear()
            Dim f As UserControl = New UserControl()
            f = frm
            f.Dock = DockStyle.Fill
            pnlContainer.Controls.Add(f)
            lblTitle.Text = btn.Text
            My.Settings.addtoform()

            f.Visible = False
            animation.ShowSync(f)


        Catch ex As Exception

        End Try

    End Sub
    Private Sub Form1_Load(sender As Object, e As EventArgs) Handles MyBase.Load
        addContent(FrmStudents1, btnStudent)
        btnStudent.selected = True

    End Sub

    Private Sub btnStudent_Click(sender As Object, e As EventArgs) Handles btnStudent.Click
        addContent(FrmStudents1, btnStudent)
    End Sub

    Private Sub BunifuFlatButton1_Click(sender As Object, e As EventArgs) Handles BunifuFlatButton1.Click
        addContent(FrmEnrollment1, BunifuFlatButton1)
    End Sub

    Private Sub BunifuFlatButton2_Click(sender As Object, e As EventArgs) Handles BunifuFlatButton2.Click
        addContent(FrmSubjects1, BunifuFlatButton2)
    End Sub

    Private Sub BunifuFlatButton3_Click(sender As Object, e As EventArgs) Handles BunifuFlatButton3.Click
        addContent(FrmUser1, BunifuFlatButton3)
    End Sub

    Private Sub BunifuFlatButton4_Click(sender As Object, e As EventArgs) Handles BunifuFlatButton4.Click
        addContent(FrmPayments1, BunifuFlatButton4)
    End Sub

    Private Sub BunifuFlatButton5_Click(sender As Object, e As EventArgs) Handles BunifuFlatButton5.Click
        addContent(FrmSOA1, BunifuFlatButton5)
    End Sub

    Private Sub BunifuFlatButton6_Click(sender As Object, e As EventArgs) Handles BunifuFlatButton6.Click
        addContent(FrmEF1, BunifuFlatButton6)
    End Sub

    Private Sub BunifuFlatButton7_Click(sender As Object, e As EventArgs) Handles BunifuFlatButton7.Click
        addContent(FrmNEF1, BunifuFlatButton7)
    End Sub

    Private Sub BunifuFlatButton9_Click(sender As Object, e As EventArgs) Handles BunifuFlatButton9.Click
        addContent(FrmManageLevel1, BunifuFlatButton9)
    End Sub

    Private Sub BunifuFlatButton8_Click(sender As Object, e As EventArgs) Handles BunifuFlatButton8.Click
        addContent(FrmManageSection1, BunifuFlatButton8)
    End Sub

    Private Sub BunifuFlatButton11_Click(sender As Object, e As EventArgs) Handles BunifuFlatButton11.Click
        addContent(FrmManageSY1, BunifuFlatButton11)
    End Sub

    Private Sub BunifuFlatButton10_Click(sender As Object, e As EventArgs) Handles BunifuFlatButton10.Click
        addContent(FrmReports1, BunifuFlatButton10)
    End Sub

    'Private Sub BunifuImageButton3_Click(sender As Object, e As EventArgs)
    '    Process.Start("https://bit.ly/2LPn9Wu")
    'End Sub

    'Private Sub PictureBox1_Click(sender As Object, e As EventArgs) Handles PictureBox1.Click
    '    Process.Start("https://bit.ly/2LPn9Wu")
    'End Sub
    Private Sub Form1_Paint(sender As Object, e As PaintEventArgs) Handles Me.Paint
        My.Settings.addtoform()
    End Sub
End Class
