# classes8.dex

.class public Lin/juspay/hypersdk/analytics/LogChannelExp;
.super Lin/juspay/hypersdk/analytics/LogChannel;
.source "SourceFile"


# instance fields
.field private final errorUrl:Ljava/lang/String;

.field private final fallBackPublicKeys:Lorg/json/JSONArray;

.field private final fallBackUrls:Lorg/json/JSONArray;

.field private final logsQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p12}, Lin/juspay/hypersdk/analytics/LogChannel;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->logsQueue:Ljava/util/ArrayList;

    .line 11
    iput-object p13, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackUrls:Lorg/json/JSONArray;

    .line 13
    iput-object p14, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackPublicKeys:Lorg/json/JSONArray;

    .line 15
    iput-object p15, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->errorUrl:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public addToLogsQueue(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->logsQueue:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getErrorUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->errorUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFallBackPublicKeys()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackPublicKeys:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public getFallBackUrls()Lorg/json/JSONArray;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackUrls:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public getLogsQueueExp()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->logsQueue:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public pollLogsQueue(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->logsQueue:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "channelName"

    .line 8
    iget-object v2, p0, Lin/juspay/hypersdk/analytics/LogChannel;->channelName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "endPointProd"

    .line 16
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endPointProd:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "headers"

    .line 24
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->headers:Ljava/util/Map;

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "endpointSBX"

    .line 32
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endpointSBX:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "keyProd"

    .line 40
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keyProd:Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "keySBX"

    .line 48
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keySBX:Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "encryptionLevel"

    .line 56
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->encryptionLevel:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    move-result-object v1

    .line 62
    const-string v2, "priority"

    .line 64
    iget v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->priority:I

    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "environment"

    .line 72
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->environment:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "retryAttempts"

    .line 80
    iget v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->retryAttempts:I

    .line 82
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "batchCount"

    .line 88
    iget-wide v3, p0, Lin/juspay/hypersdk/analytics/LogChannel;->batchCount:J

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "fallBackUrls"

    .line 96
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackUrls:Lorg/json/JSONArray;

    .line 98
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "fallBackPublicKeys"

    .line 104
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->fallBackUrls:Lorg/json/JSONArray;

    .line 106
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "errorUrl"

    .line 112
    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogChannelExp;->errorUrl:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_74} :catch_74

    .line 117
    :catch_74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
