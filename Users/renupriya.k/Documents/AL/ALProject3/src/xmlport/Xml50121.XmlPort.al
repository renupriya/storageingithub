xmlport 50121 "XmlPort"
{
    schema
    {
        textelement(Root)
        {
            tableelement("SalesHeader"; "Sales Header")
            {
                fieldattribute(DocNo; "SalesHeader"."Document Type")
                {

                }
                fieldattribute(CustNo; "SalesHeader"."Sell-to Customer No.")
                { }
                fieldattribute(No; "SalesHeader"."No.")
                { }
                fieldattribute(City; SalesHeader."Sell-to City")
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