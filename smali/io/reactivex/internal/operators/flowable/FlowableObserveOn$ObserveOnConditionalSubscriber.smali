# classes8.dex

.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field consumed:J

.field final downstream:Lyh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh0/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyh0/a;Lth0/j$b;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a<",
            "-TT;>;",
            "Lth0/j$b;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Lth0/j$b;ZI)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lyh0/a;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lyh0/a;

    .line 34
    invoke-interface {p1, p0}, Lth0/e;->onSubscribe(Lbn0/c;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lyh0/a;

    .line 47
    invoke-interface {v0, p0}, Lth0/e;->onSubscribe(Lbn0/c;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lyh0/a;

    .line 68
    invoke-interface {v0, p0}, Lth0/e;->onSubscribe(Lbn0/c;)V

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
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

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
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 30
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lbn0/c;

    .line 32
    invoke-interface {v3, v1, v2}, Lbn0/c;->request(J)V

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method public runAsync()V
    .registers 15

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lyh0/a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:Lyh0/f;

    .line 5
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 7
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 9
    const/4 v6, 0x1

    .line 10
    move v7, v6

    .line 11
    :cond_a
    :goto_a
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v8

    .line 17
    :cond_10
    :goto_10
    cmp-long v10, v2, v8

    .line 19
    if-eqz v10, :cond_59

    .line 21
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 23
    :try_start_16
    invoke-interface {v1}, Lyh0/f;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v12
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_42

    .line 27
    if-nez v12, :cond_1e

    .line 29
    move v13, v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v13, 0x0

    .line 32
    :goto_1f
    invoke-virtual {p0, v11, v13, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->checkTerminated(ZZLbn0/b;)Z

    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    if-eqz v13, :cond_29

    .line 41
    goto :goto_59

    .line 42
    :cond_29
    invoke-interface {v0, v12}, Lyh0/a;->d(Ljava/lang/Object;)Z

    .line 45
    move-result v10

    .line 46
    const-wide/16 v11, 0x1

    .line 48
    if-eqz v10, :cond_32

    .line 50
    add-long/2addr v2, v11

    .line 51
    :cond_32
    add-long/2addr v4, v11

    .line 52
    iget v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    .line 54
    int-to-long v10, v10

    .line 55
    cmp-long v10, v4, v10

    .line 57
    if-nez v10, :cond_10

    .line 59
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lbn0/c;

    .line 61
    invoke-interface {v10, v4, v5}, Lbn0/c;->request(J)V

    .line 64
    const-wide/16 v4, 0x0

    .line 66
    goto :goto_10

    .line 67
    :catchall_42
    move-exception v2

    .line 68
    invoke-static {v2}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 71
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 73
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lbn0/c;

    .line 75
    invoke-interface {v3}, Lbn0/c;->cancel()V

    .line 78
    invoke-interface {v1}, Lyh0/f;->clear()V

    .line 81
    invoke-interface {v0, v2}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lth0/j$b;

    .line 86
    invoke-interface {v0}, Luh0/b;->dispose()V

    .line 89
    return-void

    .line 90
    :cond_59
    :goto_59
    if-nez v10, :cond_68

    .line 92
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 94
    invoke-interface {v1}, Lyh0/f;->isEmpty()Z

    .line 97
    move-result v9

    .line 98
    invoke-virtual {p0, v8, v9, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->checkTerminated(ZZLbn0/b;)Z

    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_68

    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    move-result v8

    .line 109
    if-ne v7, v8, :cond_7a

    .line 111
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 113
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 115
    neg-int v7, v7

    .line 116
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_a

    .line 122
    return-void

    .line 123
    :cond_7a
    move v7, v8

    .line 124
    goto :goto_a
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
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lyh0/a;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lyh0/a;

    .line 26
    invoke-interface {v1, v0}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lyh0/a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:Lyh0/a;

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
    if-eqz v8, :cond_46

    .line 19
    :try_start_12
    invoke-interface {v1}, Lyh0/f;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v8
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_32

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
    invoke-interface {v0, v8}, Lyh0/a;->d(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_e

    .line 47
    const-wide/16 v8, 0x1

    .line 49
    add-long/2addr v2, v8

    .line 50
    goto :goto_e

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 55
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 57
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lbn0/c;

    .line 59
    invoke-interface {v2}, Lbn0/c;->cancel()V

    .line 62
    invoke-interface {v0, v1}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lth0/j$b;

    .line 67
    invoke-interface {v0}, Luh0/b;->dispose()V

    .line 70
    return-void

    .line 71
    :cond_46
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 73
    if-eqz v6, :cond_4b

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-interface {v1}, Lyh0/f;->isEmpty()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5c

    .line 82
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 84
    invoke-interface {v0}, Lbn0/b;->onComplete()V

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:Lth0/j$b;

    .line 89
    invoke-interface {v0}, Luh0/b;->dispose()V

    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result v6

    .line 97
    if-ne v5, v6, :cond_6c

    .line 99
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 101
    neg-int v5, v5

    .line 102
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 108
    return-void

    .line 109
    :cond_6c
    move v5, v6

    .line 110
    goto :goto_8
.end method
