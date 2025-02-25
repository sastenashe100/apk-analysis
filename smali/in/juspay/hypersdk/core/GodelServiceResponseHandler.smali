# classes8.dex

.class Lin/juspay/hypersdk/core/GodelServiceResponseHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GodelServiceResponseHandler"


# instance fields
.field private callBackFnName:Ljava/lang/String;

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->callBackFnName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->callBackFnName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_69

    .line 5
    iget-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lin/juspay/hypersdk/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 18
    move-result-object v7

    .line 19
    const-string v1, "code"

    .line 21
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v2, "system"

    .line 28
    const-string v3, "info"

    .line 30
    const-string v4, "godel_service_response_handler"

    .line 32
    const-string v5, "gsrh_handle_message"

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "Got response from the MPIN SDK: "

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    move-object v1, v0

    .line 57
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const-string v2, "system"

    .line 62
    const-string v3, "info"

    .line 64
    const-string v4, "godel_service_response_handler"

    .line 66
    const-string v5, "gsrh_handle_message"

    .line 68
    const-string v6, "Sending response back to micro-app"

    .line 70
    move-object v1, v0

    .line 71
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 76
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->callBackFnName:Ljava/lang/String;

    .line 82
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v1, v2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_58} :catch_59

    .line 89
    goto :goto_69

    .line 90
    :catch_59
    move-exception p1

    .line 91
    move-object v7, p1

    .line 92
    const-string v2, "GodelServiceResponseHandler"

    .line 94
    const-string v3, "action"

    .line 96
    const-string v4, "system"

    .line 98
    const-string v5, "mpin_util"

    .line 100
    const-string v6, "Exception while trying to handle message"

    .line 102
    move-object v1, v0

    .line 103
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_69
    :goto_69
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->callBackFnName:Ljava/lang/String;

    .line 109
    return-void
.end method
