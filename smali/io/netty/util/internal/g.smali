# classes8.dex

.class public final Lio/netty/util/internal/g;
.super Lio/netty/util/internal/h0;
.source "InternalThreadLocalMap.java"


# static fields
.field private static final STRING_BUILDER_INITIAL_SIZE:I

.field private static final STRING_BUILDER_MAX_SIZE:I

.field public static final UNSET:Ljava/lang/Object;

.field public static final VARIABLES_TO_REMOVE_INDEX:I

.field private static final logger:Lio/netty/util/internal/logging/b;

.field private static final nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final slowThreadLocalMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/netty/util/internal/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private charsetEncoderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private futureListenerStackDepth:I

.field private handlerSharableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private indexedVariables:[Ljava/lang/Object;

.field private random:Lio/netty/util/internal/ThreadLocalRandom;

.field private typeParameterMatcherGetCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/netty/util/internal/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/internal/g;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    sput-object v0, Lio/netty/util/internal/g;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-static {}, Lio/netty/util/internal/g;->nextVariableIndex()I

    .line 18
    move-result v0

    .line 19
    sput v0, Lio/netty/util/internal/g;->VARIABLES_TO_REMOVE_INDEX:I

    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 28
    const-string v0, "io.netty.threadLocalMap.stringBuilder.initialSize"

    .line 30
    const/16 v1, 0x400

    .line 32
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    sput v0, Lio/netty/util/internal/g;->STRING_BUILDER_INITIAL_SIZE:I

    .line 38
    const-string v1, "io.netty.threadLocalMap.stringBuilder.maxSize"

    .line 40
    const/16 v2, 0x1000

    .line 42
    invoke-static {v1, v2}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v1

    .line 46
    sput v1, Lio/netty/util/internal/g;->STRING_BUILDER_MAX_SIZE:I

    .line 48
    const-class v2, Lio/netty/util/internal/g;

    .line 50
    invoke-static {v2}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 53
    move-result-object v2

    .line 54
    sput-object v2, Lio/netty/util/internal/g;->logger:Lio/netty/util/internal/logging/b;

    .line 56
    const-string v3, "-Dio.netty.threadLocalMap.stringBuilder.initialSize: {}"

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    const-string v0, "-Dio.netty.threadLocalMap.stringBuilder.maxSize: {}"

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v2, v0, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/h0;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/util/internal/g;->newIndexedVariableTable()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/util/internal/g;->indexedVariables:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private expandIndexedVariableTableAndSet(ILjava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/g;->indexedVariables:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/high16 v2, 0x40000000  # 2.0f

    .line 6
    if-ge p1, v2, :cond_19

    .line 8
    ushr-int/lit8 v2, p1, 0x1

    .line 10
    or-int/2addr v2, p1

    .line 11
    ushr-int/lit8 v3, v2, 0x2

    .line 13
    or-int/2addr v2, v3

    .line 14
    ushr-int/lit8 v3, v2, 0x4

    .line 16
    or-int/2addr v2, v3

    .line 17
    ushr-int/lit8 v3, v2, 0x8

    .line 19
    or-int/2addr v2, v3

    .line 20
    ushr-int/lit8 v3, v2, 0x10

    .line 22
    or-int/2addr v2, v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const v2, 0x7ffffff7

    .line 29
    :goto_1c
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    array-length v2, v0

    .line 34
    sget-object v3, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 39
    aput-object p2, v0, p1

    .line 41
    iput-object v0, p0, Lio/netty/util/internal/g;->indexedVariables:[Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private static fastGet(Lph0/p;)Lio/netty/util/internal/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lph0/p;->threadLocalMap()Lio/netty/util/internal/g;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, Lio/netty/util/internal/g;

    .line 9
    invoke-direct {v0}, Lio/netty/util/internal/g;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Lph0/p;->setThreadLocalMap(Lio/netty/util/internal/g;)V

    .line 15
    :cond_e
    return-object v0
.end method

.method public static get()Lio/netty/util/internal/g;
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lph0/p;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Lph0/p;

    .line 11
    invoke-static {v0}, Lio/netty/util/internal/g;->fastGet(Lph0/p;)Lio/netty/util/internal/g;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Lio/netty/util/internal/g;->slowGet()Lio/netty/util/internal/g;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getIfSet()Lio/netty/util/internal/g;
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lph0/p;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Lph0/p;

    .line 11
    invoke-virtual {v0}, Lph0/p;->threadLocalMap()Lio/netty/util/internal/g;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Lio/netty/util/internal/g;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/netty/util/internal/g;

    .line 24
    return-object v0
.end method

.method private static newIndexedVariableTable()[Ljava/lang/Object;
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    sget-object v1, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public static nextVariableIndex()I
    .registers 3

    .line 1
    sget-object v0, Lio/netty/util/internal/g;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v1

    .line 7
    const v2, 0x7ffffff7

    .line 10
    if-ge v1, v2, :cond_e

    .line 12
    if-ltz v1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "too many thread-local indexed variables"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static remove()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lph0/p;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast v0, Lph0/p;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lph0/p;->setThreadLocalMap(Lio/netty/util/internal/g;)V

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    sget-object v0, Lio/netty/util/internal/g;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    :goto_14
    return-void
.end method

.method private static slowGet()Lio/netty/util/internal/g;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/internal/g;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/netty/util/internal/g;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Lio/netty/util/internal/g;

    .line 13
    invoke-direct {v1}, Lio/netty/util/internal/g;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method


# virtual methods
.method public charsetEncoderCache()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/g;->charsetEncoderCache:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lio/netty/util/internal/g;->charsetEncoderCache:Ljava/util/Map;

    .line 12
    :cond_b
    return-object v0
.end method

.method public futureListenerStackDepth()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/util/internal/g;->futureListenerStackDepth:I

    .line 3
    return v0
.end method

.method public handlerSharableCache()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/g;->handlerSharableCache:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, Lio/netty/util/internal/g;->handlerSharableCache:Ljava/util/Map;

    .line 13
    :cond_c
    return-object v0
.end method

.method public indexedVariable(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/g;->indexedVariables:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_8

    .line 6
    aget-object p1, v0, p1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 11
    :goto_a
    return-object p1
.end method

.method public random()Lio/netty/util/internal/ThreadLocalRandom;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/g;->random:Lio/netty/util/internal/ThreadLocalRandom;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom;

    .line 7
    invoke-direct {v0}, Lio/netty/util/internal/ThreadLocalRandom;-><init>()V

    .line 10
    iput-object v0, p0, Lio/netty/util/internal/g;->random:Lio/netty/util/internal/ThreadLocalRandom;

    .line 12
    :cond_b
    return-object v0
.end method

.method public removeIndexedVariable(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/g;->indexedVariables:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_c

    .line 6
    aget-object v1, v0, p1

    .line 8
    sget-object v2, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 10
    aput-object v2, v0, p1

    .line 12
    return-object v1

    .line 13
    :cond_c
    sget-object p1, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 15
    return-object p1
.end method

.method public setFutureListenerStackDepth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lio/netty/util/internal/g;->futureListenerStackDepth:I

    .line 3
    return-void
.end method

.method public setIndexedVariable(ILjava/lang/Object;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/g;->indexedVariables:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v1, :cond_11

    .line 7
    aget-object v1, v0, p1

    .line 9
    aput-object p2, v0, p1

    .line 11
    sget-object p1, Lio/netty/util/internal/g;->UNSET:Ljava/lang/Object;

    .line 13
    if-ne v1, p1, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    return v2

    .line 18
    :cond_11
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/g;->expandIndexedVariableTableAndSet(ILjava/lang/Object;)V

    .line 21
    return v2
.end method

.method public typeParameterMatcherGetCache()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/netty/util/internal/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/g;->typeParameterMatcherGetCache:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lio/netty/util/internal/g;->typeParameterMatcherGetCache:Ljava/util/Map;

    .line 12
    :cond_b
    return-object v0
.end method
