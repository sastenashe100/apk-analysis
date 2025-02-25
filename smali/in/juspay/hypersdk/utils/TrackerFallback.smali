# classes8.dex

.class public Lin/juspay/hypersdk/utils/TrackerFallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private enableTrackerFallback:Z

.field private netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

.field private requiredKeysList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lin/juspay/hypersdk/utils/TrackerFallback;->count:I

    .line 7
    if-eqz p1, :cond_5c

    .line 9
    const-string v1, "enableTrackerFallback"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_5c

    .line 17
    :try_start_10
    new-instance v2, Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, v3}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(II)V

    .line 23
    iput-object v2, p0, Lin/juspay/hypersdk/utils/TrackerFallback;->netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 29
    move-result v1

    .line 30
    iput-boolean v1, p0, Lin/juspay/hypersdk/utils/TrackerFallback;->enableTrackerFallback:Z

    .line 32
    const-string v1, "trackerFallbackAttempts"

    .line 34
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lin/juspay/hypersdk/utils/TrackerFallback;->count:I

    .line 40
    const/16 p1, 0x9

    .line 42
    new-array p1, p1, [Ljava/lang/String;

    .line 44
    const-string v1, "action"

    .line 46
    aput-object v1, p1, v3

    .line 48
    const-string v1, "orderId"

    .line 50
    aput-object v1, p1, v2

    .line 52
    const-string v1, "clientId"

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, p1, v2

    .line 57
    const-string v1, "merchantId"

    .line 59
    aput-object v1, p1, v0

    .line 61
    const-string v0, "customerId"

    .line 63
    const/4 v1, 0x4

    .line 64
    aput-object v0, p1, v1

    .line 66
    const-string v0, "os"

    .line 68
    const/4 v1, 0x5

    .line 69
    aput-object v0, p1, v1

    .line 71
    const-string v0, "os_version"

    .line 73
    const/4 v1, 0x6

    .line 74
    aput-object v0, p1, v1

    .line 76
    const-string v0, "app_version"

    .line 78
    const/4 v1, 0x7

    .line 79
    aput-object v0, p1, v1

    .line 81
    const-string v0, "requestId"

    .line 83
    const/16 v1, 0x8

    .line 85
    aput-object v0, p1, v1

    .line 87
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lin/juspay/hypersdk/utils/TrackerFallback;->requiredKeysList:Ljava/util/List;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    :cond_5c
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/utils/TrackerFallback;Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/utils/LogType;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/utils/TrackerFallback;->lambda$log$0(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/utils/LogType;)V

    .line 4
    return-void
.end method

.method private getQueryParams(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/utils/LogType;)Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/juspay/hypersdk/core/JuspayServices;",
            "Lorg/json/JSONObject;",
            "Lin/juspay/hypersdk/utils/LogType;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lin/juspay/hypersdk/utils/LogType;->PROCESS_END:Lin/juspay/hypersdk/utils/LogType;

    .line 8
    if-ne p3, v1, :cond_13

    .line 10
    const-string v2, "errorMessage"

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const-string v2, "errorCode"

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    sget-object v2, Lin/juspay/hypersdk/utils/LogType;->INITIATE_RESULT:Lin/juspay/hypersdk/utils/LogType;

    .line 22
    if-eq p3, v2, :cond_19

    .line 24
    if-ne p3, v1, :cond_23

    .line 26
    :cond_19
    const-string v1, "client_id"

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "merchant_id"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    const-string v1, "payload"

    .line 38
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/util/HashMap;

    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 55
    iget-object v4, p0, Lin/juspay/hypersdk/utils/TrackerFallback;->requiredKeysList:Ljava/util/List;

    .line 57
    const-string v5, ""

    .line 59
    if-eqz v4, :cond_72

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_72

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_5c

    .line 79
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5c

    .line 85
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    :goto_58
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_40

    .line 93
    :cond_5c
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_67

    .line 99
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    goto :goto_58

    .line 104
    :cond_67
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_40

    .line 110
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_58

    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9d

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 131
    if-eqz v1, :cond_92

    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_92

    .line 139
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    :goto_8e
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_76

    .line 147
    :cond_92
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_76

    .line 153
    invoke-virtual {p2, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    goto :goto_8e

    .line 158
    :cond_9d
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    const-string p2, "sessionId"

    .line 168
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    const-string p2, "logtype"

    .line 177
    invoke-virtual {v3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    return-object v3
.end method

.method private synthetic lambda$log$0(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/utils/LogType;)V
    .registers 10

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lin/juspay/hypersdk/utils/TrackerFallback;->enableTrackerFallback:Z

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v0, p0, Lin/juspay/hypersdk/utils/TrackerFallback;->netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 7
    if-eqz v0, :cond_2f

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget v1, p0, Lin/juspay/hypersdk/utils/TrackerFallback;->count:I

    .line 12
    if-ge v0, v1, :cond_2f

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/utils/TrackerFallback;->getQueryParams(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/utils/LogType;)Ljava/util/HashMap;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lin/juspay/hypersdk/utils/TrackerFallback;->netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 20
    const-string v3, "https://assets.juspay.in/a.html"

    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {v2, v3, v4, v1, v5}, Lin/juspay/hypersdk/utils/network/NetUtils;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 39
    move-result v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_2f

    .line 40
    const/16 v2, 0xc8

    .line 42
    if-ne v1, v2, :cond_2c

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_9

    .line 48
    :catch_2f
    :cond_2f
    :goto_2f
    return-void
.end method


# virtual methods
.method public log(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/utils/LogType;)V
    .registers 5

    .line 1
    new-instance v0, Led0/a;

    .line 3
    invoke-direct {v0, p0, p2, p1, p3}, Led0/a;-><init>(Lin/juspay/hypersdk/utils/TrackerFallback;Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/utils/LogType;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
