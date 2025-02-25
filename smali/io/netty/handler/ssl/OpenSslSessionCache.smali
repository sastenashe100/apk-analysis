# classes8.dex

.class public Lio/netty/handler/ssl/OpenSslSessionCache;
.super Ljava/lang/Object;
.source "OpenSslSessionCache.java"

# interfaces
.implements Lio/netty/internal/tcnative/SSLSessionCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslSessionCache$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHE_SIZE:I

.field private static final EMPTY_SESSIONS:[Lio/netty/handler/ssl/x0;


# instance fields
.field private final engineMap:Lio/netty/handler/ssl/q0;

.field private final maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/ssl/z0;",
            "Lio/netty/handler/ssl/OpenSslSessionCache$a;",
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
    new-array v0, v0, [Lio/netty/handler/ssl/x0;

    .line 4
    sput-object v0, Lio/netty/handler/ssl/OpenSslSessionCache;->EMPTY_SESSIONS:[Lio/netty/handler/ssl/x0;

    .line 6
    const-string v0, "javax.net.ssl.sessionCacheSize"

    .line 8
    const/16 v1, 0x5000

    .line 10
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_12

    .line 16
    sput v0, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sput v1, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    .line 21
    :goto_14
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/q0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionCache$1;

    .line 6
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/OpenSslSessionCache$1;-><init>(Lio/netty/handler/ssl/OpenSslSessionCache;)V

    .line 9
    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    sget v1, Lio/netty/handler/ssl/OpenSslSessionCache;->DEFAULT_CACHE_SIZE:I

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    const/16 v1, 0x12c

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->engineMap:Lio/netty/handler/ssl/q0;

    .line 31
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/ssl/OpenSslSessionCache;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method private notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionRemoved(Lio/netty/handler/ssl/OpenSslSessionCache$a;)V

    .line 4
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->free()V

    .line 7
    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_26

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/netty/handler/ssl/OpenSslSessionCache$a;

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$a;)V
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_b

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized containsSessionWithId(Lio/netty/handler/ssl/z0;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final getIds()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/handler/ssl/z0;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/netty/handler/ssl/OpenSslSessionCache;->EMPTY_SESSIONS:[Lio/netty/handler/ssl/x0;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Lio/netty/handler/ssl/x0;

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_2d

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    array-length v2, v0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_2c

    .line 27
    aget-object v4, v0, v3

    .line 29
    invoke-interface {v4}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_29

    .line 35
    invoke-interface {v4}, Lio/netty/handler/ssl/x0;->sessionId()Lio/netty/handler/ssl/z0;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return-object v1

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw v0
.end method

.method public final declared-synchronized getSession(Lio/netty/handler/ssl/z0;)Lio/netty/handler/ssl/x0;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$a;

    .line 10
    if-eqz p1, :cond_1d

    .line 12
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->isValid()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1d

    .line 18
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->sessionId()Lio/netty/handler/ssl/z0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/z0;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1b

    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1f
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final getSessionCacheSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSessionTimeout()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final declared-synchronized removeSessionWithId(Lio/netty/handler/ssl/z0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessions:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lio/netty/handler/ssl/OpenSslSessionCache$a;

    .line 10
    if-eqz p1, :cond_11

    .line 12
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->notifyRemovalAndFree(Lio/netty/handler/ssl/OpenSslSessionCache$a;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public sessionRemoved(Lio/netty/handler/ssl/OpenSslSessionCache$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setSession(JLjava/lang/String;I)V
    .registers 5

    .line 1
    return-void
.end method

.method public final setSessionCacheSize(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->maximumCacheSize:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-gtz v0, :cond_e

    .line 13
    if-nez p1, :cond_11

    .line 15
    :cond_e
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    .line 18
    :cond_11
    return-void
.end method

.method public final setSessionTimeout(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache;->sessionTimeout:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_b

    .line 9
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    .line 12
    :cond_b
    return-void
.end method
