# classes8.dex

.class public final Lin/digio/sdk/gateway/viewmodel/WebViewModel$a;
.super Landroid/webkit/WebViewClient;
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
        "\u0000S\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u000e\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\fH\u0016J.\u0010\u000e\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0017J\u001c\u0010\u0013\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001c\u0010\u0019\u001a\u00020\u00182\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J.\u0010\u001d\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u000f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016¨\u0006\u001e"
    }
    d2 = {
        "in/digio/sdk/gateway/viewmodel/WebViewModel$a",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "",
        "onPageStarted",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onPageFinished",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "detail",
        "",
        "onRenderProcessGone",
        "threatType",
        "Landroid/webkit/SafeBrowsingResponse;",
        "callback",
        "onSafeBrowsingHit",
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
    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$a;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$a;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 6
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 14
    iget-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$a;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 16
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-interface {p1, p2}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onPageFinished(Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$a;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 6
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0, p1, p2, p3}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 15
    :cond_e
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$a;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 2
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_23

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_24

    :cond_23
    const/4 p2, 0x0

    :goto_24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, v0, p3, p2}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$a;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-interface {v0, p1, p2}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 4
    iget-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$a;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 6
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {p1, p2, p3, p4}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onSafeBrowsingHit(Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 15
    :cond_e
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$a;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 7
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0, p2, p1}, Lin/digio/sdk/gateway/ui/WebViewCallback;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 16
    :cond_f
    return-object p1
.end method
