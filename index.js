$(function(){
    // ブラウザでの動作を安定させるための呪文
    $.isElectron = function(){ return false; };
    
    // ゲームの初期化を実行
    tyrano.plugin.kag.init();
});
