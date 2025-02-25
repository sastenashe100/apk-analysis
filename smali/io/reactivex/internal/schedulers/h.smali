# classes8.dex

.class public final Lio/reactivex/internal/schedulers/h;
.super Lth0/j;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/h$a;,
        Lio/reactivex/internal/schedulers/h$b;,
        Lio/reactivex/internal/schedulers/h$c;
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/h;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/h;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/h;->c:Lio/reactivex/internal/schedulers/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lth0/j;-><init>()V

    .line 4
    return-void
.end method

.method public static e()Lio/reactivex/internal/schedulers/h;
    .registers 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/h;->c:Lio/reactivex/internal/schedulers/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Lth0/j$b;
    .registers 2

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/h$c;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/h$c;-><init>()V

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Luh0/b;
    .registers 2

    .line 1
    invoke-static {p1}, Lbi0/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 10
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 4
    invoke-static {p1}, Lbi0/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    goto :goto_16

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 20
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 23
    :goto_16
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 25
    return-object p1
.end method
