report 50128 "Sample"
{
    DefaultLayout = RDLC;
    RDLCLayout = 'Sample.rdl';
    UsageCategory = Administration;
    ApplicationArea = All;
    
    dataset
    {
        dataitem(Customer;Customer)
        {
            column(No_;"No.")
            {
                
            }
        }
    }
    
    
    var
        myInt: Integer;
}