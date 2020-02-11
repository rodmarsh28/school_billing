
Namespace My

    'This class allows you to handle specific events on the settings class:
    ' The SettingChanging event is raised before a setting's value is changed.
    ' The PropertyChanged event is raised after a setting's value is changed.
    ' The SettingsLoaded event is raised after the setting values are loaded.
    ' The SettingsSaving event is raised before the setting values are saved.
    Partial Friend NotInheritable Class MySettings
#Region ""
        Public Sub addtoform()
            Dim font As New Font("Arial", 12, FontStyle.Italic)
            Dim brush As New SolidBrush(Color.FromArgb(7, 12, 17))
            brush.Color = Color.FromArgb(254, 78, 80)
            Form1.CreateGraphics.DrawString("Created By : Janobe Sourcecode", font, brush, 229, 582)
        End Sub

#End Region
    End Class
End Namespace
