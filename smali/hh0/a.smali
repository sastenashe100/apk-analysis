# classes8.dex

.class public abstract Lhh0/a;
.super Ljava/lang/Object;
.source "AbstractBootstrap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lhh0/a<",
        "TB;TC;>;C::",
        "Lio/netty/channel/d;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Loh0/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loh0/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile channelFactory:Lhh0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh0/e<",
            "+TC;>;"
        }
    .end annotation
.end field

.field volatile group:Lio/netty/channel/j0;

.field private volatile handler:Lio/netty/channel/j;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 4
    sput-object v1, Lhh0/a;->EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;

    .line 6
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 8
    sput-object v0, Lhh0/a;->EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhh0/a;->options:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhh0/a;->attrs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lhh0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh0/a<",
            "TB;TC;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhh0/a;->options:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lhh0/a;->attrs:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lhh0/a;->group:Lio/netty/channel/j0;

    iput-object v2, p0, Lhh0/a;->group:Lio/netty/channel/j0;

    .line 8
    iget-object v2, p1, Lhh0/a;->channelFactory:Lhh0/e;

    iput-object v2, p0, Lhh0/a;->channelFactory:Lhh0/e;

    .line 9
    iget-object v2, p1, Lhh0/a;->handler:Lio/netty/channel/j;

    iput-object v2, p0, Lhh0/a;->handler:Lio/netty/channel/j;

    .line 10
    iget-object v2, p1, Lhh0/a;->localAddress:Ljava/net/SocketAddress;

    iput-object v2, p0, Lhh0/a;->localAddress:Ljava/net/SocketAddress;

    .line 11
    iget-object v2, p1, Lhh0/a;->options:Ljava/util/Map;

    monitor-enter v2

    .line 12
    :try_start_24
    iget-object v3, p1, Lhh0/a;->options:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_30

    .line 14
    iget-object p1, p1, Lhh0/a;->attrs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catchall_30
    move-exception p1

    .line 15
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public static copiedMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static newAttributesArray(Ljava/util/Map;)[Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Loh0/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/util/Map$Entry<",
            "Loh0/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lhh0/a;->EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static newOptionsArray(Ljava/util/Map;)[Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/netty/channel/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lhh0/a;->EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    monitor-exit p0

    return-object v0

    :catchall_14
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    throw v0
.end method

.method private self()Lhh0/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static setAttributes(Lio/netty/channel/d;[Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/d;",
            "[",
            "Ljava/util/Map$Entry<",
            "Loh0/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_1a

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Loh0/e;

    .line 13
    invoke-interface {p0, v3}, Loh0/f;->attr(Loh0/e;)Loh0/d;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v3, v2}, Loh0/d;->set(Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    return-void
.end method

.method private static setChannelOption(Lio/netty/channel/d;Lio/netty/channel/q;Ljava/lang/Object;Lio/netty/util/internal/logging/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/d;",
            "Lio/netty/channel/q<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/netty/util/internal/logging/b;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/channel/e;->setOption(Lio/netty/channel/q;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    const-string v0, "Unknown channel option \'{}\' for channel \'{}\'"

    .line 13
    invoke-interface {p3, v0, p1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 16
    goto :goto_1a

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    const-string v1, "Failed to set channel option \'{}\' with value \'{}\' for channel \'{}\'"

    .line 20
    filled-new-array {p1, p2, p0, v0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, v1, p0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public static setChannelOptions(Lio/netty/channel/d;[Ljava/util/Map$Entry;Lio/netty/util/internal/logging/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/d;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/util/internal/logging/b;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_16

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lio/netty/channel/q;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, v3, v2, p2}, Lhh0/a;->setChannelOption(Lio/netty/channel/d;Lio/netty/channel/q;Ljava/lang/Object;Lio/netty/util/internal/logging/b;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public final attrs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loh0/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/a;->attrs:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lhh0/a;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final attrs0()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Loh0/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/a;->attrs:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public channelFactory(Lhh0/e;)Lhh0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh0/e<",
            "+TC;>;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "channelFactory"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lhh0/a;->channelFactory:Lhh0/e;

    if-nez v0, :cond_10

    iput-object p1, p0, Lhh0/a;->channelFactory:Lhh0/e;

    .line 3
    invoke-direct {p0}, Lhh0/a;->self()Lhh0/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "channelFactory set already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public channelFactory(Lio/netty/channel/g;)Lhh0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/g<",
            "+TC;>;)TB;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lhh0/a;->channelFactory(Lhh0/e;)Lhh0/a;

    move-result-object p1

    return-object p1
.end method

.method public final channelFactory()Lhh0/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh0/e<",
            "+TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/a;->channelFactory:Lhh0/e;

    return-object v0
.end method

.method public abstract clone()Lhh0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhh0/a;->clone()Lhh0/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract config()Lhh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh0/b<",
            "TB;TC;>;"
        }
    .end annotation
.end method

.method public group(Lio/netty/channel/j0;)Lhh0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/j0;",
            ")TB;"
        }
    .end annotation

    const-string v0, "group"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lhh0/a;->group:Lio/netty/channel/j0;

    if-nez v0, :cond_10

    iput-object p1, p0, Lhh0/a;->group:Lio/netty/channel/j0;

    .line 3
    invoke-direct {p0}, Lhh0/a;->self()Lhh0/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "group set already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final group()Lio/netty/channel/j0;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/a;->group:Lio/netty/channel/j0;

    return-object v0
.end method

.method public handler(Lio/netty/channel/j;)Lhh0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/j;",
            ")TB;"
        }
    .end annotation

    const-string v0, "handler"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/j;

    iput-object p1, p0, Lhh0/a;->handler:Lio/netty/channel/j;

    .line 3
    invoke-direct {p0}, Lhh0/a;->self()Lhh0/a;

    move-result-object p1

    return-object p1
.end method

.method public final handler()Lio/netty/channel/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lhh0/a;->handler:Lio/netty/channel/j;

    return-object v0
.end method

.method public abstract init(Lio/netty/channel/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final initAndRegister()Lio/netty/channel/h;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lhh0/a;->channelFactory:Lhh0/e;

    .line 4
    invoke-interface {v1}, Lhh0/e;->newChannel()Lio/netty/channel/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lhh0/a;->init(Lio/netty/channel/d;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_2e

    .line 11
    invoke-virtual {p0}, Lhh0/a;->config()Lhh0/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lhh0/b;->group()Lio/netty/channel/j0;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lio/netty/channel/j0;->register(Lio/netty/channel/d;)Lio/netty/channel/h;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lph0/q;->cause()Ljava/lang/Throwable;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2d

    .line 29
    invoke-interface {v0}, Lio/netty/channel/d;->isRegistered()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 35
    invoke-interface {v0}, Lio/netty/channel/t;->close()Lio/netty/channel/h;

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    invoke-interface {v0}, Lio/netty/channel/d;->unsafe()Lio/netty/channel/d$a;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lio/netty/channel/d$a;->closeForcibly()V

    .line 46
    :cond_2d
    :goto_2d
    return-object v1

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    if-eqz v0, :cond_44

    .line 50
    invoke-interface {v0}, Lio/netty/channel/d;->unsafe()Lio/netty/channel/d$a;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lio/netty/channel/d$a;->closeForcibly()V

    .line 57
    new-instance v2, Lio/netty/channel/c0;

    .line 59
    sget-object v3, Lph0/t;->INSTANCE:Lph0/t;

    .line 61
    invoke-direct {v2, v0, v3}, Lio/netty/channel/c0;-><init>(Lio/netty/channel/d;Lph0/j;)V

    .line 64
    invoke-virtual {v2, v1}, Lio/netty/channel/c0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    new-instance v0, Lio/netty/channel/c0;

    .line 71
    new-instance v2, Lhh0/f;

    .line 73
    invoke-direct {v2}, Lhh0/f;-><init>()V

    .line 76
    sget-object v3, Lph0/t;->INSTANCE:Lph0/t;

    .line 78
    invoke-direct {v0, v2, v3}, Lio/netty/channel/c0;-><init>(Lio/netty/channel/d;Lph0/j;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/netty/channel/c0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/w;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    iget-object v0, p0, Lhh0/a;->localAddress:Ljava/net/SocketAddress;

    .line 3
    return-object v0
.end method

.method public final newAttributesArray()[Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map$Entry<",
            "Loh0/e<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhh0/a;->attrs0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lhh0/a;->newAttributesArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final newOptionsArray()[Ljava/util/Map$Entry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh0/a;->options:Ljava/util/Map;

    .line 1
    invoke-static {v0}, Lhh0/a;->newOptionsArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final options()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/q<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/a;->options:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lhh0/a;->options:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Lhh0/a;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lhh0/a;->config()Lhh0/b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public validate()Lhh0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhh0/a;->group:Lio/netty/channel/j0;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lhh0/a;->channelFactory:Lhh0/e;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-direct {p0}, Lhh0/a;->self()Lhh0/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "channel or channelFactory not set"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "group not set"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
