pageextension 50217 "KEJ ROLE" extends "trm Small Bus. Role Center"
{
    actions
    {
        addlast(PurchaseGroup)
        {
            action("kej Test")
            {
                ApplicationArea = All;
                Image = "8ball";
                RunObject = page KEJPAGELIST;
            }
            group("kej test 2")
            {
                action("Sales Document Entity")
                {
                    ApplicationArea = All;
                    RunObject = page "Sales Document Entity";
                }
            }
        }
        addlast(embedding)
        {
            group("kej test 3")
            {
                action(klsdk)
                {
                    ApplicationArea = All;
                    RunObject = page "Sales Document Entity";
                }
            }
        }
        //Tilføjer efter purchase
        addafter(PurchaseGroup)
        {
            //Navn på min menu
            group("KEJ1")
            {
                //Navn på min undermenu
                group("KEJ2")
                {
                    //Navn på under sub menu
                    action(KEJ3)
                    {
                        ApplicationArea = All;
                        RunObject = page "Sales Document Entity";
                    }
                }
                action(pis)
                {
                    ApplicationArea = All;
                    RunObject = page "Sales Document Entity";
                }
            }
        }
    }
}