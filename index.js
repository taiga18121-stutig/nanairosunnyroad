// エラーを強制的に回避する設定
window.jQuery.isElectron = function() { return false; };

$(function(){
    // 少しだけ間を置いてから起動（読み込み待ち）
    setTimeout(function(){
        tyrano.plugin.kag.init();
    }, 100);
});
