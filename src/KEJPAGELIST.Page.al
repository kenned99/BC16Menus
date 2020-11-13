page 50215 "KEJPAGELIST"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = KEJTABLE;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(No; rec.no)
                {
                    ApplicationArea = All;
                }
                field(Name; rec.Name)
                {
                    ApplicationArea = All;
                }
                field(Desc; rec.Desc)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}