// 此輸入法模組的資料夾名稱
var imeFolderName = "chenm"

// 此輸入法模組使用的碼表
var selCins=[
    "拧码 Special",
    "拧码 11.9",
    "拧码词组 1.2w7",
    "拧码高手 3.7"
];

// 此輸入法模組使用的鍵盤類型
var keyboardNames = [];

// 此輸入法模組在特定碼表須停用的設定項目 (從 0 開始, 100 之後代表全部碼表)
var disableConfigItem = {
};


// 以下無須修改
// ==============================================================================================

includeScriptFile("js/config.js")

function includeScriptFile(filename)
{
    var head = document.getElementsByTagName('head')[0];

    script = document.createElement('script');
    script.src = filename;
    script.type = 'text/javascript';

    head.appendChild(script)
}
