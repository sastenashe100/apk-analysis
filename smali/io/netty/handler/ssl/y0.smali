# classes8.dex

.class public abstract Lio/netty/handler/ssl/y0;
.super Ljava/lang/Object;
.source "OpenSslSessionContext.java"

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# instance fields
.field final context:Lio/netty/handler/ssl/h1;

.field private final mask:J

.field private final provider:Lio/netty/handler/ssl/t0;

.field private final sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

.field private final stats:Lio/netty/handler/ssl/a1;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/h1;Lio/netty/handler/ssl/t0;JLio/netty/handler/ssl/OpenSslSessionCache;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/y0;->context:Lio/netty/handler/ssl/h1;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/y0;->provider:Lio/netty/handler/ssl/t0;

    .line 8
    iput-wide p3, p0, Lio/netty/handler/ssl/y0;->mask:J

    .line 10
    new-instance p2, Lio/netty/handler/ssl/a1;

    .line 12
    invoke-direct {p2, p1}, Lio/netty/handler/ssl/a1;-><init>(Lio/netty/handler/ssl/h1;)V

    .line 15
    iput-object p2, p0, Lio/netty/handler/ssl/y0;->stats:Lio/netty/handler/ssl/a1;

    .line 17
    iput-object p5, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 19
    iget-wide p1, p1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 21
    invoke-static {p1, p2, p5}, Lio/netty/internal/tcnative/SSLContext;->setSSLSessionCache(JLio/netty/internal/tcnative/SSLSessionCache;)V

    .line 24
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/ssl/y0;)Lio/netty/handler/ssl/OpenSslSessionCache;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->provider:Lio/netty/handler/ssl/t0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/ssl/t0;->destroy()V

    .line 8
    :cond_7
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 10
    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V

    .line 13
    return-void
.end method

.method public getIds()Ljava/util/Enumeration;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/ssl/y0$a;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/handler/ssl/y0$a;-><init>(Lio/netty/handler/ssl/y0;)V

    .line 6
    return-object v0
.end method

.method public getSession([B)Ljavax/net/ssl/SSLSession;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 3
    new-instance v1, Lio/netty/handler/ssl/z0;

    .line 5
    invoke-direct {v1, p1}, Lio/netty/handler/ssl/z0;-><init>([B)V

    .line 8
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache;->getSession(Lio/netty/handler/ssl/z0;)Lio/netty/handler/ssl/x0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getSessionCacheSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionCache;->getSessionCacheSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSessionTimeout()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/OpenSslSessionCache;->getSessionTimeout()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInCache(Lio/netty/handler/ssl/z0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->containsSessionWithId(Lio/netty/handler/ssl/z0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeFromCache(Lio/netty/handler/ssl/z0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->removeSessionWithId(Lio/netty/handler/ssl/z0;)V

    .line 6
    return-void
.end method

.method public setSessionCacheEnabled(Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b

    .line 3
    iget-wide v0, p0, Lio/netty/handler/ssl/y0;->mask:J

    .line 5
    sget-wide v2, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_NO_INTERNAL_LOOKUP:J

    .line 7
    or-long/2addr v0, v2

    .line 8
    sget-wide v2, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_NO_INTERNAL_STORE:J

    .line 10
    or-long/2addr v0, v2

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-wide v0, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_OFF:J

    .line 14
    :goto_d
    iget-object v2, p0, Lio/netty/handler/ssl/y0;->context:Lio/netty/handler/ssl/h1;

    .line 16
    iget-object v2, v2, Lio/netty/handler/ssl/h1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    :try_start_18
    iget-object v3, p0, Lio/netty/handler/ssl/y0;->context:Lio/netty/handler/ssl/h1;

    .line 27
    iget-wide v3, v3, Lio/netty/handler/ssl/h1;->ctx:J

    .line 29
    invoke-static {v3, v4, v0, v1}, Lio/netty/internal/tcnative/SSLContext;->setSessionCacheMode(JJ)J

    .line 32
    if-nez p1, :cond_29

    .line 34
    iget-object p1, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 36
    invoke-virtual {p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->clear()V
    :try_end_26
    .catchall {:try_start_18 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    return-void

    .line 46
    :goto_2d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw p1
.end method

.method public setSessionCacheSize(I)V
    .registers 3

    .line 1
    const-string v0, "size"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->setSessionCacheSize(I)V

    .line 11
    return-void
.end method

.method public setSessionFromCache(Ljava/lang/String;IJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 3
    invoke-virtual {v0, p3, p4, p1, p2}, Lio/netty/handler/ssl/OpenSslSessionCache;->setSession(JLjava/lang/String;I)V

    .line 6
    return-void
.end method

.method public setSessionTimeout(I)V
    .registers 7

    .line 1
    const-string v0, "seconds"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->context:Lio/netty/handler/ssl/h1;

    .line 8
    iget-object v0, v0, Lio/netty/handler/ssl/h1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_10
    iget-object v1, p0, Lio/netty/handler/ssl/y0;->context:Lio/netty/handler/ssl/h1;

    .line 19
    iget-wide v1, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 21
    int-to-long v3, p1

    .line 22
    invoke-static {v1, v2, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->setSessionCacheTimeout(JJ)J

    .line 25
    iget-object v1, p0, Lio/netty/handler/ssl/y0;->sessionCache:Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 27
    invoke-virtual {v1, p1}, Lio/netty/handler/ssl/OpenSslSessionCache;->setSessionTimeout(I)V
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_21

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    throw p1
.end method

.method public varargs setTicketKeys([Lio/netty/handler/ssl/b1;)V
    .registers 7

    .line 1
    const-string v0, "keys"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p1

    .line 7
    new-array v1, v0, [Lio/netty/internal/tcnative/SessionTicketKey;

    .line 9
    if-gtz v0, :cond_32

    .line 11
    iget-object p1, p0, Lio/netty/handler/ssl/y0;->context:Lio/netty/handler/ssl/h1;

    .line 13
    iget-object p1, p1, Lio/netty/handler/ssl/h1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 15
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    :try_start_15
    iget-object v2, p0, Lio/netty/handler/ssl/y0;->context:Lio/netty/handler/ssl/h1;

    .line 24
    iget-wide v2, v2, Lio/netty/handler/ssl/h1;->ctx:J

    .line 26
    sget v4, Lio/netty/internal/tcnative/SSL;->SSL_OP_NO_TICKET:I

    .line 28
    invoke-static {v2, v3, v4}, Lio/netty/internal/tcnative/SSLContext;->clearOptions(JI)V

    .line 31
    if-lez v0, :cond_2a

    .line 33
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->context:Lio/netty/handler/ssl/h1;

    .line 35
    iget-wide v2, v0, Lio/netty/handler/ssl/h1;->ctx:J

    .line 37
    invoke-static {v2, v3, v1}, Lio/netty/internal/tcnative/SSLContext;->setSessionTicketKeys(J[Lio/netty/internal/tcnative/SessionTicketKey;)V
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    return-void

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    throw v0

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    aget-object p1, p1, v0

    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final useKeyManager()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->provider:Lio/netty/handler/ssl/t0;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
