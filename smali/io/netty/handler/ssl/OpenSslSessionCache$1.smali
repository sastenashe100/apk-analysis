# classes8.dex

.class Lio/netty/handler/ssl/OpenSslSessionCache$1;
.super Ljava/util/LinkedHashMap;
.source "OpenSslSessionCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslSessionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lio/netty/handler/ssl/z0;",
        "Lio/netty/handler/ssl/OpenSslSessionCache$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6be1b80ac06cecb0L


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/OpenSslSessionCache;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/OpenSslSessionCache;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache$1;->this$0:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lio/netty/handler/ssl/z0;",
            "Lio/netty/handler/ssl/OpenSslSessionCache$a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$1;->this$0:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/OpenSslSessionCache;->access$000(Lio/netty/handler/ssl/OpenSslSessionCache;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1d

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 16
    move-result v1

    .line 17
    if-le v1, v0, :cond_1d

    .line 19
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$1;->this$0:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/netty/handler/ssl/z0;

    .line 27
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/z0;)V

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method
