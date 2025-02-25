# classes8.dex

.class Lin/juspay/hypersdk/core/DuiInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersdk/data/JuspayResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/DuiInterface;->runInJuspayBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/DuiInterface;

.field final synthetic val$cb:Ljava/lang/String;

.field final synthetic val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$2;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 3
    iput-object p2, p0, Lin/juspay/hypersdk/core/DuiInterface$2;->val$cb:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lin/juspay/hypersdk/core/DuiInterface$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "payload"

    .line 3
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v2, "status"

    .line 10
    const-string v3, "onError"

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_26

    .line 15
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    .line 23
    goto :goto_1a

    .line 24
    :catch_17
    :try_start_17
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :goto_1a
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$2;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    .line 29
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface$2;->val$cb:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_25} :catch_26

    .line 38
    goto :goto_37

    .line 39
    :catch_26
    move-exception p1

    .line 40
    move-object v6, p1

    .line 41
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 43
    const-string v1, "DuiInterface"

    .line 45
    const-string v2, "lifecycle"

    .line 47
    const-string v3, "hypersdk"

    .line 49
    const-string v4, "run_in_juspay_browser"

    .line 51
    const-string v5, "Exception while manipulating JSON"

    .line 53
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lin/juspay/hypersdk/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface$2;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .registers 8

    .line 2
    const-string v0, "payload"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "status"

    const-string v3, "onResponse"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_26

    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_17

    goto :goto_1a

    :catch_17
    :try_start_17
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1a
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface$2;->this$0:Lin/juspay/hypersdk/core/DuiInterface;

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface$2;->val$cb:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_25} :catch_26

    goto :goto_35

    :catch_26
    move-exception p1

    move-object v5, p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "lifecycle"

    const-string v2, "hypersdk"

    const-string v3, "run_in_juspay_browser"

    const-string v4, "Exception while manipulating JSON"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    return-void
.end method
