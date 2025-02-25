# classes8.dex

.class public Lin/juspay/hypersdk/utils/IntegrationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Lin/juspay/hypersdk/R$string;->godel_app_name:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getAssetAarVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "asset_aar_version"

    .line 3
    invoke-static {p0, v0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getGodelBuildVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "godel_build_version"

    .line 3
    invoke-static {p0, v0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getGodelVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "godel_version"

    .line 3
    invoke-static {p0, v0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSdkInfo(Landroid/content/Context;)Lin/juspay/hypersdk/data/SdkInfo;
    .registers 5

    .line 1
    invoke-static {p0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getGodelVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lin/juspay/hypersdk/data/SdkInfo;

    .line 11
    invoke-static {p0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->isSdkDebuggable(Landroid/content/Context;)Z

    .line 14
    move-result v3

    .line 15
    invoke-static {p0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->usesLocalAssets(Landroid/content/Context;)Z

    .line 18
    move-result p0

    .line 19
    invoke-direct {v2, v0, v1, v3, p0}, Lin/juspay/hypersdk/data/SdkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    return-object v2
.end method

.method public static getSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "-"

    invoke-static {p0, v0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getSdkVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSdkVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getGodelVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "use_rc"

    const-string v4, "bool"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getGodelBuildVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "string"

    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 17
    const-string p0, "undefined"

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static isSdkDebuggable(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lin/juspay/hypersdk/R$bool;->godel_debuggable:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static usesLocalAssets(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Lin/juspay/hypersdk/R$bool;->use_local_assets:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method
