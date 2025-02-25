# classes.dex

.class public Lcom/adjust/sdk/AttributionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IAttributionHandler;
.implements Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;


# static fields
.field private static final ATTRIBUTION_TIMER_NAME:Ljava/lang/String; = "Attribution timer"


# instance fields
.field private activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field private activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

.field private lastInitiatedBy:Ljava/lang/String;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private paused:Z

.field private scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

.field private timer:Lcom/adjust/sdk/scheduler/TimerOnce;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 10
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 12
    const-string v1, "AttributionHandler"

    .line 14
    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 19
    new-instance v0, Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 21
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$a;

    .line 23
    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$a;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    .line 26
    const-string v2, "Attribution timer"

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/AttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/AttributionHandler;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->sendAttributionRequest()V

    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/adjust/sdk/AttributionHandler;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/AttributionHandler;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->getAttributionI(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/AttributionHandler;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkSessionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkSdkClickResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/adjust/sdk/AttributionHandler;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->sendAttributionRequestI()V

    .line 4
    return-void
.end method

.method private buildAndGetAttributionPackage()Lcom/adjust/sdk/ActivityPackage;
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v5

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 13
    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    .line 15
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/a;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getSessionParameters()Lcom/adjust/sdk/SessionParameters;

    .line 30
    move-result-object v4

    .line 31
    move-object v0, v7

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    .line 35
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v0}, Lcom/adjust/sdk/PackageBuilder;->buildAttributionPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 44
    return-object v0
.end method

.method private checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p2, p2, Lcom/adjust/sdk/ResponseData;->askIn:Ljava/lang/Long;

    .line 8
    if-eqz p2, :cond_23

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-ltz v0, :cond_23

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    .line 24
    const-string p1, "backend"

    .line 26
    iput-object p1, p0, Lcom/adjust/sdk/AttributionHandler;->lastInitiatedBy:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide p1

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->getAttributionI(J)V

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->setAskingAttribution(Z)V

    .line 40
    return-void
.end method

.method private checkAttributionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/AttributionResponseData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/adjust/sdk/AttributionHandler;->checkDeeplinkI(Lcom/adjust/sdk/AttributionResponseData;)V

    .line 7
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchAttributionResponseTasks(Lcom/adjust/sdk/AttributionResponseData;)V

    .line 10
    return-void
.end method

.method private checkDeeplinkI(Lcom/adjust/sdk/AttributionResponseData;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "attribution"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const-string v1, "deeplink"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/adjust/sdk/AttributionResponseData;->deeplink:Landroid/net/Uri;

    .line 31
    return-void
.end method

.method private checkSdkClickResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SdkClickResponseData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 4
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchSdkClickResponseTasks(Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 7
    return-void
.end method

.method private checkSessionResponseI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/SessionResponseData;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;->checkAttributionI(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 4
    invoke-interface {p1, p2}, Lcom/adjust/sdk/IActivityHandler;->launchSessionResponseTasks(Lcom/adjust/sdk/SessionResponseData;)V

    .line 7
    return-void
.end method

.method private generateSendingParametersI()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    sget-object v3, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "sent_at"

    .line 22
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/PackageBuilder;->addString(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method private getAttributionI(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 3
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, p1

    .line 9
    if-lez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v0, p1, v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    long-to-double v0, p1

    .line 19
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 24
    div-double/2addr v0, v2

    .line 25
    sget-object v2, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Waiting to query attribution in %s seconds"

    .line 39
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    .line 47
    return-void
.end method

.method private sendAttributionRequest()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$f;

    .line 5
    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$f;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private sendAttributionRequestI()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 9
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 20
    if-eqz v0, :cond_20

    .line 22
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const-string v2, "Attribution handler is paused"

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->buildAndGetAttributionPackage()Lcom/adjust/sdk/ActivityPackage;

    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 39
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "%s"

    .line 49
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/adjust/sdk/AttributionHandler;->generateSendingParametersI()Ljava/util/Map;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/adjust/sdk/AttributionHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 58
    invoke-interface {v2, v0, v1, p0}, Lcom/adjust/sdk/network/IActivityPackageSender;->sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V

    .line 61
    return-void
.end method


# virtual methods
.method public checkAttributionResponse(Lcom/adjust/sdk/AttributionResponseData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$e;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$e;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/AttributionResponseData;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public checkSdkClickResponse(Lcom/adjust/sdk/SdkClickResponseData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$d;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$d;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SdkClickResponseData;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public checkSessionResponse(Lcom/adjust/sdk/SessionResponseData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$c;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$c;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/SessionResponseData;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public getAttribution()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$b;

    .line 5
    invoke-direct {v1, p0}, Lcom/adjust/sdk/AttributionHandler$b;-><init>(Lcom/adjust/sdk/AttributionHandler;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 8
    xor-int/lit8 p1, p2, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 12
    iput-object p3, p0, Lcom/adjust/sdk/AttributionHandler;->activityPackageSender:Lcom/adjust/sdk/network/IActivityPackageSender;

    .line 14
    return-void
.end method

.method public onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    new-instance v1, Lcom/adjust/sdk/AttributionHandler$g;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/adjust/sdk/AttributionHandler$g;-><init>(Lcom/adjust/sdk/AttributionHandler;Lcom/adjust/sdk/ResponseData;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public pauseSending()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 4
    return-void
.end method

.method public resumeSending()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/AttributionHandler;->paused:Z

    .line 4
    return-void
.end method

.method public teardown()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "AttributionHandler teardown"

    .line 8
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->teardown()V

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->timer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 35
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 37
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 39
    iput-object v0, p0, Lcom/adjust/sdk/AttributionHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method
