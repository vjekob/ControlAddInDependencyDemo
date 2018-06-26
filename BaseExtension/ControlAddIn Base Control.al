controladdin "Base Control"
{
    RequestedHeight = 100;
    RequestedWidth = 200;
    
    StartupScript = 'Scripts/startup.js';
    Scripts = 'Scripts/baseControl.js';
    StyleSheets = 'Styles/baseControl.css';

    procedure SetCaption(name: Text);

    event OnControlReady();
    event OnClick();
}