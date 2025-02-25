# classes8.dex

.class public final Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "YellowBotWebviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->preLoadWebView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u0017H\u0016J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0005H\u0016J,\u0010 \u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010!\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020$0#0\"2\u0006\u0010%\u001a\u00020&H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\'"
    }
    d2 = {
        "com/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1",
        "Landroid/webkit/WebChromeClient;",
        "mCustomView",
        "Landroid/view/View;",
        "mCustomViewCallback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "mOriginalOrientation",
        "",
        "mOriginalSystemUiVisibility",
        "getDefaultVideoPoster",
        "Landroid/graphics/Bitmap;",
        "onConsoleMessage",
        "",
        "consoleMessage",
        "Landroid/webkit/ConsoleMessage;",
        "onCreateWindow",
        "view",
        "Landroid/webkit/WebView;",
        "isDialog",
        "isUserGesture",
        "resultMsg",
        "Landroid/os/Message;",
        "onGeolocationPermissionsShowPrompt",
        "",
        "origin",
        "",
        "callback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onHideCustomView",
        "onShowCustomView",
        "paramView",
        "paramCustomViewCallback",
        "onShowFileChooser",
        "filePath",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "YMChat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mOriginalOrientation:I

.field private mOriginalSystemUiVisibility:I

.field final synthetic this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;


# direct methods
.method public constructor <init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 3
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mCustomView:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_15

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->$context:Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    :cond_e
    const v0, 0x7f020045

    .line 18
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    return-object v1
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 3

    .line 1
    const-string v0, "consoleMessage"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getConfig()Lcom/yellowmessenger/ymchat/YMConfig;

    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->showConsoleLogs:Z

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 5

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "resultMsg"

    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->$context:Landroid/content/Context;

    .line 13
    if-eqz p1, :cond_14

    .line 15
    new-instance p2, Landroid/webkit/WebView;

    .line 17
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p2, 0x0

    .line 22
    :goto_15
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    if-eqz p1, :cond_2f

    .line 26
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 28
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 31
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 34
    if-eqz p2, :cond_2d

    .line 36
    new-instance p1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1$onCreateWindow$1;

    .line 38
    iget-object p3, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 40
    invoke-direct {p1, p3}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1$onCreateWindow$1;-><init>(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 43
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    :cond_2d
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    const-string p2, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 6

    .line 1
    const-string v0, "origin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "requireContext()"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$hasLocationPermissionInManifest(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3e

    .line 37
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 39
    invoke-static {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$getParentLayout$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_32

    .line 45
    const-string p1, "parentLayout"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_32
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 53
    sget v0, Lcom/yellowmessenger/ymchat/R$string;->ym_no_location_permission_declared:I

    .line 55
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lcom/yellowmessenger/ymchat/YmHelper;->showMessageInSnackBar(Landroid/view/View;Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 65
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0, v1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$checkForLocationPermission(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/content/Context;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_53

    .line 78
    const/4 v0, 0x1

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 86
    invoke-static {v0, p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$setGeoOrigin$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 91
    invoke-static {p1, p2}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$setGeoCallback$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 94
    :goto_5d
    return-void
.end method

.method public onHideCustomView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_44

    .line 9
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mCustomView:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mOriginalSystemUiVisibility:I

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    iget v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mOriginalOrientation:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mCustomView:Landroid/view/View;

    .line 72
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 80
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 82
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 5

    .line 1
    const-string v0, "paramView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "paramCustomViewCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mCustomView:Landroid/view/View;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {p0}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->onHideCustomView()V

    .line 18
    return-void

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mCustomView:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_42

    .line 29
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mOriginalSystemUiVisibility:I

    .line 52
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mOriginalOrientation:I

    .line 67
    :cond_42
    iput-object p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 69
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_80

    .line 77
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/FrameLayout;

    .line 96
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->mCustomView:Landroid/view/View;

    .line 98
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    const/16 p2, 0xf06

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 129
    :cond_80
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
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "filePath"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "fileChooserParams"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 18
    invoke-static {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$getMFilePathCallback$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/webkit/ValueCallback;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_24

    .line 24
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 26
    invoke-static {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$getMFilePathCallback$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)Landroid/webkit/ValueCallback;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 39
    invoke-static {p1, p2}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$setMFilePathCallback$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Landroid/webkit/ValueCallback;)V

    .line 42
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p1, p2}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$setMediaUploadOptionSelected$p(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;Z)V

    .line 48
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$preLoadWebView$1;->this$0:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    .line 50
    invoke-static {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->access$showFileChooser(Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method
