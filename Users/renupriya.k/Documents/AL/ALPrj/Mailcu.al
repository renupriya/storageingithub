codeunit 80103 MyCodeunit
{
    trigger OnRun()
    begin

    end;

    [EventSubscriber(ObjectType::Page, page::PageMail, 'OnAfterActionEvent', 'Click', false, false)]
    local procedure MyProcedure()
    begin

        SMTPMail.CreateMessage(UserRec."User Name", 'renupriya.k@cetastech.com', 'renupriya.k@cetastech.com', 'Test', 'ALMail', true);
        SMTPMail.AppendBody('<body><h2>Dear Sir/Maam,<h2><h3>Greetings from Durian Furniture!</h3>');
        SMTPMail.AddAttachment('D:\RENU\sample.txt', 'sample.txt');
        SMTPMail.Send();
        Message('mail send successfully');
    end;

    var
        myInt: Integer;
        
        SMTPMail : Codeunit "SMTP Mail";
        UserRec: Record User;
}