// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

pageextension 50119 "CustomerListExt3" extends "Vendor Card"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}