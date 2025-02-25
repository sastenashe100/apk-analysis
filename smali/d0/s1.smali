# classes3.dex

.class public final Ld0/s1;
.super Ljava/lang/Object;
.source "CaptureCallbackConverter.java"


# direct methods
.method public static a(Landroidx/camera/core/impl/o;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {p0, v0}, Ld0/s1;->b(Landroidx/camera/core/impl/o;Ljava/util/List;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p0, v1, :cond_1b

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v0}, Ld0/p0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    return-object p0
.end method

.method public static b(Landroidx/camera/core/impl/o;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/o;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/camera/core/impl/p;

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    check-cast p0, Landroidx/camera/core/impl/p;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/p;->d()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_34

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/camera/core/impl/o;

    .line 27
    invoke-static {v0, p1}, Ld0/s1;->b(Landroidx/camera/core/impl/o;Ljava/util/List;)V

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    instance-of v0, p0, Ld0/r1;

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    check-cast p0, Ld0/r1;

    .line 37
    invoke-virtual {p0}, Ld0/r1;->e()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v0, Ld0/q1;

    .line 47
    invoke-direct {v0, p0}, Ld0/q1;-><init>(Landroidx/camera/core/impl/o;)V

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    :goto_34
    return-void
.end method
