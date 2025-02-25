# classes8.dex

.class public Lin/juspay/hypersdk/core/PrefetchServices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PrefetchServices"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lin/juspay/hypersdk/core/PrefetchServices;->lambda$preFetch$0()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/core/PrefetchServices;->lambda$preFetch$1(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$preFetch$0()V
    .registers 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$preFetch$1(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/x1;

    .line 3
    invoke-direct {v0}, Lin/juspay/hypersdk/core/x1;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/core/JuspayServices;->initiate(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static preFetch(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lin/juspay/hyper/core/JuspayCoreLib;->setApplicationContext(Landroid/content/Context;)V

    .line 8
    :try_start_7
    const-string v0, "pre_fetch"

    .line 10
    const-string v1, "true"

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v0, "use_local_assets"

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    sget v2, Lin/juspay/hypersdk/R$bool;->use_local_assets:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    new-instance v0, Lin/juspay/hypersdk/core/JuspayServices;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/core/JuspayServices;-><init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v0, p0}, Lin/juspay/hypersdk/core/JuspayServices;->setPrefetch(Z)V

    .line 40
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setBundleParameter(Lorg/json/JSONObject;)V

    .line 43
    new-instance p0, Lin/juspay/hypersdk/core/y1;

    .line 45
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/y1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 48
    invoke-static {p0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_32} :catch_33

    .line 51
    goto :goto_42

    .line 52
    :catch_33
    move-exception p0

    .line 53
    move-object v5, p0

    .line 54
    const-string v0, "PrefetchServices"

    .line 56
    const-string v1, "lifecycle"

    .line 58
    const-string v2, "hypersdk"

    .line 60
    const-string v3, "prefetch"

    .line 62
    const-string v4, "Exception happened in PREFETCH"

    .line 64
    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :goto_42
    return-void
.end method
