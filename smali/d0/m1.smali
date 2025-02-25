# classes3.dex

.class public final Ld0/m1;
.super Ljava/lang/Object;
.source "CameraDeviceStateCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/m1$b;,
        Ld0/m1$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;",
            ">;)",
            "Landroid/hardware/camera2/CameraDevice$StateCallback;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Ld0/m1;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1a

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance v0, Ld0/m1$a;

    .line 29
    invoke-direct {v0, p0}, Ld0/m1$a;-><init>(Ljava/util/List;)V

    .line 32
    return-object v0
.end method

.method public static b()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .registers 1

    .line 1
    new-instance v0, Ld0/m1$b;

    .line 3
    invoke-direct {v0}, Ld0/m1$b;-><init>()V

    .line 6
    return-object v0
.end method
