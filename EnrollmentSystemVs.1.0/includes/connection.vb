Imports MySql.Data.MySqlClient
Module connection
    Public Function strConnection() As MySqlConnection
        Return New MySqlConnection("server=" & My.Settings.mServer & ";user id=" & My.Settings.mUser & ";password=" & My.Settings.mPass & ";database=" & My.Settings.mDBname & ";sslMode=none")
    End Function
    Public con As MySqlConnection = strConnection()
    Public Function isConnected(server As String, db As String, user As String, pass As String) As Boolean
        Try
            Dim testCon As New MySqlConnection("server=" & server & ";user id=" & user & ";password=" & pass & ";database=" & db & ";sslMode=none")
            testCon.Open()
            Return True
        Catch ex As Exception
            MsgBox("Wrong Database Information!", MsgBoxStyle.Critical, "System Information")

        End Try
    End Function
End Module
