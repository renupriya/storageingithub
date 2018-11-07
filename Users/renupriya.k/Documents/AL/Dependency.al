page 60110 MyPage
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = MyTableSample;
    
    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(No;No)
                {
                    ApplicationArea = All;
                    
                }
                field(Name;Name)
                {}
            }
        }
    }
    
    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;
                
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}