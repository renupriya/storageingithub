report 50118 "VanithaReport"
{   
    
    RDLCLayout = 'vanitha.rdl';    
    dataset
    {
        dataitem(Item;Item)
        {
            column(No_;"No.")
            {
                
            }
            column(Description;Description)
            {}
            column(Inventory;Inventory)
            {}
            column(i;i)
            {}
            column(j;j)
            {}
            column(Sno;Sno)
            {}
            trigger onpredataitem()
            var
                myInt: Integer;
                sno : Text;
            begin
                sno := '0';
                i := -1;
                j := 0;
               // no := Item.Count();

            end;
            trigger onaftergetrecord()
            var
                myInt: Integer;
            begin
                Sno := IncStr(Sno);
                i += 1;
                if (i mod 20) = 0 then
                begin
                    i := 0;
                    j += 1;
                end;
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
        i : Integer;
        j : Integer;
        Sno : Text;
        no : Integer;
        CompanyInformation : Record  "Company Information";
}