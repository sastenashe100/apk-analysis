# classes8.dex

.class public Lin/juspay/hypersdk/core/MPINUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MPINUtil"

.field private static orchestrator:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/core/MPINUtil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final component:Landroid/content/ComponentName;

.field private connection:Lin/juspay/hypersdk/core/GodelServiceConnection;


# direct methods
.method private constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lin/juspay/hypersdk/core/GodelServiceConnection;

    .line 6
    invoke-direct {v0, p1}, Lin/juspay/hypersdk/core/GodelServiceConnection;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    .line 11
    new-instance p1, Landroid/content/ComponentName;

    .line 13
    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lin/juspay/hypersdk/core/MPINUtil;->component:Landroid/content/ComponentName;

    .line 18
    return-void
.end method

.method private bind(Landroid/content/Context;)Z
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v1, p0, Lin/juspay/hypersdk/core/MPINUtil;->component:Landroid/content/ComponentName;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public static closeAllConnections(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1, p0}, Lin/juspay/hypersdk/core/MPINUtil;->closeConnection(Ljava/lang/String;Landroid/content/Context;)V

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    sput-object p0, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    .line 32
    return-void
.end method

.method public static closeConnection(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    sget-object v0, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lin/juspay/hypersdk/core/MPINUtil;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-direct {v0, p1}, Lin/juspay/hypersdk/core/MPINUtil;->unbind(Landroid/content/Context;)V

    .line 24
    :cond_17
    sget-object p1, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    .line 26
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    return-void
.end method

.method public static communicate(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p4}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 4
    move-result-object v6

    .line 5
    :try_start_4
    const-string v1, "system"

    .line 7
    const-string v2, "info"

    .line 9
    const-string v3, "mpin_util"

    .line 11
    const-string v4, "mpinutil_communicate"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "Attempting to communicate to "

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v5, "/"

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    move-object v0, v6

    .line 39
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    .line 44
    if-nez v0, :cond_38

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sput-object v0, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    .line 53
    goto :goto_38

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto/16 :goto_d4

    .line 57
    :cond_38
    :goto_38
    sget-object v0, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_57

    .line 65
    const-string v1, "system"

    .line 67
    const-string v2, "info"

    .line 69
    const-string v3, "mpin_util"

    .line 71
    const-string v4, "mpinutil_communicate"

    .line 73
    const-string v5, "Fetching existing instance from orchestrator"

    .line 75
    move-object v0, v6

    .line 76
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    .line 81
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lin/juspay/hypersdk/core/MPINUtil;

    .line 87
    goto :goto_8c

    .line 88
    :cond_57
    new-instance v7, Lin/juspay/hypersdk/core/MPINUtil;

    .line 90
    invoke-direct {v7, p4, p0, p1}, Lin/juspay/hypersdk/core/MPINUtil;-><init>(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "system"

    .line 95
    const-string v2, "info"

    .line 97
    const-string v3, "mpin_util"

    .line 99
    const-string v4, "mpinutil_communicate"

    .line 101
    const-string v5, "Creating new MPINUtil instance in orchestrator"

    .line 103
    move-object v0, v6

    .line 104
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p4}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v7, p1}, Lin/juspay/hypersdk/core/MPINUtil;->bind(Landroid/content/Context;)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_86

    .line 117
    const-string v1, "system"

    .line 119
    const-string v2, "info"

    .line 121
    const-string v3, "mpin_util"

    .line 123
    const-string v4, "mpinutil_communicate"

    .line 125
    const-string v5, "Failed to bind to MPIN SDK. Reporting Bind Failure back to mApp"

    .line 127
    move-object v0, v6

    .line 128
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-static {p2, p4, p5}, Lin/juspay/hypersdk/core/MPINUtil;->reportBindFailure(ILin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :cond_86
    sget-object p1, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    .line 137
    invoke-virtual {p1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-object p0, v7

    .line 141
    :goto_8c
    if-eqz p0, :cond_ac

    .line 143
    iget-object p1, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    .line 145
    if-nez p1, :cond_93

    .line 147
    goto :goto_ac

    .line 148
    :cond_93
    const-string v1, "system"

    .line 150
    const-string v2, "info"

    .line 152
    const-string v3, "mpin_util"

    .line 154
    const-string v4, "mpinutil_communicate"

    .line 156
    const-string v5, "Requesting a connection with MPIN SDK"

    .line 158
    move-object v0, v6

    .line 159
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    iget-object p0, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    .line 164
    new-instance p1, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;

    .line 166
    invoke-direct {p1, p5, p4}, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;-><init>(Ljava/lang/String;Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 169
    invoke-virtual {p0, p2, p3, p1}, Lin/juspay/hypersdk/core/GodelServiceConnection;->request(ILandroid/os/Bundle;Landroid/os/Handler;)V

    .line 172
    goto :goto_f3

    .line 173
    :cond_ac
    :goto_ac
    if-nez p0, :cond_b1

    .line 175
    const-string p0, "mpinUtil"

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const-string p0, "mpinUtil.connection"

    .line 180
    :goto_b3
    const-string v1, "system"

    .line 182
    const-string v2, "info"

    .line 184
    const-string v3, "mpin_util"

    .line 186
    const-string v4, "mpinutil_communicate"

    .line 188
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string p0, " is null. Reporting Bind Failure back to mApp"

    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    move-object v0, v6

    .line 206
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    invoke-static {p2, p4, p5}, Lin/juspay/hypersdk/core/MPINUtil;->reportBindFailure(ILin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d3} :catch_35

    .line 212
    return-void

    .line 213
    :goto_d4
    const-string v1, "system"

    .line 215
    const-string v2, "info"

    .line 217
    const-string v3, "mpin_util"

    .line 219
    const-string v4, "mpinutil_communicate"

    .line 221
    const-string v5, "Failed to bind to MPIN SDK. Reporting Bind Failure back to mApp"

    .line 223
    move-object v0, v6

    .line 224
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "MPINUtil"

    .line 229
    const-string v2, "action"

    .line 231
    const-string v3, "system"

    .line 233
    const-string v4, "mpin_util"

    .line 235
    const-string v5, "Exception while trying to connect"

    .line 237
    move-object v6, p0

    .line 238
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    invoke-static {p2, p4, p5}, Lin/juspay/hypersdk/core/MPINUtil;->reportBindFailure(ILin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    .line 244
    :goto_f3
    return-void
.end method

.method public static reportBindFailure(ILin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V
    .registers 11

    .line 1
    if-eqz p2, :cond_38

    .line 3
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    new-instance v7, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_b
    const-string v1, "code"

    .line 14
    invoke-virtual {v7, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string p0, "error"

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 23
    const-string p0, "message"

    .line 25
    const-string v1, "BIND_FAILURE"

    .line 27
    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_2d

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    move-object v6, p0

    .line 33
    const-string v1, "MPINUtil"

    .line 35
    const-string v2, "action"

    .line 37
    const-string v3, "system"

    .line 39
    const-string v4, "mpin_util"

    .line 41
    const-string v5, "Exception while creating bind failure response"

    .line 43
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2d
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p2, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_38
    return-void
.end method

.method private unbind(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-boolean v1, v0, Lin/juspay/hypersdk/core/GodelServiceConnection;->isBound:Z

    .line 7
    if-eqz v1, :cond_e

    .line 9
    :try_start_8
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    .line 15
    :cond_e
    return-void
.end method
