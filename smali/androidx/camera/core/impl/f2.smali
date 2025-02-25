# classes3.dex

.class public abstract Landroidx/camera/core/impl/f2;
.super Ljava/lang/Object;
.source "StateObservable.java"

# interfaces
.implements Landroidx/camera/core/impl/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/f2$a;,
        Landroidx/camera/core/impl/f2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/r1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/r1$a<",
            "-TT;>;",
            "Landroidx/camera/core/impl/f2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/camera/core/impl/f2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/f2;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/impl/f2;->c:I

    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/impl/f2;->d:Z

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/camera/core/impl/f2;->e:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/camera/core/impl/f2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    if-eqz p2, :cond_34

    .line 32
    instance-of p2, p1, Ljava/lang/Throwable;

    .line 34
    const-string v0, "Initial errors must be Throwable"

    .line 36
    invoke-static {p2, v0}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 39
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    invoke-static {p1}, Landroidx/camera/core/impl/f2$a;->b(Ljava/lang/Throwable;)Landroidx/camera/core/impl/f2$a;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object p2, p0, Landroidx/camera/core/impl/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p2, p0, Landroidx/camera/core/impl/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    :goto_3b
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/r1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f2;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/f2$b;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/f2$b;->a()V

    .line 14
    iget-object v0, p0, Landroidx/camera/core/impl/f2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_12
    return-void
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/camera/core/impl/f2$a;

    .line 9
    if-eqz v1, :cond_15

    .line 11
    check-cast v0, Landroidx/camera/core/impl/f2$a;

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/f2$a;->a()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-static {v0}, Lq0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public c(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r1$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/camera/core/impl/r1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p2}, Landroidx/camera/core/impl/f2;->a(Landroidx/camera/core/impl/r1$a;)V

    .line 7
    new-instance v1, Landroidx/camera/core/impl/f2$b;

    .line 9
    iget-object v2, p0, Landroidx/camera/core/impl/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v1, v2, p1, p2}, Landroidx/camera/core/impl/f2$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/r1$a;)V

    .line 14
    iget-object p1, p0, Landroidx/camera/core/impl/f2;->e:Ljava/util/Map;

    .line 16
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Landroidx/camera/core/impl/f2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1d

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/f2$b;->b(I)V

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public d(Landroidx/camera/core/impl/r1$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/r1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/f2;->a(Landroidx/camera/core/impl/r1$a;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/f2;->f(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/f2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/impl/f2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_54

    .line 20
    :cond_13
    iget p1, p0, Landroidx/camera/core/impl/f2;->c:I

    .line 22
    const/4 v1, 0x1

    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, Landroidx/camera/core/impl/f2;->c:I

    .line 26
    iget-boolean v2, p0, Landroidx/camera/core/impl/f2;->d:Z

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1f
    iput-boolean v1, p0, Landroidx/camera/core/impl/f2;->d:Z

    .line 34
    iget-object v1, p0, Landroidx/camera/core/impl/f2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_11

    .line 41
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/camera/core/impl/f2$b;

    .line 53
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/f2$b;->b(I)V

    .line 56
    goto :goto_28

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/camera/core/impl/f2;->a:Ljava/lang/Object;

    .line 59
    monitor-enter v1

    .line 60
    :try_start_3b
    iget v0, p0, Landroidx/camera/core/impl/f2;->c:I

    .line 62
    if-ne v0, p1, :cond_46

    .line 64
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Landroidx/camera/core/impl/f2;->d:Z

    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget-object p1, p0, Landroidx/camera/core/impl/f2;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    iget v0, p0, Landroidx/camera/core/impl/f2;->c:I

    .line 79
    monitor-exit v1

    .line 80
    move-object v1, p1

    .line 81
    move p1, v0

    .line 82
    goto :goto_28

    .line 83
    :goto_52
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_3b .. :try_end_53} :catchall_44

    .line 84
    throw p1

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_11

    .line 86
    throw p1
.end method
