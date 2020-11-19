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
            //Navn på min menu - 1
            group(KEJ)
            {
                //Navn på min undermenu - 2
                caption = 'KEJ';
                group(ER)
                {
                    //Navn på under sub menu - 3
                    caption = 'KEJ';
                    action(SEJ)
                    {
                        Caption = 'SEJ';
                        ApplicationArea = All;
                        RunObject = page "Sales Document Entity";
                    }
                }
                //Navn på undermenu - 2
                action("HEJ HEJ HEJ JEG HEDDER KEJ")
                {
                    ApplicationArea = All;
                    RunObject = page "Sales Document Entity";
                }
            }
        }
    }
}