table 70074120 "BingMaps Customer"
{
    fields
    {
        field(70074120; "No."; Code[20])
        {
            DataClassification = CustomerContent;
        }

        field(70074121; "Geocoded"; Integer)
        {
            DataClassification = CustomerContent;
        }

        field(70074122; "Latitude"; Decimal)
        {
            DecimalPlaces = 3 : 5;
            DataClassification = EndUserIdentifiableInformation;
        }

        field(70074123; "Longitude"; Decimal)
        {
            DecimalPlaces = 3 : 5;
            DataClassification = EndUserIdentifiableInformation;
        }

        field(70074124; "Zoom"; Integer)
        {
            DataClassification = CustomerContent;
        }

        field(70074125; "Address"; Text[200])
        {
            DataClassification = CustomerContent;
        }

    }

    keys
    {
        key("No."; "No.")
        {
        }

        key("Latitude"; "Latitude")
        {

        }

        key("Longitude"; "Longitude")
        {
        }
    }
}
