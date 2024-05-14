'' popup series logical templates
Declare Function PopupViewsClass Alias "PopupViewClass" (ByRef CheckViews As Const Any) As String

#ifdef __PopupViewClass__

Type Context Alias "Context"
     Hi As String
     Good As String
     Update As Integer
     SQLX As Integer
End Type

let Context.Hi = "Hello World!"
let Context.Good = "Hi"
let Context.Update = 512;
let Context.SQLX = 512;

#endif

End
