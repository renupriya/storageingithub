report 50122 "RepUsingQu"
{
    RDLCLayout = 'reportUsingQu.rdl';
    dataset
    {
        dataitem(Integer;Integer)
        {
            column(salesQu_custNo;salesQu.Sell_to_Customer_No_)
            {
                
            }
            column(salesQu_ItemNo;salesQu.ItemNo_)
            {}
            column(salesQu_Amount;salesQu.Amount)
            {}
            trigger OnPreDataItem()
                var
                    sa : Text;
                begin
                    salesQu.Open();
                end;
            trigger OnAfterGetRecord()
                begin
                    if not salesQu.Read() then
                        CurrReport.Break();
                end;
            trigger OnPostDataItem()
                begin
                    salesQu.Close();
                end;
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
        salesQu : Query 50121;
}