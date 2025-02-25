# classes8.dex

.class public Lin/juspay/hypersdk/core/DuiInterface;
.super Lin/juspay/hypersdk/core/HyperJsInterface;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/core/CallbackInvoker;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DuiInterface"


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected callBackMapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroid/view/ViewGroup;

.field private final context:Landroid/content/Context;

.field private godelManager:Lin/juspay/hypersdk/safe/Godel;

.field private lastFocusedEditView:I

.field protected listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantViewIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

.field private final sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

.field protected final sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/HyperJsInterface;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->merchantViewIds:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->lastFocusedEditView:I

    .line 14
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 26
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 32
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getRemoteAssetService()Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/DuiInterface;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lin/juspay/hypersdk/core/DuiInterface;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$onDuiReady$2()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lin/juspay/hypersdk/core/DuiInterface;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$suppressKeyboard$8()V

    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$loadUrl$6(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lin/juspay/hypersdk/core/DuiInterface;Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$clearMerchantViews$0(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$runInJuspayBrowser$3(Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lin/juspay/hypersdk/core/DuiInterface;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$requestKeyboardHide$9()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$runInJuspayBrowser$4(Ljava/lang/String;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lin/juspay/hypersdk/core/DuiInterface;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$attachMerchantView$1(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$attachMerchantView$1(ILjava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception p1

    .line 13
    move-object v6, p1

    .line 14
    goto :goto_3c

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-nez v0, :cond_1b

    .line 18
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->container:Landroid/view/ViewGroup;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    :cond_1b
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 30
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v0, :cond_4b

    .line 36
    if-eqz v1, :cond_4b

    .line 38
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->merchantViewIds:Ljava/util/ArrayList;

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {p2}, Lin/juspay/hypersdk/core/MerchantViewType;->valueOf(Ljava/lang/String;)Lin/juspay/hypersdk/core/MerchantViewType;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, v0, p1}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->getMerchantView(Landroid/view/ViewGroup;Lin/juspay/hypersdk/core/MerchantViewType;)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4b

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_b

    .line 60
    goto :goto_4b

    .line 61
    :goto_3c
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 63
    const-string v1, "DuiInterface"

    .line 65
    const-string v2, "action"

    .line 67
    const-string v3, "system"

    .line 69
    const-string v4, "jbridge"

    .line 71
    const-string v5, "Error while attaching merchant view"

    .line 73
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private synthetic lambda$clearMerchantViews$0(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->merchantViewIds:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 29
    if-eqz v2, :cond_6

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-void
.end method

.method private static synthetic lambda$loadUrl$6(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :goto_d
    return-void
.end method

.method private synthetic lambda$onDuiReady$2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lin/juspay/hypersdk/safe/Godel;

    .line 8
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 10
    invoke-direct {v0, v1}, Lin/juspay/hypersdk/safe/Godel;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 13
    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 15
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->setupAllowedDeeplinkPackages()V

    .line 18
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 20
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->onDuiReady()V

    .line 23
    return-void
.end method

.method private synthetic lambda$requestKeyboardHide$9()V
    .registers 9

    .line 1
    const-string v4, "hidden"

    .line 3
    const-string v3, "keyboard"

    .line 5
    const-string v1, "system"

    .line 7
    :try_start_6
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 9
    if-eqz v0, :cond_5c

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1e

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object v7, v0

    .line 30
    goto :goto_4d

    .line 31
    :cond_1e
    :goto_1e
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 33
    const-string v5, "input_method"

    .line 35
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 41
    if-eqz v2, :cond_43

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_43

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 56
    move-result-object v0

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 61
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 63
    const-string v2, "info"

    .line 65
    const-string v5, "success"

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 70
    const-string v2, "error"

    .line 72
    const-string v5, "failed"

    .line 74
    :goto_49
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_4c} :catch_1b

    .line 77
    goto :goto_5c

    .line 78
    :goto_4d
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 80
    const-string v2, "DuiInterface"

    .line 82
    const-string v3, "action"

    .line 84
    const-string v4, "system"

    .line 86
    const-string v5, "keyboard"

    .line 88
    const-string v6, "Hide Keyboard Exception"

    .line 90
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method private synthetic lambda$requestKeyboardShow$7(Ljava/lang/String;)V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_56

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 11
    const-string v2, "input_method"

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 21
    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->lastFocusedEditView:I

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_27

    .line 30
    iget-object v4, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 32
    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    move-object v6, p1

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    const/4 v3, 0x0

    .line 41
    :goto_28
    if-eqz v1, :cond_3c

    .line 43
    if-eqz v2, :cond_3c

    .line 45
    if-eqz v3, :cond_35

    .line 47
    iget v4, p0, Lin/juspay/hypersdk/core/DuiInterface;->lastFocusedEditView:I

    .line 49
    if-eq v4, v0, :cond_35

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 54
    :cond_35
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 61
    :cond_3c
    iget v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->lastFocusedEditView:I

    .line 63
    if-eq v0, v1, :cond_56

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->lastFocusedEditView:I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_24

    .line 71
    goto :goto_56

    .line 72
    :goto_47
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 74
    const-string v1, "DuiInterface"

    .line 76
    const-string v2, "action"

    .line 78
    const-string v3, "system"

    .line 80
    const-string v4, "keyboard"

    .line 82
    const-string v5, "Show Keyboard Exception"

    .line 84
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method private synthetic lambda$runInJuspayBrowser$3(Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 15
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 23
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onStartWaitingDialogCreated(Landroid/view/View;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_2e

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    move-object v6, p1

    .line 33
    const-string v1, "DuiInterface"

    .line 35
    const-string v2, "lifecycle"

    .line 37
    const-string v3, "hypersdk"

    .line 39
    const-string v4, "run_in_juspay_browser"

    .line 41
    const-string v5, "Exception while trying to find a view"

    .line 43
    move-object v0, p2

    .line 44
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method private synthetic lambda$runInJuspayBrowser$4(Ljava/lang/String;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 16
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lin/juspay/hypersdk/core/DuiInterface$2;

    .line 22
    invoke-direct {v1, p0, p2, p3}, Lin/juspay/hypersdk/core/DuiInterface$2;-><init>(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V

    .line 25
    invoke-interface {p1, v0, v1}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_2c

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    move-object v6, p1

    .line 31
    const-string v1, "DuiInterface"

    .line 33
    const-string v2, "lifecycle"

    .line 35
    const-string v3, "hypersdk"

    .line 37
    const-string v4, "run_in_juspay_browser"

    .line 39
    const-string v5, "Exception in onEvent handler"

    .line 41
    move-object v0, p3

    .line 42
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private synthetic lambda$runInJuspayWebView$5(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_8e

    .line 12
    goto :goto_58

    .line 13
    :sswitch_c
    const-string v0, "loadFirstPage"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_58

    .line 22
    :cond_15
    const/4 v1, 0x6

    .line 23
    goto :goto_58

    .line 24
    :sswitch_17
    const-string v0, "goForward"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_58

    .line 33
    :cond_20
    const/4 v1, 0x5

    .line 34
    goto :goto_58

    .line 35
    :sswitch_22
    const-string v0, "reload"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_58

    .line 44
    :cond_2b
    const/4 v1, 0x4

    .line 45
    goto :goto_58

    .line 46
    :sswitch_2d
    const-string v0, "goBack"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 54
    goto :goto_58

    .line 55
    :cond_36
    const/4 v1, 0x3

    .line 56
    goto :goto_58

    .line 57
    :sswitch_38
    const-string v0, "requestPasswordKeyboardShow"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v1, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v0, "requestNumericKeyboardShow"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 v1, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string v0, "requestPhoneKeyboardShow"

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    :goto_58
    packed-switch v1, :pswitch_data_ac

    .line 92
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 94
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "system"

    .line 100
    const-string v2, "error"

    .line 102
    const-string v3, "run_in_juspay_webview"

    .line 104
    const-string v4, "missing"

    .line 106
    move-object v5, p1

    .line 107
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    goto :goto_8d

    .line 111
    :pswitch_6e  #0x6
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 113
    if-eqz p1, :cond_8d

    .line 115
    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->loadPage()V

    .line 118
    goto :goto_8d

    .line 119
    :pswitch_76  #0x5
    invoke-virtual {p2}, Landroid/webkit/WebView;->goForward()V

    .line 122
    goto :goto_8d

    .line 123
    :pswitch_7a  #0x4
    invoke-static {p2}, Lin/juspay/hypersdk/core/PaymentUtils;->refreshPage(Lin/juspay/hypersdk/safe/JuspayWebView;)V

    .line 126
    goto :goto_8d

    .line 127
    :pswitch_7e  #0x3
    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    .line 130
    goto :goto_8d

    .line 131
    :pswitch_82  #0x2
    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/JuspayWebView;->requestPasswordKeyboardShow()V

    .line 134
    goto :goto_8d

    .line 135
    :pswitch_86  #0x1
    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/JuspayWebView;->requestNumericKeyboardShow()V

    .line 138
    goto :goto_8d

    .line 139
    :pswitch_8a  #0x0
    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/JuspayWebView;->requestPhoneKeyboardShow()V

    .line 142
    :cond_8d
    :goto_8d
    return-void

    .line 143
    :sswitch_data_8e
    .sparse-switch
        -0x7a97cebd -> :sswitch_4e
        -0x5df3efde -> :sswitch_43
        -0x4f114112 -> :sswitch_38
        -0x4a012e11 -> :sswitch_2d
        -0x37b57e67 -> :sswitch_22
        -0x12f8b743 -> :sswitch_17
        0x4c034f19 -> :sswitch_c
    .end sparse-switch

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_86  #00000001
        :pswitch_82  #00000002
        :pswitch_7e  #00000003
        :pswitch_7a  #00000004
        :pswitch_76  #00000005
        :pswitch_6e  #00000006
    .end packed-switch
.end method

.method private synthetic lambda$suppressKeyboard$8()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic m(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$requestKeyboardShow$7(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$runInJuspayWebView$5(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;)V

    .line 4
    return-void
.end method

.method private trackWebViewEvent(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    const-string v1, "hypersdk"

    .line 5
    const-string v2, "info"

    .line 7
    const-string v4, "message"

    .line 9
    const-string v5, "Received event from web view."

    .line 11
    move-object v3, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public addDataToSharedPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0, p1, p2}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->isHookSupported(Ljava/lang/String;)Z

    .line 4
    move-result p2

    .line 5
    const-string v0, "DuiInterface"

    .line 7
    if-nez p2, :cond_1d

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string p3, "Unsupported hook: "

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/core/DuiInterface;->detach([Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result p2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_28} :catch_3d

    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x5

    .line 44
    const-string v4, "SMS_RETRIEVER"

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x3

    .line 48
    sparse-switch p2, :sswitch_data_11c

    .line 51
    goto :goto_71

    .line 52
    :sswitch_33
    :try_start_33
    const-string p2, "SEND_SMS"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_71

    .line 60
    move p2, v6

    .line 61
    goto :goto_72

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    move-object v6, p1

    .line 64
    goto/16 :goto_10c

    .line 66
    :sswitch_41
    const-string p2, "DELIVER_SMS"

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_71

    .line 74
    move p2, v5

    .line 75
    goto :goto_72

    .line 76
    :sswitch_4b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_71

    .line 82
    move p2, v3

    .line 83
    goto :goto_72

    .line 84
    :sswitch_53
    const-string p2, "SMS_RECEIVE"

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_71

    .line 92
    move p2, v2

    .line 93
    goto :goto_72

    .line 94
    :sswitch_5d
    const-string p2, "SMS_CONSENT"

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_71

    .line 102
    const/4 p2, 0x0

    .line 103
    goto :goto_72

    .line 104
    :sswitch_67
    const-string p2, "NETWORK_STATUS"

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_71

    .line 112
    move p2, v1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    const/4 p2, -0x1

    .line 115
    :goto_72
    if-eqz p2, :cond_c9

    .line 117
    if-eq p2, v2, :cond_be

    .line 119
    if-eq p2, v1, :cond_b7

    .line 121
    if-eq p2, v6, :cond_ac

    .line 123
    if-eq p2, v5, :cond_a1

    .line 125
    if-eq p2, v3, :cond_96

    .line 127
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v2, "Unknown Hook: "

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p2, v0, v1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 p2, 0x0

    .line 150
    goto :goto_d3

    .line 151
    :cond_96
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 153
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lin/juspay/hypersmshandler/SmsServices;->createSmsRetriever()Lin/juspay/hypersmshandler/JuspayDuiHook;

    .line 160
    move-result-object p2

    .line 161
    goto :goto_d3

    .line 162
    :cond_a1
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 164
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lin/juspay/hypersmshandler/SmsServices;->createDeliveredSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;

    .line 171
    move-result-object p2

    .line 172
    goto :goto_d3

    .line 173
    :cond_ac
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 175
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2}, Lin/juspay/hypersmshandler/SmsServices;->createSendSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;

    .line 182
    move-result-object p2

    .line 183
    goto :goto_d3

    .line 184
    :cond_b7
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 186
    invoke-static {p2}, Lin/juspay/hypersdk/core/PaymentUtils;->getConnectivityReceiver(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/ConnectivityReceiver;

    .line 189
    move-result-object p2

    .line 190
    goto :goto_d3

    .line 191
    :cond_be
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 193
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lin/juspay/hypersmshandler/SmsServices;->createSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;

    .line 200
    move-result-object p2

    .line 201
    goto :goto_d3

    .line 202
    :cond_c9
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 204
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Lin/juspay/hypersmshandler/SmsServices;->createSmsReceiverForConsent()Lin/juspay/hypersmshandler/JuspayDuiHook;

    .line 211
    move-result-object p2

    .line 212
    :goto_d3
    if-eqz p2, :cond_104

    .line 214
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 216
    if-eqz v1, :cond_104

    .line 218
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 220
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_fb

    .line 229
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    sget-object p1, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    :goto_f7
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 254
    goto :goto_f7

    .line 255
    :goto_fe
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 257
    invoke-interface {p2, p1}, Lin/juspay/hypersmshandler/JuspayDuiHook;->attach(Landroid/app/Activity;)V

    .line 260
    goto :goto_11b

    .line 261
    :cond_104
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 263
    const-string p2, "Nothing to attach"

    .line 265
    invoke-virtual {p1, v0, p2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_10b} :catch_3d

    .line 268
    goto :goto_11b

    .line 269
    :goto_10c
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 271
    const-string v1, "DuiInterface"

    .line 273
    const-string v2, "action"

    .line 275
    const-string v3, "system"

    .line 277
    const-string v4, "jbridge"

    .line 279
    const-string v5, "Error while retrieving arguments"

    .line 281
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :goto_11b
    return-void

    .line 285
    :sswitch_data_11c
    .sparse-switch
        -0x41ba70bd -> :sswitch_67
        -0x3d81150c -> :sswitch_5d
        -0x35b56243 -> :sswitch_53
        -0x4745ff0 -> :sswitch_4b
        0x47d7faff -> :sswitch_41
        0x79143402 -> :sswitch_33
    .end sparse-switch
.end method

.method public attachMerchantView(ILjava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    new-instance v0, Lin/juspay/hypersdk/core/h0;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lin/juspay/hypersdk/core/h0;-><init>(Lin/juspay/hypersdk/core/DuiInterface;ILjava/lang/String;)V

    .line 14
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 17
    :cond_10
    return-void
.end method

.method public checkPermission([Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_30

    .line 10
    aget-object v3, p1, v2

    .line 12
    const-string v4, "android.permission."

    .line 14
    const-string v5, ""

    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 22
    invoke-static {v5, v3}, Lin/juspay/hypersdk/utils/Utils;->checkIfGranted(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_1f

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_7

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    move-object v7, p1

    .line 34
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 36
    const-string v2, "DuiInterface"

    .line 38
    const-string v3, "action"

    .line 40
    const-string v4, "system"

    .line 42
    const-string v5, "read_sms_permission"

    .line 44
    const-string v6, "Error while inserting in json"

    .line 46
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_30
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public checkReadSMSPermission()Ljava/lang/String;
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "android.permission."

    .line 7
    const-string v3, "android.permission.READ_SMS"

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    :try_start_d
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 20
    invoke-static {v6, v3}, Lin/juspay/hypersdk/utils/Utils;->checkIfGranted(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 33
    invoke-static {v2, v0}, Lin/juspay/hypersdk/utils/Utils;->checkIfGranted(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_27} :catch_28

    .line 40
    goto :goto_39

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object v11, v0

    .line 43
    iget-object v5, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 45
    const-string v6, "DuiInterface"

    .line 47
    const-string v7, "action"

    .line 49
    const-string v8, "system"

    .line 51
    const-string v9, "read_sms_permission"

    .line 53
    const-string v10, "Error while inserting in json"

    .line 55
    invoke-virtual/range {v5 .. v11}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_39
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public clearMerchantViews(Landroid/app/Activity;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lin/juspay/hypersdk/core/e0;

    .line 6
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/e0;-><init>(Lin/juspay/hypersdk/core/DuiInterface;Landroid/app/Activity;)V

    .line 9
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public closeBrowser(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/DuiInterface;->reset()V

    .line 4
    return-void
.end method

.method public detach([Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_33

    .line 5
    aget-object v2, p1, v1

    .line 7
    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_30

    .line 15
    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 17
    if-eqz v3, :cond_30

    .line 19
    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Lin/juspay/hypersmshandler/JuspayDuiHook;

    .line 27
    if-eqz v3, :cond_2b

    .line 29
    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lin/juspay/hypersmshandler/JuspayDuiHook;

    .line 37
    if-eqz v3, :cond_2b

    .line 39
    iget-object v4, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 41
    invoke-interface {v3, v4}, Lin/juspay/hypersmshandler/JuspayDuiHook;->detach(Landroid/app/Activity;)V

    .line 44
    :cond_2b
    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 46
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_33
    return-void
.end method

.method public doHandShake(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    const-string v1, "system"

    .line 5
    const-string v2, "info"

    .line 7
    const-string v3, "jbridge"

    .line 9
    const-string v4, "dui_interface_do_handshake"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v6, "Doing handshake with following parameters: "

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p1, "packageName"

    .line 38
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string p1, "className"

    .line 44
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const-string p1, "code"

    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    move-result v3

    .line 54
    const-string p1, "payload"

    .line 56
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 67
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_60

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_49

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    move-object v6, p1

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    iget-object v5, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 99
    move-object v6, p2

    .line 100
    invoke-static/range {v1 .. v6}, Lin/juspay/hypersdk/core/MPINUtil;->communicate(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_66} :catch_5d

    .line 103
    goto :goto_7c

    .line 104
    :goto_67
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-static {v0, p1, p2}, Lin/juspay/hypersdk/core/MPINUtil;->reportBindFailure(ILin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 112
    const-string v1, "DuiInterface"

    .line 114
    const-string v2, "action"

    .line 116
    const-string v3, "system"

    .line 118
    const-string v4, "jbridge"

    .line 120
    const-string v5, "Exception at doHandShake"

    .line 122
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :goto_7c
    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "SMS_RETRIEVER"

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_94

    .line 16
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 18
    if-eqz v2, :cond_94

    .line 20
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 22
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lin/juspay/hypersmshandler/JuspayDuiHook;

    .line 28
    if-nez v2, :cond_23

    .line 30
    const-string p1, "__failed"

    .line 32
    return-object p1

    .line 33
    :catch_20
    move-exception p1

    .line 34
    move-object v6, p1

    .line 35
    goto :goto_6e

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_67

    .line 42
    const-string p1, "getOtp"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_48

    .line 50
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    sget-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_67

    .line 73
    :cond_48
    const-string p1, "cancel"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_67

    .line 81
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    .line 93
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p4

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_67
    :goto_67
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 106
    invoke-interface {v2, p1, p2, v1}, Lin/juspay/hypersmshandler/JuspayDuiHook;->execute(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    move-result-object p1
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6d} :catch_20

    .line 110
    return-object p1

    .line 111
    :goto_6e
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string p4, "Error while executing "

    .line 120
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p2, " with args "

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    const-string v1, "DuiInterface"

    .line 140
    const-string v2, "action"

    .line 142
    const-string v3, "system"

    .line 144
    const-string v4, "jbridge"

    .line 146
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_94
    const-string p1, ""

    .line 151
    return-object p1
.end method

.method public fetchFromInbox(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "inbox"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lin/juspay/hypersmshandler/SmsServices;->fetchSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public fetchSMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersmshandler/SmsServices;->fetchSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p4, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public findViewType(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 11
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-nez v0, :cond_26

    .line 27
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 29
    if-eqz v1, :cond_26

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 49
    return-object p1

    .line 50
    :catch_31
    :cond_31
    const-string p1, ""

    .line 52
    return-object p1
.end method

.method public getClipboardItems()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "[]"

    .line 3
    return-object v0
.end method

.method public getConfigVariables()Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lin/juspay/hypersdk/core/PaymentUtils;->getConfigVariableDeclarations(Landroid/content/Context;Lin/juspay/hypersdk/data/SessionInfo;)Ljava/lang/String;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    const-string v1, "DuiInterface"

    .line 21
    const-string v2, ""

    .line 23
    invoke-static {v1, v2, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const-string v0, "var clientId = null;var juspayDeviceId = null;var juspayAndroidId = null;var godelRemotesVersion = null;var godelVersion = null;var buildVersion = null;var os_version = null;"

    .line 28
    return-object v0
.end method

.method public getDataFromSharedPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {v0, p1, p2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIndexBundleHash(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ".zip"

    .line 3
    const-string v1, ".jsa"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v2, "/"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 27
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/services/RemoteAssetService;->getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "hashInDisk"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_24} :catch_25

    .line 37
    goto :goto_37

    .line 38
    :catch_25
    move-exception p1

    .line 39
    move-object v6, p1

    .line 40
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 42
    const-string v1, "DuiInterface"

    .line 44
    const-string v2, "action"

    .line 46
    const-string v3, "system"

    .line 48
    const-string v4, "jbridge"

    .line 50
    const-string v5, "exception during IndexBundleHash"

    .line 52
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    :goto_37
    return-object p1
.end method

.method public getKeysInSharedPrefs()Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    invoke-static {v1}, Lin/juspay/hypersdk/data/KeyValueStore;->getAll(Lin/juspay/hypersdk/core/JuspayServices;)Ljava/util/Map;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_26

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    goto :goto_13

    .line 36
    :catch_23
    move-exception v0

    .line 37
    move-object v7, v0

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_23

    .line 43
    return-object v0

    .line 44
    :goto_2b
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 46
    const-string v2, "DuiInterface"

    .line 48
    const-string v3, "action"

    .line 50
    const-string v4, "system"

    .line 52
    const-string v5, "SharedPref"

    .line 54
    const-string v6, "Exception while getting all keys from shared prefs"

    .line 56
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    const-string v0, "[]"

    .line 61
    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkInfo()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPackageInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v1, "packageName"

    .line 23
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "versionName"

    .line 30
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "versionCode"

    .line 37
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    .line 46
    return-object p1

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    move-object v5, p1

    .line 49
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 51
    const-string v1, "system"

    .line 53
    const-string v2, "debug"

    .line 55
    const-string v3, "jbridge"

    .line 57
    const-string v4, "Exception at getPackageInfo"

    .line 59
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const-string p1, "{}"

    .line 64
    return-object p1
.end method

.method public getPaymentDetails()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->getPaymentDetails()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPixels()F
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    return v0
.end method

.method public getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return p1

    .line 18
    :catch_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public getSessionAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/JsInterface;->getSessionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSessionDetails()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->getSessionDetails()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSessionInfo()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->createSessionDataMap()V

    .line 10
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 12
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/DuiInterface$1;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/DuiInterface$1;-><init>(Lin/juspay/hypersdk/core/DuiInterface;)V

    .line 6
    return-object v0
.end method

.method public invokeCallbackInACSWebview(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "window.__PROXY_FN[\'%s\'](atob(\'%s\'))"

    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 27
    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "window.callUICallback(\'%s\',atob(\'%s\'));"

    .line 16
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 22
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public invokeCustomFnInDUIWebview(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public invokeFnInDUIWebview(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCustomFnInDUIWebview(Ljava/lang/String;)V

    return-void
.end method

.method public invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window[\"onEvent\'\"](\'%s\',atob(\'%s\'))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public invokeInACSWebview(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:window.onAcsFunctionCalled(\'%s\',atob(\'%s\'))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public invokeInACSWebview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:window.onAcsFunctionCalled(\'%s\',atob(\'%s\'),\'%s\')"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public isAppInstalled(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x80

    .line 13
    :try_start_c
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_f} :catch_12

    .line 16
    const-string p1, "true"

    .line 18
    return-object p1

    .line 19
    :catch_12
    const-string p1, "false"

    .line 21
    return-object p1
.end method

.method public isDeviceSecure()Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    .line 3
    const-string v1, "keyguard"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    const-string v0, "SECURE"

    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    move-exception v0

    .line 23
    move-object v7, v0

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    const-string v0, "NOT_SECURE"
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_15

    .line 27
    :goto_1a
    return-object v0

    .line 28
    :goto_1b
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 30
    const-string v2, "DuiInterface"

    .line 32
    const-string v3, "action"

    .line 34
    const-string v4, "system"

    .line 36
    const-string v5, "jbridge"

    .line 38
    const-string v6, "Exception while checking KeyguardManager.isDeviceSecure()"

    .line 40
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    const-string v0, "UNKNOWN"

    .line 45
    return-object v0
.end method

.method public isHookSupported(Ljava/lang/String;)Z
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_54

    .line 14
    goto :goto_4f

    .line 15
    :sswitch_e
    const-string v0, "SEND_SMS"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    const/4 v3, 0x5

    .line 25
    goto :goto_4f

    .line 26
    :sswitch_19
    const-string v0, "DELIVER_SMS"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    const/4 v3, 0x4

    .line 36
    goto :goto_4f

    .line 37
    :sswitch_24
    const-string v0, "SMS_RETRIEVER"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    const/4 v3, 0x3

    .line 47
    goto :goto_4f

    .line 48
    :sswitch_2f
    const-string v0, "SMS_RECEIVE"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    const/4 v3, 0x2

    .line 58
    goto :goto_4f

    .line 59
    :sswitch_3a
    const-string v0, "SMS_CONSENT"

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    move v3, v1

    .line 69
    goto :goto_4f

    .line 70
    :sswitch_45
    const-string v0, "NETWORK_STATUS"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v3, v2

    .line 80
    :goto_4f
    packed-switch v3, :pswitch_data_6e

    .line 83
    return v2

    .line 84
    :pswitch_53  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5
    return v1

    .line 85
    :sswitch_data_54
    .sparse-switch
        -0x41ba70bd -> :sswitch_45
        -0x3d81150c -> :sswitch_3a
        -0x35b56243 -> :sswitch_2f
        -0x4745ff0 -> :sswitch_24
        0x47d7faff -> :sswitch_19
        0x79143402 -> :sswitch_e
    .end sparse-switch

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_53  #00000000
        :pswitch_53  #00000001
        :pswitch_53  #00000002
        :pswitch_53  #00000003
        :pswitch_53  #00000004
        :pswitch_53  #00000005
    .end packed-switch
.end method

.method public isOnline()Z
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method

.method public loadUrl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_13

    .line 8
    :cond_7
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lin/juspay/hypersdk/core/f0;

    .line 14
    invoke-direct {v1, p2, v0, p1}, Lin/juspay/hypersdk/core/f0;-><init>(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5f

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lin/juspay/hyper/core/ResultAwaitingDuiHook;

    .line 23
    if-eqz v2, :cond_48

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lin/juspay/hyper/core/ResultAwaitingDuiHook;

    .line 28
    invoke-interface {v2, p1, p2, p3}, Lin/juspay/hyper/core/ResultAwaitingDuiHook;->onActivityResult(IILandroid/content/Intent;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_48

    .line 34
    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p2, "Result consumed by ResultAwaitingDuiHook "

    .line 43
    :goto_2a
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    const-string v4, "system"

    .line 63
    const-string v5, "info"

    .line 65
    const-string v6, "jbridge"

    .line 67
    const-string v7, "on_activity_result"

    .line 69
    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_48
    instance-of v2, v1, Lin/juspay/hypersmshandler/OnResultHook;

    .line 75
    if-eqz v2, :cond_a

    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lin/juspay/hypersmshandler/OnResultHook;

    .line 80
    invoke-interface {v2, p1, p2, p3}, Lin/juspay/hypersmshandler/OnResultHook;->onActivityResult(IILandroid/content/Intent;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_a

    .line 86
    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string p2, "Result consumed by OnResultHook "

    .line 95
    goto :goto_2a

    .line 96
    :cond_5f
    const-string v0, "\', \'"

    .line 98
    const-string v1, "window.onActivityResult(\'"

    .line 100
    if-eqz p3, :cond_be

    .line 102
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lin/juspay/hypersdk/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v5, "Passing data to micro-app. Data is "

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    const-string v4, "system"

    .line 144
    const-string v5, "info"

    .line 146
    const-string v6, "jbridge"

    .line 148
    const-string v7, "on_activity_result"

    .line 150
    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, "\', atob(\'"

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string p1, "\'))"

    .line 180
    :goto_b3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeFnInDUIWebview(Ljava/lang/String;)V

    .line 190
    goto :goto_e1

    .line 191
    :cond_be
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 193
    const-string v3, "system"

    .line 195
    const-string v4, "info"

    .line 197
    const-string v5, "jbridge"

    .line 199
    const-string v6, "on_activity_result"

    .line 201
    const-string v7, "Got empty data in onActivityResult. Passing callback to micro-app."

    .line 203
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    const-string p1, "\', \'{}\')"

    .line 225
    goto :goto_b3

    .line 226
    :goto_e1
    return-void
.end method

.method public onDuiReady()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/d0;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/d0;-><init>(Lin/juspay/hypersdk/core/DuiInterface;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "ReqPermi"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_49

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_22
    array-length v3, p2

    .line 36
    if-ge v2, v3, :cond_3f

    .line 38
    aget-object v3, p2, v2

    .line 40
    const-string v4, "android.permission."

    .line 42
    const-string v5, ""

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    aget v4, p3, v2

    .line 50
    if-nez v4, :cond_35

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v4, v1

    .line 55
    :goto_36
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_22

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    move-object v6, p1

    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    check-cast p1, Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_70

    .line 74
    :cond_49
    instance-of p2, p1, Landroid/os/Handler$Callback;

    .line 76
    if-eqz p2, :cond_59

    .line 78
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 81
    move-result-object p2

    .line 82
    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    check-cast p1, Landroid/os/Handler$Callback;

    .line 86
    invoke-interface {p1, p2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 89
    goto :goto_70

    .line 90
    :cond_59
    const-string p1, "DuiInterface"

    .line 92
    const-string p2, "callback instance not understandable"

    .line 94
    invoke-static {p1, p2}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_60} :catch_3c

    .line 97
    goto :goto_70

    .line 98
    :goto_61
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 100
    const-string v1, "DuiInterface"

    .line 102
    const-string v2, "action"

    .line 104
    const-string v3, "system"

    .line 106
    const-string v4, "on_request_permission_result"

    .line 108
    const-string v5, "Error while inserting in json"

    .line 110
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :goto_70
    return-void
.end method

.method public onWebViewReady(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/DuiInterface;->onWebViewReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_b
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "system"

    const-string v3, "error"

    const-string v4, "on_webview_ready"

    const-string v5, "valid_url"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1a
    return-void
.end method

.method public onWebViewReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2, p3, p1}, Lin/juspay/hypersdk/safe/Godel;->onBrowserReady(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public onWebViewReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    move-object/from16 v1, p0

    const-string v0, "base64"

    move-object/from16 v2, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x2

    move-object/from16 v5, p3

    :try_start_f
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget-object v2, v1, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v2, :cond_53

    iget-object v3, v1, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v9}, Lin/juspay/hypersdk/safe/Godel;->onBrowserReady(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2a} :catch_2b

    goto :goto_53

    :catch_2b
    move-exception v0

    move-object v15, v0

    iget-object v9, v1, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v10, "DuiInterface"

    const-string v11, "action"

    const-string v12, "system"

    const-string v13, "on_webview_ready"

    const-string v14, "Exception while trying to decode content"

    invoke-virtual/range {v9 .. v15}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_53

    :cond_3d
    move-object/from16 v5, p3

    iget-object v2, v1, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v2, :cond_53

    iget-object v3, v1, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v9}, Lin/juspay/hypersdk/safe/Godel;->onBrowserReady(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    :goto_53
    return-void
.end method

.method public onWebViewReleased()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->onDuiReleased()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 11
    :cond_a
    return-void
.end method

.method public openAppWithExplicitIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "data"

    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p3, Landroid/content/Intent;

    .line 13
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 16
    if-ltz p5, :cond_18

    .line 18
    invoke-virtual {p3, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    goto :goto_18

    .line 22
    :catch_15
    move-exception p1

    .line 23
    move-object v6, p1

    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    new-instance p5, Landroid/content/ComponentName;

    .line 30
    invoke-direct {p5, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p3, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-virtual {p2, p3, p1, p4}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_15

    .line 47
    goto :goto_3e

    .line 48
    :goto_2f
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 50
    const-string v1, "DuiInterface"

    .line 52
    const-string v2, "action"

    .line 54
    const-string v3, "system"

    .line 56
    const-string v4, "jbridge"

    .line 58
    const-string v5, "on method openAppWithExplicitIntent: "

    .line 60
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_3e
    return-void
.end method

.method public refreshPage()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lin/juspay/hypersdk/core/PaymentUtils;->refreshPage(Lin/juspay/hypersdk/safe/JuspayWebView;)V

    .line 13
    return-void
.end method

.method public requestKeyboardHide()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/b0;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/b0;-><init>(Lin/juspay/hypersdk/core/DuiInterface;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public requestKeyboardShow()V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_19
    return-void
.end method

.method public requestKeyboardShow(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lin/juspay/hypersdk/core/c0;

    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/c0;-><init>(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestPermission([Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lin/juspay/hypersdk/core/JuspayServices;->requestPermission([Ljava/lang/String;I)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReqPermi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestPermission([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lin/juspay/hypersdk/core/JuspayServices;->requestPermission([Ljava/lang/String;I)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReqPermi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestSMSPermission(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "android.permission.READ_SMS"

    .line 3
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lin/juspay/hypersdk/core/DuiInterface;->requestPermission([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public reset()V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    instance-of v3, v3, Lin/juspay/hypersmshandler/JuspayDuiHook;

    .line 36
    if-eqz v3, :cond_f

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_f

    .line 42
    :catch_29
    move-exception v0

    .line 43
    move-object v7, v0

    .line 44
    goto :goto_43

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/core/DuiInterface;->detach([Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 59
    if-eqz v0, :cond_52

    .line 61
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->onDuiReleased()V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_29

    .line 67
    goto :goto_52

    .line 68
    :goto_43
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 70
    const-string v2, "DuiInterface"

    .line 72
    const-string v3, "action"

    .line 74
    const-string v4, "system"

    .line 76
    const-string v5, "jbridge"

    .line 78
    const-string v6, "Exception while removing Dui Hooks"

    .line 80
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public runInJuspayBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, -0x1

    .line 18
    sparse-switch v1, :sswitch_data_194

    .line 21
    goto :goto_56

    .line 22
    :sswitch_15
    const-string v1, "onScriptError"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    const/4 v5, 0x5

    .line 32
    goto :goto_56

    .line 33
    :sswitch_20
    const-string v1, "onStartWaitingDialogCreated"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    goto :goto_56

    .line 42
    :cond_29
    const/4 v5, 0x4

    .line 43
    goto :goto_56

    .line 44
    :sswitch_2b
    const-string v1, "onEvent"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    goto :goto_56

    .line 53
    :cond_34
    const/4 v5, 0x3

    .line 54
    goto :goto_56

    .line 55
    :sswitch_36
    const-string v1, "onError"

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    move v5, v4

    .line 65
    goto :goto_56

    .line 66
    :sswitch_41
    const-string v1, "onBundleLoaded"

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    move v5, v2

    .line 76
    goto :goto_56

    .line 77
    :sswitch_4c
    const-string v1, "onHtmlReady"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v5, v3

    .line 87
    :goto_56
    const-string v1, ""

    .line 89
    packed-switch v5, :pswitch_data_1ae

    .line 92
    const-string v2, "system"

    .line 94
    const-string v3, "error"

    .line 96
    const-string v4, "run_in_juspay_browser"

    .line 98
    const-string v5, "missing"

    .line 100
    move-object v1, v0

    .line 101
    move-object v6, p1

    .line 102
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_193

    .line 107
    :pswitch_6a  #0x5
    :try_start_6a
    new-instance p1, Lorg/json/JSONObject;

    .line 109
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    const-string p2, "app"

    .line 114
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    const-string p3, "serializedError"

    .line 120
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    const-string p3, "Failed to load script for app: \'%s\', due to error: %s"

    .line 126
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    const-string v2, "hypersdk"

    .line 136
    const-string v3, "error"

    .line 138
    const-string v4, "on_script_error"

    .line 140
    const-string v5, "message"

    .line 142
    move-object v1, v0

    .line 143
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_91} :catch_93

    .line 146
    goto/16 :goto_193

    .line 148
    :catch_93
    move-exception p1

    .line 149
    move-object v7, p1

    .line 150
    const-string v2, "DuiInterface"

    .line 152
    const-string v3, "lifecycle"

    .line 154
    const-string v4, "hypersdk"

    .line 156
    const-string v5, "run_in_juspay_browser"

    .line 158
    const-string v6, "error while dealing with json onEvent"

    .line 160
    :goto_9f
    move-object v1, v0

    .line 161
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    goto/16 :goto_193

    .line 166
    :pswitch_a5  #0x4
    new-instance p1, Lin/juspay/hypersdk/core/x;

    .line 168
    invoke-direct {p1, p0, p2, v0}, Lin/juspay/hypersdk/core/x;-><init>(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V

    .line 171
    :goto_aa
    invoke-static {p1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 174
    goto/16 :goto_193

    .line 176
    :pswitch_af  #0x3
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 178
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->isPrefetch()Z

    .line 181
    move-result p1

    .line 182
    const-string v5, "onJOSReady"

    .line 184
    const-string v6, "event"

    .line 186
    if-nez p1, :cond_10f

    .line 188
    :try_start_bb
    new-instance p1, Lorg/json/JSONObject;

    .line 190
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e7

    .line 203
    const-string p1, "on_jos_ready"

    .line 205
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->trackWebViewEvent(Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 210
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getBundleParameters()Lorg/json/JSONObject;

    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_193

    .line 216
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 218
    const-string v1, "initiate"

    .line 220
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getBundleParameters()Lorg/json/JSONObject;

    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {p1, v1, v2}, Lin/juspay/hypersdk/core/JuspayServices;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 227
    goto/16 :goto_193

    .line 229
    :catch_e4
    move-exception p1

    .line 230
    move-object v7, p1

    .line 231
    goto :goto_fb

    .line 232
    :cond_e7
    const-string v2, "action"

    .line 234
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    const-string v1, "DUI_READY"

    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_109

    .line 246
    const-string p1, "dui_ready"

    .line 248
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->trackWebViewEvent(Ljava/lang/String;)V
    :try_end_fa
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_fa} :catch_e4

    .line 251
    goto :goto_109

    .line 252
    :goto_fb
    const-string v2, "DuiInterface"

    .line 254
    const-string v3, "lifecycle"

    .line 256
    const-string v4, "hypersdk"

    .line 258
    const-string v5, "run_in_juspay_browser"

    .line 260
    const-string v6, "error while dealing with json onEvent"

    .line 262
    move-object v1, v0

    .line 263
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    :cond_109
    :goto_109
    new-instance p1, Lin/juspay/hypersdk/core/z;

    .line 268
    invoke-direct {p1, p0, p2, p3, v0}, Lin/juspay/hypersdk/core/z;-><init>(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V

    .line 271
    goto :goto_aa

    .line 272
    :cond_10f
    :try_start_10f
    new-instance p1, Lorg/json/JSONObject;

    .line 274
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object p3

    .line 281
    const-string v1, "prefetch_result"

    .line 283
    invoke-static {p3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result p3

    .line 287
    if-eqz p3, :cond_131

    .line 289
    iget-object p3, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 291
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v1, Lin/juspay/hypersdk/core/a0;

    .line 296
    invoke-direct {v1, p3}, Lin/juspay/hypersdk/core/a0;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 299
    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 302
    goto :goto_131

    .line 303
    :catch_12e
    move-exception p1

    .line 304
    move-object v7, p1

    .line 305
    goto :goto_161

    .line 306
    :cond_131
    :goto_131
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_193

    .line 316
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 318
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getBundleParameters()Lorg/json/JSONObject;

    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_193

    .line 324
    const-string p3, "window.onMerchantEvent(\'%s\',atob(\'%s\'));"

    .line 326
    new-array v1, v4, [Ljava/lang/Object;

    .line 328
    const-string v5, "prefetch"

    .line 330
    aput-object v5, v1, v3

    .line 332
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    aput-object p1, v1, v2

    .line 346
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCustomFnInDUIWebview(Ljava/lang/String;)V
    :try_end_160
    .catch Lorg/json/JSONException; {:try_start_10f .. :try_end_160} :catch_12e

    .line 353
    goto :goto_193

    .line 354
    :goto_161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 356
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    const-string p3, "error while dealing with json onEvent "

    .line 361
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v6

    .line 371
    const-string v2, "DuiInterface"

    .line 373
    const-string v3, "lifecycle"

    .line 375
    const-string v4, "hypersdk"

    .line 377
    const-string v5, "run_in_juspay_browser"

    .line 379
    goto/16 :goto_9f

    .line 381
    :pswitch_17c  #0x2
    const-string p1, "not_loaded"

    .line 383
    :goto_17e
    invoke-virtual {p0, p2, p1}, Lin/juspay/hypersdk/core/DuiInterface;->updateLoaded(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    goto :goto_193

    .line 387
    :pswitch_182  #0x1
    const-string p1, "loaded"

    .line 389
    goto :goto_17e

    .line 390
    :pswitch_185  #0x0
    const-string p1, "on_html_ready"

    .line 392
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->trackWebViewEvent(Ljava/lang/String;)V

    .line 395
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 397
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;

    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->setWebViewActive()V

    .line 404
    :cond_193
    :goto_193
    return-void

    .line 405
    :sswitch_data_194
    .sparse-switch
        -0x70face67 -> :sswitch_4c
        -0x701e115a -> :sswitch_41
        -0x50755897 -> :sswitch_36
        -0x5073b805 -> :sswitch_2b
        -0xea39a6a -> :sswitch_20
        0x834609e -> :sswitch_15
    .end sparse-switch

    .line 431
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_185  #00000000
        :pswitch_182  #00000001
        :pswitch_17c  #00000002
        :pswitch_af  #00000003
        :pswitch_a5  #00000004
        :pswitch_6a  #00000005
    .end packed-switch
.end method

.method public runInJuspayWebView(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    move-result-object v0

    new-instance v1, Lin/juspay/hypersdk/core/g0;

    invoke-direct {v1, p0, p1, v0}, Lin/juspay/hypersdk/core/g0;-><init>(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;)V

    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runInJuspayWebView(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    return-void
.end method

.method public setCardBrand(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "card_brand"

    .line 9
    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setPaymentDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 13
    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/safe/Godel;->setConfig(Lorg/json/JSONObject;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 16
    goto :goto_21

    .line 17
    :catch_10
    move-exception p1

    .line 18
    move-object v6, p1

    .line 19
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 21
    const-string v1, "DuiInterface"

    .line 23
    const-string v2, "action"

    .line 25
    const-string v3, "system"

    .line 27
    const-string v4, "jbridge"

    .line 29
    const-string v5, "Error while capturing config json"

    .line 31
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_21
    return-void
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->container:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method public setIsRupaySupportedAdded(Z)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/safe/Godel;->setIsRupaySupportedAdded(Z)V

    .line 8
    :cond_7
    return-void
.end method

.method public setSessionDetails(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->addToSessionDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public setSessionInfo()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    move-object v6, p1

    .line 16
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 18
    const-string v1, "DuiInterface"

    .line 20
    const-string v2, "action"

    .line 22
    const-string v3, "system"

    .line 24
    const-string v4, "permission"

    .line 26
    const-string v5, "Exception while checking shouldShowRequestPermissionRationale"

    .line 28
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public storeCookies()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 8
    return-void
.end method

.method public suppressKeyboard()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/y;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/y;-><init>(Lin/juspay/hypersdk/core/DuiInterface;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public updateLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jp_hash_and_status"

    .line 3
    const-string v1, "fileName"

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 7
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 13
    :try_start_c
    new-instance v4, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1b

    .line 24
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1d

    .line 28
    :cond_1b
    move-object p1, v3

    .line 29
    goto :goto_20

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    move-object v9, p1

    .line 32
    goto :goto_64

    .line 33
    :goto_20
    :try_start_20
    const-string v1, "{}"

    .line 35
    invoke-virtual {p0, v0, v1}, Lin/juspay/hypersdk/core/DuiInterface;->getDataFromSharedPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v9, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3f

    .line 55
    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_4d

    .line 60
    :catch_3b
    move-exception p2

    .line 61
    move-object v3, p1

    .line 62
    move-object v9, p2

    .line 63
    goto :goto_64

    .line 64
    :cond_3f
    const-string v4, "system"

    .line 66
    const-string v5, "critical"

    .line 68
    const-string v6, "auto_fallback"

    .line 70
    const-string v7, "loaded"

    .line 72
    const-string v8, "hash doesn\'t have a filename"

    .line 74
    move-object v3, v2

    .line 75
    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :goto_4d
    const-string v3, "status"

    .line 80
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v9, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, v0, p2}, Lin/juspay/hypersdk/core/DuiInterface;->addDataToSharedPrefs(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string p2, "DuiInterface"

    .line 95
    const-string v0, "udpateLoaded: "

    .line 97
    invoke-static {p2, v0}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_63} :catch_3b

    .line 100
    goto :goto_81

    .line 101
    :goto_64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string p2, "Exception while updating the loaded status for file "

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const-string v4, "DuiInterface"

    .line 120
    const-string v5, "lifecycle"

    .line 122
    const-string v6, "hypersdk"

    .line 124
    const-string v7, "auto_fallback"

    .line 126
    move-object v3, v2

    .line 127
    invoke-virtual/range {v3 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :goto_81
    return-void
.end method
