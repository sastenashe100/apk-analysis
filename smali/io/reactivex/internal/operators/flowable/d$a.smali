# classes8.dex

.class public final Lio/reactivex/internal/operators/flowable/d$a;
.super Lth0/d;
.source "FlowableScalarXMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lth0/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-TT;+",
            "Lbn0/a<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvh0/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lvh0/d<",
            "-TT;+",
            "Lbn0/a<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lth0/d;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d$a;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d$a;->c:Lvh0/d;

    .line 8
    return-void
.end method


# virtual methods
.method public j(Lbn0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d$a;->c:Lvh0/d;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d$a;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lvh0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "The mapper returned a null Publisher"

    .line 11
    invoke-static {v0, v1}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbn0/a;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_35

    .line 17
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 19
    if-eqz v1, :cond_31

    .line 21
    :try_start_14
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_14 .. :try_end_1a} :catchall_29

    .line 27
    if-nez v0, :cond_20

    .line 29
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lbn0/b;)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v1, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lbn0/b;Ljava/lang/Object;)V

    .line 38
    invoke-interface {p1, v1}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 41
    goto :goto_34

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lbn0/b;)V

    .line 49
    return-void

    .line 50
    :cond_31
    invoke-interface {v0, p1}, Lbn0/a;->a(Lbn0/b;)V

    .line 53
    :goto_34
    return-void

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lbn0/b;)V

    .line 58
    return-void
.end method
