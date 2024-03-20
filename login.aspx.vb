Partial Class login
    Inherits System.Web.UI.Page

    Protected Sub LButton1_Click(sender As Object, e As EventArgs) Handles LButton1.Click
        ' Show the Login control and hide the CreateUserWizard control
        Login1.Visible = True
        CreateUserWizard1.Visible = False
        LButton1.Visible = False
    End Sub

    Protected Sub CreateUserWizard1_CreatedUser(sender As Object, e As EventArgs)
        ' Add any logic you want to execute when a user is created
    End Sub
End Class
