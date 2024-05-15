'' notion population to states and municipals
Declare Function WebSiteStatesMunicipals Alias "WebSiteStatesMunicipals" (ByRef Homes As Const Any) As String

#ifdef __PopupViewClass__ 

Type CheckViews Alias "CheckView"
     Population As String
     Packages As Object
     Items As Object
     Product As Object
End Type


let CheckViews.Population = "Hello World!"
let CheckViews.Packages = 512
let CheckViews.Items = 9512
let CheckViews.Product = 27512

Dim Packages As Integer
For Packages = 0 To 512
    Print Packages
Next 

Dim Items As Integer
For Items = 0 To 9512
    Print Items
Next 

Dim Product As Integer
For Product = 0 To 27512
    Print Product
Next 

#endif

End