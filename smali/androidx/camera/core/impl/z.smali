# classes3.dex

.class public final Landroidx/camera/core/impl/z;
.super Ljava/lang/Object;
.source "CameraMode.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 7
    const-string p0, "DEFAULT"

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "CONCURRENT_CAMERA"

    .line 15
    return-object p0
.end method
