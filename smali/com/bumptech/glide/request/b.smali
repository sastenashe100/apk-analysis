# classes3.dex

.class public Lcom/bumptech/glide/request/b;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lj8/d;


# instance fields
.field public final a:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lj8/d;

.field public volatile d:Lj8/d;

.field public e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 14
    return-void
.end method

.method private j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Lj8/d;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method private k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lj8/d;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method private l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->i(Lj8/d;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lj8/d;

    .line 6
    invoke-interface {v1}, Lj8/d;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 14
    invoke-interface {v1}, Lj8/d;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    goto :goto_19

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 26
    :goto_19
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_16

    .line 29
    throw v1
.end method

.method public b(Lj8/d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->k()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/request/b;->a()Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1b

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_19

    .line 32
    throw p1
.end method

.method public c(Lj8/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_13

    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lj8/d;)V

    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_11

    .line 34
    throw p1
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/bumptech/glide/request/b;->g:Z

    .line 7
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lj8/d;

    .line 15
    invoke-interface {v1}, Lj8/d;->clear()V

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 20
    invoke-interface {v1}, Lj8/d;->clear()V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    .line 27
    throw v1
.end method

.method public d(Lj8/d;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 6
    check-cast p1, Lcom/bumptech/glide/request/b;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object v0, p1, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 14
    if-nez v0, :cond_2e

    .line 16
    goto :goto_1a

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 19
    iget-object v2, p1, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 21
    invoke-interface {v0, v2}, Lj8/d;->d(Lj8/d;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->d:Lj8/d;

    .line 29
    if-nez v0, :cond_23

    .line 31
    iget-object p1, p1, Lcom/bumptech/glide/request/b;->d:Lj8/d;

    .line 33
    if-nez p1, :cond_2e

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->d:Lj8/d;

    .line 38
    iget-object p1, p1, Lcom/bumptech/glide/request/b;->d:Lj8/d;

    .line 40
    invoke-interface {v0, p1}, Lj8/d;->d(Lj8/d;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 46
    :goto_2d
    const/4 v1, 0x1

    .line 47
    :cond_2e
    return v1
.end method

.method public e(Lj8/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lj8/d;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lj8/d;)V

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 33
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2b

    .line 39
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->d:Lj8/d;

    .line 41
    invoke-interface {p1}, Lj8/d;->clear()V

    .line 44
    :cond_2b
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_11

    .line 47
    throw p1
.end method

.method public f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

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

.method public g(Lj8/d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->j()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1b

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 20
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    if-eq p1, v1, :cond_1b

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_19

    .line 32
    throw p1
.end method

.method public getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->a:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    move-object v1, p0

    .line 16
    :goto_f
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_11
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_c

    .line 19
    throw v1
.end method

.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/bumptech/glide/request/b;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_32

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 10
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    if-eq v2, v3, :cond_1d

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 18
    if-eq v2, v3, :cond_1d

    .line 20
    iput-object v3, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->d:Lj8/d;

    .line 24
    invoke-interface {v2}, Lj8/d;->h()V

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean v2, p0, Lcom/bumptech/glide/request/b;->g:Z

    .line 32
    if-eqz v2, :cond_2e

    .line 34
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 36
    sget-object v3, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 38
    if-eq v2, v3, :cond_2e

    .line 40
    iput-object v3, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 42
    iget-object v2, p0, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 44
    invoke-interface {v2}, Lj8/d;->h()V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_1b

    .line 47
    :cond_2e
    :try_start_2e
    iput-boolean v1, p0, Lcom/bumptech/glide/request/b;->g:Z

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_37

    .line 53
    :goto_34
    iput-boolean v1, p0, Lcom/bumptech/glide/request/b;->g:Z

    .line 55
    throw v2

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_32

    .line 57
    throw v1
.end method

.method public i(Lj8/d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/request/b;->l()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1c

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1a

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 20
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 22
    if-eq p1, v1, :cond_1c

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    monitor-exit v0

    .line 31
    return p1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_18

    .line 33
    throw p1
.end method

.method public isComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

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

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    if-ne v1, v2, :cond_b

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

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

.method public m(Lj8/d;Lj8/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/request/b;->d:Lj8/d;

    .line 5
    return-void
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/b;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 12
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->d:Lj8/d;

    .line 18
    invoke-interface {v1}, Lj8/d;->pause()V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    :goto_17
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 26
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->isComplete()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_28

    .line 32
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 34
    iput-object v1, p0, Lcom/bumptech/glide/request/b;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 36
    iget-object v1, p0, Lcom/bumptech/glide/request/b;->c:Lj8/d;

    .line 38
    invoke-interface {v1}, Lj8/d;->pause()V

    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_15

    .line 44
    throw v1
.end method
