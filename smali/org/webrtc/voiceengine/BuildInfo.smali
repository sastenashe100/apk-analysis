# classes9.dex

.class public final Lorg/webrtc/voiceengine/BuildInfo;
.super Ljava/lang/Object;
.source "BuildInfo.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAndroidBuildId()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getBuildRelease()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getBuildType()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getDevice()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getDeviceManufacturer()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getProduct()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getSdkVersion()I
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return v0
.end method
