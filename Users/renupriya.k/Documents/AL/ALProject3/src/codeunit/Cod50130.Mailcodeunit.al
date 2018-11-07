codeunit 50130 "Mailcodeunit"
{
    trigger OnRun()
    begin
        
    end;
    
    [EventSubscriber(ObjectType::Page, page::SalesOrder, 'OnAfterActionEvent', 'SendMail', false, false)]

    local procedure MyProcedure()
    begin
        TembBlob.Init();
        TembBlob."Primary Key" := TembBlob."Primary Key" + 1 ; 
        TembBlob.Insert();
        TembBlob.Blob.CreateOutStream(myoutstream,TextEncoding::UTF8);
        TembBlob.Blob.CreateInStream(myinstream,TextEncoding::UTF8);
        
      SMTPMail.CreateMessage(UserRec."User Name",UserRec."Contact Email",'renupriya.k@cetastech.com','Test','ALMail',true);
        SMTPMail.AppendBody('<body><h2>Dear Sir/Maam,<h2><h3>Greetings from Durian Furniture!</h3>');             
         //SMTPMail.AddAttachment('D:\RENU\sample.txt','sample.txt');
        SMTPMail.Send();
        Message('mail send successfully');
    end;


    var
        myInt: Integer;
        SMTPMail : Codeunit "SMTP Mail";
        TembBlob : Record TempBlob;
        UserRec: Record User;
        myoutstream: OutStream;
        myinstream :InStream;

}