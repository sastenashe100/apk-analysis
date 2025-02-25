# classes8.dex

.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "FlowableObserveOn.java"

# interfaces
.implements Lth0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;",
        "Lth0/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final downstream:Lbn0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbn0/b;Lth0/j$b;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TT;>;",
            "Lth0/j$b;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Lth0/j$b;ZI)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lbn0/b;

    .line 6
    return-void
.end method


# virtual methods
.method public onSubscribe(Lbn0/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lbn0/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lbn0/c;Lbn0/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4c

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lbn0/c;

    .line 11
    instance-of v0, p1, Lyh0/c;

    .line 13
    if-eqz v0, :cond_38

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lyh0/c;

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lyh0/b;->requestFusion(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_25

    .line 26
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lyh0/f;

    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lbn0/b;

    .line 34
    invoke-interface {p1, p0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_38

    .line 41
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lyh0/f;

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lbn0/b;

    .line 47
    invoke-interface {v0, p0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 50
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p1, v0, v1}, Lbn0/c;->request(J)V

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    .line 61
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 64
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lyh0/f;

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lbn0/b;

    .line 68
    invoke-interface {v0, p0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 71
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-interface {p1, v0, v1}, Lbn0/c;->request(J)V

    .line 77
    :cond_4c
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lyh0/f;

    .line 3
    invoke-interface {v0}, Lyh0/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_25

    .line 14
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    add-long/2addr v1, v3

    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    .line 21
    int-to-long v3, v3

    .line 22
    cmp-long v3, v1, v3

    .line 24
    if-nez v3, :cond_23

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 30
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lbn0/c;

    .line 32
    invoke-interface {v3, v1, v2}, Lbn0/c;->request(J)V

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method public runAsync()V
    .registers 13

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lbn0/b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lyh0/f;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :cond_8
    :goto_8
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v6

    .line 15
    :cond_e
    :goto_e
    cmp-long v8, v2, v6

    .line 17
    if-eqz v8, :cond_63

    .line 19
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 21
    :try_start_14
    invoke-interface {v1}, Lyh0/f;->poll()Ljava/lang/Object;

    .line 24
    move-result-object v10
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_4c

    .line 25
    if-nez v10, :cond_1c

    .line 27
    move v11, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v11, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, v9, v11, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->checkTerminated(ZZLbn0/b;)Z

    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    if-eqz v11, :cond_27

    .line 39
    goto :goto_63

    .line 40
    :cond_27
    invoke-interface {v0, v10}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 43
    const-wide/16 v8, 0x1

    .line 45
    add-long/2addr v2, v8

    .line 46
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    .line 48
    int-to-long v8, v8

    .line 49
    cmp-long v8, v2, v8

    .line 51
    if-nez v8, :cond_e

    .line 53
    const-wide v8, 0x7fffffffffffffffL

    .line 58
    cmp-long v8, v6, v8

    .line 60
    if-eqz v8, :cond_44

    .line 62
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    neg-long v7, v2

    .line 65
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 68
    move-result-wide v6

    .line 69
    :cond_44
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lbn0/c;

    .line 71
    invoke-interface {v8, v2, v3}, Lbn0/c;->request(J)V

    .line 74
    const-wide/16 v2, 0x0

    .line 76
    goto :goto_e

    .line 77
    :catchall_4c
    move-exception v2

    .line 78
    invoke-static {v2}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 81
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 83
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lbn0/c;

    .line 85
    invoke-interface {v3}, Lbn0/c;->cancel()V

    .line 88
    invoke-interface {v1}, Lyh0/f;->clear()V

    .line 91
    invoke-interface {v0, v2}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lth0/j$b;

    .line 96
    invoke-interface {v0}, Luh0/b;->dispose()V

    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    if-nez v8, :cond_72

    .line 102
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 104
    invoke-interface {v1}, Lyh0/f;->isEmpty()Z

    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0, v6, v7, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->checkTerminated(ZZLbn0/b;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_72

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    move-result v6

    .line 119
    if-ne v5, v6, :cond_82

    .line 121
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 123
    neg-int v5, v5

    .line 124
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 130
    return-void

    .line 131
    :cond_82
    move v5, v6

    .line 132
    goto :goto_8
.end method

.method public runBackfused()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 5
    if-eqz v2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lbn0/b;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v3, v4}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 16
    if-eqz v2, :cond_28

    .line 18
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->error:Ljava/lang/Throwable;

    .line 22
    if-eqz v0, :cond_1d

    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lbn0/b;

    .line 26
    invoke-interface {v1, v0}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lbn0/b;

    .line 32
    invoke-interface {v0}, Lbn0/b;->onComplete()V

    .line 35
    :goto_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lth0/j$b;

    .line 37
    invoke-interface {v0}, Luh0/b;->dispose()V

    .line 40
    return-void

    .line 41
    :cond_28
    neg-int v1, v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    return-void
.end method

.method public runSync()V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->downstream:Lbn0/b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lyh0/f;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :cond_8
    :goto_8
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v6

    .line 15
    :goto_e
    cmp-long v8, v2, v6

    .line 17
    if-eqz v8, :cond_43

    .line 19
    :try_start_12
    invoke-interface {v1}, Lyh0/f;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v8
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_2f

    .line 23
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 25
    if-eqz v9, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    if-nez v8, :cond_28

    .line 30
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 32
    invoke-interface {v0}, Lbn0/b;->onComplete()V

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lth0/j$b;

    .line 37
    invoke-interface {v0}, Luh0/b;->dispose()V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-interface {v0, v8}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 44
    const-wide/16 v8, 0x1

    .line 46
    add-long/2addr v2, v8

    .line 47
    goto :goto_e

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 52
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 54
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lbn0/c;

    .line 56
    invoke-interface {v2}, Lbn0/c;->cancel()V

    .line 59
    invoke-interface {v0, v1}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lth0/j$b;

    .line 64
    invoke-interface {v0}, Luh0/b;->dispose()V

    .line 67
    return-void

    .line 68
    :cond_43
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 70
    if-eqz v6, :cond_48

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-interface {v1}, Lyh0/f;->isEmpty()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_59

    .line 79
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 81
    invoke-interface {v0}, Lbn0/b;->onComplete()V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lth0/j$b;

    .line 86
    invoke-interface {v0}, Luh0/b;->dispose()V

    .line 89
    return-void

    .line 90
    :cond_59
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 93
    move-result v6

    .line 94
    if-ne v5, v6, :cond_69

    .line 96
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 98
    neg-int v5, v5

    .line 99
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_8

    .line 105
    return-void

    .line 106
    :cond_69
    move v5, v6

    .line 107
    goto :goto_8
.end method
