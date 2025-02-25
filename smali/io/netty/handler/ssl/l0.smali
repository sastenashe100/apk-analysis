# classes8.dex

.class public final Lio/netty/handler/ssl/l0;
.super Lio/netty/handler/ssl/OpenSslSessionCache;
.source "OpenSslClientSessionCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/l0$a;
    }
.end annotation


# instance fields
.field private final sessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/ssl/l0$a;",
            "Lio/netty/handler/ssl/OpenSslSessionCache$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/l0;

    .line 3
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/q0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;-><init>(Lio/netty/handler/ssl/q0;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, Lio/netty/handler/ssl/l0;->sessions:Ljava/util/Map;

    .line 11
    return-void
.end method

.method private static keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/l0$a;
    .registers 3

    .line 1
    if-nez p0, :cond_7

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ge p1, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Lio/netty/handler/ssl/l0$a;

    .line 10
    invoke-direct {v0, p0, p1}, Lio/netty/handler/ssl/l0$a;-><init>(Ljava/lang/String;I)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    .line 5
    iget-object v0, p0, Lio/netty/handler/ssl/l0;->sessions:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public sessionRemoved(Lio/netty/handler/ssl/OpenSslSessionCache$a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->getPeerHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->getPeerPort()I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/handler/ssl/l0;->keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/l0$a;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lio/netty/handler/ssl/l0;->sessions:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public setSession(JLjava/lang/String;I)V
    .registers 7

    .line 1
    invoke-static {p3, p4}, Lio/netty/handler/ssl/l0;->keyFor(Ljava/lang/String;I)Lio/netty/handler/ssl/l0$a;

    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object p4, p0, Lio/netty/handler/ssl/l0;->sessions:Ljava/util/Map;

    .line 11
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lio/netty/handler/ssl/OpenSslSessionCache$a;

    .line 17
    if-nez p3, :cond_16

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_3d

    .line 23
    :cond_16
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->isValid()Z

    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_25

    .line 29
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->sessionId()Lio/netty/handler/ssl/z0;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/z0;)V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->session()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {p1, p2, v0, v1}, Lio/netty/internal/tcnative/SSL;->setSession(JJ)Z

    .line 45
    move-result p1

    .line 46
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_14

    .line 47
    if-eqz p1, :cond_3c

    .line 49
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->shouldBeSingleUse()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_39

    .line 55
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->invalidate()V

    .line 58
    :cond_39
    invoke-virtual {p3}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->updateLastAccessedTime()V

    .line 61
    :cond_3c
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_14

    .line 63
    throw p1
.end method
