# classes8.dex

.class public final Lio/reactivex/internal/schedulers/h$c;
.super Lth0/j$b;
.source "TrampolineScheduler.java"

# interfaces
.implements Luh0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/h$c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lio/reactivex/internal/schedulers/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lth0/j$b;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/h$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/schedulers/h$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    iput-object v0, p0, Lio/reactivex/internal/schedulers/h$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Luh0/b;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v0}, Lth0/j$b;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/internal/schedulers/h$c;->d(Ljava/lang/Runnable;J)Luh0/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Luh0/b;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v0}, Lth0/j$b;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr v0, p2

    .line 12
    new-instance p2, Lio/reactivex/internal/schedulers/h$a;

    .line 14
    invoke-direct {p2, p1, p0, v0, v1}, Lio/reactivex/internal/schedulers/h$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/schedulers/h$c;J)V

    .line 17
    invoke-virtual {p0, p2, v0, v1}, Lio/reactivex/internal/schedulers/h$c;->d(Ljava/lang/Runnable;J)Luh0/b;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;J)Luh0/b;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h$c;->d:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lio/reactivex/internal/schedulers/h$b;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p2

    .line 14
    iget-object p3, p0, Lio/reactivex/internal/schedulers/h$c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    move-result p3

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/internal/schedulers/h$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_50

    .line 36
    const/4 p1, 0x1

    .line 37
    :cond_24
    :goto_24
    iget-boolean p2, p0, Lio/reactivex/internal/schedulers/h$c;->d:Z

    .line 39
    if-eqz p2, :cond_30

    .line 41
    iget-object p1, p0, Lio/reactivex/internal/schedulers/h$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 46
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object p2, p0, Lio/reactivex/internal/schedulers/h$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lio/reactivex/internal/schedulers/h$b;

    .line 57
    if-nez p2, :cond_46

    .line 59
    iget-object p2, p0, Lio/reactivex/internal/schedulers/h$c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    neg-int p1, p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_24

    .line 68
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 70
    return-object p1

    .line 71
    :cond_46
    iget-boolean p3, p2, Lio/reactivex/internal/schedulers/h$b;->d:Z

    .line 73
    if-nez p3, :cond_24

    .line 75
    iget-object p2, p2, Lio/reactivex/internal/schedulers/h$b;->a:Ljava/lang/Runnable;

    .line 77
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 80
    goto :goto_24

    .line 81
    :cond_50
    new-instance p1, Lio/reactivex/internal/schedulers/h$c$a;

    .line 83
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/schedulers/h$c$a;-><init>(Lio/reactivex/internal/schedulers/h$c;Lio/reactivex/internal/schedulers/h$b;)V

    .line 86
    invoke-static {p1}, Lio/reactivex/disposables/a;->a(Ljava/lang/Runnable;)Luh0/b;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public dispose()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/h$c;->d:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/h$c;->d:Z

    .line 3
    return v0
.end method
