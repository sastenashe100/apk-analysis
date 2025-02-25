# classes8.dex

.class public final Lin/digio/sdk/gateway/binding/WebviewBindingKt;
.super Ljava/lang/Object;
.source "WebviewBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007H\u0007\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0007\u001a\u0018\u0010\f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\rH\u0007¨\u0006\u000e"
    }
    d2 = {
        "loadUrl",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "jsInterfaces",
        "",
        "Lin/digio/sdk/gateway/model/JSInterface;",
        "setWebChromeClient",
        "client",
        "Landroid/webkit/WebChromeClient;",
        "setWebViewClient",
        "Landroid/webkit/WebViewClient;",
        "digio_gateway_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final loadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lin/digio/sdk/gateway/model/JSInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearFormData()V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "webView.settings"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 37
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 43
    const/16 v3, 0x82

    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 54
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 57
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 75
    if-eqz p1, :cond_60

    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 83
    goto :goto_60

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "loadUrlBinding 47: "

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 97
    :cond_60
    :goto_60
    if-eqz p2, :cond_7e

    .line 99
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_66
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7e

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lin/digio/sdk/gateway/model/JSInterface;

    .line 115
    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/JSInterface;->getInterfaceObject()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/JSInterface;->getName()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p0, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    goto :goto_66

    .line 127
    :cond_7e
    return-void
.end method

.method public static final setWebChromeClient(Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "client"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    return-void
.end method

.method public static final setWebViewClient(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "client"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    return-void
.end method
