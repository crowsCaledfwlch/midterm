Class MainWindow
    Private Sub btnConvert_Click(sender As Object, e As RoutedEventArgs) Handles btnConvert.Click
        Dim measure, converted As Decimal
        Try
            measure = Convert.ToDecimal(txtMeasurement.Text)
            If measure < 0 Then
                MsgBox("Please Enter a Positive Number")
                txtMeasurement.Clear()
                txtMeasurement.Focus()
            Else
                If rbtnItM.IsChecked Then
                    converted = measure * 0.0254
                    lblResult.Content = txtMeasurement.Text + " Inches is " + Convert.ToString(converted) + " Meters"
                Else
                    converted = measure / 0.0254
                    lblResult.Content = txtMeasurement.Text + " Meters is " + Convert.ToString(converted) + " Inches"
                End If
            End If

        Catch ex As Exception
            MsgBox("Please Enter a Positive Number")
            txtMeasurement.Clear()
            txtMeasurement.Focus()
        End Try
    End Sub

    Private Sub FormLoaded(sender As Object, e As RoutedEventArgs)
        rbtnItM.IsChecked = True
        rbtnMtI.IsChecked = False
        txtMeasurement.Clear()
        txtMeasurement.Focus()
    End Sub

    Private Sub rbtnItM_Checked(sender As Object, e As RoutedEventArgs) Handles rbtnItM.Checked
        rbtnMtI.IsChecked = False
    End Sub

    Private Sub rbtnMtI_Checked(sender As Object, e As RoutedEventArgs) Handles rbtnMtI.Checked
        rbtnItM.IsChecked = False
    End Sub

    Private Sub btnClear_Click(sender As Object, e As RoutedEventArgs) Handles btnClear.Click
        rbtnItM.IsChecked = True
        rbtnMtI.IsChecked = False
        txtMeasurement.Clear()
        txtMeasurement.Focus()
        lblResult.Content = ""
    End Sub

    Private Sub btnExit_Click(sender As Object, e As RoutedEventArgs) Handles btnExit.Click
        Me.Close()
    End Sub
End Class
