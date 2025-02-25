# classes8.dex

.class public abstract Lnh0/c;
.super Ljava/lang/Object;
.source "AddressResolverGroup.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private final executorTerminationListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lph0/j;",
            "Lph0/r<",
            "Lph0/q<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final resolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lph0/j;",
            "Lnh0/b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lnh0/c;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnh0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lnh0/c;->resolvers:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lnh0/c;->executorTerminationListeners:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static synthetic access$000(Lnh0/c;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lnh0/c;->resolvers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lnh0/c;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lnh0/c;->executorTerminationListeners:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 8

    .line 1
    iget-object v0, p0, Lnh0/c;->resolvers:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lnh0/c;->resolvers:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lnh0/b;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lnh0/b;

    .line 19
    check-cast v1, [Lnh0/b;

    .line 21
    iget-object v3, p0, Lnh0/c;->resolvers:Ljava/util/Map;

    .line 23
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 26
    iget-object v3, p0, Lnh0/c;->executorTerminationListeners:Ljava/util/Map;

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    new-array v4, v2, [Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [Ljava/util/Map$Entry;

    .line 40
    iget-object v4, p0, Lnh0/c;->executorTerminationListeners:Ljava/util/Map;

    .line 42
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_5e

    .line 46
    array-length v0, v3

    .line 47
    move v4, v2

    .line 48
    :goto_2f
    if-ge v4, v0, :cond_49

    .line 50
    aget-object v5, v3, v4

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lph0/j;

    .line 58
    invoke-interface {v6}, Lph0/l;->terminationFuture()Lph0/q;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lph0/r;

    .line 68
    invoke-interface {v6, v5}, Lph0/q;->removeListener(Lph0/r;)Lph0/q;

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    array-length v0, v1

    .line 75
    :goto_4a
    if-ge v2, v0, :cond_5d

    .line 77
    aget-object v3, v1, v2

    .line 79
    :try_start_4e
    invoke-interface {v3}, Lnh0/b;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    .line 82
    goto :goto_5a

    .line 83
    :catchall_52
    move-exception v3

    .line 84
    sget-object v4, Lnh0/c;->logger:Lio/netty/util/internal/logging/b;

    .line 86
    const-string v5, "Failed to close a resolver:"

    .line 88
    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_5a
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_4a

    .line 94
    :cond_5d
    return-void

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    throw v1
.end method

.method public getResolver(Lph0/j;)Lnh0/b;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/j;",
            ")",
            "Lnh0/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lph0/l;->isShuttingDown()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_42

    .line 12
    iget-object v0, p0, Lnh0/c;->resolvers:Ljava/util/Map;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p0, Lnh0/c;->resolvers:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnh0/b;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_33

    .line 23
    if-nez v1, :cond_3e

    .line 25
    :try_start_18
    invoke-virtual {p0, p1}, Lnh0/c;->newResolver(Lph0/j;)Lnh0/b;

    .line 28
    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_35
    .catchall {:try_start_18 .. :try_end_1c} :catchall_33

    .line 29
    :try_start_1c
    iget-object v2, p0, Lnh0/c;->resolvers:Ljava/util/Map;

    .line 31
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lnh0/c$a;

    .line 36
    invoke-direct {v2, p0, p1, v1}, Lnh0/c$a;-><init>(Lnh0/c;Lph0/j;Lnh0/b;)V

    .line 39
    iget-object v3, p0, Lnh0/c;->executorTerminationListeners:Ljava/util/Map;

    .line 41
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1}, Lph0/l;->terminationFuture()Lph0/q;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v2}, Lph0/q;->addListener(Lph0/r;)Lph0/q;

    .line 51
    goto :goto_3e

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_40

    .line 54
    :catch_35
    move-exception p1

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "failed to create a new resolver"

    .line 59
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    :cond_3e
    :goto_3e
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_1c .. :try_end_41} :catchall_33

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "executor not accepting a task"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public abstract newResolver(Lph0/j;)Lnh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph0/j;",
            ")",
            "Lnh0/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
