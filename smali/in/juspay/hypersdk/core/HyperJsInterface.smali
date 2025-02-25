# classes8.dex

.class public Lin/juspay/hypersdk/core/HyperJsInterface;
.super Lin/juspay/hypersdk/core/JsInterface;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "HyperJsInterface"


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JsInterface;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 4
    return-void
.end method


# virtual methods
.method public checkPermission([Ljava/lang/String;)Ljava/lang/String;
    .registers 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 11
    move-result-object v1

    .line 12
    array-length v9, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v10, v2

    .line 15
    :goto_e
    if-ge v10, v9, :cond_2f

    .line 17
    aget-object v2, p1, v10

    .line 19
    :try_start_12
    iget-object v3, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 21
    invoke-static {v3, v2}, Lin/juspay/hypersdk/utils/Utils;->checkIfGranted(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_2c

    .line 29
    :catch_1c
    move-exception v2

    .line 30
    move-object v8, v2

    .line 31
    const-string v3, "HyperJsInterface"

    .line 33
    const-string v4, "action"

    .line 35
    const-string v5, "system"

    .line 37
    const-string v6, "jbridge"

    .line 39
    const-string v7, "Caught this exception while setting in JSON: "

    .line 41
    move-object v2, v1

    .line 42
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    .line 47
    goto :goto_e

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public downloadApps(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "HyperJsInterface"

    .line 3
    const-string v0, "Method downloadApps() has empty body"

    .line 5
    invoke-static {p1, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public exitApp(ILjava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    return-void
.end method

.method public hideKeyboard()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "HyperJsInterface"

    .line 3
    const-string v1, "Method hideKeyboard() has empty body"

    .line 5
    invoke-static {v0, v1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "HyperJsInterface"

    .line 3
    const-string p2, "Please override onRequestPermissionsResult"

    .line 5
    invoke-static {p1, p2}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public requestPermission([Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->requestPermission([Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public setClickFeedback(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "HyperJsInterface"

    .line 3
    const-string v0, "Method setClickFeedback(String) has empty body"

    .line 5
    invoke-static {p1, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
