# classes3.dex

.class public final Landroidx/concurrent/futures/AbstractResolvableFuture$g;
.super Landroidx/concurrent/futures/AbstractResolvableFuture$b;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$b;-><init>(Landroidx/concurrent/futures/AbstractResolvableFuture$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$d;Landroidx/concurrent/futures/AbstractResolvableFuture$d;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$d;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$d;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 4
    if-ne v0, p2, :cond_c

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$d;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public b(Landroidx/concurrent/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_c

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->a:Ljava/lang/Object;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public c(Landroidx/concurrent/futures/AbstractResolvableFuture;Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$h;",
            "Landroidx/concurrent/futures/AbstractResolvableFuture$h;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 4
    if-ne v0, p2, :cond_c

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/AbstractResolvableFuture;->c:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method public d(Landroidx/concurrent/futures/AbstractResolvableFuture$h;Landroidx/concurrent/futures/AbstractResolvableFuture$h;)V
    .registers 3

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->b:Landroidx/concurrent/futures/AbstractResolvableFuture$h;

    .line 3
    return-void
.end method

.method public e(Landroidx/concurrent/futures/AbstractResolvableFuture$h;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/AbstractResolvableFuture$h;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
