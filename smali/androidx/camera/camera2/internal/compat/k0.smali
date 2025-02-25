# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/k0;
.super Ljava/lang/Object;
.source "CameraDeviceCompatBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/c0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/k0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/k0;->a:Landroid/hardware/camera2/CameraDevice;

    .line 12
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/k0;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Ljava/util/List<",
            "Le0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_44

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Le0/i;

    .line 21
    invoke-virtual {v0}, Le0/i;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_8

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Camera "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ": Camera doesn\'t support physicalCameraId "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ". Ignoring."

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "CameraDeviceCompat"

    .line 65
    invoke-static {v1, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_8

    .line 69
    :cond_44
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CameraDevice;Le0/o;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Le0/o;->e()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Le0/o;->c()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-virtual {p1}, Le0/o;->a()Ljava/util/concurrent/Executor;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1d

    .line 26
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/compat/k0;->b(Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string p1, "Invalid executor"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string p1, "Invalid output configurations"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le0/i;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le0/i;

    .line 26
    invoke-virtual {v1}, Le0/i;->d()Landroid/view/Surface;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method
