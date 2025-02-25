# classes8.dex

.class public Lin/juspay/hypersdk/safe/JuspayWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JuspayWebView"


# instance fields
.field private keyboardInputType:Ljava/lang/Integer;

.field private lastKeyboardTypeSetTime:J

.field private webChromeClient:Landroid/webkit/WebChromeClient;

.field private webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->keyboardInputType:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->lastKeyboardTypeSetTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->keyboardInputType:Ljava/lang/Integer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->lastKeyboardTypeSetTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->keyboardInputType:Ljava/lang/Integer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->lastKeyboardTypeSetTime:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->keyboardInputType:Ljava/lang/Integer;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->lastKeyboardTypeSetTime:J

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/safe/JuspayWebView;->lambda$addJsToWebView$0(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$addJsToWebView$0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    return-void
.end method


# virtual methods
.method public addJsToWebView(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ldd0/d;

    .line 3
    invoke-direct {v0, p0, p1}, Ldd0/d;-><init>(Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 3
    return-object v0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->webViewClient:Landroid/webkit/WebViewClient;

    .line 3
    return-object v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 7

    .line 1
    sget-object v0, Lin/juspay/hypersdk/safe/JuspayWebView;->LOG_TAG:Ljava/lang/String;

    .line 3
    const-string v1, "Creating input connection"

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->keyboardInputType:Ljava/lang/Integer;

    .line 14
    if-eqz v1, :cond_28

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->lastKeyboardTypeSetTime:J

    .line 22
    sub-long/2addr v1, v3

    .line 23
    const/16 v3, 0x12c

    .line 25
    int-to-long v3, v3

    .line 26
    cmp-long v1, v1, v3

    .line 28
    if-gtz v1, :cond_28

    .line 30
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 32
    iget-object v2, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->keyboardInputType:Ljava/lang/Integer;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 41
    :cond_28
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 43
    and-int/lit8 v2, v1, 0x1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-ne v2, v3, :cond_33

    .line 48
    or-int/lit16 v1, v1, 0xe0

    .line 50
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 52
    :cond_33
    return-object v0
.end method

.method public requestNumericKeyboardShow()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->keyboardInputType:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "input_method"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/JuspayWebView;->setLastKeyboardTypeSetTime()V

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    return-void
.end method

.method public requestPasswordKeyboardShow()V
    .registers 3

    .line 1
    const/16 v0, 0xe1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->keyboardInputType:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "input_method"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/JuspayWebView;->setLastKeyboardTypeSetTime()V

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 31
    return-void
.end method

.method public requestPhoneKeyboardShow()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->keyboardInputType:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "input_method"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 20
    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/JuspayWebView;->setLastKeyboardTypeSetTime()V

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    return-void
.end method

.method public setDefaultWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    return-void
.end method

.method public setDefaultWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    return-void
.end method

.method public setLastKeyboardTypeSetTime()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->lastKeyboardTypeSetTime:J

    .line 7
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->webChromeClient:Landroid/webkit/WebChromeClient;

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebView;->webViewClient:Landroid/webkit/WebViewClient;

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    return-void
.end method
