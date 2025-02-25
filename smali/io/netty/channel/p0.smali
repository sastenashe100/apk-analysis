# classes8.dex

.class public abstract Lio/netty/channel/p0;
.super Lph0/v;
.source "MultithreadEventLoopGroup.java"

# interfaces
.implements Lio/netty/channel/j0;


# static fields
.field private static final DEFAULT_EVENT_LOOP_THREADS:I

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lio/netty/channel/p0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/p0;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    invoke-static {}, Loh0/o;->availableProcessors()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 15
    const-string v2, "io.netty.eventLoopThreads"

    .line 17
    invoke-static {v2, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    sput v1, Lio/netty/channel/p0;->DEFAULT_EVENT_LOOP_THREADS:I

    .line 28
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2a

    .line 34
    const-string v2, "-Dio.netty.eventLoopThreads: {}"

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_2a
    return-void
.end method

.method public varargs constructor <init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget p1, Lio/netty/channel/p0;->DEFAULT_EVENT_LOOP_THREADS:I

    .line 5
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lph0/v;-><init>(ILjava/util/concurrent/Executor;[Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public varargs abstract newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/i0;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lph0/j;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/p0;->newChild(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lio/netty/channel/i0;

    move-result-object p1

    return-object p1
.end method

.method public newDefaultThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .registers 4

    .line 1
    new-instance v0, Lph0/i;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-direct {v0, v1, v2}, Lph0/i;-><init>(Ljava/lang/Class;I)V

    .line 12
    return-object v0
.end method

.method public next()Lio/netty/channel/i0;
    .registers 2

    .line 2
    invoke-super {p0}, Lph0/v;->next()Lph0/j;

    move-result-object v0

    check-cast v0, Lio/netty/channel/i0;

    return-object v0
.end method

.method public bridge synthetic next()Lph0/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/p0;->next()Lio/netty/channel/i0;

    move-result-object v0

    return-object v0
.end method

.method public register(Lio/netty/channel/d;)Lio/netty/channel/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/p0;->next()Lio/netty/channel/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/netty/channel/j0;->register(Lio/netty/channel/d;)Lio/netty/channel/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
