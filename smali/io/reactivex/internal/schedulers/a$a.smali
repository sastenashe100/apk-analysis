# classes8.dex

.class public final Lio/reactivex/internal/schedulers/a$a;
.super Lth0/j$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lwh0/b;

.field public final b:Luh0/a;

.field public final c:Lwh0/b;

.field public final d:Lio/reactivex/internal/schedulers/a$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/a$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lth0/j$b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    .line 6
    new-instance p1, Lwh0/b;

    .line 8
    invoke-direct {p1}, Lwh0/b;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/a$a;->a:Lwh0/b;

    .line 13
    new-instance v0, Luh0/a;

    .line 15
    invoke-direct {v0}, Luh0/a;-><init>()V

    .line 18
    iput-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->b:Luh0/a;

    .line 20
    new-instance v1, Lwh0/b;

    .line 22
    invoke-direct {v1}, Lwh0/b;-><init>()V

    .line 25
    iput-object v1, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lwh0/b;

    .line 27
    invoke-virtual {v1, p1}, Lwh0/b;->a(Luh0/b;)Z

    .line 30
    invoke-virtual {v1, v0}, Lwh0/b;->a(Luh0/b;)Z

    .line 33
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Luh0/b;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->a:Lwh0/b;

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwh0/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->d:Lio/reactivex/internal/schedulers/a$c;

    .line 10
    iget-object v5, p0, Lio/reactivex/internal/schedulers/a$a;->b:Luh0/a;

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwh0/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/a$a;->c:Lwh0/b;

    .line 10
    invoke-virtual {v0}, Lwh0/b;->dispose()V

    .line 13
    :cond_c
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/a$a;->e:Z

    .line 3
    return v0
.end method
