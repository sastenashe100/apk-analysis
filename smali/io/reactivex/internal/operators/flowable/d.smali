# classes8.dex

.class public final Lio/reactivex/internal/operators/flowable/d;
.super Ljava/lang/Object;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lvh0/d;)Lth0/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvh0/d<",
            "-TT;+",
            "Lbn0/a<",
            "+TU;>;>;)",
            "Lth0/d<",
            "TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/d$a;-><init>(Ljava/lang/Object;Lvh0/d;)V

    .line 6
    invoke-static {v0}, Lbi0/a;->j(Lth0/d;)Lth0/d;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Lbn0/a;Lbn0/b;Lvh0/d;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/a<",
            "TT;>;",
            "Lbn0/b<",
            "-TR;>;",
            "Lvh0/d<",
            "-TT;+",
            "Lbn0/a<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    if-eqz v0, :cond_52

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_4a

    .line 12
    if-nez p0, :cond_11

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lbn0/b;)V

    .line 17
    return v0

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {p2, p0}, Lvh0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string p2, "The mapper returned a null Publisher"

    .line 24
    invoke-static {p0, p2}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbn0/a;
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_42

    .line 30
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 32
    if-eqz p2, :cond_3e

    .line 34
    :try_start_21
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 36
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 39
    move-result-object p0
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_36

    .line 40
    if-nez p0, :cond_2d

    .line 42
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lbn0/b;)V

    .line 45
    return v0

    .line 46
    :cond_2d
    new-instance p2, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 48
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lbn0/b;Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1, p2}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 54
    goto :goto_41

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 59
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lbn0/b;)V

    .line 62
    return v0

    .line 63
    :cond_3e
    invoke-interface {p0, p1}, Lbn0/a;->a(Lbn0/b;)V

    .line 66
    :goto_41
    return v0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 71
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lbn0/b;)V

    .line 74
    return v0

    .line 75
    :catchall_4a
    move-exception p0

    .line 76
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 79
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lbn0/b;)V

    .line 82
    return v0

    .line 83
    :cond_52
    const/4 p0, 0x0

    .line 84
    return p0
.end method
