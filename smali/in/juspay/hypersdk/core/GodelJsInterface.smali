# classes8.dex

.class public Lin/juspay/hypersdk/core/GodelJsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "GodelJsInterface"


# instance fields
.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelJsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    return-void
.end method


# virtual methods
.method public sendMessage(Ljava/lang/String;)V
    .registers 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/GodelJsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lin/juspay/hypersdk/core/GodelJsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 12
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_14
    const-string v2, "event"

    .line 23
    const-string v3, "godel_merchant_message"

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v2, "payload"

    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_20} :catch_21

    .line 33
    goto :goto_36

    .line 34
    :catch_21
    move-exception p1

    .line 35
    move-object v8, p1

    .line 36
    iget-object p1, p0, Lin/juspay/hypersdk/core/GodelJsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 38
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "GodelJsInterface"

    .line 44
    const-string v4, "action"

    .line 46
    const-string v5, "system"

    .line 48
    const-string v6, "jbridge"

    .line 50
    const-string v7, "exception on godelJsInterface"

    .line 52
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_36
    const/4 p1, 0x0

    .line 56
    invoke-interface {v0, v1, p1}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V

    .line 59
    return-void
.end method
