# classes3.dex

.class public final Landroidx/camera/camera2/internal/compat/o0;
.super Ljava/lang/Object;
.source "CameraManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/o0$b;,
        Landroidx/camera/camera2/internal/compat/o0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/o0$b;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/compat/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/o0$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/o0;->b:Ljava/util/Map;

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/o0;->a:Landroidx/camera/camera2/internal/compat/o0$b;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/o0;
    .registers 2

    .line 1
    invoke-static {}, Lo0/j;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/compat/o0;->b(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/o0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/o0;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/o0;

    .line 3
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/compat/o0$b;->g(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/o0$b;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/compat/o0;-><init>(Landroidx/camera/camera2/internal/compat/o0$b;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/b0;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/o0;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/o0;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/camera/camera2/internal/compat/b0;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1d

    .line 12
    if-nez v1, :cond_2c

    .line 14
    :try_start_d
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/o0;->a:Landroidx/camera/camera2/internal/compat/o0$b;

    .line 16
    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/compat/o0$b;->b(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Landroidx/camera/camera2/internal/compat/b0;->d(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/b0;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/camera/camera2/internal/compat/o0;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_1c} :catch_1f
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_2c

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2e

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    :try_start_20
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x2712

    .line 41
    invoke-direct {v1, v3, v2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v1

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_20 .. :try_end_2f} :catchall_1d

    .line 48
    throw p1
.end method

.method public d()[Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/o0;->a:Landroidx/camera/camera2/internal/compat/o0$b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/o0$b;->e()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/Set;
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/o0;->a:Landroidx/camera/camera2/internal/compat/o0$b;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/o0$b;->c()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/o0;->a:Landroidx/camera/camera2/internal/compat/o0$b;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/o0$b;->d(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 6
    return-void
.end method

.method public g(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/o0;->a:Landroidx/camera/camera2/internal/compat/o0$b;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/camera/camera2/internal/compat/o0$b;->a(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    return-void
.end method

.method public h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/o0;->a:Landroidx/camera/camera2/internal/compat/o0$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/o0$b;->f(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 6
    return-void
.end method
