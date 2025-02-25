# classes8.dex

.class public Lin/juspay/hypersdk/safe/JuspayWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private final godelManager:Lin/juspay/hypersdk/safe/Godel;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/safe/Godel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebChromeClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebChromeClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 6
    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getDuiInterface()Lin/juspay/hypersdk/core/DuiInterface;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v0, "onProgressChanged"

    .line 16
    invoke-virtual {p1, v0, p2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
