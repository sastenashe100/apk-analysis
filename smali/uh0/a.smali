# classes8.dex

.class public final Luh0/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Luh0/b;
.implements Lwh0/a;


# instance fields
.field public a:Lai0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai0/c<",
            "Luh0/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Luh0/b;)Z
    .registers 3

    .line 1
    const-string v0, "disposable is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Luh0/a;->b:Z

    .line 8
    if-nez v0, :cond_26

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-boolean v0, p0, Luh0/a;->b:Z

    .line 13
    if-nez v0, :cond_22

    .line 15
    iget-object v0, p0, Luh0/a;->a:Lai0/c;

    .line 17
    if-nez v0, :cond_1c

    .line 19
    new-instance v0, Lai0/c;

    .line 21
    invoke-direct {v0}, Lai0/c;-><init>()V

    .line 24
    iput-object v0, p0, Luh0/a;->a:Lai0/c;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {v0, p1}, Lai0/c;->a(Ljava/lang/Object;)Z

    .line 32
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    goto :goto_26

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_a .. :try_end_25} :catchall_1a

    .line 38
    throw p1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p1}, Luh0/b;->dispose()V

    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public b(Luh0/b;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Luh0/a;->c(Luh0/b;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-interface {p1}, Luh0/b;->dispose()V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public c(Luh0/b;)Z
    .registers 4

    .line 1
    const-string v0, "disposables is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Luh0/a;->b:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    monitor-enter p0

    .line 13
    :try_start_c
    iget-boolean v0, p0, Luh0/a;->b:Z

    .line 15
    if-eqz v0, :cond_14

    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    iget-object v0, p0, Luh0/a;->a:Lai0/c;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {v0, p1}, Lai0/c;->e(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_12

    .line 38
    throw p1
.end method

.method public d(Lai0/c;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai0/c<",
            "Luh0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lai0/c;->b()[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_b
    if-ge v3, v0, :cond_2a

    .line 14
    aget-object v4, p1, v3

    .line 16
    instance-of v5, v4, Luh0/b;

    .line 18
    if-eqz v5, :cond_27

    .line 20
    :try_start_13
    check-cast v4, Luh0/b;

    .line 22
    invoke-interface {v4}, Luh0/b;->dispose()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_27

    .line 26
    :catchall_19
    move-exception v4

    .line 27
    invoke-static {v4}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 30
    if-nez v2, :cond_24

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :cond_24
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    :goto_27
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    if-eqz v2, :cond_44

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_3e

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    .line 65
    invoke-direct {p1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Luh0/a;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Luh0/a;->b:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Luh0/a;->b:Z

    .line 18
    iget-object v0, p0, Luh0/a;->a:Lai0/c;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Luh0/a;->a:Lai0/c;

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_c

    .line 24
    invoke-virtual {p0, v0}, Luh0/a;->d(Lai0/c;)V

    .line 27
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_c

    .line 29
    throw v0
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Luh0/a;->b:Z

    .line 3
    return v0
.end method
