# classes.dex

.class public Lcom/adjust/sdk/AdjustFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustFactory$URLGetConnection;
    }
.end annotation


# static fields
.field private static activityHandler:Lcom/adjust/sdk/IActivityHandler; = null

.field private static attributionHandler:Lcom/adjust/sdk/IAttributionHandler; = null

.field private static baseUrl:Ljava/lang/String; = null

.field private static connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions; = null

.field private static gdprUrl:Ljava/lang/String; = null

.field private static httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider; = null

.field private static installSessionBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static logger:Lcom/adjust/sdk/ILogger; = null

.field private static maxDelayStart:J = -0x1L

.field private static packageHandler:Lcom/adjust/sdk/IPackageHandler; = null

.field private static packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy; = null

.field private static sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler; = null

.field private static sessionInterval:J = -0x1L

.field private static subscriptionUrl:Ljava/lang/String; = null

.field private static subsessionInterval:J = -0x1L

.field private static timerInterval:J = -0x1L

.field private static timerStart:J = -0x1L

.field private static tryInstallReferrer:Z = true


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byte2HexFormatted([B)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x2

    .line 5
    mul-int/2addr v1, v2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    array-length v3, p0

    .line 11
    if-ge v1, v3, :cond_3c

    .line 13
    aget-byte v3, p0, v1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_2a

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v6, "0"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    if-le v4, v2, :cond_32

    .line 45
    add-int/lit8 v5, v4, -0x2

    .line 47
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    :cond_32
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_9

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static disableSigning()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->disableSigning(Lcom/adjust/sdk/ILogger;)V

    .line 8
    return-void
.end method

.method public static enableSigning()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/AdjustSigner;->enableSigning(Lcom/adjust/sdk/ILogger;)V

    .line 8
    return-void
.end method

.method public static getActivityHandler(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/IActivityHandler;
    .registers 2

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->getInstance(Lcom/adjust/sdk/AdjustConfig;)Lcom/adjust/sdk/ActivityHandler;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {v0, p0}, Lcom/adjust/sdk/IActivityHandler;->init(Lcom/adjust/sdk/AdjustConfig;)V

    .line 13
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 15
    return-object p0
.end method

.method public static getAttributionHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IAttributionHandler;
    .registers 4

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 3
    if-nez v0, :cond_a

    .line 5
    new-instance v0, Lcom/adjust/sdk/AttributionHandler;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/AttributionHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/IAttributionHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 14
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 16
    return-object p0
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->createDefaultConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public static getGdprUrl()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/adjust/sdk/network/UtilNetworking;->createDefaultHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public static getInstallSessionBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->installSessionBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 7
    :cond_6
    return-object v0
.end method

.method public static getLogger()Lcom/adjust/sdk/ILogger;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lcom/adjust/sdk/Logger;

    .line 7
    invoke-direct {v0}, Lcom/adjust/sdk/Logger;-><init>()V

    .line 10
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    .line 12
    :cond_b
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    .line 14
    return-object v0
.end method

.method public static getMaxDelayStart()J
    .registers 4

    .line 1
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->maxDelayStart:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_a

    .line 9
    const-wide/16 v0, 0x2710

    .line 11
    :cond_a
    return-wide v0
.end method

.method public static getPackageHandler(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/IPackageHandler;
    .registers 5

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 3
    if-nez v0, :cond_a

    .line 5
    new-instance v0, Lcom/adjust/sdk/PackageHandler;

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/adjust/sdk/PackageHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/adjust/sdk/IPackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 14
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 16
    return-object p0
.end method

.method public static getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->LONG_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 7
    :cond_6
    return-object v0
.end method

.method public static getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 3
    if-nez v0, :cond_6

    .line 5
    sget-object v0, Lcom/adjust/sdk/BackoffStrategy;->SHORT_WAIT:Lcom/adjust/sdk/BackoffStrategy;

    .line 7
    :cond_6
    return-object v0
.end method

.method public static getSdkClickHandler(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)Lcom/adjust/sdk/ISdkClickHandler;
    .registers 4

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 3
    if-nez v0, :cond_a

    .line 5
    new-instance v0, Lcom/adjust/sdk/SdkClickHandler;

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-interface {v0, p0, p1, p2}, Lcom/adjust/sdk/ISdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;ZLcom/adjust/sdk/network/IActivityPackageSender;)V

    .line 14
    sget-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 16
    return-object p0
.end method

.method public static getSessionInterval()J
    .registers 4

    .line 1
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_b

    .line 9
    const-wide/32 v0, 0x1b7740

    .line 12
    :cond_b
    return-wide v0
.end method

.method public static getSubscriptionUrl()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getSubsessionInterval()J
    .registers 4

    .line 1
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_a

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    :cond_a
    return-wide v0
.end method

.method public static getTimerInterval()J
    .registers 4

    .line 1
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_b

    .line 9
    const-wide/32 v0, 0xea60

    .line 12
    :cond_b
    return-wide v0
.end method

.method public static getTimerStart()J
    .registers 4

    .line 1
    sget-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_b

    .line 9
    const-wide/32 v0, 0xea60

    .line 12
    :cond_b
    return-wide v0
.end method

.method public static getTryInstallReferrer()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    .line 3
    return v0
.end method

.method public static setActivityHandler(Lcom/adjust/sdk/IActivityHandler;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 3
    return-void
.end method

.method public static setAttributionHandler(Lcom/adjust/sdk/IAttributionHandler;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 3
    return-void
.end method

.method public static setBaseUrl(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setConnectionOptions(Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 3
    return-void
.end method

.method public static setGdprUrl(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setHttpsURLConnectionProvider(Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 3
    return-void
.end method

.method public static setLogger(Lcom/adjust/sdk/ILogger;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    return-void
.end method

.method public static setPackageHandler(Lcom/adjust/sdk/IPackageHandler;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 3
    return-void
.end method

.method public static setPackageHandlerBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 3
    return-void
.end method

.method public static setSdkClickBackoffStrategy(Lcom/adjust/sdk/BackoffStrategy;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 3
    return-void
.end method

.method public static setSdkClickHandler(Lcom/adjust/sdk/ISdkClickHandler;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 3
    return-void
.end method

.method public static setSessionInterval(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    .line 3
    return-void
.end method

.method public static setSubscriptionUrl(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setSubsessionInterval(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    .line 3
    return-void
.end method

.method public static setTimerInterval(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    .line 3
    return-void
.end method

.method public static setTimerStart(J)V
    .registers 2

    .line 1
    sput-wide p0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    .line 3
    return-void
.end method

.method public static setTryInstallReferrer(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    .line 3
    return-void
.end method

.method public static teardown(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_8

    .line 3
    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->deleteState(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/adjust/sdk/PackageHandler;->deleteState(Landroid/content/Context;)V

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandler:Lcom/adjust/sdk/IPackageHandler;

    .line 12
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->attributionHandler:Lcom/adjust/sdk/IAttributionHandler;

    .line 14
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 16
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->logger:Lcom/adjust/sdk/ILogger;

    .line 18
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickHandler:Lcom/adjust/sdk/ISdkClickHandler;

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerInterval:J

    .line 24
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->timerStart:J

    .line 26
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->sessionInterval:J

    .line 28
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->subsessionInterval:J

    .line 30
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->sdkClickBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 32
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->packageHandlerBackoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 34
    sput-wide v0, Lcom/adjust/sdk/AdjustFactory;->maxDelayStart:J

    .line 36
    const-string v0, "https://app.adjust.com"

    .line 38
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->baseUrl:Ljava/lang/String;

    .line 40
    const-string v0, "https://gdpr.adjust.com"

    .line 42
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->gdprUrl:Ljava/lang/String;

    .line 44
    const-string v0, "https://subscription.adjust.com"

    .line 46
    sput-object v0, Lcom/adjust/sdk/AdjustFactory;->subscriptionUrl:Ljava/lang/String;

    .line 48
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 50
    sput-object p0, Lcom/adjust/sdk/AdjustFactory;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 52
    const/4 p0, 0x1

    .line 53
    sput-boolean p0, Lcom/adjust/sdk/AdjustFactory;->tryInstallReferrer:Z

    .line 55
    return-void
.end method
