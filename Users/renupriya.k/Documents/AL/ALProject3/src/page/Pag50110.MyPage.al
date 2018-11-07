page 50110 "MyPage"
{
    PageType = Card;
    SourceTable = MyTable1;
    
    layout
    {
        area(content)
        {
            group(Sample)
            {
                field( Address;  Address)
                {
                  
                }
                field (Locality;Locality)
                {

                }
                field(County;County)
                {

                }
                field("Town/City";"Town/City")
                {
                    
                }

            }
        }
    }
    
    actions
    {
        area(processing)
        {
            action(MsgBox)
            {
                trigger OnAction()
                begin
                Message('helo');
                end;
            }
        }
    }
    trigger OnInsertRecord(BelowxRec: Boolean): Boolean
        begin
            Message('inserted successfully');
        end;
    
    var
        myInt: Integer;
}