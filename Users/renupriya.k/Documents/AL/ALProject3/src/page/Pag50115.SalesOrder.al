page 50115 "SalesOrder"
{
    PageType = Document;
    SourceTable = "Sales Header";

    layout
    {
        area(content)
        {

            group(General)
            {
                field("No."; "No.")
                {
                    ApplicationArea = ALL;
                }
                field("Customer No."; "Sell-to Customer No.")
                { }
                field("Sell-to Customer Name"; "Sell-to Customer Name")
                {
                    Importance = Additional;
                }

                group(Qutoeno)
                {
                    field("Quote No."; "Quote No.")
                    {
                        Importance = Additional;
                    }
                }
                group(Sellto)
                {
                    field("Sell-to Address"; "Sell-to Address")
                    {
                        Importance = Additional;
                    }
                    field("Sell-to Address 2"; "Sell-to Address 2")
                    {
                        Importance = Additional;
                    }
                    field("Sell-to Post Code"; "Sell-to Post Code")
                    {
                        Importance = Additional;
                    }
                    field("Sell-to City"; "Sell-to City")
                    {
                        Importance = Additional;
                    }
                    field("Sell-to Contact No."; "Sell-to Contact No.")
                    {
                        Importance = Additional;
                    }
                    field("Sell-to Contact"; "Sell-to Contact")
                    { }
                    field("No. of Archived Versions"; "No. of Archived Versions")
                    {
                        Importance = Additional;
                    }
                    field("Document Date"; "Document Date")
                    {
                        Importance = Additional;
                    }
                    field("Order Date"; "Order Date")
                    { }
                    field("Due Date"; "Due Date")
                    { }
                    field("Requested Delivery Date"; "Requested Delivery Date")
                    { }
                    field("Promised Delivery Date"; "Promised Delivery Date")
                    {
                        Importance = Additional;
                    }
                    field("External Document No."; "External Document No.")
                    { }
                    field("Salesperson Code"; "Salesperson Code")
                    {
                    }
                    field("Campaign No."; "Campaign No.")
                    {
                        Importance = Additional;
                    }
                    field("Opportunity No."; "Opportunity No.")
                    {
                        Importance = Additional;
                    }
                    field("Responsibility Center"; "Responsibility Center")
                    {
                        Importance = Additional;
                    }
                    field("Assigned User ID"; "Assigned User ID")
                    {
                        Importance = Additional;
                    }
                    field("Job Queue Status"; "Job Queue Status")
                    {
                        Importance = Additional;
                    }
                    field(Status; Status)
                    {
                        Importance = Additional;
                    }
                    field("Work Description"; "Work Description")
                    {
                        Importance = Additional;
                    }
                }


            }
            part("Sales Order Subform"; "Sales Order Subform")
            {
                SubPageLink = "Document No." = field ("No.");
                ApplicationArea = ALL;
            }
            group(InvoiceDetails)
            {
                field("Currency Code"; "Currency Code")
                {
                    Importance = Promoted;
                }
                field("Prices Including VAT"; "Prices Including VAT")
                { }
                field("VAT Bus. Posting Group"; "VAT Bus. Posting Group")
                { }
                field("Payment Terms Code"; "Payment Terms Code")
                {
                    Importance = Promoted;
                }
                field("Payment Method Code "; "Payment Method Code")
                {
                    Importance = Additional;
                }
                field("EU 3-Party Trade"; "EU 3-Party Trade")
                { }
                group(name)
                {
                    field(GetSelectedPaymentServicesText; GetSelectedPaymentServicesText)
                    { }
                    field("Transaction Type"; "Transaction Type")
                    { }
                    field("Shortcut Dimension 1 Code"; "Shortcut Dimension 1 Code")
                    { }
                    field("Shortcut Dimension 2 Code"; "Shortcut Dimension 2 Code")
                    { }
                    field("Payment Discount %"; "Payment Discount %")
                    { }
                    field("Pmt. Discount Date"; "Pmt. Discount Date")
                    {
                        Importance = Additional;
                    }
                    field("Direct Debit Mandate ID"; "Direct Debit Mandate ID")
                    { }
                }

            }
            group("Shipping Billing")
            {
                group("shiptoCust")
                {
                    field("Ship-to Code"; "Ship-to Code")
                    { }
                    field("Ship-to Name"; "Ship-to Name")
                    { Importance = Promoted; }
                    field("Ship-to Address"; "Ship-to Address")
                    { Importance = Additional; }
                    field("Ship-to Address 2"; "Ship-to Address 2")
                    { Importance = Additional; }
                    field("Ship-to Post Code"; "Ship-to Post Code")
                    { Importance = Additional; }
                    field("Ship-to City"; "Ship-to City")
                    { Importance = Additional; }
                    field("Ship-to Country/Region Code"; "Ship-to Country/Region Code")
                    { Importance = Additional; }
                    field("Ship-to Contact"; "Ship-to Contact")
                    { }
                }
                group("Shipment Method")
                {
                    field("Shipment Method Code"; "Shipment Method Code")
                    { Importance = Additional; }
                    field("Shipping Agent Code"; "Shipping Agent Code")
                    { Importance = Additional; }
                    field("Shipping Agent Service Code"; "Shipping Agent Service Code")
                    { Importance = Additional; }
                    field("Package Tracking No."; "Package Tracking No.")
                    { Importance = Additional; }
                }
                group("Shipto")
                {
                    field("Bill-to Name"; "Bill-to Name")
                    { }
                    field("Bill-to Address"; "Bill-to Address")
                    { Importance = Additional; }
                    field("Bill-to Address 2"; "Bill-to Address 2")
                    { Importance = Additional; }
                    field("Bill-to Post Code"; "Bill-to Post Code")
                    { Importance = Additional; }
                    field("Bill-to City"; "Bill-to City")
                    { Importance = Additional; }
                    field("Bill-to Contact No."; "Bill-to Contact No.")
                    { Importance = Additional; }
                    field("Bill-to Contact"; "Bill-to Contact")
                    { Importance = Additional; }
                    field("Location Code"; "Location Code")
                    { }
                    field("Shipment Date"; "Shipment Date")
                    { Importance = Promoted; }
                    field("Shipping Advice"; "Shipping Advice")
                    { Importance = Additional; }
                    field("Outbound Whse. Handling Time"; "Outbound Whse. Handling Time")
                    { Importance = Additional; }
                    field("Shipping Time"; "Shipping Time")
                    { Importance = Additional; }
                    field("Late Order Shipping"; "Late Order Shipping")
                    { Importance = Additional; }
                }
            }
            group("Foreign Trade")
            {
                field("Transaction Specification"; "Transaction Specification")
                { }
                field("Transport Method"; "Transport Method")
                { }
                field("Exit Point"; "Exit Point")
                { }
                field("Area"; "Area")
                { }
            }
            group(prepayment)
            {
                field("Prepayment %"; "Prepayment %")
                { Importance = Promoted; }
                field("Compress Prepayment"; "Compress Prepayment")
                { }
                field("Prepmt. Payment Terms Code"; "Prepmt. Payment Terms Code")
                { }
                field("Prepayment Due Date"; "Prepayment Due Date")
                { Importance = Promoted; }
                field("Prepmt. Payment Discount %"; "Prepmt. Payment Discount %")
                { }
                field("Prepmt. Pmt. Discount Date"; "Prepmt. Pmt. Discount Date")
                { }
            }

        }
        area(FactBoxes)
        {
            part("Pending Approval FactBox"; "Pending Approval FactBox")
            {
                SubPageLink = "Document Type" = field ("Document Type"), "Document No." = field ("No."), "Table ID" = const (36);
                ApplicationArea = ALL;
            }
            part("Sales Hist. Sell-to FactBox"; "Sales Hist. Sell-to FactBox")
            {
                SubPageLink = "No." = field ("Sell-to Customer No.");
                ApplicationArea = ALL;
            }
            part("Customer Details FactBox"; "Customer Details FactBox")
            {
                SubPageLink = "No." = field ("Sell-to Customer No.");
                ApplicationArea = ALL;
            }
            part("Sales Line FactBox"; "Sales Line FactBox")
            {
                SubPageLink = "Document Type" = field ("Document Type"), "Document No." = field ("External Document No.");
                ApplicationArea = ADVANCED;
            }
            part("Item Invoicing FactBox"; "Item Invoicing FactBox")
            {
                SubPageLink = "No." = field ("No.");
                ApplicationArea = ADVANCED;
            }
            part("Approval FactBox"; "Approval FactBox")
            {
                ApplicationArea = ADVANCED;
            }
            part("Workflow Status FactBox"; "Workflow Status FactBox")
            {
                ApplicationArea = ALL;
            }
            systempart("RecordLinks"; Notes)
            { }
        }


    }



    actions
    {
        area(processing)
        {
            action(Report)
            {
                trigger OnAction()
                begin
                    SH.Reset();
                    SH.SetRange("No.", Rec."No.");
                    tex := '<?xml version="1.0" standalone="yes"?>'
                            + '<ReportParameters name="Sales Order Document" id="50119">'
                            + '<DataItems>'
                            + '<DataItem name="Sales Header">' + SH.GETVIEW(FALSE) + '</DataItem>'
                            + '</DataItems>'
                            + '</ReportParameters>';
                    Report.Execute(50119, tex);

                end;

            }
            action(Vanithareport)
            {
                trigger onAction()
                var
                    myInt: Integer;
                begin
                    Report.run(50118);
                end;
            }
            action(RtcPage)
            {
                trigger onAction()
                var
                    myInt: Integer;
                begin
                    Page.Run(50120);
                end;
            }
            action(SendMail)
            {

            }



        }

    }

    var

        reportgen: Report Documentreport;
        tex: Text;
        SH: Record "Sales Header";
        SMTPMail: Codeunit "SMTP Mail";
        UserRec: Record User;
        SlineRec: Record "Sales Line";


}
