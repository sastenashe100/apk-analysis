# classes3.dex

.class public Lg0/y;
.super Ljava/lang/Object;
.source "WaitForRepeatingRequestStart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/y$b;,
        Lg0/y$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lg0/y;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lg0/y$a;

    .line 13
    invoke-direct {v0, p0}, Lg0/y$a;-><init>(Lg0/y;)V

    .line 16
    iput-object v0, p0, Lg0/y;->f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 18
    const-class v0, Lf0/i;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x1;->a(Ljava/lang/Class;)Z

    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lg0/y;->a:Z

    .line 26
    invoke-virtual {p0}, Lg0/y;->i()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2b

    .line 32
    new-instance p1, Lg0/w;

    .line 34
    invoke-direct {p1, p0}, Lg0/w;-><init>(Lg0/y;)V

    .line 37
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lg0/y;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    invoke-static {p1}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lg0/y;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    :goto_32
    return-void
.end method

.method public static synthetic a(Lg0/y;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lg0/y;->d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lg0/y$b;Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lg0/y;->e(Lg0/y$b;Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lg0/y$b;Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lg0/y$b;->a(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/y;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v0}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg0/y;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "WaitForRepeatingRequestStart["

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "]"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/y;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lg0/y;->i()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_16

    .line 10
    iget-boolean v1, p0, Lg0/y;->e:Z

    .line 12
    if-nez v1, :cond_16

    .line 14
    iget-object v1, p0, Lg0/y;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw v1
.end method

.method public g(Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;Ljava/util/List;Lg0/y$b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Le0/o;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/f;",
            ">;",
            "Lg0/y$b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p4

    .line 10
    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 16
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/camera2/internal/f;

    .line 22
    invoke-interface {v1}, Landroidx/camera/camera2/internal/f;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-static {v0}, Lq0/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object p4

    .line 34
    invoke-static {p4}, Lq0/d;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lq0/d;

    .line 37
    move-result-object p4

    .line 38
    new-instance v0, Lg0/x;

    .line 40
    invoke-direct {v0, p5, p1, p2, p3}, Lg0/x;-><init>(Lg0/y$b;Landroid/hardware/camera2/CameraDevice;Le0/o;Ljava/util/List;)V

    .line 43
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, v0, p1}, Lq0/d;->e(Lq0/a;Ljava/util/concurrent/Executor;)Lq0/d;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Lg0/y$c;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg0/y;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lg0/y;->i()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 13
    iget-object v2, p0, Lg0/y;->f:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object p2, v1, v2

    .line 21
    invoke-static {v1}, Ld0/p0;->b([Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 24
    move-result-object p2

    .line 25
    iput-boolean v2, p0, Lg0/y;->e:Z

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {p3, p1, p2}, Lg0/y$c;->a(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 33
    move-result p1

    .line 34
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1b

    .line 37
    throw p1
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg0/y;->a:Z

    .line 3
    return v0
.end method
