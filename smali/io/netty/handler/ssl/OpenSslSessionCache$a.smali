# classes8.dex

.class public final Lio/netty/handler/ssl/OpenSslSessionCache$a;
.super Ljava/lang/Object;
.source "OpenSslSessionCache.java"

# interfaces
.implements Lio/netty/handler/ssl/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslSessionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final LEAK_DETECTOR:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/handler/ssl/OpenSslSessionCache$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final creationTime:J

.field private freed:Z

.field private final id:Lio/netty/handler/ssl/z0;

.field private volatile lastAccessedTime:J

.field private final leakTracker:Loh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/s<",
            "Lio/netty/handler/ssl/OpenSslSessionCache$a;",
            ">;"
        }
    .end annotation
.end field

.field private final peerHost:Ljava/lang/String;

.field private final peerPort:I

.field private final session:J

.field private final timeout:J

.field private volatile valid:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslSessionCache;

    .line 3
    invoke-static {}, Lio/netty/util/a;->instance()Lio/netty/util/a;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lio/netty/handler/ssl/OpenSslSessionCache$a;

    .line 9
    invoke-virtual {v0, v1}, Lio/netty/util/a;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->LEAK_DETECTOR:Lio/netty/util/ResourceLeakDetector;

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->freed:Z

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->invalidate()V

    .line 7
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->leakTracker:Loh0/s;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p0}, Loh0/s;->close(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lio/netty/handler/ssl/x0;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lio/netty/handler/ssl/x0;

    .line 13
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->id:Lio/netty/handler/ssl/z0;

    .line 15
    invoke-interface {p1}, Lio/netty/handler/ssl/x0;->sessionId()Lio/netty/handler/ssl/z0;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/z0;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public declared-synchronized free()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->close()V

    .line 5
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->session:J

    .line 7
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLSession;->free(J)V
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

.method public getApplicationBufferSize()I
    .registers 2

    .line 1
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    .line 3
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getCreationTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->creationTime:J

    .line 3
    return-wide v0
.end method

.method public getId()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->id:Lio/netty/handler/ssl/z0;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/z0;->cloneBytes()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastAccessedTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->lastAccessedTime:J

    .line 3
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getPacketBufferSize()I
    .registers 2

    .line 1
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_RECORD_SIZE:I

    .line 3
    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->peerHost:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPeerPort()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->peerPort:I

    .line 3
    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getSessionContext()Lio/netty/handler/ssl/y0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->getSessionContext()Lio/netty/handler/ssl/y0;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .registers 10

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->id:Lio/netty/handler/ssl/z0;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/z0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->valid:Z

    .line 4
    return-void
.end method

.method public isValid()Z
    .registers 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/ssl/OpenSslSessionCache$a;->isValid(J)Z

    move-result v0

    return v0
.end method

.method public isValid(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->creationTime:J

    iget-wide v2, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->timeout:J

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-ltz p1, :cond_f

    iget-boolean p1, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->valid:Z

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public session()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->session:J

    .line 3
    return-wide v0
.end method

.method public sessionId()Lio/netty/handler/ssl/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->id:Lio/netty/handler/ssl/z0;

    .line 3
    return-object v0
.end method

.method public setLocalCertificate([Ljava/security/cert/Certificate;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public shouldBeSingleUse()Z
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->session:J

    .line 3
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSLSession;->shouldBeSingleUse(J)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tryExpandApplicationBufferSize(I)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public updateLastAccessedTime()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionCache$a;->lastAccessedTime:J

    .line 7
    return-void
.end method
