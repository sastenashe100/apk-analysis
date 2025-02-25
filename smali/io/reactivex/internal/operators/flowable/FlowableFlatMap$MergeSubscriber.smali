# classes8.dex

.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMap.java"

# interfaces
.implements Lth0/e;
.implements Lbn0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lth0/e<",
        "TT;>;",
        "Lbn0/c;"
    }
.end annotation


# static fields
.field static final CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field static final EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lbn0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/b<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final errs:Lio/reactivex/internal/util/AtomicThrowable;

.field lastId:J

.field lastIndex:I

.field final mapper:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-TT;+",
            "Lbn0/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field volatile queue:Lyh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh0/e<",
            "TU;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field scalarEmitted:I

.field final scalarLimit:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "**>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field upstream:Lbn0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbn0/b;Lvh0/d;ZII)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TU;>;",
            "Lvh0/d<",
            "-TT;+",
            "Lbn0/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/util/AtomicThrowable;

    .line 6
    invoke-direct {v0}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lbn0/b;

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->mapper:Lvh0/d;

    .line 29
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 31
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 33
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 35
    const/4 p1, 0x1

    .line 36
    shr-int/lit8 p2, p4, 0x1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    .line 44
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method public addInner(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_11

    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 17
    return v2

    .line 18
    :cond_11
    array-length v1, v0

    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 21
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 23
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    aput-object p1, v3, v1

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {v1, v0, v3}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 3
    if-nez v0, :cond_1c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lbn0/c;

    .line 10
    invoke-interface {v0}, Lbn0/c;->cancel()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->disposeAll()V

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lyh0/e;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-interface {v0}, Lyh0/f;->clear()V

    .line 29
    :cond_1c
    return-void
.end method

.method public checkTerminate()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->clearScalarQueue()V

    .line 9
    return v1

    .line 10
    :cond_9
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 12
    if-nez v0, :cond_28

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_28

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->clearScalarQueue()V

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 27
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 33
    if-eq v0, v2, :cond_27

    .line 35
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lbn0/b;

    .line 37
    invoke-interface {v2, v0}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    return v1

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public clearScalarQueue()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lyh0/e;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lyh0/f;->clear()V

    .line 8
    :cond_7
    return-void
.end method

.method public disposeAll()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 11
    if-eq v0, v1, :cond_31

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 21
    if-eq v0, v1, :cond_31

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_22

    .line 27
    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_18

    .line 35
    :cond_22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 37
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_31

    .line 43
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 45
    if-eq v0, v1, :cond_31

    .line 47
    invoke-static {v0}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 50
    :cond_31
    return-void
.end method

.method public drain()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drainLoop()V

    .line 10
    :cond_9
    return-void
.end method

.method public drainLoop()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lbn0/b;

    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lyh0/e;

    .line 15
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    cmp-long v9, v5, v7

    .line 28
    if-nez v9, :cond_1f

    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v9, 0x0

    .line 33
    :goto_20
    const-wide/16 v12, 0x1

    .line 35
    const-wide/16 v14, 0x0

    .line 37
    move-wide/from16 v16, v14

    .line 39
    if-eqz v0, :cond_69

    .line 41
    :goto_28
    move-wide v7, v14

    .line 42
    const/16 v18, 0x0

    .line 44
    :goto_2b
    cmp-long v19, v5, v14

    .line 46
    if-eqz v19, :cond_49

    .line 48
    invoke-interface {v0}, Lyh0/e;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 55
    move-result v18

    .line 56
    if-eqz v18, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    if-nez v10, :cond_3f

    .line 61
    move-object/from16 v18, v10

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-interface {v2, v10}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 67
    add-long v16, v16, v12

    .line 69
    add-long/2addr v7, v12

    .line 70
    sub-long/2addr v5, v12

    .line 71
    move-object/from16 v18, v10

    .line 73
    goto :goto_2b

    .line 74
    :cond_49
    :goto_49
    cmp-long v10, v7, v14

    .line 76
    if-eqz v10, :cond_5c

    .line 78
    if-eqz v9, :cond_55

    .line 80
    const-wide v5, 0x7fffffffffffffffL

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    neg-long v6, v7

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 92
    move-result-wide v5

    .line 93
    :cond_5c
    :goto_5c
    cmp-long v7, v5, v14

    .line 95
    if-eqz v7, :cond_69

    .line 97
    if-nez v18, :cond_63

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    const-wide v7, 0x7fffffffffffffffL

    .line 105
    goto :goto_28

    .line 106
    :cond_69
    :goto_69
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 108
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lyh0/e;

    .line 110
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 118
    array-length v10, v8

    .line 119
    if-eqz v0, :cond_96

    .line 121
    if-eqz v7, :cond_80

    .line 123
    invoke-interface {v7}, Lyh0/f;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_96

    .line 129
    :cond_80
    if-nez v10, :cond_96

    .line 131
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 133
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 136
    move-result-object v0

    .line 137
    sget-object v3, Lio/reactivex/internal/util/ExceptionHelper;->a:Ljava/lang/Throwable;

    .line 139
    if-eq v0, v3, :cond_95

    .line 141
    if-nez v0, :cond_92

    .line 143
    invoke-interface {v2}, Lbn0/b;->onComplete()V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-interface {v2, v0}, Lbn0/b;->onError(Ljava/lang/Throwable;)V

    .line 150
    :cond_95
    :goto_95
    return-void

    .line 151
    :cond_96
    move/from16 v18, v4

    .line 153
    if-eqz v10, :cond_1a0

    .line 155
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    .line 157
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 159
    if-le v10, v0, :cond_a8

    .line 161
    aget-object v7, v8, v0

    .line 163
    iget-wide v11, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 165
    cmp-long v7, v11, v3

    .line 167
    if-eqz v7, :cond_c7

    .line 169
    :cond_a8
    if-gt v10, v0, :cond_ab

    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_ab
    const/4 v7, 0x0

    .line 173
    :goto_ac
    if-ge v7, v10, :cond_bf

    .line 175
    aget-object v11, v8, v0

    .line 177
    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 179
    cmp-long v11, v11, v3

    .line 181
    if-nez v11, :cond_b7

    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    add-int/lit8 v0, v0, 0x1

    .line 186
    if-ne v0, v10, :cond_bc

    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_bc
    add-int/lit8 v7, v7, 0x1

    .line 191
    goto :goto_ac

    .line 192
    :cond_bf
    :goto_bf
    iput v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 194
    aget-object v3, v8, v0

    .line 196
    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 198
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    .line 200
    :cond_c7
    move v3, v0

    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    :goto_ca
    if-ge v4, v10, :cond_191

    .line 205
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_d3

    .line 211
    return-void

    .line 212
    :cond_d3
    aget-object v7, v8, v3

    .line 214
    const/4 v11, 0x0

    .line 215
    :goto_d6
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_dd

    .line 221
    return-void

    .line 222
    :cond_dd
    iget-object v12, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lyh0/f;

    .line 224
    if-nez v12, :cond_e4

    .line 226
    move v13, v10

    .line 227
    goto/16 :goto_15b

    .line 229
    :cond_e4
    move v13, v10

    .line 230
    move-object/from16 v22, v11

    .line 232
    move-wide v10, v14

    .line 233
    :goto_e8
    cmp-long v23, v5, v14

    .line 235
    if-eqz v23, :cond_133

    .line 237
    :try_start_ec
    invoke-interface {v12}, Lyh0/f;->poll()Ljava/lang/Object;

    .line 240
    move-result-object v14
    :try_end_f0
    .catchall {:try_start_ec .. :try_end_f0} :catchall_10c

    .line 241
    if-nez v14, :cond_f7

    .line 243
    move-object/from16 v22, v14

    .line 245
    const-wide/16 v14, 0x0

    .line 247
    goto :goto_133

    .line 248
    :cond_f7
    invoke-interface {v2, v14}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_101

    .line 257
    return-void

    .line 258
    :cond_101
    const-wide/16 v20, 0x1

    .line 260
    sub-long v5, v5, v20

    .line 262
    add-long v10, v10, v20

    .line 264
    move-object/from16 v22, v14

    .line 266
    const-wide/16 v14, 0x0

    .line 268
    goto :goto_e8

    .line 269
    :catchall_10c
    move-exception v0

    .line 270
    move-object v10, v0

    .line 271
    invoke-static {v10}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 274
    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 277
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 279
    invoke-virtual {v0, v10}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 282
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 284
    if-nez v0, :cond_122

    .line 286
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lbn0/c;

    .line 288
    invoke-interface {v0}, Lbn0/c;->cancel()V

    .line 291
    :cond_122
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_129

    .line 297
    return-void

    .line 298
    :cond_129
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->removeInner(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 303
    const/4 v0, 0x1

    .line 304
    const/4 v7, 0x1

    .line 305
    const-wide/16 v10, 0x1

    .line 307
    goto :goto_18b

    .line 308
    :cond_133
    :goto_133
    cmp-long v12, v10, v14

    .line 310
    if-eqz v12, :cond_14c

    .line 312
    if-nez v9, :cond_141

    .line 314
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 316
    neg-long v14, v10

    .line 317
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 320
    move-result-wide v5

    .line 321
    goto :goto_146

    .line 322
    :cond_141
    const-wide v5, 0x7fffffffffffffffL

    .line 327
    :goto_146
    invoke-virtual {v7, v10, v11}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->requestMore(J)V

    .line 330
    const-wide/16 v10, 0x0

    .line 332
    goto :goto_14d

    .line 333
    :cond_14c
    move-wide v10, v14

    .line 334
    :goto_14d
    cmp-long v12, v5, v10

    .line 336
    if-eqz v12, :cond_15b

    .line 338
    if-nez v22, :cond_154

    .line 340
    goto :goto_15b

    .line 341
    :cond_154
    move v10, v13

    .line 342
    move-object/from16 v11, v22

    .line 344
    const-wide/16 v14, 0x0

    .line 346
    goto/16 :goto_d6

    .line 348
    :cond_15b
    :goto_15b
    iget-boolean v10, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 350
    iget-object v11, v7, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lyh0/f;

    .line 352
    if-eqz v10, :cond_16a

    .line 354
    if-eqz v11, :cond_16d

    .line 356
    invoke-interface {v11}, Lyh0/f;->isEmpty()Z

    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_16a

    .line 362
    goto :goto_16d

    .line 363
    :cond_16a
    const-wide/16 v10, 0x1

    .line 365
    goto :goto_17c

    .line 366
    :cond_16d
    :goto_16d
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->removeInner(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V

    .line 369
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->checkTerminate()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_177

    .line 375
    return-void

    .line 376
    :cond_177
    const-wide/16 v10, 0x1

    .line 378
    add-long v16, v16, v10

    .line 380
    const/4 v0, 0x1

    .line 381
    :goto_17c
    const-wide/16 v14, 0x0

    .line 383
    cmp-long v7, v5, v14

    .line 385
    if-nez v7, :cond_185

    .line 387
    move v10, v0

    .line 388
    const/4 v7, 0x1

    .line 389
    goto :goto_193

    .line 390
    :cond_185
    add-int/lit8 v3, v3, 0x1

    .line 392
    if-ne v3, v13, :cond_18a

    .line 394
    const/4 v3, 0x0

    .line 395
    :cond_18a
    const/4 v7, 0x1

    .line 396
    :goto_18b
    add-int/2addr v4, v7

    .line 397
    move v10, v13

    .line 398
    const-wide/16 v14, 0x0

    .line 400
    goto/16 :goto_ca

    .line 402
    :cond_191
    const/4 v7, 0x1

    .line 403
    move v10, v0

    .line 404
    :goto_193
    iput v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastIndex:I

    .line 406
    aget-object v0, v8, v3

    .line 408
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->id:J

    .line 410
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->lastId:J

    .line 412
    move-wide/from16 v3, v16

    .line 414
    const-wide/16 v5, 0x0

    .line 416
    goto :goto_1a5

    .line 417
    :cond_1a0
    const/4 v7, 0x1

    .line 418
    move-wide v5, v14

    .line 419
    move-wide/from16 v3, v16

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_1a5
    cmp-long v0, v3, v5

    .line 424
    if-eqz v0, :cond_1b2

    .line 426
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 428
    if-nez v0, :cond_1b2

    .line 430
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lbn0/c;

    .line 432
    invoke-interface {v0, v3, v4}, Lbn0/c;->request(J)V

    .line 435
    :cond_1b2
    if-eqz v10, :cond_1b8

    .line 437
    move/from16 v4, v18

    .line 439
    goto/16 :goto_5

    .line 441
    :cond_1b8
    move/from16 v3, v18

    .line 443
    neg-int v0, v3

    .line 444
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_5

    .line 450
    return-void
.end method

.method public getInnerQueue(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Lyh0/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)",
            "Lyh0/f<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lyh0/f;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 7
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 9
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 12
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lyh0/f;

    .line 14
    :cond_d
    return-object v0
.end method

.method public getMainQueue()Lyh0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyh0/f<",
            "TU;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lyh0/e;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 7
    const v1, 0x7fffffff

    .line 10
    if-ne v0, v1, :cond_13

    .line 12
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 22
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 27
    :goto_1a
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lyh0/e;

    .line 29
    :cond_1c
    return-object v0
.end method

.method public innerError(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    invoke-virtual {v0, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->done:Z

    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 14
    if-nez p1, :cond_2a

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lbn0/c;

    .line 18
    invoke-interface {p1}, Lbn0/c;->cancel()V

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 31
    array-length p2, p1

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-ge v0, p2, :cond_2a

    .line 35
    aget-object v1, p1, v0

    .line 37
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_20

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-static {p2}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 50
    :goto_31
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 11
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 20
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->delayErrors:Z

    .line 22
    if-nez p1, :cond_2d

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->CANCELLED:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_2d

    .line 38
    aget-object v2, p1, v1

    .line 40
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->dispose()V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    .line 49
    goto :goto_34

    .line 50
    :cond_31
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 53
    :goto_34
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->done:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->mapper:Lvh0/d;

    .line 8
    invoke-interface {v0, p1}, Lvh0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null Publisher"

    .line 14
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbn0/a;
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_65

    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 22
    if-eqz v0, :cond_4f

    .line 24
    :try_start_17
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_42

    .line 30
    if-eqz p1, :cond_23

    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->tryEmitScalar(Ljava/lang/Object;)V

    .line 35
    goto :goto_64

    .line 36
    :cond_23
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 38
    const v0, 0x7fffffff

    .line 41
    if-eq p1, v0, :cond_64

    .line 43
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 45
    if-nez p1, :cond_64

    .line 47
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 53
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    .line 55
    if-ne p1, v0, :cond_64

    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lbn0/c;

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-interface {p1, v0, v1}, Lbn0/c;->request(J)V

    .line 66
    goto :goto_64

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->errs:Lio/reactivex/internal/util/AtomicThrowable;

    .line 73
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 76
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 82
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->uniqueId:J

    .line 84
    const-wide/16 v3, 0x1

    .line 86
    add-long/2addr v3, v1

    .line 87
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->uniqueId:J

    .line 89
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;J)V

    .line 92
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->addInner(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_64

    .line 98
    invoke-interface {p1, v0}, Lbn0/a;->a(Lbn0/b;)V

    .line 101
    :cond_64
    :goto_64
    return-void

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lbn0/c;

    .line 108
    invoke-interface {v0}, Lbn0/c;->cancel()V

    .line 111
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 114
    return-void
.end method

.method public onSubscribe(Lbn0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lbn0/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lbn0/c;Lbn0/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lbn0/c;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lbn0/b;

    .line 13
    invoke-interface {v0, p0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 18
    if-nez v0, :cond_27

    .line 20
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 22
    const v1, 0x7fffffff

    .line 25
    if-ne v0, v1, :cond_23

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    invoke-interface {p1, v0, v1}, Lbn0/c;->request(J)V

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Lbn0/c;->request(J)V

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public removeInner(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    if-ge v3, v1, :cond_18

    .line 17
    aget-object v4, v0, v3

    .line 19
    if-ne v4, p1, :cond_15

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const/4 v3, -0x1

    .line 26
    :goto_19
    if-gez v3, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_22

    .line 32
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;

    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    :goto_31
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v2, v0, v1}, Lk1/s;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method public request(J)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lai0/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drain()V

    .line 15
    :cond_e
    return-void
.end method

.method public tryEmit(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Inner queue full?!"

    .line 7
    if-nez v0, :cond_5b

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5b

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lyh0/f;

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-eqz v4, :cond_3f

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-interface {v0}, Lyh0/f;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3f

    .line 39
    :cond_26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lbn0/b;

    .line 41
    invoke-interface {v0, p1}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    cmp-long p1, v2, v0

    .line 51
    if-eqz p1, :cond_39

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 58
    :cond_39
    const-wide/16 v0, 0x1

    .line 60
    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->requestMore(J)V

    .line 63
    goto :goto_54

    .line 64
    :cond_3f
    if-nez v0, :cond_45

    .line 66
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getInnerQueue(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;)Lyh0/f;

    .line 69
    move-result-object v0

    .line 70
    :cond_45
    invoke-interface {v0, p1}, Lyh0/f;->offer(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_54

    .line 76
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 78
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7e

    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lyh0/f;

    .line 94
    if-nez v0, :cond_68

    .line 96
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 98
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->bufferSize:I

    .line 100
    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 103
    iput-object v0, p2, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;->queue:Lyh0/f;

    .line 105
    :cond_68
    invoke-interface {v0, p1}, Lyh0/f;->offer(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_77

    .line 111
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 113
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7e

    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drainLoop()V

    .line 130
    return-void
.end method

.method public tryEmitScalar(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Scalar queue full?!"

    .line 7
    if-nez v0, :cond_72

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_72

    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->queue:Lyh0/e;

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v6, v3, v6

    .line 29
    if-eqz v6, :cond_56

    .line 31
    if-eqz v5, :cond_26

    .line 33
    invoke-interface {v5}, Lyh0/f;->isEmpty()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_56

    .line 39
    :cond_26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->downstream:Lbn0/b;

    .line 41
    invoke-interface {v1, p1}, Lbn0/b;->onNext(Ljava/lang/Object;)V

    .line 44
    const-wide v5, 0x7fffffffffffffffL

    .line 49
    cmp-long p1, v3, v5

    .line 51
    if-eqz p1, :cond_39

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 58
    :cond_39
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->maxConcurrency:I

    .line 60
    const v1, 0x7fffffff

    .line 63
    if-eq p1, v1, :cond_6b

    .line 65
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->cancelled:Z

    .line 67
    if-nez p1, :cond_6b

    .line 69
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 74
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarLimit:I

    .line 76
    if-ne p1, v1, :cond_6b

    .line 78
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->scalarEmitted:I

    .line 80
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->upstream:Lbn0/c;

    .line 82
    int-to-long v0, v1

    .line 83
    invoke-interface {p1, v0, v1}, Lbn0/c;->request(J)V

    .line 86
    goto :goto_6b

    .line 87
    :cond_56
    if-nez v5, :cond_5c

    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getMainQueue()Lyh0/f;

    .line 92
    move-result-object v5

    .line 93
    :cond_5c
    invoke-interface {v5, p1}, Lyh0/f;->offer(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6b

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8c

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->getMainQueue()Lyh0/f;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Lyh0/f;->offer(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_85

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8c

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;->drainLoop()V

    .line 144
    return-void
.end method
