# classes8.dex

.class Lin/juspay/hypersdk/core/JBridge$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/JBridge;->callAPIWithOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/JBridge;

.field final synthetic val$callback:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

.field final synthetic val$headers:Ljava/lang/String;

.field final synthetic val$jsonOptions:Lorg/json/JSONObject;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

.field final synthetic val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

.field final synthetic val$shouldEncodeToFormData:Z

.field final synthetic val$startTime:Ljava/lang/Long;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JBridge;Lin/juspay/hypersdk/core/SdkTracker;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/String;ZLin/juspay/hypersdk/utils/network/NetUtils;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    .line 3
    iput-object p2, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 5
    iput-object p3, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    .line 9
    iput-object p5, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    .line 15
    iput-object p8, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 19
    iput-object p10, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$headers:Ljava/lang/String;

    .line 21
    iput-boolean p11, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$shouldEncodeToFormData:Z

    .line 23
    iput-object p12, p0, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 28
    return-void
.end method

.method private toMap(Ljava/lang/String;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
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
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_23

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object v0

    .line 36
    :catch_23
    iget-object p1, p0, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    .line 38
    iget-object p1, p1, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 40
    const-string v0, "JBridge"

    .line 42
    const-string v1, "Not a json string. Passing as such"

    .line 44
    invoke-virtual {p1, v0, v1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    const-string v2, "rootLogFields"

    const-string v3, "channels"

    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_8
    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$headers:Ljava/lang/String;

    invoke-direct {v1, v0}, Lin/juspay/hypersdk/core/JBridge$2;->toMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    iget-boolean v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$shouldEncodeToFormData:Z

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    invoke-direct {v1, v0}, Lin/juspay/hypersdk/core/JBridge$2;->toMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2c

    :catch_19
    move-exception v0

    goto/16 :goto_100

    :catch_1c
    move-exception v0

    move-object/from16 v17, v0

    goto/16 :goto_146

    :catch_21
    move-exception v0

    move-object/from16 v17, v0

    goto/16 :goto_17d

    :catch_26
    move-exception v0

    move-object/from16 v17, v0

    goto/16 :goto_1b5

    :cond_2b
    move-object v0, v5

    :goto_2c
    const-string v6, "GET"

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    new-instance v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v10, v0, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-direct {v6, v0}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v6

    :cond_46
    const-string v6, "HEAD"

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    new-instance v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v10, v0, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->doHead(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-direct {v6, v0}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v6

    :cond_60
    const-string v6, "POST"

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_98

    if-nez v0, :cond_83

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    new-instance v7, Ljava/net/URL;

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v10, v8, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    invoke-direct {v0, v6}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    :cond_83
    new-instance v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v10, v0, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-direct {v6, v0}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v6

    :cond_98
    const-string v6, "DELETE"

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d0

    if-nez v0, :cond_bb

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    new-instance v7, Ljava/net/URL;

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v10, v8, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->deleteUrl(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    invoke-direct {v0, v6}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v0

    :cond_bb
    new-instance v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v7, v8, v10, v0, v9}, Lin/juspay/hypersdk/utils/network/NetUtils;->deleteUrl(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-direct {v6, v0}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    return-object v6

    :cond_d0
    const-string v0, "PUT"

    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ff

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    iget-object v7, v7, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v7}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Ljava/net/URL;

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$netUtils:Lin/juspay/hypersdk/utils/network/NetUtils;

    iget-object v12, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual/range {v6 .. v12}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPut(Landroid/content/Context;Ljava/net/URL;[BLjava/util/Map;Lin/juspay/hypersdk/utils/network/NetUtils;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    invoke-direct {v0, v6}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_fe
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_fe} :catch_26
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_fe} :catch_21
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_fe} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_fe} :catch_19

    return-object v0

    :cond_ff
    return-object v5

    :goto_100
    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v12, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v14, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v15, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    iget-object v3, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v20

    const-string v8, "JBridge"

    const-string v9, "api_call"

    const-string v10, "network"

    const-string v11, "network_call"

    const-string v17, "Exception while calling api"

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    invoke-virtual/range {v7 .. v20}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogApiException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_140

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :cond_140
    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    invoke-direct {v0, v4, v2, v5}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(I[BLjava/util/Map;)V

    return-object v0

    :goto_146
    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v14, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v15, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v7, "JBridge"

    const-string v8, "api_call"

    const-string v9, "network"

    const-string v10, "network_call"

    const-string v16, "IOException while calling api"

    invoke-virtual/range {v6 .. v19}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogApiException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    const-string v2, "Network Error"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v4, v2, v5}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(I[BLjava/util/Map;)V

    return-object v0

    :goto_17d
    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v14, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v15, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v7, "JBridge"

    const-string v8, "api_call"

    const-string v9, "network"

    const-string v10, "network_call"

    const-string v16, "SocketTimeoutException while calling api"

    invoke-virtual/range {v6 .. v19}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogApiException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    const-string v2, "Socket Timeout"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, -0x3

    invoke-direct {v0, v3, v2, v5}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(I[BLjava/util/Map;)V

    return-object v0

    :goto_1b5
    iget-object v6, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    iget-object v14, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    iget-object v15, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    const-string v7, "JBridge"

    const-string v8, "api_call"

    const-string v9, "network"

    const-string v10, "network_call"

    const-string v16, "SSLHandshakeException while calling api"

    invoke-virtual/range {v6 .. v19}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogApiException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    new-instance v0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    const-string v2, "SSL Handshake Failed"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2, v5}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/JBridge$2;->doInBackground([Ljava/lang/Object;)Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .registers 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "failure"

    .line 5
    const-string v2, "{}"

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v17

    .line 12
    const-string v4, "rootLogFields"

    .line 14
    const-string v5, "channels"

    .line 16
    const/4 v15, 0x2

    .line 17
    if-eqz p1, :cond_21b

    .line 19
    move-object/from16 v6, p1

    .line 21
    check-cast v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    .line 23
    iget-object v7, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responsePayload:[B

    .line 25
    if-eqz v7, :cond_5b

    .line 27
    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 29
    iget v8, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v20

    .line 35
    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    .line 37
    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v10

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v23

    .line 47
    iget-object v10, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    .line 49
    new-instance v11, Ljava/lang/String;

    .line 51
    iget-object v12, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responsePayload:[B

    .line 53
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    .line 56
    iget-object v12, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    .line 58
    iget-object v13, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object v27

    .line 64
    iget-object v5, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    .line 66
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    move-result-object v28

    .line 70
    const-string v17, "network"

    .line 72
    const-string v18, "info"

    .line 74
    const-string v19, "network_call"

    .line 76
    move-object/from16 v16, v7

    .line 78
    move-object/from16 v21, v8

    .line 80
    move-object/from16 v22, v9

    .line 82
    move-object/from16 v24, v10

    .line 84
    move-object/from16 v25, v11

    .line 86
    move-object/from16 v26, v12

    .line 88
    invoke-virtual/range {v16 .. v28}, Lin/juspay/hypersdk/core/SdkTracker;->trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 91
    goto :goto_94

    .line 92
    :cond_5b
    iget-object v7, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 94
    iget v8, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v33

    .line 100
    iget-object v8, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    .line 102
    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    move-result-wide v10

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v36

    .line 112
    iget-object v10, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    .line 114
    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    .line 116
    iget-object v12, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    move-result-object v40

    .line 122
    iget-object v5, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    .line 124
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    move-result-object v41

    .line 128
    const-string v30, "network"

    .line 130
    const-string v31, "info"

    .line 132
    const-string v32, "network_call"

    .line 134
    const/16 v38, 0x0

    .line 136
    move-object/from16 v29, v7

    .line 138
    move-object/from16 v34, v8

    .line 140
    move-object/from16 v35, v9

    .line 142
    move-object/from16 v37, v10

    .line 144
    move-object/from16 v39, v11

    .line 146
    invoke-virtual/range {v29 .. v41}, Lin/juspay/hypersdk/core/SdkTracker;->trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 149
    :goto_94
    iget v4, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    .line 151
    const-string v5, "window.callUICallback(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\', \'%s\');"

    .line 153
    const-string v7, "%20"

    .line 155
    const-string v8, "+"

    .line 157
    const-string v9, "UTF-8"

    .line 159
    const-string v10, ""

    .line 161
    if-eq v4, v3, :cond_1ba

    .line 163
    const/4 v3, -0x2

    .line 164
    if-eq v4, v3, :cond_1ba

    .line 166
    const/4 v3, -0x3

    .line 167
    if-ne v4, v3, :cond_aa

    .line 169
    goto/16 :goto_1ba

    .line 171
    :cond_aa
    iget-object v0, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responsePayload:[B

    .line 173
    const-string v2, "This happened: "

    .line 175
    const-string v3, "JBridge"

    .line 177
    if-nez v0, :cond_b6

    .line 179
    move-object v11, v10

    .line 180
    move-object/from16 v22, v11

    .line 182
    goto :goto_f8

    .line 183
    :cond_b6
    new-instance v4, Ljava/lang/String;

    .line 185
    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 188
    :try_start_bb
    new-instance v0, Lorg/json/JSONObject;

    .line 190
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    iget-object v11, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    .line 199
    iget-object v11, v11, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 201
    const-string v12, "message"

    .line 203
    invoke-virtual {v11, v12, v0}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 209
    move-result-object v11

    .line 210
    invoke-static {v11, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 213
    move-result-object v11

    .line 214
    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    move-result-object v0
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_dd} :catch_e0

    .line 222
    move-object/from16 v22, v0

    .line 224
    goto :goto_f8

    .line 225
    :catch_e0
    move-exception v0

    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 233
    move-result-object v11

    .line 234
    :try_start_e9
    invoke-static {v4, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    move-result-object v4
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f1} :catch_f2

    .line 242
    goto :goto_f3

    .line 243
    :catch_f2
    move-object v4, v10

    .line 244
    :goto_f3
    invoke-static {v3, v2, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    move-object/from16 v22, v4

    .line 249
    :goto_f8
    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    .line 251
    iget-object v0, v0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v7, " "

    .line 263
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget v8, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    .line 268
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    const-string v8, "Response inserted: "

    .line 277
    invoke-virtual {v0, v8, v4}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->headers:Ljava/util/Map;

    .line 282
    if-eqz v0, :cond_169

    .line 284
    new-instance v0, Lorg/json/JSONObject;

    .line 286
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 289
    iget-object v4, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->headers:Ljava/util/Map;

    .line 291
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v4

    .line 299
    :catch_12a
    :goto_12a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v8

    .line 303
    if-eqz v8, :cond_14b

    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Ljava/util/Map$Entry;

    .line 311
    :try_start_136
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Ljava/lang/String;

    .line 317
    new-instance v12, Lorg/json/JSONArray;

    .line 319
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Ljava/util/Collection;

    .line 325
    invoke-direct {v12, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 328
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_14a} :catch_12a

    .line 331
    goto :goto_12a

    .line 332
    :cond_14b
    :try_start_14b
    iget-object v4, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    .line 334
    iget-object v4, v4, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 336
    const-string v8, "headers"

    .line 338
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v4, v8, v9}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 356
    move-result-object v10
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_164} :catch_165

    .line 357
    goto :goto_169

    .line 358
    :catch_165
    move-exception v0

    .line 359
    invoke-static {v3, v2, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    :cond_169
    :goto_169
    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    .line 364
    iget-object v0, v0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    iget v3, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    .line 379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    const-string v3, "Headers inserted: "

    .line 388
    invoke-virtual {v0, v3, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    .line 393
    if-eqz v0, :cond_273

    .line 395
    const-string v17, "success"

    .line 397
    iget v2, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v19

    .line 403
    iget-object v2, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 412
    move-result-object v20

    .line 413
    move-object/from16 v16, v0

    .line 415
    move-object/from16 v18, v11

    .line 417
    move-object/from16 v21, v10

    .line 419
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    iget-object v2, v1, Lin/juspay/hypersdk/core/JBridge$2;->this$0:Lin/juspay/hypersdk/core/JBridge;

    .line 429
    iget-object v2, v2, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 431
    const-string v3, "Js inserted: "

    .line 433
    invoke-virtual {v2, v3, v0}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_1b3
    iget-object v2, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 438
    invoke-virtual {v2, v0}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 441
    goto/16 :goto_273

    .line 443
    :cond_1ba
    :goto_1ba
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    iget-object v4, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    .line 453
    if-eqz v4, :cond_273

    .line 455
    const/4 v11, 0x7

    .line 456
    :try_start_1c7
    new-array v11, v11, [Ljava/lang/Object;

    .line 458
    const/4 v12, 0x0

    .line 459
    aput-object v4, v11, v12

    .line 461
    const/4 v4, 0x1

    .line 462
    aput-object v0, v11, v4

    .line 464
    aput-object v3, v11, v15

    .line 466
    iget v4, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    .line 468
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v4

    .line 472
    const/4 v12, 0x3

    .line 473
    aput-object v4, v11, v12

    .line 475
    iget-object v4, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    .line 477
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    const/4 v12, 0x4

    .line 486
    aput-object v4, v11, v12

    .line 488
    const/4 v4, 0x5

    .line 489
    aput-object v10, v11, v4

    .line 491
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    const/4 v4, 0x6

    .line 504
    aput-object v2, v11, v4

    .line 506
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    move-result-object v0
    :try_end_1fd
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c7 .. :try_end_1fd} :catch_1fe

    .line 510
    goto :goto_1b3

    .line 511
    :catch_1fe
    iget-object v2, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    .line 513
    iget v4, v6, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    .line 515
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v4

    .line 519
    iget-object v5, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    .line 521
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 524
    move-result-object v5

    .line 525
    invoke-static {v5, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 528
    move-result-object v5

    .line 529
    filled-new-array {v2, v0, v3, v4, v5}, [Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    const-string v2, "window.callUICallback(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\');"

    .line 535
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    goto :goto_1b3

    .line 540
    :cond_21b
    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 542
    iget-object v9, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    .line 544
    iget-object v10, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$startTime:Ljava/lang/Long;

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 549
    move-result-wide v6

    .line 550
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    move-result-object v11

    .line 554
    iget-object v12, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$data:Ljava/lang/String;

    .line 556
    iget-object v14, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$method:Ljava/lang/String;

    .line 558
    iget-object v3, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    .line 560
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 563
    move-result-object v3

    .line 564
    iget-object v5, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$jsonOptions:Lorg/json/JSONObject;

    .line 566
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 569
    move-result-object v16

    .line 570
    const-string v5, "network"

    .line 572
    const-string v6, "info"

    .line 574
    const-string v7, "network_call"

    .line 576
    const-string v13, "failure"

    .line 578
    move-object v4, v0

    .line 579
    move-object/from16 v8, v17

    .line 581
    move-object v15, v3

    .line 582
    invoke-virtual/range {v4 .. v16}, Lin/juspay/hypersdk/core/SdkTracker;->trackApiCalls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 585
    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    .line 587
    if-eqz v0, :cond_273

    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 592
    move-result-object v0

    .line 593
    const/4 v2, 0x2

    .line 594
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 597
    move-result-object v6

    .line 598
    iget-object v4, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$callback:Ljava/lang/String;

    .line 600
    const-string v5, "failure"

    .line 602
    iget-object v0, v1, Lin/juspay/hypersdk/core/JBridge$2;->val$url:Ljava/lang/String;

    .line 604
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 611
    move-result-object v8

    .line 612
    const-string v9, "%7B%7D"

    .line 614
    move-object/from16 v7, v17

    .line 616
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    const-string v2, "window.callUICallback(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\');"

    .line 622
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    goto/16 :goto_1b3

    .line 628
    :cond_273
    :goto_273
    return-void
.end method
