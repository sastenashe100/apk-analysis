# classes3.dex

.class public final Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lj8/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/request/RequestCoordinator;

.field public volatile c:Lj8/d;

.field public volatile d:Lj8/d;

.field public e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

.field public f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lj8/d;

    .line 6
    invoke-interface {v1}, Lj8/d;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_18

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lj8/d;

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
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->l()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_13

    .line 10
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->j(Lj8/d;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    monitor-exit v0

    .line 22
    return p1

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_11

    .line 24
    throw p1
.end method

.method public c(Lj8/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lj8/d;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_21

    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 18
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 20
    if-eq p1, v1, :cond_1f

    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->d:Lj8/d;

    .line 26
    invoke-interface {p1}, Lj8/d;->h()V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    :goto_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 38
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 40
    if-eqz p1, :cond_2c

    .line 42
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lj8/d;)V

    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_1d

    .line 48
    throw p1
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->c:Lj8/d;

    .line 10
    invoke-interface {v2}, Lj8/d;->clear()V

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 15
    if-eq v2, v1, :cond_1a

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lj8/d;

    .line 21
    invoke-interface {v1}, Lj8/d;->clear()V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw v1
.end method

.method public d(Lj8/d;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    check-cast p1, Lcom/bumptech/glide/request/a;

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lj8/d;

    .line 10
    iget-object v2, p1, Lcom/bumptech/glide/request/a;->c:Lj8/d;

    .line 12
    invoke-interface {v0, v2}, Lj8/d;->d(Lj8/d;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lj8/d;

    .line 20
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->d:Lj8/d;

    .line 22
    invoke-interface {v0, p1}, Lj8/d;->d(Lj8/d;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public e(Lj8/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lj8/d;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_12

    .line 12
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 16
    goto :goto_1e

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lj8/d;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 31
    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 33
    if-eqz p1, :cond_25

    .line 35
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lj8/d;)V

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_10

    .line 41
    throw p1
.end method

.method public f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->CLEARED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    if-ne v1, v2, :cond_11

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    if-ne v1, v2, :cond_11

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    throw v1
.end method

.method public g(Lj8/d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->k()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_15

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lj8/d;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_13

    .line 26
    throw p1
.end method

.method public getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    if-eq v1, v2, :cond_13

    .line 10
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lj8/d;

    .line 14
    invoke-interface {v1}, Lj8/d;->h()V

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_11

    .line 23
    throw v1
.end method

.method public i(Lj8/d;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->m()Z

    .line 7
    move-result v0

    .line 8
    monitor-exit p1

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public isComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    if-eq v1, v2, :cond_12

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    if-ne v1, v2, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    throw v1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    if-eq v1, v2, :cond_12

    .line 10
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    if-ne v1, v2, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_10

    .line 23
    throw v1
.end method

.method public final j(Lj8/d;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 3
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->FAILED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lj8/d;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lj8/d;

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->SUCCESS:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 26
    if-eq p1, v0, :cond_1d

    .line 28
    if-ne p1, v1, :cond_1f

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    return p1
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

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

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

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

.method public final m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

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

.method public n(Lj8/d;Lj8/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->c:Lj8/d;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->d:Lj8/d;

    .line 5
    return-void
.end method

.method public pause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 6
    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->RUNNING:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 8
    if-ne v1, v2, :cond_15

    .line 10
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lj8/d;

    .line 16
    invoke-interface {v1}, Lj8/d;->pause()V

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    :goto_15
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 24
    if-ne v1, v2, :cond_22

    .line 26
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->PAUSED:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 28
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lj8/d;

    .line 32
    invoke-interface {v1}, Lj8/d;->pause()V

    .line 35
    :cond_22
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_13

    .line 38
    throw v1
.end method
