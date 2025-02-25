# classes8.dex

.class Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/services/RemoteAssetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AssetDownloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private callback:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private fileName:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

.field private renewFileStartTime:J

.field private ttlInMilliSeconds:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLin/juspay/hypersdk/services/RemoteAssetService;J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p2, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->location:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->fileName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->callback:Ljava/lang/String;

    .line 10
    iput-wide p5, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->ttlInMilliSeconds:J

    .line 12
    iput-object p7, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 14
    iput-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->context:Landroid/content/Context;

    .line 16
    iput-wide p8, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->renewFileStartTime:J

    .line 18
    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->context:Landroid/content/Context;

    if-eqz p1, :cond_64

    :try_start_4
    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->location:Ljava/lang/String;

    const-string v0, "certificates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_24

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->context:Landroid/content/Context;

    iget-object v2, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->location:Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->fileName:Ljava/lang/String;

    iget-wide v4, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->ttlInMilliSeconds:J

    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/services/RemoteAssetService;->access$000(Lin/juspay/hypersdk/services/RemoteAssetService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_21
    move-exception p1

    move-object v6, p1

    goto :goto_30

    :cond_24
    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->context:Landroid/content/Context;

    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->location:Ljava/lang/String;

    iget-wide v2, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->ttlInMilliSeconds:J

    invoke-static {p1, v0, v1, v2, v3}, Lin/juspay/hypersdk/services/RemoteAssetService;->access$100(Lin/juspay/hypersdk/services/RemoteAssetService;Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_21

    goto :goto_64

    :goto_30
    iget-object p1, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    invoke-static {p1}, Lin/juspay/hypersdk/services/RemoteAssetService;->access$200(Lin/juspay/hypersdk/services/RemoteAssetService;)Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object p1

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not renew file "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->location:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "RemoteAssetService"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "remote_asset_service"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->renewFileStartTime:J

    sub-long v2, v0, v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_10
    const-string v5, "startTime"

    iget-wide v6, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->renewFileStartTime:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "endTime"

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "totalTime"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "fileName"

    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_28} :catch_28

    :catch_28
    invoke-static {}, Lin/juspay/hypersdk/services/RemoteAssetService;->access$300()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->callback:Ljava/lang/String;

    if-eqz v0, :cond_63

    iget-object v1, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->location:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    invoke-static {v2}, Lin/juspay/hypersdk/services/RemoteAssetService;->access$200(Lin/juspay/hypersdk/services/RemoteAssetService;)Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v2

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lin/juspay/hypersdk/services/FileProviderService;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.callUICallback(\'%s\', \'%b\', \'%s\', \'%s\');"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    invoke-static {v0}, Lin/juspay/hypersdk/services/RemoteAssetService;->access$200(Lin/juspay/hypersdk/services/RemoteAssetService;)Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    const-string v1, "RemoteAssetService"

    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    invoke-static {v0}, Lin/juspay/hypersdk/services/RemoteAssetService;->access$200(Lin/juspay/hypersdk/services/RemoteAssetService;)Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->addJsToWebView(Ljava/lang/String;)V

    :cond_63
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/services/RemoteAssetService$AssetDownloadTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
