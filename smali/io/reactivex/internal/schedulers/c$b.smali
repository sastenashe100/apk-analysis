# classes8.dex

.class public final Lio/reactivex/internal/schedulers/c$b;
.super Lth0/j$b;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Luh0/a;

.field public final b:Lio/reactivex/internal/schedulers/c$a;

.field public final c:Lio/reactivex/internal/schedulers/c$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lth0/j$b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/internal/schedulers/c$a;

    .line 13
    new-instance v0, Luh0/a;

    .line 15
    invoke-direct {v0}, Luh0/a;-><init>()V

    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->a:Luh0/a;

    .line 20
    invoke-virtual {p1}, Lio/reactivex/internal/schedulers/c$a;->b()Lio/reactivex/internal/schedulers/c$c;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$c;

    .line 26
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;
    .registers 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->a:Luh0/a;

    .line 3
    invoke-virtual {v0}, Luh0/a;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$c;

    .line 14
    iget-object v5, p0, Lio/reactivex/internal/schedulers/c$b;->a:Luh0/a;

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwh0/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public dispose()V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->a:Luh0/a;

    .line 13
    invoke-virtual {v0}, Luh0/a;->dispose()V

    .line 16
    sget-boolean v0, Lio/reactivex/internal/schedulers/c;->j:Z

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$c;

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/internal/schedulers/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwh0/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/internal/schedulers/c$a;

    .line 34
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$c;

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/c$a;->d(Lio/reactivex/internal/schedulers/c$c;)V

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/c$b;->b:Lio/reactivex/internal/schedulers/c$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/c$b;->c:Lio/reactivex/internal/schedulers/c$c;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/internal/schedulers/c$a;->d(Lio/reactivex/internal/schedulers/c$c;)V

    .line 8
    return-void
.end method
