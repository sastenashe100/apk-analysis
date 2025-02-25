# classes8.dex

.class public interface abstract Lin/digio/sdk/gateway/ui/WebViewCallback;
.super Ljava/lang/Object;
.source "WebViewCallback.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u001c\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH&J8\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u001c\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0012\u0010\u0015\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&J&\u0010\u0016\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH&J$\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u001c\u0010\u001f\u001a\u00020\u00032\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\b\u0010 \u001a\u0004\u0018\u00010!H&J$\u0010\"\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u001d2\b\u0010\u0013\u001a\u0004\u0018\u00010&H&J(\u0010\'\u001a\u00020\u00032\u0014\u0010(\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060*\u0018\u00010)2\b\u0010+\u001a\u0004\u0018\u00010,H&J\u001c\u0010-\u001a\u00020\u00032\b\u0010#\u001a\u0004\u0018\u00010$2\b\u0010.\u001a\u0004\u0018\u00010/H&¨\u00060"
    }
    d2 = {
        "Lin/digio/sdk/gateway/ui/WebViewCallback;",
        "",
        "onCloseWindow",
        "",
        "onCreateWindow",
        "uri",
        "Landroid/net/Uri;",
        "resultMsg",
        "Landroid/os/Message;",
        "onDownloadStart",
        "url",
        "",
        "userAgent",
        "contentDisposition",
        "mimetype",
        "contentLength",
        "",
        "onGeolocationPermissionsShowPrompt",
        "origin",
        "callback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onPageFinished",
        "onPageStarted",
        "view",
        "Landroid/webkit/WebView;",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onReceivedError",
        "errorCode",
        "",
        "description",
        "onRenderProcessGone",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "onSafeBrowsingHit",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "threatType",
        "Landroid/webkit/SafeBrowsingResponse;",
        "onShowFileChooser",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "shouldInterceptRequest",
        "response",
        "Landroid/webkit/WebResourceResponse;",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCloseWindow()V
.end method

.method public abstract onCreateWindow(Landroid/net/Uri;Landroid/os/Message;)V
.end method

.method public abstract onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end method

.method public abstract onPageFinished(Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
.end method

.method public abstract onSafeBrowsingHit(Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
.end method

.method public abstract onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation
.end method

.method public abstract shouldInterceptRequest(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
.end method
