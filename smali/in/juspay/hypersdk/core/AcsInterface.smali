# classes8.dex

.class public Lin/juspay/hypersdk/core/AcsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dui:Lin/juspay/hypersdk/core/DynamicUI;

.field private final duiInterface:Lin/juspay/hypersdk/core/DuiInterface;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->dui:Lin/juspay/hypersdk/core/DynamicUI;

    .line 10
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    .line 16
    return-void
.end method

.method private isFunctionAllowedToInvoke(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "^[a-zA-Z0-9]*$"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public getDataFromSharedPrefs(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v0, p1, v1}, Lin/juspay/hypersdk/core/DuiInterface;->getDataFromSharedPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, "__failed"

    .line 14
    return-object p1
.end method

.method public getResourceByName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JsInterface;->getResourceByName(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const-string p1, "__failed"

    .line 12
    return-object p1
.end method

.method public getSessionAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v0, p1, v1}, Lin/juspay/hypersdk/core/JsInterface;->getSessionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const-string p1, "__failed"

    .line 14
    return-object p1
.end method

.method public getSessionInfo()Ljava/lang/String;
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DuiInterface;->getSessionInfo()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    const-string v0, "__failed"

    .line 21
    :cond_14
    return-object v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/AcsInterface;->isFunctionAllowedToInvoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

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

    iget-object p2, p0, Lin/juspay/hypersdk/core/AcsInterface;->dui:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/AcsInterface;->isFunctionAllowedToInvoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window[\"onEvent\'\"](\'%s\',atob(\'%s\'),\'%s\')"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/AcsInterface;->dui:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public isOnline()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DuiInterface;->isOnline()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
.end method
