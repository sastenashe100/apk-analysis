# classes8.dex

.class public Lio/reactivex/internal/subscribers/StrictSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "StrictSubscriber.java"

# interfaces
.implements Lth0/e;
.implements Lbn0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lth0/e<",
        "TT;>;",
        "Lbn0/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field volatile done:Z

.field final downstream:Lbn0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Lio/reactivex/internal/util/AtomicThrowable;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbn0/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn0/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lbn0/b;

    .line 6
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    :cond_9
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lbn0/b;

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    invoke-static {v0, p0, v1}, Lai0/b;->a(Lbn0/b;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->done:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lbn0/b;

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    invoke-static {v0, p1, p0, v1}, Lai0/b;->b(Lbn0/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lbn0/b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 5
    invoke-static {v0, p1, p0, v1}, Lai0/b;->c(Lbn0/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lbn0/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->downstream:Lbn0/b;

    .line 13
    invoke-interface {v0, p0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lbn0/c;)Z

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    invoke-interface {p1}, Lbn0/c;->cancel()V

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "§2.12 violated: onSubscribe must be called at most once"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 40
    :goto_27
    return-void
.end method

.method public request(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_23

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->cancel()V

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "§3.9 violated: positive request amount required but it was "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/StrictSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    iget-object v0, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/subscribers/StrictSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 43
    :goto_2a
    return-void
.end method
