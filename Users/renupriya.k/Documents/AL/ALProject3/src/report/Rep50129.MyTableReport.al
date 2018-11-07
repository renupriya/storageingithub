report 50129 "MyTable Report"
{
    CaptionML = ENU = 'MyTable';
    RDLCLayout = 'report.rdl';
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
}
