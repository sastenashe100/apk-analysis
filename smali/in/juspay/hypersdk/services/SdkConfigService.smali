# classes8.dex

.class public Lin/juspay/hypersdk/services/SdkConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sdkConfigLocation:Ljava/lang/String; = "sdk_config.json"


# instance fields
.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field private sdkConfig:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/services/SdkConfigService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    const-string v1, "sdk_config.json"

    .line 10
    const-string v2, "{}"

    .line 12
    invoke-static {p1, v1, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lin/juspay/hypersdk/services/SdkConfigService;->sdkConfig:Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    goto :goto_2d

    .line 22
    :catch_15
    move-exception v0

    .line 23
    move-object v6, v0

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    iput-object v0, p0, Lin/juspay/hypersdk/services/SdkConfigService;->sdkConfig:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "lifecycle"

    .line 37
    const-string v3, "hypersdk"

    .line 39
    const-string v4, "sdk_meta"

    .line 41
    const-string v5, "Exception while parsing sdk config"

    .line 43
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2d
    return-void
.end method

.method public static getCachedSdkConfig()Lorg/json/JSONObject;
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getSdkInfo(Landroid/content/Context;)Lin/juspay/hypersdk/data/SdkInfo;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "sdk_config.json"

    .line 27
    const-string v4, "{}"

    .line 29
    invoke-static {v1, v2, v3, v4}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    const-string v1, "sdk_meta"

    .line 40
    const-string v2, "Exception while parsing cached sdk config"

    .line 42
    const-string v3, "lifecycle"

    .line 44
    const-string v4, "hypersdk"

    .line 46
    invoke-static {v3, v4, v1, v2, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method


# virtual methods
.method public getSdkConfig()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/services/SdkConfigService;->sdkConfig:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public renewConfig(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "sdk_config.json"

    .line 3
    :try_start_2
    iget-object v1, p0, Lin/juspay/hypersdk/services/SdkConfigService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 5
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Lin/juspay/hypersdk/services/SdkConfigService;->sdkConfig:Lorg/json/JSONObject;

    .line 20
    iget-object v1, p0, Lin/juspay/hypersdk/services/SdkConfigService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 22
    invoke-static {v1, v0, p1}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_18} :catch_19

    .line 25
    goto :goto_2c

    .line 26
    :catch_19
    move-exception p1

    .line 27
    move-object v5, p1

    .line 28
    iget-object p1, p0, Lin/juspay/hypersdk/services/SdkConfigService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 30
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "lifecycle"

    .line 36
    const-string v2, "hypersdk"

    .line 38
    const-string v3, "sdk_meta"

    .line 40
    const-string v4, "Exception while parsing renewed sdk config"

    .line 42
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :goto_2c
    return-void
.end method
