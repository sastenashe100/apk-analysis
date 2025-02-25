# classes8.dex

.class public final Lin/juspay/hypersdk/data/SdkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final sdkDebuggable:Z

.field private final sdkName:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final usesLocalAssets:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/data/SdkInfo;->sdkName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lin/juspay/hypersdk/data/SdkInfo;->sdkVersion:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lin/juspay/hypersdk/data/SdkInfo;->sdkDebuggable:Z

    .line 10
    iput-boolean p4, p0, Lin/juspay/hypersdk/data/SdkInfo;->usesLocalAssets:Z

    .line 12
    return-void
.end method


# virtual methods
.method public getSdkName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SdkInfo;->sdkName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SdkInfo;->sdkVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isSdkDebuggable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin/juspay/hypersdk/data/SdkInfo;->sdkDebuggable:Z

    .line 3
    return v0
.end method

.method public usesLocalAssets()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin/juspay/hypersdk/data/SdkInfo;->usesLocalAssets:Z

    .line 3
    return v0
.end method
