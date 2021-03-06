pageextension 50215 "ExtendNavigationArea" extends "Order Processor Role Center"
{

    actions
    {
        addlast(embedding)
        {
            group("KEJ INFO")
            {
                action("Customer Bank Account List")
                {
                    RunObject = page "Customer Bank Account List";
                    ApplicationArea = All;
                }
                action("Customer Ledger Entries")
                {
                    RunObject = page "Customer Ledger Entries";
                    ApplicationArea = All;
                }

                //sub-menu
                group("Sales Documents")
                {
                    Caption = '';
                    action("Sales Document Entity")
                    {
                        ApplicationArea = All;
                        RunObject = page "Sales Document Entity";
                    }
                    action("Sales Document Line Entity")
                    {
                        ApplicationArea = All;
                        RunObject = page "Sales Document Line Entity";
                    }
                }
            }
        }
    }
}