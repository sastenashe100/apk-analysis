# classes3.dex

.class public Landroidx/camera/camera2/internal/d$a;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "CaptureSessionRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/d;

    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/LinkedHashSet;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/d$a;->d(Ljava/util/LinkedHashSet;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/LinkedHashSet;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/internal/d;->b(Ljava/util/Set;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/d;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/d;

    .line 8
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/d;->g()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/d;

    .line 14
    iget-object v2, v2, Landroidx/camera/camera2/internal/d;->e:Ljava/util/Set;

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/d;

    .line 21
    iget-object v2, v2, Landroidx/camera/camera2/internal/d;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 26
    iget-object v2, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/d;

    .line 28
    iget-object v2, v2, Landroidx/camera/camera2/internal/d;->d:Ljava/util/Set;

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 33
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_36

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_35

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/camera/camera2/internal/f;

    .line 50
    invoke-interface {v1}, Landroidx/camera/camera2/internal/f;->e()V

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-void

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw v1
.end method

.method public final c()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/d;

    .line 8
    iget-object v1, v1, Landroidx/camera/camera2/internal/d;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/d;

    .line 13
    iget-object v2, v2, Landroidx/camera/camera2/internal/d;->e:Ljava/util/Set;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/d;

    .line 20
    iget-object v2, v2, Landroidx/camera/camera2/internal/d;->c:Ljava/util/Set;

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_26

    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/d$a;->a:Landroidx/camera/camera2/internal/d;

    .line 28
    iget-object v1, v1, Landroidx/camera/camera2/internal/d;->a:Ljava/util/concurrent/Executor;

    .line 30
    new-instance v2, Ld0/x1;

    .line 32
    invoke-direct {v2, v0}, Ld0/x1;-><init>(Ljava/util/LinkedHashSet;)V

    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d$a;->b()V

    .line 4
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d$a;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d$a;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/d$a;->b()V

    .line 7
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    .line 1
    return-void
.end method
