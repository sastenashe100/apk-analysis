# classes8.dex

.class final Lin/juspay/hypersdk/core/AndroidInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/core/AndroidInterface$PreRenderThread;,
        Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;
    }
.end annotation


# instance fields
.field private final dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

.field private final onGoingPrepareScreenSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingAddScreenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->pendingAddScreenMap:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->onGoingPrepareScreenSet:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 20
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/AndroidInterface;Landroid/animation/ObjectAnimator;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$cancelAnim$18(Landroid/animation/ObjectAnimator;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/AndroidInterface;)Lin/juspay/hypersdk/core/DynamicUI;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$showPopup$16(Ljava/lang/String;Landroid/view/MenuItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$processPendingAddScreen$21(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$updateProperties$11(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$replaceView$4(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$runCmdsInUI$10(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private findChildIndex(ILandroid/view/ViewGroup;)I
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    move-result v2

    .line 16
    if-ne v2, p1, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public static synthetic g(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$runInUI$8(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private getJSONResult(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lin/juspay/hypersdk/core/InflateJSON;

    .line 8
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 10
    invoke-direct {p1, v1}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 13
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 15
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {p1, v1}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 27
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v2, v0, v1, v2}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2a

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    const-string p1, "_null_"

    .line 45
    return-object p1
.end method

.method public static synthetic h(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$runInUI$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lin/juspay/hypersdk/core/AndroidInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$render$0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$addViewToParent$1(Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$runCmdsInBg$9(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lin/juspay/hypersdk/core/AndroidInterface;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$startAnim$17(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$addStoredViewToParent$3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->onGoingPrepareScreenSet:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object p7, p0, Lin/juspay/hypersdk/core/AndroidInterface;->pendingAddScreenMap:Ljava/util/Map;

    .line 11
    new-instance v7, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;

    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p1

    .line 16
    move v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v5, p5

    .line 19
    move-object v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    .line 23
    invoke-interface {p7, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto/16 :goto_b4

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_6c

    .line 30
    :cond_1d
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 32
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 35
    move-result-object v1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p1

    .line 38
    move v4, p3

    .line 39
    move v5, p5

    .line 40
    move-object v6, p7

    .line 41
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/Renderer;->addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 44
    new-instance p1, Lin/juspay/hypersdk/core/InflateJSON;

    .line 46
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 48
    invoke-direct {p1, p2}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 55
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 57
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 60
    move-result-object v0

    .line 61
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 63
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    const-string v3, ""

    .line 69
    const-string v4, ""

    .line 71
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    .line 74
    move-result v5

    .line 75
    move-object v2, p6

    .line 76
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/Renderer;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    if-eqz p4, :cond_b4

    .line 81
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string p3, "window.callUICallback(\'"

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p3, "\',\'success\');"

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6b} :catch_1b

    .line 108
    goto :goto_b4

    .line 109
    :goto_6c
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 111
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string p4, " excep: fn__addStoredViewToParent  - "

    .line 122
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object p5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 127
    invoke-virtual {p5}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 130
    move-result-object p5

    .line 131
    invoke-virtual {p5}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p3

    .line 142
    const-string p5, "ERROR"

    .line 144
    invoke-interface {p2, p5, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 149
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object p4, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 163
    invoke-virtual {p4}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p4}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p2, p5, p3, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method private synthetic lambda$addViewToParent$1(Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "window.callUICallback(\'"

    .line 3
    :try_start_2
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 5
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 8
    move-result-object v2

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/Renderer;->addViewToParent(Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;)V

    .line 17
    if-eqz p6, :cond_90

    .line 19
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p3, "\',\'success\');"

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_90

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 48
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 51
    move-result-object p2

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string p4, " excep: fn__addViewToParent  - "

    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object p5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 64
    invoke-virtual {p5}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p5}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    const-string p5, "ERROR"

    .line 81
    invoke-interface {p2, p5, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 86
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object p4, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 100
    invoke-virtual {p4}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 103
    move-result-object p4

    .line 104
    invoke-virtual {p4}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    invoke-interface {p2, p5, p3, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    if-eqz p6, :cond_90

    .line 120
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string p3, "\',\'failure\');"

    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method private synthetic lambda$cancelAnim$18(Landroid/animation/ObjectAnimator;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "window.callUICallback(\'"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "\', \'"

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "\');"

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    .line 49
    goto :goto_4d

    .line 50
    :catch_31
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 52
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v0, "Error parsing json for animation with id "

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    const-string p3, "JSONERROR"

    .line 75
    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_4d
    return-void
.end method

.method private synthetic lambda$generateUIElement$14([Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->showPopup(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$generateUIElement$15(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 9
    const-string v0, "PopupMenu"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2a

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lin/juspay/hypersdk/core/j;

    .line 23
    invoke-direct {p2, p0, p4, p5}, Lin/juspay/hypersdk/core/j;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;[Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 32
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "missing_container"

    .line 38
    const-string p3, "render, no container"

    .line 40
    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private synthetic lambda$moveView$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    goto :goto_55

    .line 34
    :cond_21
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 36
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "missing_container"

    .line 42
    const-string p3, "moveView, no container"

    .line 44
    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_55

    .line 48
    :catch_2f
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 50
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string p3, " fn__moveView - "

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 66
    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    const-string p3, "ERROR"

    .line 83
    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :goto_55
    return-void
.end method

.method private synthetic lambda$prepareAndStoreView$2(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "window.callUICallback(\'"

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_3
    invoke-virtual {p0, p1, v1}, Lin/juspay/hypersdk/core/AndroidInterface;->setPrepareScreenTaskStatus(Ljava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 9
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, p2}, Lin/juspay/hypersdk/core/Renderer;->prepareAndStoreView(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    if-eqz p3, :cond_8f

    .line 18
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "\',\'success\');"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_8f

    .line 44
    :catch_2b
    move-exception p2

    .line 45
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 47
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, " excep: fn__prepareAndStoreView  - "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v4, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 63
    invoke-virtual {v4}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const-string v4, "ERROR"

    .line 80
    invoke-interface {v1, v4, v2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 85
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 99
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v1, v4, v2, p2}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    if-eqz p3, :cond_8f

    .line 119
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string p3, "\',\'failure\');"

    .line 134
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 144
    :cond_8f
    :goto_8f
    const/4 p2, 0x0

    .line 145
    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->setPrepareScreenTaskStatus(Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->processPendingAddScreen(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private synthetic lambda$processPendingAddScreen$21(Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->pendingAddScreenMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;

    .line 9
    if-eqz v0, :cond_20

    .line 11
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->pendingAddScreenMap:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v3, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->parentId:Ljava/lang/String;

    .line 18
    iget-object v4, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->screenName:Ljava/lang/String;

    .line 20
    iget v5, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->index:I

    .line 22
    iget-object v6, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->callbackName:Ljava/lang/String;

    .line 24
    iget-boolean v7, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->replaceChild:Z

    .line 26
    iget-object v8, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->runInUIprop:Ljava/lang/String;

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v2 .. v9}, Lin/juspay/hypersdk/core/AndroidInterface;->addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_20
    return-void
.end method

.method private synthetic lambda$removeView$6(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    goto :goto_26

    .line 26
    :cond_19
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 28
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 31
    move-result-object p1

    .line 32
    const-string p2, "missing_container"

    .line 34
    const-string v0, "removeView, no container"

    .line 36
    invoke-interface {p1, p2, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_26
    return-void
.end method

.method private synthetic lambda$render$0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "window.callUICallback("

    .line 3
    :try_start_2
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 5
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 11
    invoke-virtual {v2, p2}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p3

    .line 19
    invoke-virtual {v1, p1, v2, p3, p2}, Lin/juspay/hypersdk/core/Renderer;->renderUI(Lorg/json/JSONObject;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    .line 22
    if-eqz p4, :cond_95

    .line 24
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p3, ",\'success\');"

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_31

    .line 49
    goto :goto_95

    .line 50
    :catch_31
    move-exception p1

    .line 51
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 53
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, " excep: fn__Render  - "

    .line 64
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 69
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    const-string v2, "ERROR"

    .line 86
    invoke-interface {p2, v2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 91
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 94
    move-result-object p2

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 105
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p2, v2, p3, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    if-eqz p4, :cond_95

    .line 125
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string p3, ",\'failure\');"

    .line 140
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method private synthetic lambda$replaceView$4(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4c

    .line 9
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 11
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/core/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_78

    .line 25
    instance-of p3, p1, Landroid/view/ViewGroup;

    .line 27
    if-eqz p3, :cond_42

    .line 29
    move-object p3, p1

    .line 30
    check-cast p3, Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result p3

    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    :goto_25
    if-ge v1, p3, :cond_42

    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3f

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 55
    move-object v3, p2

    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_25

    .line 67
    :cond_42
    invoke-direct {p0, p2, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->replaceViewImpl(Landroid/view/View;Landroid/view/View;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_78

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 76
    goto :goto_78

    .line 77
    :cond_4c
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 79
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 82
    move-result-object p1

    .line 83
    const-string p2, "missing_container"

    .line 85
    const-string p3, "replaceView, no container"

    .line 87
    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_59} :catch_78
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_59} :catch_3d

    .line 90
    goto :goto_78

    .line 91
    :goto_5a
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 93
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100
    move-result-object p3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "excep: fn__replaceView - Error while replaceView "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :catch_78
    :cond_78
    :goto_78
    return-void
.end method

.method private synthetic lambda$runCmdsInBg$9(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->runJSONWithCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$runCmdsInUI$10(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->runJSONWithCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$runInUI$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "window.callUICallback("

    .line 3
    :try_start_2
    new-instance v1, Lin/juspay/hypersdk/core/InflateJSON;

    .line 5
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 7
    invoke-direct {v1, v2}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 10
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 12
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2b

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 22
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 24
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 30
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 33
    move-result-object v3

    .line 34
    :goto_21
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    .line 37
    move-result v1

    .line 38
    move v9, v1

    .line 39
    move-object v4, v2

    .line 40
    move-object v5, v3

    .line 41
    goto :goto_3c

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 48
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 50
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 56
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_21

    .line 61
    :goto_3c
    move-object v6, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object v8, p3

    .line 64
    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/Renderer;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    if-eqz p4, :cond_c1

    .line 69
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string p3, ",\'success\');"

    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5d} :catch_29

    .line 94
    goto :goto_c1

    .line 95
    :goto_5e
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 97
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 100
    move-result-object p2

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, " excep: fn__runInUI  - "

    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 113
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 128
    const-string v2, "ERROR"

    .line 130
    invoke-interface {p2, v2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 135
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 138
    move-result-object p2

    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 149
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p2, v2, p3, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    if-eqz p4, :cond_c1

    .line 169
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p3, ",\'failure\');"

    .line 184
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 194
    :cond_c1
    :goto_c1
    return-void
.end method

.method private synthetic lambda$runInUI$8(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "window.callUICallback("

    .line 3
    const-string v5, ""

    .line 5
    :try_start_4
    new-instance v1, Lin/juspay/hypersdk/core/InflateJSON;

    .line 7
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 9
    invoke-direct {v1, v2}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 12
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 14
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2d

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 24
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 26
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 32
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 35
    move-result-object v3

    .line 36
    :goto_23
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    .line 39
    move-result v1

    .line 40
    move v6, v1

    .line 41
    move-object v1, v2

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_3e

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_5f

    .line 46
    :cond_2d
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 50
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 52
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 58
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_23

    .line 63
    :goto_3e
    move-object v3, p1

    .line 64
    move-object v4, v5

    .line 65
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/Renderer;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    if-eqz p2, :cond_d8

    .line 70
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ",\'success\');"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5e} :catch_2b

    .line 95
    goto :goto_d8

    .line 96
    :goto_5f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 106
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v3, " excep: fn__runInUI  - "

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v4, " - "

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 130
    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    const-string v5, "ERROR"

    .line 147
    invoke-interface {v1, v5, v2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 152
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 172
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-interface {v1, v5, p1}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-eqz p2, :cond_d8

    .line 192
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string p2, ",\'failure\');"

    .line 207
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method private synthetic lambda$setImage$12(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1e

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    move-result-object p3

    .line 20
    array-length v0, p3

    .line 21
    invoke-static {p3, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    goto :goto_74

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 33
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "missing_container"

    .line 39
    const-string p3, "setImage, no container"

    .line 41
    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_1c

    .line 44
    goto :goto_74

    .line 45
    :goto_2c
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 47
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, " excep: fn__setImage  - "

    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 63
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p3

    .line 78
    const-string v1, "ERROR"

    .line 80
    invoke-interface {p2, v1, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 85
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 99
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p3

    .line 114
    invoke-interface {p2, v1, p3, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    :goto_74
    return-void
.end method

.method private synthetic lambda$setPrepareScreenTaskStatus$20(ZLjava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->onGoingPrepareScreenSet:Ljava/util/Set;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->onGoingPrepareScreenSet:Ljava/util/Set;

    .line 11
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :goto_d
    return-void
.end method

.method private synthetic lambda$showPopup$16(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "window.callUICallback(\'"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\', \'"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\');"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 42
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "You Clicked : "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    const/4 p1, 0x1

    .line 76
    return p1
.end method

.method private synthetic lambda$startAnim$17(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_34

    .line 3
    :try_start_2
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_34

    .line 7
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 16
    new-instance v0, Lin/juspay/hypersdk/core/AndroidInterface$1;

    .line 18
    invoke-direct {v0, p0, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface$1;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_18

    .line 24
    goto :goto_34

    .line 25
    :catch_18
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 27
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v0, "Error parsing json for animation with id "

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    const-string p3, "JSONERROR"

    .line 50
    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private synthetic lambda$toggleKeyboard$13(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_30

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 15
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "input_method"

    .line 21
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    const-string v0, "show"

    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_27

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 51
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "missing_container"

    .line 57
    const-string p3, "removeView, no container"

    .line 59
    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_3d
    return-void
.end method

.method private synthetic lambda$updateAnim$19(Ljava/lang/String;ILorg/json/JSONArray;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1a

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 15
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p3}, Lin/juspay/hypersdk/core/InflateView;->handleAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V

    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 29
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 32
    move-result-object p1

    .line 33
    const-string p3, "missing_container"

    .line 35
    const-string v0, "updateAnim, no container"

    .line 37
    invoke-interface {p1, p3, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 40
    goto :goto_44

    .line 41
    :catch_28
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 43
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 46
    move-result-object p1

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "updateAnim: View doesn\'t exist for id -"

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    const-string p3, "ERROR"

    .line 66
    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_44
    return-void
.end method

.method private synthetic lambda$updateProperties$11(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "id"

    .line 3
    :try_start_2
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 5
    invoke-virtual {v1, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_49

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance p2, Lin/juspay/hypersdk/core/InflateJSON;

    .line 29
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 31
    invoke-direct {p2, v0}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_75

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 56
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/Renderer;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v2, v1, p1, v4}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    .line 71
    goto :goto_29

    .line 72
    :catch_47
    move-exception p1

    .line 73
    goto :goto_57

    .line 74
    :cond_49
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 76
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "missing_container"

    .line 82
    const-string v0, "updateProperties, no container"

    .line 84
    invoke-interface {p1, p2, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_56} :catch_47

    .line 87
    goto :goto_75

    .line 88
    :goto_57
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 90
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "excep: fn__updateProperties- Error while updateProperties "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, v0, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public static synthetic m(Lin/juspay/hypersdk/core/AndroidInterface;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$generateUIElement$14([Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$setImage$12(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$moveView$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$prepareAndStoreView$2(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$toggleKeyboard$13(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic r(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILorg/json/JSONArray;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$updateAnim$19(Ljava/lang/String;ILorg/json/JSONArray;)V

    .line 4
    return-void
.end method

.method private replaceViewImpl(Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p2, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->findChildIndex(ILandroid/view/ViewGroup;)I

    .line 14
    move-result p2

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p2, v1, :cond_19

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
.end method

.method private runJSONWithCallback(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "ERROR"

    .line 3
    :try_start_2
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->getJSONResult(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_87

    .line 9
    const-string v1, "window.callUICallback(\'%s\',%s);"

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p2, v2, v3

    .line 17
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 19
    invoke-virtual {v3, p1, v0}, Lin/juspay/hypersdk/core/DynamicUI;->encodeUtfAndWrapDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object p1, v2, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 32
    invoke-virtual {v1, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_22} :catch_23

    .line 35
    goto :goto_87

    .line 36
    :catch_23
    move-exception p1

    .line 37
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 39
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, " excep: fn__runInUIJSON  - "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v4, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 55
    invoke-virtual {v4}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v0, v2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 75
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 89
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v1, v0, v2, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    if-eqz p2, :cond_87

    .line 109
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v1, "window.callUICallbackJSON("

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p2, ",\'failure\');"

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public static synthetic s(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p7}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$addStoredViewToParent$3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lin/juspay/hypersdk/core/AndroidInterface;ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$setPrepareScreenTaskStatus$20(ZLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic u(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$generateUIElement$15(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$removeView$6(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public Render(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .registers 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lin/juspay/hypersdk/core/AndroidInterface;->addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 18
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v9, Lin/juspay/hypersdk/core/q;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lin/juspay/hypersdk/core/q;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addToContainerList(ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1d

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addToContainerList(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const-string p1, "__failed"

    .line 32
    return-object p1
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/AndroidInterface;->addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/AndroidInterface;->addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/AndroidInterface;->addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .registers 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Lin/juspay/hypersdk/core/p;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lin/juspay/hypersdk/core/p;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_31

    :catch_15
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while parsing "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JSONERROR"

    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    return-void
.end method

.method public cancelAnim(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "M_anim_"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->getStateValFromKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/util/Pair;

    .line 34
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 38
    new-instance v1, Lin/juspay/hypersdk/core/l;

    .line 40
    invoke-direct {v1, p0, v0, p2, p1}, Lin/juspay/hypersdk/core/l;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Landroid/animation/ObjectAnimator;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public dismissPopUp()V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->dismissPopUp()V

    .line 10
    return-void
.end method

.method public dpToPx(I)I
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    if-lez p1, :cond_19

    .line 3
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 5
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public fetchData(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DUI"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null"

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public generateUIElement(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/AndroidInterface;->generateUIElement(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generateUIElement(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v7, Lin/juspay/hypersdk/core/d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lin/juspay/hypersdk/core/d;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInternalStorageBaseFilePath()Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "juspay"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getNewID()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/u0;->k()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRenderer()Lin/juspay/hypersdk/core/Renderer;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScreenDimensions()Ljava/lang/String;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 13
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 18
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 21
    new-instance v4, Landroid/graphics/Rect;

    .line 23
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 26
    :try_start_19
    iget-object v5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 28
    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_76

    .line 34
    iget-object v5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 36
    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 51
    iget-object v5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 53
    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v6, 0x1e

    .line 72
    if-lt v5, v6, :cond_62

    .line 74
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 76
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroidx/window/layout/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Landroidx/window/layout/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result v3

    .line 96
    goto :goto_7f

    .line 97
    :catch_60
    move-exception v1

    .line 98
    goto :goto_b4

    .line 99
    :cond_62
    iget-object v5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 101
    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    move-result-object v2

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_7f
    const-string v5, "width"

    .line 130
    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 132
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v5, "height"

    .line 137
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 139
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    const-string v2, "screenHeight"

    .line 144
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    const-string v2, "top"

    .line 149
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 151
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string v2, "bottom"

    .line 156
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 158
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v2, "left"

    .line 163
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v2, "right"

    .line 170
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 172
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string v2, "viewportDimensions"

    .line 177
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_b3} :catch_60

    .line 180
    goto :goto_c3

    .line 181
    :goto_b4
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 183
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v3, "JSON_EXCEPTION"

    .line 193
    invoke-interface {v2, v3, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_c3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->state:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "{}"

    .line 8
    return-object v0
.end method

.method public isFilePresent(Ljava/lang/String;)Z
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public moveView(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->moveView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public moveView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lin/juspay/hypersdk/core/v;

    invoke-direct {v0, p0, p3, p1, p2}, Lin/juspay/hypersdk/core/v;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareAndStoreView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lin/juspay/hypersdk/core/AndroidInterface$PreRenderThread;

    .line 8
    new-instance v2, Lin/juspay/hypersdk/core/c;

    .line 10
    invoke-direct {v2, p0, p1, v0, p3}, Lin/juspay/hypersdk/core/c;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 13
    invoke-direct {v1, v2}, Lin/juspay/hypersdk/core/AndroidInterface$PreRenderThread;-><init>(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    goto :goto_2f

    .line 20
    :catch_13
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 22
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Error while parsing "

    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    const-string p3, "JSONERROR"

    .line 45
    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_2f
    return-void
.end method

.method public processPendingAddScreen(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/r;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/r;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public removeView(I)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->removeView(ILjava/lang/String;)V

    return-void
.end method

.method public removeView(ILjava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lin/juspay/hypersdk/core/h;

    invoke-direct {v0, p0, p2, p1}, Lin/juspay/hypersdk/core/h;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "true"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lin/juspay/hypersdk/core/AndroidInterface;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p4}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v6, Lin/juspay/hypersdk/core/m;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/core/m;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    goto/16 :goto_9b

    :cond_1c
    iget-object p3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p3

    const-string p4, "missing_container"

    const-string v0, "render, it is not activity, it is applicationContext/ no container"

    invoke-interface {p3, p4, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p3

    const-string p4, "ERROR"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " excep: fn__Render  - missing_container - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_9b

    iget-object p3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "window.callUICallback("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",\'failure\');"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_6c} :catch_6d

    goto :goto_9b

    :catch_6d
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fn__render - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p4}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object p4

    invoke-virtual {p4}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "JSONERROR"

    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public replaceView(Ljava/lang/String;I)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->replaceView(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public replaceView(Ljava/lang/String;ILjava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lin/juspay/hypersdk/core/i;

    invoke-direct {v1, p0, p3, v0, p2}, Lin/juspay/hypersdk/core/i;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_3c

    :catch_e
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fn__replaceView - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "JSON_ERROR"

    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3c
    return-void
.end method

.method public run(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "window.callUICallback("

    .line 3
    const-string v5, ""

    .line 5
    :try_start_4
    new-instance v1, Lin/juspay/hypersdk/core/InflateJSON;

    .line 7
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 9
    invoke-direct {v1, v2}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    .line 12
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 14
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2d

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 24
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 26
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 32
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 35
    move-result-object v3

    .line 36
    :goto_23
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    .line 39
    move-result v1

    .line 40
    move v6, v1

    .line 41
    move-object v1, v2

    .line 42
    move-object v2, v3

    .line 43
    goto :goto_3e

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_5f

    .line 46
    :cond_2d
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    .line 50
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 52
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 58
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_23

    .line 63
    :goto_3e
    move-object v3, p1

    .line 64
    move-object v4, v5

    .line 65
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/Renderer;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 68
    if-eqz p2, :cond_b4

    .line 70
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ",\'success\');"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5e} :catch_2b

    .line 95
    goto :goto_b4

    .line 96
    :goto_5f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 106
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "runInUI"

    .line 112
    invoke-interface {v1, v2, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 117
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p1, " - "

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 136
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v1, v2, p1}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    if-eqz p2, :cond_b4

    .line 156
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string p2, ",\'failure\');"

    .line 171
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public runCmds(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->getJSONResult(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 9
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, " excep: fn__runInUIJSON  - "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 25
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "ERROR"

    .line 42
    invoke-interface {v0, v3, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 47
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 61
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v3, v1, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    const-string p1, "__failure__"

    .line 81
    return-object p1
.end method

.method public runCmdsInBg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/o;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lin/juspay/hypersdk/core/o;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public runCmdsInUI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lin/juspay/hypersdk/core/e;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public runInUI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/s;

    invoke-direct {v0, p0, p1, p2}, Lin/juspay/hypersdk/core/s;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runInUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v6, Lin/juspay/hypersdk/core/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/core/a;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveData(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DUI"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public saveState(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->state:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFragmentContainer(ILjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_19

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 15
    if-eqz p2, :cond_19

    .line 17
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addToContainerList(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string p1, "__failed"

    .line 28
    return-object p1
.end method

.method public setImage(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/g;

    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lin/juspay/hypersdk/core/g;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setPrepareScreenTaskStatus(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/k;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lin/juspay/hypersdk/core/k;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;ZLjava/lang/String;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->state:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public showLoading()V
    .registers 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public showPopup(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_30

    .line 9
    new-instance v0, Landroid/widget/PopupMenu;

    .line 11
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 13
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    move v1, p1

    .line 22
    :goto_15
    array-length v2, p2

    .line 23
    if-ge v1, v2, :cond_24

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 28
    move-result-object v2

    .line 29
    aget-object v3, p2, v1

    .line 31
    invoke-interface {v2, p1, v1, p1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_15

    .line 37
    :cond_24
    new-instance p1, Lin/juspay/hypersdk/core/n;

    .line 39
    invoke-direct {p1, p0, p3}, Lin/juspay/hypersdk/core/n;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 45
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 51
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Missing Activity"

    .line 57
    const-string p3, "showPopup, it is not  activity, it is applicationContext"

    .line 59
    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_3d
    return-void
.end method

.method public startAnim(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->startAnim(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAnim(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/InflateView;->findAnimationById(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Lin/juspay/hypersdk/core/u;

    invoke-direct {v1, p0, v0, p2, p1}, Lin/juspay/hypersdk/core/u;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public throwError(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "throwError"

    .line 9
    invoke-interface {v0, v1, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public toggleKeyboard(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    new-instance v0, Lin/juspay/hypersdk/core/f;

    .line 11
    invoke-direct {v0, p0, p3, p1, p2}, Lin/juspay/hypersdk/core/f;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 20
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Missing Activity"

    .line 26
    const-string p3, "toggleKeyboard, it is not  activity, it is applicationContext"

    .line 28
    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_1e
    return-void
.end method

.method public updateAnim(ILjava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->updateAnim(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAnim(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lin/juspay/hypersdk/core/t;

    invoke-direct {v0, p0, p3, p1, v1}, Lin/juspay/hypersdk/core/t;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILorg/json/JSONArray;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_32

    :catch_16
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error parsing json for animation string "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JSONERROR"

    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_32
    return-void
.end method

.method public updateProperties(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->updateProperties(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateProperties(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lin/juspay/hypersdk/core/b;

    invoke-direct {v0, p0, p2, p1}, Lin/juspay/hypersdk/core/b;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
