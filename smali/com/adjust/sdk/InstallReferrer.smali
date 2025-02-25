# classes.dex

.class public Lcom/adjust/sdk/InstallReferrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final PACKAGE_BASE_NAME:Ljava/lang/String; = "com.android.installreferrer."

.field private static final STATUS_DEVELOPER_ERROR:I = 0x3

.field private static final STATUS_FEATURE_NOT_SUPPORTED:I = 0x2

.field private static final STATUS_OK:I = 0x0

.field private static final STATUS_SERVICE_DISCONNECTED:I = -0x1

.field private static final STATUS_SERVICE_UNAVAILABLE:I = 0x1


# instance fields
.field private context:Landroid/content/Context;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private playInstallReferrer:Ljava/lang/Object;

.field private final referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

.field private referrerClient:Ljava/lang/Object;

.field private retries:I

.field private retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

.field private retryWaitTime:I

.field private final shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xbb8

    .line 6
    iput v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryWaitTime:I

    .line 8
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/InstallReferrer;->createInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;Lcom/adjust/sdk/ILogger;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->playInstallReferrer:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->context:Landroid/content/Context;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 33
    new-instance p1, Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 35
    new-instance v0, Lcom/adjust/sdk/InstallReferrer$a;

    .line 37
    invoke-direct {v0, p0}, Lcom/adjust/sdk/InstallReferrer$a;-><init>(Lcom/adjust/sdk/InstallReferrer;)V

    .line 40
    const-string v1, "InstallReferrer"

    .line 42
    invoke-direct {p1, v0, v1}, Lcom/adjust/sdk/scheduler/TimerOnce;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 47
    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 49
    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 51
    invoke-direct {p1, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 56
    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/InstallReferrer;->invokeI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/InstallReferrer;)Lcom/adjust/sdk/ILogger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    return-object p0
.end method

.method private closeReferrerClient()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :try_start_6
    const-string v2, "endConnection"

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2, v1, v4}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 17
    const-string v2, "Install Referrer API connection closed"

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_18

    .line 24
    goto :goto_30

    .line 25
    :catch_18
    move-exception v0

    .line 26
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    const-string v3, "closeReferrerClient error (%s) thrown by (%s)"

    .line 46
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :goto_30
    iput-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 51
    return-void
.end method

.method private createInstallReferrer(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;Lcom/adjust/sdk/ILogger;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Landroid/content/Context;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Lcom/adjust/sdk/ILogger;

    .line 17
    aput-object v2, v0, v1

    .line 19
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "com.adjust.sdk.play.InstallReferrer"

    .line 25
    invoke-static {p2, v0, p1}, Lcom/adjust/sdk/Reflection;->createInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "com.android.installreferrer.api.InstallReferrerClient"

    .line 4
    const-string v2, "newBuilder"

    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    const-class v4, Landroid/content/Context;

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, v2, v3, p1}, Lcom/adjust/sdk/Reflection;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v1, "build"

    .line 24
    new-array v2, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1d} :catch_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 30
    return-object p1

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception p1

    .line 34
    goto :goto_3a

    .line 35
    :goto_22
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v2, "createInstallReferrerClient error (%s) from (%s)"

    .line 55
    invoke-interface {v1, v2, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    goto :goto_51

    .line 59
    :goto_3a
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string v2, "InstallReferrer not integrated in project (%s) thrown by (%s)"

    .line 79
    invoke-interface {v1, v2, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_51
    return-object v0
.end method

.method private createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 9
    aput-object p1, v2, v0

    .line 11
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_e} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_e} :catch_f

    .line 15
    goto :goto_23

    .line 16
    :catch_f
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    const-string v1, "Null argument passed to InstallReferrer proxy"

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    goto :goto_22

    .line 26
    :catch_19
    iget-object p1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    const-string v1, "InstallReferrer proxy violating parameter restrictions"

    .line 32
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    return-object p1
.end method

.method private getBooleanGooglePlayInstantParam(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "getGooglePlayInstantParam"

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_18

    .line 24
    return-object p1

    .line 25
    :catch_18
    return-object v0
.end method

.method private getInstallBeginTimestampSeconds(Ljava/lang/Object;)J
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-wide v0

    .line 6
    :cond_5
    :try_start_5
    const-string v2, "getInstallBeginTimestampSeconds"

    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_16

    .line 22
    return-wide v0

    .line 23
    :catch_16
    move-exception p1

    .line 24
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string v3, "getInstallBeginTimestampSeconds error (%s) thrown by (%s)"

    .line 44
    invoke-interface {v2, v3, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-wide v0
.end method

.method private getInstallBeginTimestampServerSeconds(Ljava/lang/Object;)J
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-wide v0

    .line 6
    :cond_5
    :try_start_5
    const-string v2, "getInstallBeginTimestampServerSeconds"

    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-wide v0
.end method

.method private getInstallReferrer()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    const-string v2, "getInstallReferrer"

    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2, v1, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string v3, "getInstallReferrer error (%s) thrown by (%s)"

    .line 38
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v1
.end method

.method private getInstallReferrerStateListenerClass()Ljava/lang/Class;
    .registers 4

    .line 1
    :try_start_0
    const-class v0, Lcom/android/installreferrer/api/InstallReferrerStateListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_3

    .line 3
    return-object v0

    .line 4
    :catch_3
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getInstallReferrerStateListenerClass error (%s) from (%s)"

    .line 25
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private getReferrerClickTimestampSeconds(Ljava/lang/Object;)J
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-wide v0

    .line 6
    :cond_5
    :try_start_5
    const-string v2, "getReferrerClickTimestampSeconds"

    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_16

    .line 22
    return-wide v0

    .line 23
    :catch_16
    move-exception p1

    .line 24
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    const-string v3, "getReferrerClickTimestampSeconds error (%s) thrown by (%s)"

    .line 44
    invoke-interface {v2, v3, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    return-wide v0
.end method

.method private getReferrerClickTimestampServerSeconds(Ljava/lang/Object;)J
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-nez p1, :cond_5

    .line 5
    return-wide v0

    .line 6
    :cond_5
    :try_start_5
    const-string v2, "getReferrerClickTimestampServerSeconds"

    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {p1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    return-wide v0
.end method

.method private getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "getInstallReferrer"

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    const-string v2, "getStringInstallReferrer error (%s) thrown by (%s)"

    .line 38
    invoke-interface {v1, v2, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-object v0
.end method

.method private getStringInstallVersion(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "getInstallVersion"

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1, v0, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    return-object v0
.end method

.method private invokeI(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p2, :cond_e

    .line 5
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    new-array p3, v0, [Ljava/lang/Object;

    .line 9
    const-string v0, "InstallReferrer invoke method null"

    .line 11
    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_1e

    .line 21
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 23
    new-array p3, v0, [Ljava/lang/Object;

    .line 25
    const-string v0, "InstallReferrer invoke method name null"

    .line 27
    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-object p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "InstallReferrer invoke method name: %s"

    .line 39
    invoke-interface {v1, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    if-nez p3, :cond_36

    .line 44
    iget-object p3, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    const-string v2, "InstallReferrer invoke args null"

    .line 50
    invoke-interface {p3, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    new-array p3, v0, [Ljava/lang/Object;

    .line 55
    :cond_36
    array-length v1, p3

    .line 56
    move v2, v0

    .line 57
    :goto_38
    if-ge v2, v1, :cond_4a

    .line 59
    aget-object v3, p3, v2

    .line 61
    iget-object v4, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    const-string v5, "InstallReferrer invoke arg: %s"

    .line 69
    invoke-interface {v4, v5, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    const-string v1, "onInstallReferrerSetupFinished"

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_8d

    .line 83
    array-length p2, p3

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq p2, v1, :cond_67

    .line 87
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 89
    array-length p3, p3

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p3

    .line 94
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    const-string v0, "InstallReferrer invoke onInstallReferrerSetupFinished args lenght not 1: %d"

    .line 100
    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-object p1

    .line 104
    :cond_67
    aget-object p2, p3, v0

    .line 106
    instance-of p3, p2, Ljava/lang/Integer;

    .line 108
    if-nez p3, :cond_77

    .line 110
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 112
    new-array p3, v0, [Ljava/lang/Object;

    .line 114
    const-string v0, "InstallReferrer invoke onInstallReferrerSetupFinished arg not int"

    .line 116
    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    return-object p1

    .line 120
    :cond_77
    check-cast p2, Ljava/lang/Integer;

    .line 122
    if-nez p2, :cond_85

    .line 124
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 126
    new-array p3, v0, [Ljava/lang/Object;

    .line 128
    const-string v0, "InstallReferrer invoke onInstallReferrerSetupFinished responseCode arg is null"

    .line 130
    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    return-object p1

    .line 134
    :cond_85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p2

    .line 138
    invoke-direct {p0, p2}, Lcom/adjust/sdk/InstallReferrer;->onInstallReferrerSetupFinishedIntI(I)V

    .line 141
    goto :goto_a1

    .line 142
    :cond_8d
    const-string p3, "onInstallReferrerServiceDisconnected"

    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_a1

    .line 150
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 152
    new-array p3, v0, [Ljava/lang/Object;

    .line 154
    const-string v0, "Connection to install referrer service was lost. Retrying ..."

    .line 156
    invoke-interface {p2, v0, p3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->retryI()V

    .line 162
    :cond_a1
    :goto_a1
    return-object p1
.end method

.method private onInstallReferrerSetupFinishedIntI(I)V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v2, :cond_c6

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_44

    .line 14
    if-eq v0, v5, :cond_39

    .line 16
    if-eq v0, v4, :cond_2f

    .line 18
    if-eq v0, v2, :cond_24

    .line 20
    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    const-string v4, "Unexpected response code of install referrer response: %d. Closing connection"

    .line 32
    invoke-interface {v2, v4, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    goto/16 :goto_ac

    .line 37
    :cond_24
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 39
    new-array v2, v3, [Ljava/lang/Object;

    .line 41
    const-string v3, "Install Referrer API general errors caused by incorrect usage. Retrying..."

    .line 43
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_cf

    .line 48
    :cond_2f
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 50
    new-array v2, v3, [Ljava/lang/Object;

    .line 52
    const-string v4, "Install Referrer API not supported by the installed Play Store app. Closing connection"

    .line 54
    invoke-interface {v0, v4, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    goto :goto_ac

    .line 58
    :cond_39
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 62
    const-string v3, "Could not initiate connection to the Install Referrer service. Retrying..."

    .line 64
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_cf

    .line 69
    :cond_44
    :try_start_44
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->getInstallReferrer()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getStringInstallReferrer(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getReferrerClickTimestampSeconds(Ljava/lang/Object;)J

    .line 80
    move-result-wide v8

    .line 81
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getInstallBeginTimestampSeconds(Ljava/lang/Object;)J

    .line 84
    move-result-wide v10

    .line 85
    iget-object v6, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 87
    const-string v12, "installReferrer: %s, clickTime: %d, installBeginTime: %d"

    .line 89
    new-array v13, v2, [Ljava/lang/Object;

    .line 91
    aput-object v7, v13, v3

    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v14

    .line 97
    aput-object v14, v13, v5

    .line 99
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v14

    .line 103
    aput-object v14, v13, v4

    .line 105
    invoke-interface {v6, v12, v13}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getStringInstallVersion(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v16

    .line 112
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getReferrerClickTimestampServerSeconds(Ljava/lang/Object;)J

    .line 115
    move-result-wide v12

    .line 116
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getInstallBeginTimestampServerSeconds(Ljava/lang/Object;)J

    .line 119
    move-result-wide v14

    .line 120
    invoke-direct {v1, v0}, Lcom/adjust/sdk/InstallReferrer;->getBooleanGooglePlayInstantParam(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 123
    move-result-object v17

    .line 124
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 126
    const-string v6, "installVersion: %s, clickTimeServer: %d, installBeginServer: %d, googlePlayInstant: %b"

    .line 128
    const/4 v2, 0x4

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 131
    aput-object v16, v2, v3

    .line 133
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v18

    .line 137
    aput-object v18, v2, v5

    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v5

    .line 143
    aput-object v5, v2, v4

    .line 145
    const/4 v4, 0x3

    .line 146
    aput-object v17, v2, v4

    .line 148
    invoke-interface {v0, v6, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 153
    const-string v2, "Install Referrer read successfully. Closing connection"

    .line 155
    new-array v4, v3, [Ljava/lang/Object;

    .line 157
    invoke-interface {v0, v2, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    new-instance v0, Lcom/adjust/sdk/ReferrerDetails;

    .line 162
    move-object v6, v0

    .line 163
    invoke-direct/range {v6 .. v17}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->referrerCallback:Lcom/adjust/sdk/InstallReferrerReadListener;

    .line 168
    const-string v4, "google"

    .line 170
    invoke-interface {v2, v0, v4}, Lcom/adjust/sdk/InstallReferrerReadListener;->onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_ac} :catch_b5

    .line 173
    :goto_ac
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    .line 181
    goto :goto_d2

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    iget-object v2, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    const-string v3, "Couldn\'t get install referrer from client (%s). Retrying..."

    .line 195
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    goto :goto_cf

    .line 199
    :cond_c6
    iget-object v0, v1, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 201
    new-array v2, v3, [Ljava/lang/Object;

    .line 203
    const-string v3, "Play Store service is not connected now. Retrying..."

    .line 205
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :goto_cf
    invoke-direct/range {p0 .. p0}, Lcom/adjust/sdk/InstallReferrer;->retryI()V

    .line 211
    :goto_d2
    return-void
.end method

.method private retryI()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const-string v2, "Should not try to read Install referrer"

    .line 16
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    .line 22
    return-void

    .line 23
    :cond_16
    iget v0, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/4 v1, 0x2

    .line 28
    if-le v0, v1, :cond_2d

    .line 30
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Limit number of retry of %d for install referrer surpassed"

    .line 42
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 48
    invoke-virtual {v0}, Lcom/adjust/sdk/scheduler/TimerOnce;->getFireIn()J

    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    cmp-long v2, v0, v2

    .line 56
    if-lez v2, :cond_49

    .line 58
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Already waiting to retry to read install referrer in %d milliseconds"

    .line 70
    invoke-interface {v2, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :cond_49
    iget v0, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 78
    iput v0, p0, Lcom/adjust/sdk/InstallReferrer;->retries:I

    .line 80
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "Retry number %d to connect to install referrer API"

    .line 92
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->retryTimer:Lcom/adjust/sdk/scheduler/TimerOnce;

    .line 97
    iget v1, p0, Lcom/adjust/sdk/InstallReferrer;->retryWaitTime:I

    .line 99
    int-to-long v1, v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/adjust/sdk/scheduler/TimerOnce;->startIn(J)V

    .line 103
    return-void
.end method

.method private startConnection(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    const-string v1, "startConnection"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_11} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    goto :goto_43

    :catch_12
    move-exception p1

    goto :goto_16

    :catch_14
    move-exception p1

    goto :goto_2e

    :goto_16
    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "startConnection error (%s) thrown by (%s)"

    invoke-interface {p2, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43

    :goto_2e
    invoke-static {p1}, Lcom/adjust/sdk/Util;->hasRootCause(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_43

    iget-object p2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    invoke-static {p1}, Lcom/adjust/sdk/Util;->getRootCause(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "InstallReferrer encountered an InvocationTargetException %s"

    invoke-interface {p2, v0, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_43
    :goto_43
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 3
    new-instance v1, Lcom/adjust/sdk/InstallReferrer$b;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adjust/sdk/InstallReferrer$b;-><init>(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public startConnection()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->playInstallReferrer:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    :try_start_5
    const-string v2, "startConnection"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Call to Play startConnection error: %s"

    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getTryInstallReferrer()Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    :cond_25
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->closeReferrerClient()V

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->shouldTryToRead:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Should not try to read Install referrer"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3a
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->context:Landroid/content/Context;

    if-nez v0, :cond_3f

    return-void

    :cond_3f
    invoke-direct {p0, v0}, Lcom/adjust/sdk/InstallReferrer;->createInstallReferrerClient(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/InstallReferrer;->referrerClient:Ljava/lang/Object;

    if-nez v0, :cond_48

    return-void

    :cond_48
    invoke-direct {p0}, Lcom/adjust/sdk/InstallReferrer;->getInstallReferrerStateListenerClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_4f

    return-void

    :cond_4f
    invoke-direct {p0, v0}, Lcom/adjust/sdk/InstallReferrer;->createProxyInstallReferrerStateListener(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_56

    return-void

    :cond_56
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/InstallReferrer;->startConnection(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
