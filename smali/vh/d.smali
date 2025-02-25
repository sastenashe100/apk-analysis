# classes5.dex

.class public abstract Lvh/d;
.super Lzh/a;
.source "MqttIncomingPublishFlow.java"

# interfaces
.implements Lbn0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh/a;",
        "Lbn0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final d:Lbn0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/b<",
            "-",
            "Lmk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lvh/g;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public j:Z

.field public k:Ljava/lang/Throwable;

.field public l:I

.field public m:I

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Lbn0/b;Ldh/f;Lvh/i;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-",
            "Lmk/a;",
            ">;",
            "Ldh/f;",
            "Lvh/i;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lzh/a;-><init>(Ldh/f;)V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object p2, p0, Lvh/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object p2, p0, Lvh/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    iput-object p1, p0, Lvh/d;->d:Lbn0/b;

    .line 21
    iget-object p1, p3, Lvh/i;->d:Lvh/g;

    .line 23
    iput-object p1, p0, Lvh/d;->e:Lvh/g;

    .line 25
    iput-boolean p4, p0, Lvh/d;->f:Z

    .line 27
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzh/a;->b:Lio/netty/channel/i0;

    .line 3
    new-instance v1, Lvh/c;

    .line 5
    invoke-direct {v1, p0}, Lvh/c;-><init>(Lvh/d;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget v0, p0, Lvh/d;->l:I

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget v0, p0, Lvh/d;->m:I

    .line 7
    if-nez v0, :cond_10

    .line 9
    invoke-super {p0}, Lzh/a;->d()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public e(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lvh/d;->e:Lvh/g;

    .line 5
    invoke-virtual {p1}, Lvh/g;->a()V

    .line 8
    :cond_7
    iget p1, p0, Lvh/d;->m:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Lvh/d;->m:I

    .line 14
    if-nez p1, :cond_12

    .line 16
    invoke-virtual {p0}, Lvh/d;->f()V

    .line 19
    :cond_12
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lvh/d;->j:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {p0}, Lvh/d;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, p0, Lvh/d;->k:Ljava/lang/Throwable;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v1, p0, Lvh/d;->d:Lbn0/b;

    .line 17
    invoke-interface {v1, v0}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lvh/d;->d:Lbn0/b;

    .line 23
    invoke-interface {v0}, Lbn0/b;->onComplete()V

    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lvh/d;->l:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lvh/d;->l:I

    .line 7
    return v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget v0, p0, Lvh/d;->m:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lvh/d;->m:I

    .line 7
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lvh/d;->j:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvh/d;->j:Z

    .line 9
    invoke-virtual {p0}, Lvh/d;->d()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, p0, Lvh/d;->d:Lbn0/b;

    .line 17
    invoke-interface {v0}, Lbn0/b;->onComplete()V

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lvh/d;->e:Lvh/g;

    .line 23
    invoke-virtual {v0}, Lvh/g;->a()V

    .line 26
    :goto_19
    return-void
.end method

.method public j(Lmk/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvh/d;->d:Lbn0/b;

    .line 3
    invoke-interface {v0, p1}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lvh/d;->g:J

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    cmp-long p1, v0, v2

    .line 15
    if-eqz p1, :cond_15

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lvh/d;->g:J

    .line 22
    :cond_15
    return-void
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lvh/d;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lvh/d;->l:I

    .line 7
    return v0
.end method

.method public l(J)J
    .registers 9

    .line 1
    iget-wide v0, p0, Lvh/d;->g:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_43

    .line 9
    iget-boolean v0, p0, Lvh/d;->o:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-wide v0, p0, Lvh/d;->n:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-eqz v0, :cond_15

    .line 20
    iput-boolean v4, p0, Lvh/d;->o:Z

    .line 22
    :cond_15
    iget-boolean v0, p0, Lvh/d;->o:Z

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const-wide/16 p1, -0x1

    .line 28
    return-wide p1

    .line 29
    :cond_1c
    iget-object v0, p0, Lvh/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    iput-wide p1, p0, Lvh/d;->n:J

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lvh/d;->o:Z

    .line 43
    return-wide v2

    .line 44
    :cond_2b
    iget-object v0, p0, Lvh/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    iget-object v0, p0, Lvh/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 54
    move-result-wide v0

    .line 55
    cmp-long v5, v0, v2

    .line 57
    if-lez v5, :cond_1c

    .line 59
    iget-wide p1, p0, Lvh/d;->g:J

    .line 61
    invoke-static {p1, p2, v0, v1}, Lai0/a;->b(JJ)J

    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lvh/d;->g:J

    .line 67
    return-wide p1

    .line 68
    :cond_43
    return-wide v0
.end method

.method public m()V
    .registers 2

    .line 1
    iget v0, p0, Lvh/d;->l:I

    .line 3
    if-lez v0, :cond_9

    .line 5
    iget-object v0, p0, Lvh/d;->e:Lvh/g;

    .line 7
    invoke-virtual {v0}, Lvh/g;->a()V

    .line 10
    :cond_9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lvh/d;->j:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Lvh/d;->k:Ljava/lang/Throwable;

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 12
    :cond_b
    return-void

    .line 13
    :cond_c
    iput-object p1, p0, Lvh/d;->k:Ljava/lang/Throwable;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lvh/d;->j:Z

    .line 18
    invoke-virtual {p0}, Lvh/d;->d()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v0, p0, Lvh/d;->d:Lbn0/b;

    .line 26
    invoke-interface {v0, p1}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lvh/d;->e:Lvh/g;

    .line 32
    invoke-virtual {p1}, Lvh/g;->a()V

    .line 35
    :goto_22
    return-void
.end method

.method public request(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_20

    .line 7
    invoke-virtual {p0}, Lzh/a;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, p0, Lvh/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-static {v0, p1, p2}, Lai0/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 18
    iget-object p1, p0, Lvh/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_20

    .line 28
    iget-object p1, p0, Lzh/a;->b:Lio/netty/channel/i0;

    .line 30
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_20
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget v0, p0, Lvh/d;->l:I

    .line 3
    if-lez v0, :cond_9

    .line 5
    iget-object v0, p0, Lvh/d;->e:Lvh/g;

    .line 7
    invoke-virtual {v0}, Lvh/g;->a()V

    .line 10
    :cond_9
    return-void
.end method
