var btn;

function SetCaption(caption) {
    if (!btn) {
        btn = document.createElement("input");
        btn.type = "button";
        document.getElementById("controlAddIn").appendChild(btn);
        btn.onclick = function () {
            Microsoft.Dynamics.NAV.InvokeExtensibilityMethod('OnClick', []);
        };
    };
    btn.value = caption;
};