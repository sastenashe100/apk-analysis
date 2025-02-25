# classes3.dex

.class public final La1/b;
.super Ljava/lang/Object;
.source "LifecycleCamera.java"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Lj0/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/lifecycle/v;

.field public final c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field public volatile d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, La1/b;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La1/b;->d:Z

    .line 14
    iput-boolean v0, p0, La1/b;->e:Z

    .line 16
    iput-boolean v0, p0, La1/b;->f:Z

    .line 18
    iput-object p1, p0, La1/b;->b:Landroidx/lifecycle/v;

    .line 20
    iput-object p2, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p()V

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y()V

    .line 45
    :goto_2c
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 52
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/CameraControl;
    .registers 2

    .line 1
    iget-object v0, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a()Landroidx/camera/core/CameraControl;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lj0/l;
    .registers 2

    .line 1
    iget-object v0, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b()Lj0/l;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h(Ljava/util/Collection;)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public m(Landroidx/camera/core/impl/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m(Landroidx/camera/core/impl/s;)V

    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/v;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, La1/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S(Ljava/util/Collection;)V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public onPause(Landroidx/lifecycle/v;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g(Z)V

    .line 7
    return-void
.end method

.method public onResume(Landroidx/lifecycle/v;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->g(Z)V

    .line 7
    return-void
.end method

.method public onStart(Landroidx/lifecycle/v;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, La1/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, La1/b;->e:Z

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-boolean v0, p0, La1/b;->f:Z

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-object v0, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, La1/b;->d:Z

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw v0
.end method

.method public onStop(Landroidx/lifecycle/v;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object p1, p0, La1/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, La1/b;->e:Z

    .line 6
    if-nez v0, :cond_16

    .line 8
    iget-boolean v0, p0, La1/b;->f:Z

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-object v0, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, La1/b;->d:Z

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_14

    .line 26
    throw v0
.end method

.method public p()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 3
    return-object v0
.end method

.method public q()Landroidx/lifecycle/v;
    .registers 3

    .line 1
    iget-object v0, p0, La1/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/b;->b:Landroidx/lifecycle/v;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public r()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public t(Landroidx/camera/core/UseCase;)Z
    .registers 4

    .line 1
    iget-object v0, p0, La1/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    monitor-exit v0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, La1/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, La1/b;->e:Z

    .line 6
    if-eqz v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v1, p0, La1/b;->b:Landroidx/lifecycle/v;

    .line 14
    invoke-virtual {p0, v1}, La1/b;->onStop(Landroidx/lifecycle/v;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, La1/b;->e:Z

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_9

    .line 23
    throw v1
.end method

.method public v(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La1/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object p1, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 20
    invoke-virtual {p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S(Ljava/util/Collection;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 27
    throw p1
.end method

.method public w()V
    .registers 4

    .line 1
    iget-object v0, p0, La1/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, La1/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->G()Ljava/util/List;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S(Ljava/util/Collection;)V

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public x()V
    .registers 4

    .line 1
    iget-object v0, p0, La1/b;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, La1/b;->e:Z

    .line 6
    if-nez v1, :cond_b

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_27

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, La1/b;->e:Z

    .line 15
    iget-object v1, p0, La1/b;->b:Landroidx/lifecycle/v;

    .line 17
    invoke-interface {v1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_25

    .line 33
    iget-object v1, p0, La1/b;->b:Landroidx/lifecycle/v;

    .line 35
    invoke-virtual {p0, v1}, La1/b;->onStart(Landroidx/lifecycle/v;)V

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_9

    .line 41
    throw v1
.end method
