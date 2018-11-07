query 50121 "MyQuery"
{
    QueryType = Normal;
    OrderBy = descending(Amount);
    elements
    {
        dataitem(Sales_Header;"Sales Header")
        {
            column(Sell_to_Customer_No_;"Sell-to Customer No.")
            {
                
            }
            column(No_;"No.")
            {}
            dataitem(Sales_Line;"Sales Line")
            {
                DataItemLink = "Document No."=Sales_Header."No.";
                column(Document_No_;"Document No.")
                {}
                column(ItemNo_;"No.")
                {}
                column(Amount;Amount)
                {
                    Method = Sum;
                }


            }
            
            
        }
    }
    
    var
        myInt: Integer;
    
    trigger OnBeforeOpen()
    begin
        
    end;
}