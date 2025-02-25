# classes8.dex

.class public final Lai0/b;
.super Ljava/lang/Object;
.source "HalfSerializer.java"


# direct methods
.method public static a(Lbn0/b;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_13

    .line 7
    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-interface {p0, p1}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-interface {p0}, Lbn0/b;->onComplete()V

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static b(Lbn0/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_17

    .line 13
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public static c(Lbn0/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/b<",
            "-TT;>;TT;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lio/reactivex/internal/util/AtomicThrowable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    invoke-interface {p0, p1}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_24

    .line 24
    invoke-virtual {p3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_21

    .line 30
    invoke-interface {p0, p1}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-interface {p0}, Lbn0/b;->onComplete()V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method
