# classes3.dex

.class public final Ld0/o0;
.super Ljava/lang/Object;
.source "Camera2CameraInfoImpl.java"

# interfaces
.implements Landroidx/camera/core/impl/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/o0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/camera/camera2/internal/compat/b0;

.field public final c:Li0/h;

.field public final d:Ljava/lang/Object;

.field public e:Ld0/v;

.field public f:Ld0/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/o0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld0/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/o0$a<",
            "Lj0/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld0/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/o0$a<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/camera/core/impl/o;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Landroidx/camera/core/impl/x1;

.field public final k:Landroidx/camera/core/impl/s0;

.field public final l:Landroidx/camera/camera2/internal/compat/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/o0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ld0/o0;->d:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld0/o0;->f:Ld0/o0$a;

    .line 14
    iput-object v0, p0, Ld0/o0;->g:Ld0/o0$a;

    .line 16
    iput-object v0, p0, Ld0/o0;->i:Ljava/util/List;

    .line 18
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    iput-object v0, p0, Ld0/o0;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Ld0/o0;->l:Landroidx/camera/camera2/internal/compat/o0;

    .line 28
    invoke-virtual {p2, v0}, Landroidx/camera/camera2/internal/compat/o0;->c(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/b0;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Ld0/o0;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 34
    new-instance v0, Li0/h;

    .line 36
    invoke-direct {v0, p0}, Li0/h;-><init>(Ld0/o0;)V

    .line 39
    iput-object v0, p0, Ld0/o0;->c:Li0/h;

    .line 41
    invoke-static {p1, p2}, Lf0/g;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/b0;)Landroidx/camera/core/impl/x1;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ld0/o0;->j:Landroidx/camera/core/impl/x1;

    .line 47
    new-instance p2, Ld0/i1;

    .line 49
    invoke-direct {p2, p1}, Ld0/i1;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Ld0/o0;->k:Landroidx/camera/core/impl/s0;

    .line 54
    new-instance p1, Ld0/o0$a;

    .line 56
    sget-object p2, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 58
    invoke-static {p2}, Landroidx/camera/core/CameraState;->a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ld0/o0$a;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object p1, p0, Ld0/o0;->h:Ld0/o0$a;

    .line 67
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld0/o0;->o(I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lj0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/o0;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    invoke-static {v0}, Le0/e;->a(Landroidx/camera/camera2/internal/compat/b0;)Le0/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le0/e;->c()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/o0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/o0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld0/o0;->e:Ld0/v;

    .line 6
    if-nez v1, :cond_21

    .line 8
    iget-object v1, p0, Ld0/o0;->i:Ljava/util/List;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Ld0/o0;->i:Ljava/util/List;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    :goto_15
    iget-object v1, p0, Ld0/o0;->i:Ljava/util/List;

    .line 24
    new-instance v2, Landroid/util/Pair;

    .line 26
    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v1, p1, p2}, Ld0/v;->w(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_13

    .line 40
    throw p1
.end method

.method public e()I
    .registers 4

    .line 1
    iget-object v0, p0, Ld0/o0;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const-string v2, "Unable to get the lens facing of the camera."

    .line 18
    invoke-static {v1, v2}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ld0/o2;->a(I)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public f(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/o0;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/b0;->b()Landroidx/camera/camera2/internal/compat/t0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/t0;->a(I)[Landroid/util/Size;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/o0;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Ld0/m0;

    .line 8
    invoke-direct {v1, v0}, Ld0/m0;-><init>(Landroidx/camera/camera2/internal/compat/b0;)V

    .line 11
    invoke-static {v1}, Lg0/g;->a(Lg0/c;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public h()Landroidx/camera/core/impl/x1;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/o0;->j:Landroidx/camera/core/impl/x1;

    .line 3
    return-object v0
.end method

.method public i(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/o0;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/b0;->b()Landroidx/camera/camera2/internal/compat/t0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/t0;->b(I)[Landroid/util/Size;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1
.end method

.method public j(Landroidx/camera/core/impl/o;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ld0/o0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld0/o0;->e:Ld0/v;

    .line 6
    if-nez v1, :cond_29

    .line 8
    iget-object v1, p0, Ld0/o0;->i:Ljava/util/List;

    .line 10
    if-nez v1, :cond_f

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_2e

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/util/Pair;

    .line 32
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    if-ne v2, p1, :cond_13

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v1, p1}, Ld0/v;->e0(Landroidx/camera/core/impl/o;)V

    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_d

    .line 48
    throw p1
.end method

.method public k()Landroidx/lifecycle/b0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/o0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld0/o0;->e:Ld0/v;

    .line 6
    if-nez v1, :cond_1e

    .line 8
    iget-object v1, p0, Ld0/o0;->f:Ld0/o0$a;

    .line 10
    if-nez v1, :cond_1a

    .line 12
    new-instance v1, Ld0/o0$a;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ld0/o0$a;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object v1, p0, Ld0/o0;->f:Ld0/o0$a;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Ld0/o0;->f:Ld0/o0$a;

    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :cond_1e
    iget-object v2, p0, Ld0/o0;->f:Ld0/o0$a;

    .line 33
    if-eqz v2, :cond_24

    .line 35
    monitor-exit v0

    .line 36
    return-object v2

    .line 37
    :cond_24
    invoke-virtual {v1}, Ld0/v;->K()Ld0/s3;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ld0/s3;->f()Landroidx/lifecycle/b0;

    .line 44
    move-result-object v1

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_18

    .line 48
    throw v1
.end method

.method public m()Landroidx/camera/core/impl/Timebase;
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/o0;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_17

    .line 21
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object v0, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    .line 26
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld0/o0;->u()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    const-string v0, "androidx.camera.camera2.legacy"

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string v0, "androidx.camera.camera2"

    .line 13
    :goto_c
    return-object v0
.end method

.method public o(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ld0/o0;->t()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lo0/c;->b(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Ld0/o0;->e()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v2, v1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    :goto_11
    invoke-static {p1, v0, v2}, Lo0/c;->a(IIZ)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public p()Landroidx/camera/core/impl/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/o0;->k:Landroidx/camera/core/impl/s0;

    .line 3
    return-object v0
.end method

.method public q()Landroidx/lifecycle/b0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lj0/o1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/o0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Ld0/o0;->e:Ld0/v;

    .line 6
    if-nez v1, :cond_1f

    .line 8
    iget-object v1, p0, Ld0/o0;->g:Ld0/o0$a;

    .line 10
    if-nez v1, :cond_1b

    .line 12
    new-instance v1, Ld0/o0$a;

    .line 14
    iget-object v2, p0, Ld0/o0;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 16
    invoke-static {v2}, Ld0/x3;->h(Landroidx/camera/camera2/internal/compat/b0;)Lj0/o1;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ld0/o0$a;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Ld0/o0;->g:Ld0/o0$a;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    :goto_1b
    iget-object v1, p0, Ld0/o0;->g:Ld0/o0$a;

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-object v2, p0, Ld0/o0;->g:Ld0/o0$a;

    .line 34
    if-eqz v2, :cond_25

    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :cond_25
    invoke-virtual {v1}, Ld0/v;->M()Ld0/x3;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ld0/x3;->j()Landroidx/lifecycle/b0;

    .line 45
    move-result-object v1

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_19

    .line 49
    throw v1
.end method

.method public r()Li0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/o0;->c:Li0/h;

    .line 3
    return-object v0
.end method

.method public s()Landroidx/camera/camera2/internal/compat/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/o0;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    return-object v0
.end method

.method public t()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/o0;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public u()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/o0;->b:Landroidx/camera/camera2/internal/compat/b0;

    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/b0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public v(Ld0/v;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/o0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Ld0/o0;->e:Ld0/v;

    .line 6
    iget-object v1, p0, Ld0/o0;->g:Ld0/o0$a;

    .line 8
    if-eqz v1, :cond_17

    .line 10
    invoke-virtual {p1}, Ld0/v;->M()Ld0/x3;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ld0/x3;->j()Landroidx/lifecycle/b0;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ld0/o0$a;->t(Landroidx/lifecycle/b0;)V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_52

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Ld0/o0;->f:Ld0/o0$a;

    .line 26
    if-eqz p1, :cond_28

    .line 28
    iget-object v1, p0, Ld0/o0;->e:Ld0/v;

    .line 30
    invoke-virtual {v1}, Ld0/v;->K()Ld0/s3;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ld0/s3;->f()Landroidx/lifecycle/b0;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ld0/o0$a;->t(Landroidx/lifecycle/b0;)V

    .line 41
    :cond_28
    iget-object p1, p0, Ld0/o0;->i:Ljava/util/List;

    .line 43
    if-eqz p1, :cond_4d

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4a

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/util/Pair;

    .line 61
    iget-object v2, p0, Ld0/o0;->e:Ld0/v;

    .line 63
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 67
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    check-cast v1, Landroidx/camera/core/impl/o;

    .line 71
    invoke-virtual {v2, v3, v1}, Ld0/v;->w(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/o;)V

    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Ld0/o0;->i:Ljava/util/List;

    .line 78
    :cond_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_15

    .line 79
    invoke-virtual {p0}, Ld0/o0;->w()V

    .line 82
    return-void

    .line 83
    :goto_52
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_15

    .line 84
    throw p1
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ld0/o0;->x()V

    .line 4
    return-void
.end method

.method public final x()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ld0/o0;->u()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_30

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2d

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2a

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_27

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_24

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Unknown value: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    .line 51
    :goto_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "Device Level: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Camera2CameraInfo"

    .line 70
    invoke-static {v1, v0}, Lj0/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public y(Landroidx/lifecycle/b0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/b0<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/o0;->h:Ld0/o0$a;

    .line 3
    invoke-virtual {v0, p1}, Ld0/o0$a;->t(Landroidx/lifecycle/b0;)V

    .line 6
    return-void
.end method
