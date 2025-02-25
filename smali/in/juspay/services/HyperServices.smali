# classes8.dex

.class public Lin/juspay/services/HyperServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/services/HyperServices$HyperExceptionHandler;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "HyperServices"

.field private static final REQUEST_ID:Ljava/lang/String; = "requestId"


# instance fields
.field protected activity:Landroidx/fragment/app/p;

.field private final activityIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/p;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected container:Landroid/view/ViewGroup;

.field private final context:Landroid/content/Context;

.field private currentActivityId:Ljava/lang/String;

.field private hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

.field protected jpConsumingBackPress:Z

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field protected merchantCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

.field private final onBackPressedCallback:Landroidx/activity/p;

.field private final processWaitingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lin/juspay/services/SDKState;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, " (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_1f
    const-string p1, ""

    :goto_21
    new-instance v0, Ljava/lang/InstantiationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiating HyperServices with plain Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed, please pass FragmentActivity"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/juspay/services/HyperServices;-><init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    iput-object p1, p0, Lin/juspay/services/HyperServices;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hyper/core/JuspayCoreLib;->setApplicationContext(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/services/HyperServices;->activityIds:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    new-instance v1, Lin/juspay/hypersdk/core/JuspayServices;

    invoke-direct {v1, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;-><init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V

    iput-object v1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance p1, Lin/juspay/services/HyperServices$HyperExceptionHandler;

    invoke-direct {p1, p0}, Lin/juspay/services/HyperServices$HyperExceptionHandler;-><init>(Lin/juspay/services/HyperServices;)V

    iput-object p1, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lin/juspay/services/SDKState;->INSTANTIATED:Lin/juspay/services/SDKState;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lin/juspay/hypersdk/utils/TrackerFallback;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;

    move-result-object p2

    invoke-virtual {p2}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p2}, Lin/juspay/hypersdk/utils/TrackerFallback;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    new-instance p1, Lin/juspay/services/HyperServices$1;

    invoke-direct {p1, p0, v0}, Lin/juspay/services/HyperServices$1;-><init>(Lin/juspay/services/HyperServices;Z)V

    iput-object p1, p0, Lin/juspay/services/HyperServices;->onBackPressedCallback:Landroidx/activity/p;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;)V
    .registers 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lin/juspay/services/HyperServices;-><init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "hypersdk"

    const-string v2, "info"

    const-string v3, "hyper_service"

    const-string v4, "view_group"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/juspay/services/HyperServices;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    iput-object p2, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->getIdForActivity(Landroidx/fragment/app/p;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    const-string v1, "hypersdk"

    const-string v2, "info"

    const-string v3, "hyper_service"

    const-string v4, "sdk_create"

    const-string v5, "success"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lin/juspay/services/HyperServices;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->lambda$initiate$1(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/services/HyperServices;)Lin/juspay/hypersdk/core/JuspayServices;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/services/HyperServices;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->uncaughtException(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lin/juspay/services/HyperServices;Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/services/HyperServices;->lambda$process$5(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lin/juspay/services/HyperServices;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->lambda$setupJuspayServices$0(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/services/HyperServices;->lambda$doProcess$6(JLorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private doProcess(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    const-string v0, "payload"

    .line 3
    const-string v1, "process"

    .line 5
    :try_start_4
    const-string v2, "info"

    .line 7
    const-string v3, "started"

    .line 9
    invoke-direct {p0, v2, v1, v3, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    .line 14
    iget-object v3, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 16
    sget-object v4, Lin/juspay/hypersdk/utils/LogType;->PROCESS_START:Lin/juspay/hypersdk/utils/LogType;

    .line 18
    invoke-virtual {v2, p1, v3, v4}, Lin/juspay/hypersdk/utils/TrackerFallback;->log(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/utils/LogType;)V

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "merchant_root_view"

    .line 27
    iget-object v4, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    .line 29
    const/4 v5, -0x1

    .line 30
    if-eqz v4, :cond_28

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 45
    :goto_2c
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v3, "merchant_keyboard_mode"

    .line 50
    iget-object v4, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    .line 52
    if-eqz v4, :cond_3f

    .line 54
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 61
    move-result-object v4

    .line 62
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 64
    :cond_3f
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v3, "processStartedTime"

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v3, "currentActivityId"

    .line 78
    iget-object v4, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 88
    invoke-virtual {v0, v2}, Lin/juspay/hypersdk/core/JuspayServices;->setUpMerchantFragments(Lorg/json/JSONObject;)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    const-string v0, "requestId"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6c

    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    const-string v0, "error"

    .line 103
    const-string v2, "request_id_present"

    .line 105
    invoke-direct {p0, v0, v1, v2, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    move-result-wide v0

    .line 113
    new-instance v2, Lin/juspay/services/e;

    .line 115
    invoke-direct {v2, p0, v0, v1, p1}, Lin/juspay/services/e;-><init>(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;)V

    .line 118
    invoke-static {v2}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public static synthetic e(Lin/juspay/services/HyperServices;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/services/HyperServices;->lambda$terminate$7(J)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lin/juspay/services/HyperServices;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/services/HyperServices;->lambda$runProcessWaitQueue$4()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/services/HyperServices;->lambda$initiate$3(JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    .line 4
    return-void
.end method

.method private getIdForActivity(Landroidx/fragment/app/p;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->activityIds:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/fragment/app/p;

    .line 35
    if-ne v2, p1, :cond_a

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    return-object p1

    .line 44
    :cond_2b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lin/juspay/services/HyperServices;->activityIds:Ljava/util/HashMap;

    .line 54
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 56
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object v0
.end method

.method public static getVersions(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "sdkVersion"

    .line 8
    invoke-static {p0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_e

    .line 15
    :catch_e
    return-object v0
.end method

.method public static synthetic h(Lin/juspay/services/HyperServices;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->lambda$uncaughtException$8(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lin/juspay/services/HyperServices;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/services/HyperServices;->lambda$initiate$2()V

    .line 4
    return-void
.end method

.method private initiateNotCalled()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "initiate() must be called before calling process()"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private initiateTerminated(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "process_result"

    .line 3
    const-string v1, "JP_017"

    .line 5
    const-string v2, "process() called after terminate()"

    .line 7
    invoke-direct {p0, v1, v2, v0, p1}, Lin/juspay/services/HyperServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    const-string p1, "process"

    .line 12
    const-string v0, "interrupted"

    .line 14
    const-string v1, "error"

    .line 16
    invoke-direct {p0, v1, p1, v0, v2}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method private synthetic lambda$doProcess$6(JLorg/json/JSONObject;)V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 7
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 10
    move-result-object v3

    .line 11
    sub-long/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v8

    .line 16
    const-string v4, "hypersdk"

    .line 18
    const-string v5, "debug"

    .line 20
    const-string v6, "process"

    .line 22
    const-string v7, "main_thread_handover"

    .line 24
    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 29
    const-string p2, "process"

    .line 31
    invoke-virtual {p1, p2, p3}, Lin/juspay/hypersdk/core/JuspayServices;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    return-void
.end method

.method private synthetic lambda$initiate$1(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 9
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 11
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->startLogSessioniser()V

    .line 18
    const-string v0, "initiate"

    .line 20
    invoke-direct {p0, v0, p1}, Lin/juspay/services/HyperServices;->shouldPushLogs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    :cond_16
    return-void
.end method

.method private synthetic lambda$initiate$2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lin/juspay/services/HyperServices$HyperExceptionHandler;

    .line 7
    invoke-direct {v0, p0}, Lin/juspay/services/HyperServices$HyperExceptionHandler;-><init>(Lin/juspay/services/HyperServices;)V

    .line 10
    iput-object v0, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    .line 12
    :cond_b
    iget-object v0, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    .line 14
    invoke-virtual {v0}, Lin/juspay/services/HyperServices$HyperExceptionHandler;->setAsDefaultExceptionHandler()V

    .line 17
    return-void
.end method

.method private synthetic lambda$initiate$3(JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .registers 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 7
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 10
    move-result-object v3

    .line 11
    sub-long/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v8

    .line 16
    const-string v4, "hypersdk"

    .line 18
    const-string v5, "debug"

    .line 20
    const-string v6, "initiate"

    .line 22
    const-string v7, "main_thread_handover"

    .line 24
    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0, p3, p4}, Lin/juspay/services/HyperServices;->setupJuspayServices(Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    .line 30
    return-void
.end method

.method private synthetic lambda$process$5(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private synthetic lambda$runProcessWaitQueue$4()V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "process_wait_queue"

    .line 13
    const-string v2, "pending_processes"

    .line 15
    const-string v3, "info"

    .line 17
    invoke-direct {p0, v3, v1, v2, v0}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    iget-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    .line 30
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    if-eqz v0, :cond_13

    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_13

    .line 42
    :cond_29
    return-void
.end method

.method private synthetic lambda$setupJuspayServices$0(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_COMPLETED:Lin/juspay/services/SDKState;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    const-string v0, "No web view is present in the device"

    .line 10
    const-string v1, "initiate_result"

    .line 12
    const-string v2, "JP_020"

    .line 14
    invoke-direct {p0, v2, v0, v1, p1}, Lin/juspay/services/HyperServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    return-void
.end method

.method private synthetic lambda$terminate$7(J)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 7
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 10
    move-result-object v3

    .line 11
    sub-long/2addr v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v8

    .line 16
    const-string v4, "hypersdk"

    .line 18
    const-string v5, "debug"

    .line 20
    const-string v6, "terminate"

    .line 22
    const-string v7, "main_thread_handover"

    .line 24
    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :try_start_1a
    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 29
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->terminate()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_20

    .line 32
    goto :goto_35

    .line 33
    :catch_20
    move-exception p1

    .line 34
    move-object v6, p1

    .line 35
    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 37
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "HyperServices"

    .line 43
    const-string v2, "lifecycle"

    .line 45
    const-string v3, "hypersdk"

    .line 47
    const-string v4, "terminate"

    .line 49
    const-string v5, "Failed to remove the fragment"

    .line 51
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    :goto_35
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    .line 57
    iput-object p1, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    .line 59
    return-void
.end method

.method private synthetic lambda$uncaughtException$8(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    const-string v2, "lifecycle"

    .line 9
    const-string v3, "hypersdk"

    .line 11
    const-string v4, "sdk_crashed"

    .line 13
    const-string v5, "SDK Crashed Uncaught exception handler"

    .line 15
    move-object v1, v0

    .line 16
    move-object v6, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->getExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->addLogToPersistedQueue(Lorg/json/JSONObject;)V

    .line 24
    return-void
.end method

.method private logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "hypersdk"

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private logSafeExceptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "HyperServices"

    .line 9
    const-string v3, "lifecycle"

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method private notifyMerchant(Lin/juspay/hypersdk/ui/HyperPaymentsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 15

    .line 1
    const-string v0, "requestId"

    const-string v1, "service"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    const-string v3, ""

    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p5, v1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "error"

    const/4 v0, 0x1

    invoke-virtual {v2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "errorCode"

    invoke-virtual {v2, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "errorMessage"

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "event"

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "payload"

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lin/juspay/hypersdk/data/JuspayResponseHandlerDummyImpl;

    invoke-direct {p2}, Lin/juspay/hypersdk/data/JuspayResponseHandlerDummyImpl;-><init>()V

    invoke-interface {p1, v2, p2}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_40} :catch_41

    goto :goto_50

    :catch_41
    move-exception p1

    move-object v8, p1

    const-string v3, "HyperServices"

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "exit_sdk_error"

    const-string v7, "Error while sending response to merchant"

    invoke-static/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_50
    return-object v2
.end method

.method private notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .line 2
    iget-object v1, p0, Lin/juspay/services/HyperServices;->merchantCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    if-eqz v1, :cond_21

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/juspay/services/HyperServices;->notifyMerchant(Lin/juspay/hypersdk/ui/HyperPaymentsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "initiate_result"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    const-string p2, "initiate"

    goto :goto_1a

    :cond_18
    const-string p2, "process"

    :goto_1a
    const-string p3, "error"

    const-string p4, "ended"

    invoke-direct {p0, p3, p2, p4, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

.method private objectMatch(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_5a

    .line 9
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_5a

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    instance-of v0, p2, Lorg/json/JSONObject;

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    check-cast p2, Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    check-cast p1, Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4d

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0, v4, v3}, Lin/juspay/services/HyperServices;->objectMatch(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_32

    .line 77
    return v2

    .line 78
    :cond_4d
    return v1

    .line 79
    :cond_4e
    instance-of v0, p2, Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_57

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :cond_57
    if-ne p1, p2, :cond_5a

    .line 90
    move v2, v1

    .line 91
    :cond_5a
    :goto_5a
    return v2
.end method

.method public static preFetch(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/core/PrefetchServices;->preFetch(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private runProcessWaitQueue()V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/services/d;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/services/d;-><init>(Lin/juspay/services/HyperServices;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private setupJuspayServices(Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lin/juspay/services/HyperServices;->merchantCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 3
    invoke-virtual {p0, p1}, Lin/juspay/services/HyperServices;->modifyParams(Lorg/json/JSONObject;)V

    .line 6
    iget-object p2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setBundleParameter(Lorg/json/JSONObject;)V

    .line 11
    iget-object p2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 13
    new-instance v0, Lin/juspay/services/HyperServices$2;

    .line 15
    invoke-direct {v0, p0}, Lin/juspay/services/HyperServices$2;-><init>(Lin/juspay/services/HyperServices;)V

    .line 18
    invoke-virtual {p2, v0}, Lin/juspay/hypersdk/core/JuspayServices;->setHyperCallback(Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    .line 21
    iget-object p2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 23
    new-instance v0, Lin/juspay/services/g;

    .line 25
    invoke-direct {v0, p0, p1}, Lin/juspay/services/g;-><init>(Lin/juspay/services/HyperServices;Lorg/json/JSONObject;)V

    .line 28
    invoke-virtual {p2, v0}, Lin/juspay/hypersdk/core/JuspayServices;->initiate(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method private shouldPushLogs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_33

    .line 9
    :try_start_8
    iget-object v1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 11
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "logsConfig"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2c

    .line 27
    const-string v2, "bufferLogsTill"

    .line 29
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_33

    .line 39
    invoke-direct {p0, v1, p2}, Lin/juspay/services/HyperServices;->shouldStopBuffer(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_33

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->startPushing()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_33

    .line 49
    :catch_30
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->startPushing()V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private shouldStopBuffer(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 6

    .line 1
    const-string v0, "dontStopBufferOn"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_22

    .line 9
    :try_start_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_22

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, p2, v2}, Lin/juspay/services/HyperServices;->objectMatch(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1c} :catch_22

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_e

    .line 35
    :catch_22
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method private uncaughtException(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/services/h;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/services/h;-><init>(Lin/juspay/services/HyperServices;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public checkAndStartInitiate(Lorg/json/JSONObject;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/juspay/services/SDKState;

    .line 9
    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_STARTED:Lin/juspay/services/SDKState;

    .line 11
    if-eq v0, v1, :cond_2b

    .line 13
    sget-object v2, Lin/juspay/services/SDKState;->INITIATE_COMPLETED:Lin/juspay/services/SDKState;

    .line 15
    if-ne v0, v2, :cond_11

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    iget-object p1, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 25
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "hypersdk"

    .line 31
    const-string v2, "info"

    .line 33
    const-string v3, "initiate"

    .line 35
    const-string v4, "started"

    .line 37
    const-string v5, "Started initiating the SDK"

    .line 39
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    const-string v0, "JP_017"

    .line 46
    const-string v1, "initiate_result"

    .line 48
    const-string v2, "initiate() can only be called once without terminate()"

    .line 50
    invoke-direct {p0, v0, v2, v1, p1}, Lin/juspay/services/HyperServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    const-string p1, "initiate"

    .line 55
    const-string v0, "interrupted"

    .line 57
    const-string v1, "error"

    .line 59
    invoke-direct {p0, v1, p1, v0, v2}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public handleOnEvent(Lorg/json/JSONObject;)Z
    .registers 13

    .line 1
    const-string v0, "on_event"

    .line 3
    const-string v1, "event"

    .line 5
    const-string v2, "payload"

    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_2a

    .line 20
    const v7, -0x7247da8c

    .line 23
    const-string v8, "jp_consuming_backpress"

    .line 25
    const/4 v9, -0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eq v6, v7, :cond_2d

    .line 29
    const v7, 0x2b93c43d

    .line 32
    if-eq v6, v7, :cond_22

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_37

    .line 41
    move v5, v10

    .line 42
    goto :goto_38

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto/16 :goto_d2

    .line 46
    :cond_2d
    const-string v6, "onJOSReady"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v5
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_33} :catch_2a

    .line 52
    if-eqz v5, :cond_37

    .line 54
    move v5, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    :goto_37
    move v5, v9

    .line 57
    :goto_38
    if-eqz v5, :cond_a8

    .line 59
    if-eq v5, v3, :cond_a7

    .line 61
    :try_start_3c
    const-string v4, "default"

    .line 63
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v4

    .line 71
    const v5, 0x1755bed

    .line 74
    if-eq v4, v5, :cond_5b

    .line 76
    const v5, 0x6ebfc483

    .line 79
    if-eq v4, v5, :cond_51

    .line 81
    goto :goto_64

    .line 82
    :cond_51
    const-string v4, "initiate_result"

    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_64

    .line 90
    move v9, v3

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    const-string v4, "process_result"

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_61} :catch_8d

    .line 98
    if-eqz v1, :cond_64

    .line 100
    move v9, v10

    .line 101
    :cond_64
    :goto_64
    const-string v1, "ended"

    .line 103
    const-string v4, "info"

    .line 105
    if-eqz v9, :cond_7f

    .line 107
    if-eq v9, v3, :cond_70

    .line 109
    :try_start_6c
    invoke-direct {p0, v4, v0, v2, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    iget-object v2, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    .line 115
    iget-object v5, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 117
    sget-object v6, Lin/juspay/hypersdk/utils/LogType;->INITIATE_RESULT:Lin/juspay/hypersdk/utils/LogType;

    .line 119
    invoke-virtual {v2, p1, v5, v6}, Lin/juspay/hypersdk/utils/TrackerFallback;->log(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/utils/LogType;)V

    .line 122
    const-string v2, "initiate"

    .line 124
    invoke-direct {p0, v4, v2, v1, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    goto :goto_8d

    .line 128
    :cond_7f
    const-string v2, "process"

    .line 130
    invoke-direct {p0, v4, v2, v1, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v1, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    .line 135
    iget-object v2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 137
    sget-object v4, Lin/juspay/hypersdk/utils/LogType;->PROCESS_END:Lin/juspay/hypersdk/utils/LogType;

    .line 139
    invoke-virtual {v1, p1, v2, v4}, Lin/juspay/hypersdk/utils/TrackerFallback;->log(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/utils/LogType;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_8d} :catch_8d

    .line 142
    :catch_8d
    :goto_8d
    :try_start_8d
    const-string v1, "action"

    .line 144
    const-string v2, ""

    .line 146
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    const-string v1, "DUI_READY"

    .line 152
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d9

    .line 158
    iget-object p1, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_COMPLETED:Lin/juspay/services/SDKState;

    .line 162
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Lin/juspay/services/HyperServices;->runProcessWaitQueue()V

    .line 168
    :cond_a7
    return v10

    .line 169
    :cond_a8
    if-nez v4, :cond_ad

    .line 171
    iput-boolean v3, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 177
    move-result p1

    .line 178
    iput-boolean p1, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    .line 180
    :goto_b3
    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 182
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 185
    move-result-object v4

    .line 186
    const-string v5, "hypersdk"

    .line 188
    const-string v6, "info"

    .line 190
    const-string v7, "jp_consuming_backpress"

    .line 192
    const-string v8, "jp_consuming_backpress"

    .line 194
    iget-boolean p1, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    move-result-object v9

    .line 200
    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lin/juspay/services/HyperServices;->onBackPressedCallback:Landroidx/activity/p;

    .line 205
    iget-boolean v1, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    .line 207
    invoke-virtual {p1, v1}, Landroidx/activity/p;->setEnabled(Z)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_d1} :catch_2a

    .line 210
    return v10

    .line 211
    :goto_d2
    const-string v1, "android"

    .line 213
    const-string v2, "on_event_failed_during_evaluation"

    .line 215
    invoke-direct {p0, v1, v0, v2, p1}, Lin/juspay/services/HyperServices;->logSafeExceptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :cond_d9
    return v3
.end method

.method public initiate(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p2, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p3, p4}, Lin/juspay/services/HyperServices;->initiate(Landroidx/fragment/app/p;Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    return-void
.end method

.method public initiate(Landroidx/fragment/app/p;Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .registers 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    if-eq v0, p1, :cond_17

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "hypersdk"

    const-string v3, "info"

    const-string v4, "initiate"

    const-string v5, "activity_changed"

    const-string v6, "true"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iput-object p1, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->getIdForActivity(Landroidx/fragment/app/p;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lin/juspay/services/HyperServices;->initiate(Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    return-void
.end method

.method public initiate(Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    const-string v0, "payload"

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "initiateStartedTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_12} :catch_12

    :catch_12
    invoke-virtual {p0, p1}, Lin/juspay/services/HyperServices;->checkAndStartInitiate(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_a0

    iget-object v0, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    iget-object v1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    sget-object v2, Lin/juspay/hypersdk/utils/LogType;->INITIATE_START:Lin/juspay/hypersdk/utils/LogType;

    invoke-virtual {v0, p1, v1, v2}, Lin/juspay/hypersdk/utils/TrackerFallback;->log(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/utils/LogType;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/SdkTracker;->resetSerialNumber()V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->setSessionId()V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "both"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_4f
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->startLogPusherTimer()V

    :cond_52
    new-instance v0, Lin/juspay/services/a;

    invoke-direct {v0, p0, p1}, Lin/juspay/services/a;-><init>(Lin/juspay/services/HyperServices;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "hypersdk"

    const-string v3, "info"

    const-string v4, "initiate"

    const-string v5, "started"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "hypersdk"

    const-string v3, "info"

    const-string v4, "initiate"

    const-string v5, "fragment_activity_used"

    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    if-eqz v0, :cond_80

    const/4 v0, 0x1

    goto :goto_81

    :cond_80
    const/4 v0, 0x0

    :goto_81
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lin/juspay/services/b;

    invoke-direct {v0, p0}, Lin/juspay/services/b;-><init>(Lin/juspay/services/HyperServices;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Lin/juspay/services/c;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lin/juspay/services/c;-><init>(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_a0
    return-void
.end method

.method public isInitialised()Z
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/juspay/services/SDKState;

    .line 9
    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_STARTED:Lin/juspay/services/SDKState;

    .line 11
    if-eq v0, v1, :cond_13

    .line 13
    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_COMPLETED:Lin/juspay/services/SDKState;

    .line 15
    if-ne v0, v1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v1, 0x1

    .line 21
    :goto_14
    new-instance v7, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 26
    :try_start_19
    const-string v2, "sdkState"

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v0, "isInitialised"

    .line 37
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 42
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "hypersdk"

    .line 48
    const-string v4, "info"

    .line 50
    const-string v5, "initiate"

    .line 52
    const-string v6, "isInitialised()"

    .line 54
    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return v1
.end method

.method public modifyParams(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "service_based"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    const-string v0, "use_local_assets"

    .line 9
    iget-object v1, p0, Lin/juspay/services/HyperServices;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Lin/juspay/hypersdk/R$bool;->use_local_assets:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string v0, "payload"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "currentActivityId"

    .line 32
    iget-object v1, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception p1

    .line 39
    const-string v0, "HyperServices"

    .line 41
    const-string v1, "Failed to write to JSON"

    .line 43
    invoke-static {v0, v1, p1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2d
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/JuspayServices;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    return-void
.end method

.method public onBackPressed()Z
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "consuming_backpress"

    .line 8
    iget-boolean v2, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    const-string v1, "triggered_on"

    .line 15
    const-string v2, "HyperServices.onBackPressed()"

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    iget-object v1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 22
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "info"

    .line 28
    const-string v3, "on_back_pressed"

    .line 30
    const-string v4, "android"

    .line 32
    invoke-virtual {v1, v4, v2, v3, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    iget-boolean v0, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 41
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->onBackPressed()V

    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr p1, v1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/JuspayServices;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 10
    return-void
.end method

.method public process(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/services/SDKState;

    sget-object v1, Lin/juspay/services/HyperServices$3;->$SwitchMap$in$juspay$services$SDKState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "error"

    const-string v3, "process"

    if-eq v0, v1, :cond_9a

    const/4 v1, 0x2

    const-string v4, "info"

    if-eq v0, v1, :cond_81

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2d

    const/4 p1, 0x4

    if-eq v0, p1, :cond_24

    goto/16 :goto_a2

    :cond_24
    const-string p1, "called_after_terminate"

    invoke-direct {p0, v2, v3, p1, p3}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lin/juspay/services/HyperServices;->initiateTerminated(Lorg/json/JSONObject;)V

    goto :goto_a2

    :cond_2d
    const-string v0, "called_and_started"

    invoke-direct {p0, v4, v3, v0, p3}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->isWebViewAvailable()Z

    move-result v0

    if-nez v0, :cond_44

    const-string p1, "No web view is present in the device"

    const-string p2, "process_result"

    const-string v0, "JP_020"

    invoke-direct {p0, v0, p1, p2, p3}, Lin/juspay/services/HyperServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_44
    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    if-eq p1, v0, :cond_4f

    const-string v0, "activity_changed"

    const-string v1, "true"

    invoke-direct {p0, v4, v3, v0, v1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/services/HyperServices;->onBackPressedCallback:Landroidx/activity/p;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/p;)V

    iput-object p2, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    iput-object p1, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->getIdForActivity(Landroidx/fragment/app/p;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    iget-object p2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object p2

    invoke-virtual {p2, p3}, Lin/juspay/hypersdk/data/SessionInfo;->addOrderIdInSessionData(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    iget-object v0, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v0}, Lin/juspay/hypersdk/core/JuspayServices;->process(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object p1

    if-eqz p1, :cond_7d

    invoke-direct {p0, v3, p3}, Lin/juspay/services/HyperServices;->shouldPushLogs(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_7d
    invoke-direct {p0, p3}, Lin/juspay/services/HyperServices;->doProcess(Lorg/json/JSONObject;)V

    goto :goto_a2

    :cond_81
    iget-object v0, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    iget-object v1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    sget-object v2, Lin/juspay/hypersdk/utils/LogType;->PROCESS_QUEUED:Lin/juspay/hypersdk/utils/LogType;

    invoke-virtual {v0, p3, v1, v2}, Lin/juspay/hypersdk/utils/TrackerFallback;->log(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/utils/LogType;)V

    const-string v0, "queued"

    invoke-direct {p0, v4, v3, v0, p3}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    new-instance v1, Lin/juspay/services/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lin/juspay/services/i;-><init>(Lin/juspay/services/HyperServices;Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    :cond_9a
    const-string p1, "called_before_initiate"

    invoke-direct {p0, v2, v3, p1, p3}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lin/juspay/services/HyperServices;->initiateNotCalled()V

    :goto_a2
    return-void
.end method

.method public process(Landroidx/fragment/app/p;Lorg/json/JSONObject;)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p2}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    return-void
.end method

.method public process(Lorg/json/JSONObject;)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/services/SDKState;

    sget-object v1, Lin/juspay/services/SDKState;->INSTANTIATED:Lin/juspay/services/SDKState;

    if-ne v0, v1, :cond_10

    invoke-direct {p0}, Lin/juspay/services/HyperServices;->initiateNotCalled()V

    return-void

    :cond_10
    sget-object v1, Lin/juspay/services/SDKState;->TERMINATED:Lin/juspay/services/SDKState;

    if-ne v0, v1, :cond_18

    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->initiateTerminated(Lorg/json/JSONObject;)V

    return-void

    :cond_18
    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    if-nez v0, :cond_26

    const-string v0, "FragmentActivity needs to be send in process"

    const-string v1, "process_result"

    const-string v2, "JP_003"

    invoke-direct {p0, v2, v0, v1, p1}, Lin/juspay/services/HyperServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_26
    iget-object v1, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    invoke-virtual {p0, v0, v1, p1}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    goto :goto_31

    :cond_2e
    invoke-virtual {p0, v0, p1}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/p;Lorg/json/JSONObject;)V

    :goto_31
    return-void
.end method

.method public resetActivity(Landroidx/fragment/app/p;)V
    .registers 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "hypersdk"

    .line 14
    const-string v2, "info"

    .line 16
    const-string v3, "terminate"

    .line 18
    const-string v4, "resetActivity()"

    .line 20
    const-string v5, "called"

    .line 22
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 27
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->reset()V

    .line 30
    iget-object p1, p0, Lin/juspay/services/HyperServices;->onBackPressedCallback:Landroidx/activity/p;

    .line 32
    invoke-virtual {p1}, Landroidx/activity/p;->remove()V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    .line 38
    iput-object p1, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    .line 42
    return-void
.end method

.method public setActivityLaunchDelegate(Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setActivityLaunchDelegate(Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;)V

    .line 6
    return-void
.end method

.method public setIntentSenderDelegate(Lin/juspay/hypersdk/ui/IntentSenderDelegate;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setIntentSenderDelegate(Lin/juspay/hypersdk/ui/IntentSenderDelegate;)V

    .line 6
    return-void
.end method

.method public setRequestPermissionDelegate(Lin/juspay/hypersdk/ui/RequestPermissionDelegate;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setRequestPermissionDelegate(Lin/juspay/hypersdk/ui/RequestPermissionDelegate;)V

    .line 6
    return-void
.end method

.method public setWebViewConfigurationCallback(Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setWebViewConfigurationCallback(Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;)V

    .line 6
    return-void
.end method

.method public terminate()V
    .registers 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/services/SDKState;

    sget-object v1, Lin/juspay/services/SDKState;->TERMINATED:Lin/juspay/services/SDKState;

    if-ne v0, v1, :cond_20

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "hypersdk"

    const-string v3, "warning"

    const-string v4, "terminate"

    const-string v5, "started"

    const-string v6, "Terminate called again, skipping"

    :goto_1c
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_20
    sget-object v2, Lin/juspay/services/SDKState;->INSTANTIATED:Lin/juspay/services/SDKState;

    if-ne v0, v2, :cond_35

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "hypersdk"

    const-string v3, "warning"

    const-string v4, "terminate"

    const-string v5, "started"

    const-string v6, "Terminate called without initiate, skipping"

    goto :goto_1c

    :cond_35
    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "hypersdk"

    const-string v3, "info"

    const-string v4, "terminate"

    const-string v5, "started"

    const-string v6, "Terminating the SDK"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    iget-object v0, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lin/juspay/services/HyperServices$HyperExceptionHandler;->clearHyperExceptionHandler()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    :cond_5a
    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/p;

    invoke-virtual {p0, v0}, Lin/juspay/services/HyperServices;->resetActivity(Landroidx/fragment/app/p;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lin/juspay/services/f;

    invoke-direct {v2, p0, v0, v1}, Lin/juspay/services/f;-><init>(Lin/juspay/services/HyperServices;J)V

    invoke-static {v2}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->resetSession()V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "both"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    :cond_90
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->stopLogPusherOnTerminate()V

    :cond_93
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    if-eqz v0, :cond_a4

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->stopLogSessioniserOnTerminate()V

    :cond_a4
    return-void
.end method

.method public terminate(Lorg/json/JSONObject;)V
    .registers 5

    .line 2
    const-string v0, "terminate_process"

    const-string v1, "request"

    const-string v2, "info"

    invoke-direct {p0, v2, v0, v1, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v1, "terminate"

    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/core/JuspayServices;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
