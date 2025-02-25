# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/p0;
.super Landroidx/camera/camera2/internal/compat/s0;
.source "CameraManagerCompatApi28Impl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/compat/s0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/p0;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/p0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/p0;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/RuntimeException;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_24

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_24

    .line 20
    array-length v0, p0

    .line 21
    if-gez v0, :cond_17

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    aget-object p0, p0, v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "_enableShutterSound"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    return v1
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s0;->a:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/camera/camera2/internal/compat/s0;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/p0;->j(Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/p0;->l(Ljava/lang/Throwable;)V

    .line 16
    :cond_f
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s0;->a:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_a
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    goto :goto_e

    .line 9
    :catch_8
    move-exception p1

    .line 10
    goto :goto_18

    .line 11
    :catch_a
    move-exception p1

    .line 12
    goto :goto_18

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_19

    .line 15
    :goto_e
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/p0;->j(Ljava/lang/Throwable;)Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_17

    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/p0;->l(Ljava/lang/Throwable;)V

    .line 24
    :cond_17
    throw p1

    .line 25
    :goto_18
    throw p1

    .line 26
    :goto_19
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s0;->a:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/p0;->k(Ljava/lang/Throwable;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 3
    const/16 v1, 0x2711

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(ILjava/lang/Throwable;)V

    .line 8
    throw v0
.end method
