# classes8.dex

.class public final Lio/netty/handler/ssl/w0;
.super Lio/netty/handler/ssl/y0;
.source "OpenSslServerSessionContext.java"


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/h1;Lio/netty/handler/ssl/t0;)V
    .registers 9

    .line 1
    sget-wide v3, Lio/netty/internal/tcnative/SSL;->SSL_SESS_CACHE_SERVER:J

    .line 3
    new-instance v5, Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 5
    iget-object v0, p1, Lio/netty/handler/ssl/h1;->engineMap:Lio/netty/handler/ssl/q0;

    .line 7
    invoke-direct {v5, v0}, Lio/netty/handler/ssl/OpenSslSessionCache;-><init>(Lio/netty/handler/ssl/q0;)V

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/y0;-><init>(Lio/netty/handler/ssl/h1;Lio/netty/handler/ssl/t0;JLio/netty/handler/ssl/OpenSslSessionCache;)V

    .line 16
    return-void
.end method


# virtual methods
.method public setSessionIdContext([B)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/y0;->context:Lio/netty/handler/ssl/h1;

    .line 3
    iget-object v0, v0, Lio/netty/handler/ssl/h1;->ctxLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_b
    iget-object v1, p0, Lio/netty/handler/ssl/y0;->context:Lio/netty/handler/ssl/h1;

    .line 14
    iget-wide v1, v1, Lio/netty/handler/ssl/h1;->ctx:J

    .line 16
    invoke-static {v1, v2, p1}, Lio/netty/internal/tcnative/SSLContext;->setSessionIdContext(J[B)Z

    .line 19
    move-result p1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_17

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    return p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    throw p1
.end method
