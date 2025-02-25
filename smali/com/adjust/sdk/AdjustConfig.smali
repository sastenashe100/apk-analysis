# classes.dex

.class public Lcom/adjust/sdk/AdjustConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AD_REVENUE_ADMOB:Ljava/lang/String; = "admob_sdk"

.field public static final AD_REVENUE_ADMOST:Ljava/lang/String; = "admost_sdk"

.field public static final AD_REVENUE_APPLOVIN_MAX:Ljava/lang/String; = "applovin_max_sdk"

.field public static final AD_REVENUE_HELIUM_CHARTBOOST:Ljava/lang/String; = "helium_chartboost_sdk"

.field public static final AD_REVENUE_IRONSOURCE:Ljava/lang/String; = "ironsource_sdk"

.field public static final AD_REVENUE_MOPUB:Ljava/lang/String; = "mopub"

.field public static final AD_REVENUE_SOURCE_PUBLISHER:Ljava/lang/String; = "publisher_sdk"

.field public static final AD_REVENUE_UNITY:Ljava/lang/String; = "unity_sdk"

.field public static final DATA_RESIDENCY_EU:Ljava/lang/String; = "data_residency_eu"

.field public static final DATA_RESIDENCY_TR:Ljava/lang/String; = "data_residency_tr"

.field public static final DATA_RESIDENCY_US:Ljava/lang/String; = "data_residency_us"

.field public static final ENVIRONMENT_PRODUCTION:Ljava/lang/String; = "production"

.field public static final ENVIRONMENT_SANDBOX:Ljava/lang/String; = "sandbox"

.field public static final URL_STRATEGY_CHINA:Ljava/lang/String; = "url_strategy_china"

.field public static final URL_STRATEGY_INDIA:Ljava/lang/String; = "url_strategy_india"


# instance fields
.field public appSecret:Ljava/lang/String;

.field public appToken:Ljava/lang/String;

.field public basePath:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public coppaCompliantEnabled:Z

.field public deepLinkComponent:Ljava/lang/Class;

.field public defaultTracker:Ljava/lang/String;

.field public delayStart:Ljava/lang/Double;

.field public deviceKnown:Ljava/lang/Boolean;

.field public environment:Ljava/lang/String;

.field public eventBufferingEnabled:Z

.field public externalDeviceId:Ljava/lang/String;

.field public gdprPath:Ljava/lang/String;

.field public logger:Lcom/adjust/sdk/ILogger;

.field public needsCost:Ljava/lang/Boolean;

.field public onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

.field public onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

.field public onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

.field public onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

.field public onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

.field public onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

.field public playStoreKidsAppEnabled:Z

.field public preLaunchActions:Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;

.field public preinstallFilePath:Ljava/lang/String;

.field public preinstallTrackingEnabled:Z

.field public processName:Ljava/lang/String;

.field public pushToken:Ljava/lang/String;

.field public sdkPrefix:Ljava/lang/String;

.field public secretId:Ljava/lang/String;

.field public sendInBackground:Z

.field public startEnabled:Ljava/lang/Boolean;

.field public startOffline:Z

.field public subscriptionPath:Ljava/lang/String;

.field public urlStrategy:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/AdjustConfig;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private checkAppToken(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 4
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const-string v2, "Missing App Token"

    .line 10
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc

    .line 20
    if-eq v1, v2, :cond_21

    .line 22
    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string v2, "Malformed App Token \'%s\'"

    .line 30
    invoke-interface {v1, v2, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private checkContext(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 4
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const-string v2, "Missing context"

    .line 10
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return v0

    .line 14
    :cond_d
    const-string v1, "android.permission.INTERNET"

    .line 16
    invoke-static {p1, v1}, Lcom/adjust/sdk/Util;->checkPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1f

    .line 22
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    const-string v2, "Missing permission: INTERNET"

    .line 28
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private checkEnvironment(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 4
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const-string v2, "Missing environment"

    .line 10
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return v0

    .line 14
    :cond_d
    const-string v1, "sandbox"

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_20

    .line 23
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    const-string v1, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    .line 29
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return v2

    .line 33
    :cond_20
    const-string v1, "production"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_32

    .line 41
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    const-string v1, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    .line 47
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Unknown environment \'%s\'"

    .line 59
    invoke-interface {v1, v2, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return v0
.end method

.method private init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    if-eqz p4, :cond_16

    .line 9
    const-string p4, "production"

    .line 11
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_16

    .line 17
    sget-object p4, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    .line 19
    :goto_12
    invoke-direct {p0, p4, p3}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    sget-object p4, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    .line 25
    goto :goto_12

    .line 26
    :goto_19
    if-eqz p1, :cond_1f

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    .line 41
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    .line 43
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallTrackingEnabled:Z

    .line 45
    return-void
.end method

.method private setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "production"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/adjust/sdk/ILogger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->appToken:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkAppToken(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkEnvironment(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->context:Landroid/content/Context;

    .line 22
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustConfig;->checkContext(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public setAppSecret(JJJJJ)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "%d"

    .line 11
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->secretId:Ljava/lang/String;

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p4

    .line 33
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "%d%d%d%d"

    .line 39
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->appSecret:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setCoppaCompliantEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    .line 3
    return-void
.end method

.method public setDeepLinkComponent(Ljava/lang/Class;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->deepLinkComponent:Ljava/lang/Class;

    .line 3
    return-void
.end method

.method public setDefaultTracker(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->defaultTracker:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDelayStart(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->delayStart:Ljava/lang/Double;

    .line 7
    return-void
.end method

.method public setDeviceKnown(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->deviceKnown:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public setEventBufferingEnabled(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_3
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->eventBufferingEnabled:Z

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    goto :goto_3
.end method

.method public setExternalDeviceId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->externalDeviceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->environment:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public setNeedsCost(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->needsCost:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onAttributionChangedListener:Lcom/adjust/sdk/OnAttributionChangedListener;

    .line 3
    return-void
.end method

.method public setOnDeeplinkResponseListener(Lcom/adjust/sdk/OnDeeplinkResponseListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onDeeplinkResponseListener:Lcom/adjust/sdk/OnDeeplinkResponseListener;

    .line 3
    return-void
.end method

.method public setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingFailedListener:Lcom/adjust/sdk/OnEventTrackingFailedListener;

    .line 3
    return-void
.end method

.method public setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onEventTrackingSucceededListener:Lcom/adjust/sdk/OnEventTrackingSucceededListener;

    .line 3
    return-void
.end method

.method public setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingFailedListener:Lcom/adjust/sdk/OnSessionTrackingFailedListener;

    .line 3
    return-void
.end method

.method public setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->onSessionTrackingSucceededListener:Lcom/adjust/sdk/OnSessionTrackingSucceededListener;

    .line 3
    return-void
.end method

.method public setPlayStoreKidsAppEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    .line 3
    return-void
.end method

.method public setPreinstallFilePath(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallFilePath:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPreinstallTrackingEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->preinstallTrackingEnabled:Z

    .line 3
    return-void
.end method

.method public setProcessName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->processName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setReadMobileEquipmentIdentity(Z)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "This method has been deprecated and shouldn\'t be used anymore"

    .line 8
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public setSdkPrefix(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->sdkPrefix:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSendInBackground(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/adjust/sdk/AdjustConfig;->sendInBackground:Z

    .line 3
    return-void
.end method

.method public setUrlStrategy(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_3f

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_3f

    .line 10
    :cond_9
    const-string v0, "url_strategy_india"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3c

    .line 18
    const-string v0, "url_strategy_china"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3c

    .line 26
    const-string v0, "data_residency_eu"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3c

    .line 34
    const-string v0, "data_residency_tr"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3c

    .line 42
    const-string v0, "data_residency_us"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3c

    .line 50
    iget-object v0, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 52
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Unrecognised url strategy %s"

    .line 58
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_3c
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->urlStrategy:Ljava/lang/String;

    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->logger:Lcom/adjust/sdk/ILogger;

    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    const-string v1, "Invalid url strategy"

    .line 71
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustConfig;->userAgent:Ljava/lang/String;

    .line 3
    return-void
.end method
