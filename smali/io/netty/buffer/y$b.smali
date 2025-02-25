# classes8.dex

.class public final Lio/netty/buffer/y$b;
.super Lph0/n;
.source "PooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph0/n<",
        "Lio/netty/buffer/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/buffer/y;

.field private final useCacheForAllThreads:Z


# direct methods
.method public constructor <init>(Lio/netty/buffer/y;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/buffer/y$b;->this$0:Lio/netty/buffer/y;

    .line 3
    invoke-direct {p0}, Lph0/n;-><init>()V

    .line 6
    iput-boolean p2, p0, Lio/netty/buffer/y$b;->useCacheForAllThreads:Z

    .line 8
    return-void
.end method

.method private leastUsedArena([Lio/netty/buffer/PoolArena;)Lio/netty/buffer/PoolArena;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;)",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_2b

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 10
    iget-object v1, v0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    :goto_13
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2a

    .line 23
    aget-object v2, p1, v1

    .line 25
    iget-object v3, v2, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_27

    .line 39
    move-object v0, v2

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method


# virtual methods
.method public declared-synchronized initialValue()Lio/netty/buffer/w;
    .registers 12

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/netty/buffer/y$b;->this$0:Lio/netty/buffer/y;

    .line 2
    invoke-static {v0}, Lio/netty/buffer/y;->access$000(Lio/netty/buffer/y;)[Lio/netty/buffer/PoolArena;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/y$b;->leastUsedArena([Lio/netty/buffer/PoolArena;)Lio/netty/buffer/PoolArena;

    move-result-object v2

    iget-object v0, p0, Lio/netty/buffer/y$b;->this$0:Lio/netty/buffer/y;

    .line 3
    invoke-static {v0}, Lio/netty/buffer/y;->access$100(Lio/netty/buffer/y;)[Lio/netty/buffer/PoolArena;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/buffer/y$b;->leastUsedArena([Lio/netty/buffer/PoolArena;)Lio/netty/buffer/PoolArena;

    move-result-object v3

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/netty/util/internal/e0;->currentExecutor()Lph0/j;

    move-result-object v9

    iget-boolean v1, p0, Lio/netty/buffer/y$b;->useCacheForAllThreads:Z

    if-nez v1, :cond_37

    .line 6
    instance-of v0, v0, Lph0/p;

    if-nez v0, :cond_37

    if-eqz v9, :cond_28

    goto :goto_37

    .line 7
    :cond_28
    new-instance v0, Lio/netty/buffer/w;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/buffer/w;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIIIZ)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    monitor-exit p0

    return-object v0

    :catchall_35
    move-exception v0

    goto :goto_73

    .line 8
    :cond_37
    :goto_37
    :try_start_37
    new-instance v0, Lio/netty/buffer/w;

    iget-object v1, p0, Lio/netty/buffer/y$b;->this$0:Lio/netty/buffer/y;

    .line 9
    invoke-static {v1}, Lio/netty/buffer/y;->access$200(Lio/netty/buffer/y;)I

    move-result v4

    iget-object v1, p0, Lio/netty/buffer/y$b;->this$0:Lio/netty/buffer/y;

    invoke-static {v1}, Lio/netty/buffer/y;->access$300(Lio/netty/buffer/y;)I

    move-result v5

    sget v6, Lio/netty/buffer/y;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    .line 10
    invoke-static {}, Lio/netty/buffer/y;->access$400()I

    move-result v7

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/netty/buffer/w;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolArena;IIIIZ)V

    .line 11
    invoke-static {}, Lio/netty/buffer/y;->access$500()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_71

    if-eqz v9, :cond_71

    iget-object v1, p0, Lio/netty/buffer/y$b;->this$0:Lio/netty/buffer/y;

    .line 12
    invoke-static {v1}, Lio/netty/buffer/y;->access$600(Lio/netty/buffer/y;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {}, Lio/netty/buffer/y;->access$500()J

    move-result-wide v6

    .line 13
    invoke-static {}, Lio/netty/buffer/y;->access$500()J

    move-result-wide v1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v4, v9

    move-wide v8, v1

    .line 14
    invoke-interface/range {v4 .. v10}, Lph0/l;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lph0/d0;
    :try_end_71
    .catchall {:try_start_37 .. :try_end_71} :catchall_35

    .line 15
    :cond_71
    monitor-exit p0

    return-object v0

    :goto_73
    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/y$b;->initialValue()Lio/netty/buffer/w;

    move-result-object v0

    return-object v0
.end method

.method public onRemoval(Lio/netty/buffer/w;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/netty/buffer/w;->free(Z)V

    return-void
.end method

.method public bridge synthetic onRemoval(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lio/netty/buffer/w;

    invoke-virtual {p0, p1}, Lio/netty/buffer/y$b;->onRemoval(Lio/netty/buffer/w;)V

    return-void
.end method
