# classes8.dex

.class public final Lio/reactivex/internal/schedulers/c$a;
.super Ljava/lang/Object;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/reactivex/internal/schedulers/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Luh0/a;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_b

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 9
    move-result-wide p1

    .line 10
    :goto_9
    move-wide v4, p1

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const-wide/16 p1, 0x0

    .line 14
    goto :goto_9

    .line 15
    :goto_e
    iput-wide v4, p0, Lio/reactivex/internal/schedulers/c$a;->a:J

    .line 17
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    new-instance p1, Luh0/a;

    .line 26
    invoke-direct {p1}, Luh0/a;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$a;->c:Luh0/a;

    .line 31
    iput-object p4, p0, Lio/reactivex/internal/schedulers/c$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 33
    if-eqz p3, :cond_33

    .line 35
    const/4 p1, 0x1

    .line 36
    sget-object p2, Lio/reactivex/internal/schedulers/c;->f:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 38
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    move-result-object p1

    .line 42
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    move-object v0, p1

    .line 45
    move-object v1, p0

    .line 46
    move-wide v2, v4

    .line 47
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    move-result-object p2

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    move-object p2, p1

    .line 54
    :goto_35
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/schedulers/c$a;->e:Ljava/util/concurrent/Future;

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/c$a;->c()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_34

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/reactivex/internal/schedulers/c$c;

    .line 31
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/c$c;->g()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v4, v4, v0

    .line 37
    if-gtz v4, :cond_34

    .line 39
    iget-object v4, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_12

    .line 47
    iget-object v4, p0, Lio/reactivex/internal/schedulers/c$a;->c:Luh0/a;

    .line 49
    invoke-virtual {v4, v3}, Luh0/a;->b(Luh0/b;)Z

    .line 52
    goto :goto_12

    .line 53
    :cond_34
    return-void
.end method

.method public b()Lio/reactivex/internal/schedulers/c$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->c:Luh0/a;

    .line 3
    invoke-virtual {v0}, Luh0/a;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object v0, Lio/reactivex/internal/schedulers/c;->i:Lio/reactivex/internal/schedulers/c$c;

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/internal/schedulers/c$c;

    .line 28
    if-eqz v0, :cond_b

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Lio/reactivex/internal/schedulers/c$c;

    .line 33
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$a;->f:Ljava/util/concurrent/ThreadFactory;

    .line 35
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/c$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$a;->c:Luh0/a;

    .line 40
    invoke-virtual {v1, v0}, Luh0/a;->a(Luh0/b;)Z

    .line 43
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d(Lio/reactivex/internal/schedulers/c$c;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/c$a;->c()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/c$a;->a:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    invoke-virtual {p1, v0, v1}, Lio/reactivex/internal/schedulers/c$c;->h(J)V

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->c:Luh0/a;

    .line 3
    invoke-virtual {v0}, Luh0/a;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->e:Ljava/util/concurrent/Future;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    :cond_d
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    :cond_14
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/c$a;->a()V

    .line 4
    return-void
.end method
