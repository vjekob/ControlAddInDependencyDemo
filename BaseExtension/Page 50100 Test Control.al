page 50100 "Test Control"
{
    PageType = Card;

    layout
    {
        area(Content)
        {
            usercontrol(Button; "Base Control")
            {
                trigger OnControlReady();
                begin
                    CurrPage.Button.SetCaption('Click me!');
                end;

                trigger OnClick();
                begin
                    Message('Who clicked me?');
                end;
            }
        }
    }
}