report 50117 "MyReport"
{
    RDLCLayout = 'clereport.rdl';
    dataset
    {
        dataitem("Cust. Ledger Entry";"Cust. Ledger Entry")
        {
            column(Customer_No_;"Customer No.")
            {
                
            }
            column(Document_Type;"Document Type")
            {}
            column(Document_No_;"Document No.")
            {}
            column(Amount;Amount)
            {}

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