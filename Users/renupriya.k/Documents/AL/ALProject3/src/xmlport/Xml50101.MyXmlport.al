xmlport 50122 "MyXmlport"
{
    FormatEvaluate = Xml;

    schema
    {
        textelement(Root)
        {
            tableelement(Customer; Customer)
            {
                fieldelement(No; Customer."No.")
                { }
                fieldelement(Name; Customer.Name)
                { }
                fieldelement(searchName; Customer."Search Name")
                { }
                fieldelement(Name2; Customer."Name 2")
                { }
                fieldelement(Address; Customer.Address)
                { }
                fieldelement(Address2; Customer."Address 2")
                { }

            }

        }

    }

    requestpage
    {
        layout
        {
            area(content)
            {
                group(GroupName)
                {

                }
            }
        }

        actions
        {
            area(processing)
            {
                action(ActionName)
                {

                }
            }
        }
    }

    var
        myInt: Integer;
}