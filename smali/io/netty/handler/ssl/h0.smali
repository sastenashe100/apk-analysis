# classes8.dex

.class public final Lio/netty/handler/ssl/h0;
.super Lio/netty/handler/ssl/t0;
.source "OpenSslCachingKeyMaterialProvider.java"


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/netty/handler/ssl/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final maxCachedEntries:I


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/t0;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lio/netty/handler/ssl/h0;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    iput p3, p0, Lio/netty/handler/ssl/h0;->maxCachedEntries:I

    .line 13
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 3

    .line 1
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/h0;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/netty/handler/ssl/r0;

    .line 23
    invoke-interface {v1}, Lio/netty/handler/ssl/r0;->release()Z

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    iget-object v0, p0, Lio/netty/handler/ssl/h0;->cache:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    return-void
.end method
