# classes3.dex

.class public final Ld0/a2$a;
.super Ljava/lang/Object;
.source "DynamicRangeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/camera/camera2/internal/compat/b0;)Lj0/r;
    .registers 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    if-eqz p0, :cond_13

    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Le0/b;->b(J)Lj0/r;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
