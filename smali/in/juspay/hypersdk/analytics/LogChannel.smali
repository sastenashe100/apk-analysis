# classes8.dex

.class public Lin/juspay/hypersdk/analytics/LogChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final batchCount:J

.field final channelName:Ljava/lang/String;

.field private currentBatchRetryAttempts:I

.field final encryptionLevel:Ljava/lang/String;

.field final endPointProd:Ljava/lang/String;

.field final endpointSBX:Ljava/lang/String;

.field final environment:Ljava/lang/String;

.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final keyProd:Lorg/json/JSONObject;

.field final keySBX:Lorg/json/JSONObject;

.field private final logsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field final priority:I

.field final retryAttempts:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .registers 13
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
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lin/juspay/hypersdk/analytics/LogChannel;->channelName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endPointProd:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endpointSBX:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keyProd:Lorg/json/JSONObject;

    .line 12
    iput-object p8, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keySBX:Lorg/json/JSONObject;

    .line 14
    iput-object p9, p0, Lin/juspay/hypersdk/analytics/LogChannel;->headers:Ljava/util/Map;

    .line 16
    iput p10, p0, Lin/juspay/hypersdk/analytics/LogChannel;->priority:I

    .line 18
    iput-object p11, p0, Lin/juspay/hypersdk/analytics/LogChannel;->environment:Ljava/lang/String;

    .line 20
    iput-object p12, p0, Lin/juspay/hypersdk/analytics/LogChannel;->encryptionLevel:Ljava/lang/String;

    .line 22
    iput p1, p0, Lin/juspay/hypersdk/analytics/LogChannel;->retryAttempts:I

    .line 24
    iput-wide p2, p0, Lin/juspay/hypersdk/analytics/LogChannel;->batchCount:J

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lin/juspay/hypersdk/analytics/LogChannel;->currentBatchRetryAttempts:I

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/LogChannel;->logsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    return-void
.end method


# virtual methods
.method public addToLogsQueue([B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->logsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public getBatchCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->batchCount:J

    .line 3
    return-wide v0
.end method

.method public getChannelName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->channelName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCurrentBatchRetryAttempts()I
    .registers 2

    .line 1
    iget v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->currentBatchRetryAttempts:I

    .line 3
    return v0
.end method

.method public getEncryptionLevel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->encryptionLevel:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEndPointProd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endPointProd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEndpointSBX()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->endpointSBX:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->environment:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->headers:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getKeyProd()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keyProd:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getKeySBX()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->keySBX:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getLogsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->logsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->priority:I

    .line 3
    return v0
.end method

.method public getRetryAttempts()I
    .registers 2

    .line 1
    iget v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->retryAttempts:I

    .line 3
    return v0
.end method

.method public pollLogsQueue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogChannel;->logsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public setCurrentBatchRetryAttempts(I)V
    .registers 2

    .line 1
    iput p1, p0, Lin/juspay/hypersdk/analytics/LogChannel;->currentBatchRetryAttempts:I

    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/LogChannel;->headers:Ljava/util/Map;

    .line 3
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
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5c} :catch_5c

    .line 93
    :catch_5c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
