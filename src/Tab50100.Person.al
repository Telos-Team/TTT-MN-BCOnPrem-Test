table 50100 Person
{
    DataClassification = CustomerContent;

    fields
    {
        field(1; Name; Text[30])
        {
            DataClassification = CustomerContent;

        }
    }

    keys
    {
        key(PK; Name)
        {
            Clustered = true;
        }
    }

    var
        myInt: Integer;

    trigger OnInsert()
    begin

    end;

    trigger OnModify()
    begin

    end;

    trigger OnDelete()
    begin

    end;

    trigger OnRename()
    begin

    end;

}