# classes8.dex

.class public abstract Loh0/p;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh0/p$c;,
        Loh0/p$g;,
        Loh0/p$d;,
        Loh0/p$e;,
        Loh0/p$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BATCH_FAST_TL_ONLY:Z

.field private static final BLOCKING_POOL:Z

.field private static final DEFAULT_MAX_CAPACITY_PER_THREAD:I

.field private static final DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

.field private static final NOOP_HANDLE:Loh0/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/p$e<",
            "*>;"
        }
    .end annotation
.end field

.field private static final RATIO:I

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final chunkSize:I

.field private final interval:I

.field private final maxCapacityPerThread:I

.field private final threadLocal:Lph0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/n<",
            "Loh0/p$g<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Loh0/p;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loh0/p;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    new-instance v1, Loh0/p$a;

    .line 11
    invoke-direct {v1}, Loh0/p$a;-><init>()V

    .line 14
    sput-object v1, Loh0/p;->NOOP_HANDLE:Loh0/p$e;

    .line 16
    const-string v1, "io.netty.recycler.maxCapacity"

    .line 18
    const/16 v2, 0x1000

    .line 20
    invoke-static {v1, v2}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    const-string v3, "io.netty.recycler.maxCapacityPerThread"

    .line 26
    invoke-static {v3, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    sput v2, Loh0/p;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    .line 36
    const-string v1, "io.netty.recycler.chunkSize"

    .line 38
    const/16 v3, 0x20

    .line 40
    invoke-static {v1, v3}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v1

    .line 44
    sput v1, Loh0/p;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    .line 46
    const-string v3, "io.netty.recycler.ratio"

    .line 48
    const/16 v4, 0x8

    .line 50
    invoke-static {v3, v4}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v3

    .line 59
    sput v3, Loh0/p;->RATIO:I

    .line 61
    const-string v5, "io.netty.recycler.blocking"

    .line 63
    invoke-static {v5, v4}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    move-result v4

    .line 67
    sput-boolean v4, Loh0/p;->BLOCKING_POOL:Z

    .line 69
    const-string v5, "io.netty.recycler.batchFastThreadLocalOnly"

    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-static {v5, v6}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v5

    .line 76
    sput-boolean v5, Loh0/p;->BATCH_FAST_TL_ONLY:Z

    .line 78
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_9c

    .line 84
    if-nez v2, :cond_6f

    .line 86
    const-string v1, "-Dio.netty.recycler.maxCapacityPerThread: disabled"

    .line 88
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 91
    const-string v1, "-Dio.netty.recycler.ratio: disabled"

    .line 93
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 96
    const-string v1, "-Dio.netty.recycler.chunkSize: disabled"

    .line 98
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 101
    const-string v1, "-Dio.netty.recycler.blocking: disabled"

    .line 103
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 106
    const-string v1, "-Dio.netty.recycler.batchFastThreadLocalOnly: disabled"

    .line 108
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;)V

    .line 111
    goto :goto_9c

    .line 112
    :cond_6f
    const-string v6, "-Dio.netty.recycler.maxCapacityPerThread: {}"

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v0, v6, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    const-string v2, "-Dio.netty.recycler.ratio: {}"

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    const-string v2, "-Dio.netty.recycler.chunkSize: {}"

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    const-string v1, "-Dio.netty.recycler.blocking: {}"

    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    const-string v1, "-Dio.netty.recycler.batchFastThreadLocalOnly: {}"

    .line 150
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget v0, Loh0/p;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    .line 1
    invoke-direct {p0, v0}, Loh0/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    sget v0, Loh0/p;->RATIO:I

    sget v1, Loh0/p;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    .line 2
    invoke-direct {p0, p1, v0, v1}, Loh0/p;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loh0/p$b;

    invoke-direct {v0, p0}, Loh0/p$b;-><init>(Loh0/p;)V

    iput-object v0, p0, Loh0/p;->threadLocal:Lph0/n;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Loh0/p;->interval:I

    if-gtz p1, :cond_18

    iput v0, p0, Loh0/p;->maxCapacityPerThread:I

    iput v0, p0, Loh0/p;->chunkSize:I

    goto :goto_2c

    :cond_18
    const/4 p2, 0x4

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Loh0/p;->maxCapacityPerThread:I

    shr-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Loh0/p;->chunkSize:I

    :goto_2c
    return-void
.end method

.method public static synthetic access$100(Loh0/p;)I
    .registers 1

    .line 1
    iget p0, p0, Loh0/p;->maxCapacityPerThread:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Loh0/p;)I
    .registers 1

    .line 1
    iget p0, p0, Loh0/p;->interval:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Loh0/p;)I
    .registers 1

    .line 1
    iget p0, p0, Loh0/p;->chunkSize:I

    .line 3
    return p0
.end method

.method public static synthetic access$700()Z
    .registers 1

    .line 1
    sget-boolean v0, Loh0/p;->BATCH_FAST_TL_ONLY:Z

    .line 3
    return v0
.end method

.method public static synthetic access$800()Z
    .registers 1

    .line 1
    sget-boolean v0, Loh0/p;->BLOCKING_POOL:Z

    .line 3
    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Loh0/p;->maxCapacityPerThread:I

    .line 3
    if-nez v0, :cond_b

    .line 5
    sget-object v0, Loh0/p;->NOOP_HANDLE:Loh0/p$e;

    .line 7
    invoke-virtual {p0, v0}, Loh0/p;->newObject(Loh0/p$f;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Loh0/p;->threadLocal:Lph0/n;

    .line 14
    invoke-virtual {v0}, Lph0/n;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Loh0/p$g;

    .line 20
    invoke-virtual {v0}, Loh0/p$g;->claim()Loh0/p$d;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2e

    .line 26
    invoke-virtual {v0}, Loh0/p$g;->newHandle()Loh0/p$d;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_27

    .line 32
    invoke-virtual {p0, v0}, Loh0/p;->newObject(Loh0/p$f;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Loh0/p$d;->set(Ljava/lang/Object;)V

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    sget-object v0, Loh0/p;->NOOP_HANDLE:Loh0/p$e;

    .line 42
    invoke-virtual {p0, v0}, Loh0/p;->newObject(Loh0/p$f;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v1}, Loh0/p$d;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    :goto_32
    return-object v1
.end method

.method public abstract newObject(Loh0/p$f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh0/p$f<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
