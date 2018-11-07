page 50111 "MyList"
{
    PageType = List;
    SourceTable = MyTable1;
    CardPageId = 50110;
    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field(Address; Address)
                {
                    
                }
                field(Locality;Locality)
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
        area(factboxes)
        {
            
        }
    }
    
    actions
    {
        area(processing)
        {
            action(validation)
            {
                trigger OnAction();
                begin
                    Message(FORMAT(Today()));
                end;
            }
        }
    }
}