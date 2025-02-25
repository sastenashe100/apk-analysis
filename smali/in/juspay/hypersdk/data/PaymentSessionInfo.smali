# classes8.dex

.class public Lin/juspay/hypersdk/data/PaymentSessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PaymentSessionInfo"


# instance fields
.field private acsJsHash:Ljava/lang/String;

.field private godelDisabled:Z

.field private godelManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/juspay/hypersdk/safe/Godel;",
            ">;"
        }
    .end annotation
.end field

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field private paymentDetails:Lorg/json/JSONObject;

.field private final sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

.field private final sessionDetails:Lorg/json/JSONObject;

.field private final sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionDetails:Lorg/json/JSONObject;

    .line 11
    iput-object p1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->godelManager:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 27
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 33
    return-void
.end method

.method public static getGodelRemotesVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lin/juspay/hypersdk/R$string;->godel_remotes_version:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public addToSessionDetails(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionDetails:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    goto :goto_17

    .line 7
    :catch_6
    move-exception p1

    .line 8
    move-object v6, p1

    .line 9
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 11
    const-string v1, "PaymentSessionInfo"

    .line 13
    const-string v2, "action"

    .line 15
    const-string v3, "system"

    .line 17
    const-string v4, "payment_session_info"

    .line 19
    const-string v5, "Exception when adding to sessionDetails"

    .line 21
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_17
    return-void
.end method

.method public createSessionDataMap()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->createSessionDataMap()V

    .line 6
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 8
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "godel_version"

    .line 14
    iget-object v2, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 16
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getGodelVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "godel_build_version"

    .line 29
    iget-object v2, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 31
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getGodelBuildVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "godel_remotes_version"

    .line 44
    iget-object v2, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 46
    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->getGodelRemotesVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "is_godel"

    .line 59
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->isGodelEnabled()Z

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    iget-object v1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 68
    invoke-virtual {v1, v0}, Lin/juspay/hypersdk/data/SessionInfo;->updateSessionData(Lorg/json/JSONObject;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    .line 71
    goto :goto_58

    .line 72
    :catch_47
    move-exception v0

    .line 73
    move-object v7, v0

    .line 74
    iget-object v1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 76
    const-string v2, "PaymentSessionInfo"

    .line 78
    const-string v3, "action"

    .line 80
    const-string v4, "system"

    .line 82
    const-string v5, "payment_session_info"

    .line 84
    const-string v6, "Exception while creatingSession Data Map"

    .line 86
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :goto_58
    return-void
.end method

.method public getAcsJsHash()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->acsJsHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPaymentDetails()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->paymentDetails:Lorg/json/JSONObject;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    return-object v0
.end method

.method public getSessionDetails()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionDetails:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public isGodelEnabled()Z
    .registers 12

    .line 1
    const-string v0, "GODEL"

    .line 3
    const-string v1, "weblab"

    .line 5
    iget-boolean v2, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->godelDisabled:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_a

    .line 10
    return v3

    .line 11
    :cond_a
    iget-object v2, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->godelManager:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lin/juspay/hypersdk/safe/Godel;

    .line 19
    if-nez v2, :cond_15

    .line 21
    return v3

    .line 22
    :cond_15
    :try_start_15
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getConfig()Lorg/json/JSONObject;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_30

    .line 37
    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getConfig()Lorg/json/JSONObject;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v4

    .line 45
    goto :goto_30

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    move-object v10, v0

    .line 48
    goto :goto_46

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_44

    .line 55
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_42} :catch_2d

    .line 67
    if-eqz v0, :cond_45

    .line 69
    :cond_44
    const/4 v3, 0x1

    .line 70
    :cond_45
    return v3

    .line 71
    :goto_46
    iget-object v4, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 73
    const-string v5, "PaymentSessionInfo"

    .line 75
    const-string v6, "action"

    .line 77
    const-string v7, "system"

    .line 79
    const-string v8, "payment_session_info"

    .line 81
    const-string v9, "Exception while retrieving Godel value"

    .line 83
    invoke-virtual/range {v4 .. v10}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return v3
.end method

.method public setAcsJsHash(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->acsJsHash:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGodelDisabled(Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->godelDisabled:Z

    .line 4
    iget-object v1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    const-string v2, "system"

    .line 8
    const-string v3, "info"

    .line 10
    const-string v4, "payment_session_info"

    .line 12
    const-string v5, "godel_switching_off"

    .line 14
    move-object v6, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public setGodelManager(Lin/juspay/hypersdk/safe/Godel;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->godelManager:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public setPaymentDetails(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->paymentDetails:Lorg/json/JSONObject;

    if-nez v0, :cond_f

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->paymentDetails:Lorg/json/JSONObject;

    goto :goto_f

    :catch_c
    move-exception p1

    move-object v6, p1

    goto :goto_15

    :cond_f
    :goto_f
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->paymentDetails:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_14} :catch_c

    goto :goto_24

    :goto_15
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "PaymentSessionInfo"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "payment_session_info"

    const-string v5, "Exception while trying to set payment details"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_24
    return-void
.end method

.method public setPaymentDetails(Lorg/json/JSONObject;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->paymentDetails:Lorg/json/JSONObject;

    return-void
.end method
