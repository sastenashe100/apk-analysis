# classes8.dex

.class public final Lin/digio/sdk/gateway/viewmodel/WebViewModel$b;
.super Landroid/webkit/WebChromeClient;
.source "WebViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/viewmodel/WebViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\r\u001a\u00020\f2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0012\u0010\u000f\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0012\u001a\u00020\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0017\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J0\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00022\u0014\u0010\u001c\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a\u0018\u00010\u00192\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¨\u0006 "
    }
    d2 = {
        "in/digio/sdk/gateway/viewmodel/WebViewModel$b",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "isDialog",
        "isUserGesture",
        "Landroid/os/Message;",
        "resultMsg",
        "onCreateWindow",
        "",
        "newProgress",
        "",
        "onProgressChanged",
        "window",
        "onCloseWindow",
        "Landroid/webkit/PermissionRequest;",
        "request",
        "onPermissionRequest",
        "",
        "origin",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "callback",
        "onGeolocationPermissionsShowPrompt",
        "webView",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "onShowFileChooser",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/viewmodel/WebViewModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$b;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$b;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 6
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onCloseWindow()V

    .line 15
    :cond_e
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 20
    :cond_13
    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "view.getHitTestResult()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$b;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 17
    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2d

    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_29

    .line 33
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    invoke-interface {v1, v0, p4}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onCreateWindow(Landroid/net/Uri;Landroid/os/Message;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    :cond_2d
    if-nez p4, :cond_38

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 58
    :goto_39
    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$b;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 8
    invoke-virtual {v0, p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setGeoLocationOrigin(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$b;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 13
    invoke-virtual {v0, p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setGeoLocationPermissionCallback(Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 16
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$b;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 18
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-interface {v0, p1, p2}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 10
    :cond_9
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "onProgressChanged: 256 "

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$b;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 16
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 23
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$b;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 8
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-interface {p1, p2, p3}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method
