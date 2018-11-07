report 50127 "MyTable Report1"
{
    CaptionML = ENU = 'MyTable';
    RDLCLayout = 'report.rdlc';
    UsageCategory = Tasks;
    dataset
    {
        dataitem(MyTable; "MyTable1")
        {
            column(Address; "Address")
            {
            }
            column(Locality; "Locality")
            {
            }
            column(TownCity; "Town/City")
            {
            }
            column(County; "County")
            {
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
            }
        }
    }
}
