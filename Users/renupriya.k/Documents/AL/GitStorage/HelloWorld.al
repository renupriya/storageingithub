// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!

page 50101 cust
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}