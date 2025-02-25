# classes5.dex

.class public abstract Lzh/a;
.super Ljava/lang/Object;
.source "FlowWithEventLoop.java"


# instance fields
.field public final a:Ldh/f;

.field public final b:Lio/netty/channel/i0;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ldh/f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lzh/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lzh/a;->a:Ldh/f;

    .line 14
    invoke-virtual {p1}, Ldh/f;->b()Lio/netty/channel/i0;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzh/a;->b:Lio/netty/channel/i0;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzh/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    iget-object v0, p0, Lzh/a;->a:Ldh/f;

    .line 14
    invoke-virtual {v0}, Ldh/f;->t()V

    .line 17
    return v1
.end method

.method public b()Lio/netty/channel/i0;
    .registers 2

    .line 1
    iget-object v0, p0, Lzh/a;->b:Lio/netty/channel/i0;

    .line 3
    return-object v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzh/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_12

    .line 11
    invoke-virtual {p0}, Lzh/a;->c()V

    .line 14
    iget-object v0, p0, Lzh/a;->a:Ldh/f;

    .line 16
    invoke-virtual {v0}, Ldh/f;->t()V

    .line 19
    :cond_12
    return-void
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzh/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Lzh/a;->a:Ldh/f;

    .line 13
    invoke-virtual {v0}, Ldh/f;->t()V

    .line 16
    return v2

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public dispose()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzh/a;->cancel()V

    .line 4
    return-void
.end method

.method public isCancelled()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lzh/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public isDisposed()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lzh/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_f

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    return v0
.end method
