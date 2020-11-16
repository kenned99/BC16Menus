pageextension 50217 "KEJ ROLE" extends "trm Small Bus. Role Center"
{
    actions
    {
        //Tilføjer i Purchase
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
                    RunObject = page "KEJPAGELIST";
                }
            }
        }
        //Opretter min egen menu efter purchase
        addafter(PurchaseGroup)
        {
            //Navn på min menu
            group(KEJ)
            {
                //Navn på min undermenu
                group(ER)
                {
                    //Navn på under sub menu
                    action(AWESOME)
                    {
                        ApplicationArea = All;
                        RunObject = page "Sales Document Entity";
                    }
                }
                action("HEJ HEJ HEJ JEG HEDDER KEJ")
                {
                    ApplicationArea = All;
                    RunObject = page "Sales Document Entity";
                }
            }
        }
    }
}