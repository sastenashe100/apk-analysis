# classes8.dex

.class public final Lwh0/b;
.super Ljava/lang/Object;
.source "ListCompositeDisposable.java"

# interfaces
.implements Luh0/b;
.implements Lwh0/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
    const-string v0, "d is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lwh0/b;->b:Z

    .line 8
    if-nez v0, :cond_26

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-boolean v0, p0, Lwh0/b;->b:Z

    .line 13
    if-nez v0, :cond_22

    .line 15
    iget-object v0, p0, Lwh0/b;->a:Ljava/util/List;

    .line 17
    if-nez v0, :cond_1c

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object v0, p0, Lwh0/b;->a:Ljava/util/List;

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
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lwh0/b;->c(Luh0/b;)Z

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
    const-string v0, "Disposable item is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lwh0/b;->b:Z

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
    iget-boolean v0, p0, Lwh0/b;->b:Z

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
    iget-object v0, p0, Lwh0/b;->a:Ljava/util/List;

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_27

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Luh0/b;

    .line 21
    :try_start_14
    invoke-interface {v1}, Luh0/b;->dispose()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_8

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 29
    if-nez v0, :cond_23

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_8

    .line 40
    :cond_27
    if-eqz v0, :cond_42

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-ne p1, v1, :cond_3c

    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_3c
    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    .line 63
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    return-void
.end method

.method public dispose()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lwh0/b;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lwh0/b;->b:Z

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
    iput-boolean v0, p0, Lwh0/b;->b:Z

    .line 18
    iget-object v0, p0, Lwh0/b;->a:Ljava/util/List;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lwh0/b;->a:Ljava/util/List;

    .line 23
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_c

    .line 24
    invoke-virtual {p0, v0}, Lwh0/b;->d(Ljava/util/List;)V

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
    iget-boolean v0, p0, Lwh0/b;->b:Z

    .line 3
    return v0
.end method
