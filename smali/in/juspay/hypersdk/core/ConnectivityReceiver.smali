# classes8.dex

.class public Lin/juspay/hypersdk/core/ConnectivityReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hypersmshandler/JuspayDuiHook;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ConnectivityReceiver"


# instance fields
.field private final attachedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->attachedMap:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 13
    return-void
.end method

.method private getNetworkType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkInfo()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v0, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 15
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkInfo()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, ""

    .line 26
    :goto_19
    return-object v0
.end method

.method private isMobileDataOn()Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 4
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "phone"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "airplane_mode_on"

    .line 22
    invoke-static {v3, v4, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1e

    .line 29
    move v3, v4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v0

    .line 32
    :goto_1f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v6, 0x1d

    .line 36
    if-lt v5, v6, :cond_34

    .line 38
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 40
    invoke-static {v1, v5}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4a

    .line 46
    invoke-static {v2}, Lin/juspay/hypersdk/core/w;->a(Landroid/telephony/TelephonyManager;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4a

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x5

    .line 58
    if-ne v2, v5, :cond_4a

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "mobile_data"

    .line 66
    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 69
    move-result v1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_45} :catch_4a

    .line 70
    if-ne v1, v4, :cond_4a

    .line 72
    :goto_47
    if-eqz v3, :cond_4a

    .line 74
    move v0, v4

    .line 75
    :catch_4a
    :cond_4a
    return v0
.end method

.method private isNetworkAvailable()Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 4
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "connectivity"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 16
    if-eqz v1, :cond_19

    .line 18
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception v1

    .line 24
    move-object v8, v1

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    if-eqz v1, :cond_23

    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 32
    move-result v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_16

    .line 33
    if-eqz v1, :cond_23

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    return v0

    .line 37
    :goto_24
    iget-object v1, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 39
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lin/juspay/hypersdk/core/ConnectivityReceiver;->LOG_TAG:Ljava/lang/String;

    .line 45
    const-string v4, "action"

    .line 47
    const-string v5, "system"

    .line 49
    const-string v6, "is_network_available"

    .line 51
    const-string v7, "network failure"

    .line 53
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v0
.end method


# virtual methods
.method public attach(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->attachedMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_39

    .line 17
    :cond_10
    new-instance v0, Landroid/content/IntentFilter;

    .line 19
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 29
    sget-object v1, Lin/juspay/hypersdk/core/ConnectivityReceiver;->LOG_TAG:Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "Attaching the "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->attachedMap:Ljava/util/Map;

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    return-void
.end method

.method public detach(Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->attachedMap:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    if-eqz v0, :cond_32

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_32

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    iget-object v0, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 22
    sget-object v1, Lin/juspay/hypersdk/core/ConnectivityReceiver;->LOG_TAG:Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Detaching the "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->attachedMap:Ljava/util/Map;

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    return-void
.end method

.method public execute(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/ConnectivityReceiver;->isNetworkAvailable()Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string p2, "connected"

    .line 8
    invoke-direct {p0}, Lin/juspay/hypersdk/core/ConnectivityReceiver;->isNetworkAvailable()Z

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p2, "networkType"

    .line 21
    invoke-direct {p0}, Lin/juspay/hypersdk/core/ConnectivityReceiver;->getNetworkType()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string p2, "isMobileDataOn"

    .line 30
    invoke-direct {p0}, Lin/juspay/hypersdk/core/ConnectivityReceiver;->isMobileDataOn()Z

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    iget-object p2, p0, Lin/juspay/hypersdk/core/ConnectivityReceiver;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 43
    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "onNetworkChange"

    .line 53
    invoke-virtual {p2, v0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
