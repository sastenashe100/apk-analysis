# classes3.dex

.class public Landroidx/camera/camera2/internal/compat/s0;
.super Ljava/lang/Object;
.source "CameraManagerCompatBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/o0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/s0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraManager;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "camera"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/s0;->a:Landroid/hardware/camera2/CameraManager;

    .line 14
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/s0;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/s0;
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/s0;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/s0$a;

    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/s0$a;-><init>(Landroid/os/Handler;)V

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/s0;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/camera/camera2/internal/compat/s0$a;

    .line 7
    if-eqz p2, :cond_26

    .line 9
    iget-object v1, v0, Landroidx/camera/camera2/internal/compat/s0$a;->a:Ljava/util/Map;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, v0, Landroidx/camera/camera2/internal/compat/s0$a;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/camera/camera2/internal/compat/o0$a;

    .line 20
    if-nez v2, :cond_22

    .line 22
    new-instance v2, Landroidx/camera/camera2/internal/compat/o0$a;

    .line 24
    invoke-direct {v2, p1, p2}, Landroidx/camera/camera2/internal/compat/o0$a;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 27
    iget-object p1, v0, Landroidx/camera/camera2/internal/compat/s0$a;->a:Ljava/util/Map;

    .line 29
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v1

    .line 36
    goto :goto_27

    .line 37
    :goto_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_20

    .line 38
    throw p1

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/s0;->a:Landroid/hardware/camera2/CameraManager;

    .line 42
    iget-object p2, v0, Landroidx/camera/camera2/internal/compat/s0$a;->b:Landroid/os/Handler;

    .line 44
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p2, "executor was null"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s0;->a:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method public c()Ljava/util/Set;
    .registers 2
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

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/camera/camera2/internal/compat/c0$b;

    .line 9
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/c0$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 12
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/s0;->b:Ljava/lang/Object;

    .line 14
    check-cast p2, Landroidx/camera/camera2/internal/compat/s0$a;

    .line 16
    :try_start_f
    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/s0;->a:Landroid/hardware/camera2/CameraManager;

    .line 18
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/s0$a;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_16
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_f .. :try_end_16} :catch_17

    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p1

    .line 25
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public e()[Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s0;->a:Landroid/hardware/camera2/CameraManager;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->toCameraAccessExceptionCompat(Landroid/hardware/camera2/CameraAccessException;)Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 3
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/camera/camera2/internal/compat/s0$a;

    .line 7
    iget-object v1, v0, Landroidx/camera/camera2/internal/compat/s0$a;->a:Ljava/util/Map;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/s0$a;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/camera2/internal/compat/o0$a;

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_17

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_13

    .line 22
    throw p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    if-eqz p1, :cond_1c

    .line 26
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/o0$a;->g()V

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/s0;->a:Landroid/hardware/camera2/CameraManager;

    .line 31
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 34
    return-void
.end method
