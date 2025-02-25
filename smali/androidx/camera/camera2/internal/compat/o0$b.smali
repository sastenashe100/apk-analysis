# classes3.dex

.class public interface abstract Landroidx/camera/camera2/internal/compat/o0$b;
.super Ljava/lang/Object;
.source "CameraManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static g(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/o0$b;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    new-instance p1, Landroidx/camera/camera2/internal/compat/r0;

    .line 9
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/r0;-><init>(Landroid/content/Context;)V

    .line 12
    return-object p1

    .line 13
    :cond_c
    const/16 v1, 0x1d

    .line 15
    if-lt v0, v1, :cond_16

    .line 17
    new-instance p1, Landroidx/camera/camera2/internal/compat/q0;

    .line 19
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/compat/q0;-><init>(Landroid/content/Context;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/16 v1, 0x1c

    .line 25
    if-lt v0, v1, :cond_1f

    .line 27
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/p0;->i(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/p0;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/s0;->h(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/s0;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method

.method public abstract b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation
.end method

.method public abstract e()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation
.end method

.method public abstract f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method
