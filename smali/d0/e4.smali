# classes3.dex

.class public final Ld0/e4;
.super Ljava/lang/Object;
.source "ZslUtil.java"


# direct methods
.method public static a(Landroidx/camera/camera2/internal/compat/b0;I)Z
    .registers 6

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_18

    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_18

    .line 16
    aget v3, p0, v2

    .line 18
    if-ne v3, p1, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_d

    .line 25
    :cond_18
    return v0
.end method
