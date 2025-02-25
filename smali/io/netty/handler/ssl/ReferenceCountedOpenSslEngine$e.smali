# classes8.dex

.class public final Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslEngine.java"

# interfaces
.implements Lio/netty/handler/ssl/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private volatile applicationBufferSize:I

.field private cipher:Ljava/lang/String;

.field private volatile creationTime:J

.field private id:Lio/netty/handler/ssl/z0;

.field private volatile localCertificateChain:[Ljava/security/cert/Certificate;

.field private peerCerts:[Ljava/security/cert/Certificate;

.field private protocol:Ljava/lang/String;

.field private final sessionContext:Lio/netty/handler/ssl/y0;

.field final synthetic this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

.field private valid:Z

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x509PeerCerts:[Ljavax/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/y0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->valid:Z

    .line 9
    sget-object p1, Lio/netty/handler/ssl/z0;->NULL_ID:Lio/netty/handler/ssl/z0;

    .line 11
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->id:Lio/netty/handler/ssl/z0;

    .line 13
    sget p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    .line 15
    iput p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->applicationBufferSize:I

    .line 17
    iput-object p2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->sessionContext:Lio/netty/handler/ssl/y0;

    .line 19
    return-void
.end method

.method private initCerts([[BI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_27

    .line 5
    add-int v1, p2, v0

    .line 7
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->peerCerts:[Ljava/security/cert/Certificate;

    .line 9
    new-instance v3, Lio/netty/handler/ssl/util/LazyX509Certificate;

    .line 11
    aget-object v4, p1, v0

    .line 13
    invoke-direct {v3, v4}, Lio/netty/handler/ssl/util/LazyX509Certificate;-><init>([B)V

    .line 16
    aput-object v3, v2, v1

    .line 18
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 20
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 23
    move-result-object v3

    .line 24
    if-eq v2, v3, :cond_24

    .line 26
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 28
    new-instance v3, Lio/netty/handler/ssl/util/a;

    .line 30
    aget-object v4, p1, v0

    .line 32
    invoke-direct {v3, v4}, Lio/netty/handler/ssl/util/a;-><init>([B)V

    .line 35
    aput-object v3, v2, v1

    .line 37
    :cond_24
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_27
    return-void
.end method

.method private newSSLSessionBindingEvent(Ljava/lang/String;)Ljavax/net/ssl/SSLSessionBindingEvent;
    .registers 4

    .line 1
    new-instance v0, Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 3
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 5
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$800(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Lio/netty/handler/ssl/x0;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljavax/net/ssl/SSLSessionBindingEvent;-><init>(Ljavax/net/ssl/SSLSession;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    check-cast p1, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 7
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->newSSLSessionBindingEvent(Ljava/lang/String;)Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljavax/net/ssl/SSLSessionBindingListener;->valueUnbound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public getApplicationBufferSize()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->applicationBufferSize:I

    .line 3
    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->cipher:Ljava/lang/String;

    .line 6
    if-nez v1, :cond_d

    .line 8
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_b

    .line 17
    throw v1
.end method

.method public getCreationTime()J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->creationTime:J

    .line 6
    monitor-exit v0

    .line 7
    return-wide v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public getId()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->sessionId()Lio/netty/handler/ssl/z0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/handler/ssl/z0;->cloneBytes()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastAccessedTime()J
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$900(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_10

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->getCreationTime()J

    .line 16
    move-result-wide v0

    .line 17
    :cond_10
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->localCertificateChain:[Ljava/security/cert/Certificate;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [Ljava/security/cert/Certificate;

    .line 13
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->localCertificateChain:[Ljava/security/cert/Certificate;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 12
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 14
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getPacketBufferSize()I
    .registers 2

    .line 1
    sget v0, Lio/netty/internal/tcnative/SSL;->SSL_MAX_ENCRYPTED_LENGTH:I

    .line 3
    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 6
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 9
    move-result-object v2

    .line 10
    if-eq v1, v2, :cond_27

    .line 12
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 14
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100([Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1f

    .line 20
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 22
    invoke-virtual {v1}, [Ljavax/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Ljavax/security/cert/X509Certificate;

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    const-string v2, "peer not verified"

    .line 36
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 42
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    throw v1

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_1d

    .line 47
    throw v1
.end method

.method public getPeerCertificates()[Ljava/security/cert/Certificate;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->peerCerts:[Ljava/security/cert/Certificate;

    .line 6
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100([Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_17

    .line 12
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->peerCerts:[Ljava/security/cert/Certificate;

    .line 14
    invoke-virtual {v1}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/security/cert/Certificate;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 26
    const-string v2, "peer not verified"

    .line 28
    invoke-direct {v1, v2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_15

    .line 33
    throw v1
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPeerPort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 8
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->protocol:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 10
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 18
    invoke-static {v0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->getVersion(J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const-string v0, ""

    .line 31
    :goto_1e
    monitor-exit v1

    .line 32
    goto :goto_22

    .line 33
    :goto_20
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1a

    .line 34
    throw v0

    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method

.method public getSessionContext()Lio/netty/handler/ssl/y0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->sessionContext:Lio/netty/handler/ssl/y0;

    return-object v0
.end method

.method public bridge synthetic getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->getSessionContext()Lio/netty/handler/ssl/y0;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->values:Ljava/util/Map;

    .line 9
    if-nez v0, :cond_f

    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_d

    .line 23
    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->values:Ljava/util/Map;

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    :goto_1c
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_STRINGS:[Ljava/lang/String;

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1a

    .line 34
    throw v0
.end method

.method public handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object p8, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    monitor-enter p8

    .line 4
    :try_start_3
    iget-object p9, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 6
    invoke-static {p9}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 9
    move-result p9

    .line 10
    if-nez p9, :cond_d7

    .line 12
    iput-wide p6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->creationTime:J

    .line 14
    iget-object p6, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->id:Lio/netty/handler/ssl/z0;

    .line 16
    sget-object p7, Lio/netty/handler/ssl/z0;->NULL_ID:Lio/netty/handler/ssl/z0;

    .line 18
    if-ne p6, p7, :cond_21

    .line 20
    if-nez p1, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance p7, Lio/netty/handler/ssl/z0;

    .line 25
    invoke-direct {p7, p1}, Lio/netty/handler/ssl/z0;-><init>([B)V

    .line 28
    :goto_1b
    iput-object p7, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->id:Lio/netty/handler/ssl/z0;

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto/16 :goto_df

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 36
    invoke-static {p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1000(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->cipher:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->protocol:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 46
    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$200(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 49
    move-result p1

    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_69

    .line 53
    invoke-static {p5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100([Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_50

    .line 59
    sget-object p1, Lio/netty/util/internal/e;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    .line 61
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->peerCerts:[Ljava/security/cert/Certificate;

    .line 63
    sget-boolean p1, Lio/netty/handler/ssl/e0;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 65
    if-eqz p1, :cond_48

    .line 67
    sget-object p1, Lio/netty/util/internal/e;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    .line 69
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 71
    goto/16 :goto_c9

    .line 73
    :cond_48
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 79
    goto/16 :goto_c9

    .line 81
    :cond_50
    array-length p1, p5

    .line 82
    new-array p1, p1, [Ljava/security/cert/Certificate;

    .line 84
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->peerCerts:[Ljava/security/cert/Certificate;

    .line 86
    sget-boolean p1, Lio/netty/handler/ssl/e0;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 88
    if-eqz p1, :cond_5f

    .line 90
    array-length p1, p5

    .line 91
    new-array p1, p1, [Ljavax/security/cert/X509Certificate;

    .line 93
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 102
    :goto_65
    invoke-direct {p0, p5, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->initCerts([[BI)V

    .line 105
    goto :goto_c9

    .line 106
    :cond_69
    invoke-static {p4}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1300([B)Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_78

    .line 112
    sget-object p1, Lio/netty/util/internal/e;->EMPTY_CERTIFICATES:[Ljava/security/cert/Certificate;

    .line 114
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->peerCerts:[Ljava/security/cert/Certificate;

    .line 116
    sget-object p1, Lio/netty/util/internal/e;->EMPTY_JAVAX_X509_CERTIFICATES:[Ljavax/security/cert/X509Certificate;

    .line 118
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 120
    goto :goto_c9

    .line 121
    :cond_78
    invoke-static {p5}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1100([Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    const/4 p3, 0x1

    .line 126
    if-eqz p1, :cond_a1

    .line 128
    new-array p1, p3, [Ljava/security/cert/Certificate;

    .line 130
    new-instance p5, Lio/netty/handler/ssl/util/LazyX509Certificate;

    .line 132
    invoke-direct {p5, p4}, Lio/netty/handler/ssl/util/LazyX509Certificate;-><init>([B)V

    .line 135
    aput-object p5, p1, p2

    .line 137
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->peerCerts:[Ljava/security/cert/Certificate;

    .line 139
    sget-boolean p1, Lio/netty/handler/ssl/e0;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 141
    if-eqz p1, :cond_9a

    .line 143
    new-array p1, p3, [Ljavax/security/cert/X509Certificate;

    .line 145
    new-instance p3, Lio/netty/handler/ssl/util/a;

    .line 147
    invoke-direct {p3, p4}, Lio/netty/handler/ssl/util/a;-><init>([B)V

    .line 150
    aput-object p3, p1, p2

    .line 152
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 154
    goto :goto_c9

    .line 155
    :cond_9a
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 161
    goto :goto_c9

    .line 162
    :cond_a1
    array-length p1, p5

    .line 163
    add-int/2addr p1, p3

    .line 164
    new-array p1, p1, [Ljava/security/cert/Certificate;

    .line 166
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->peerCerts:[Ljava/security/cert/Certificate;

    .line 168
    new-instance p6, Lio/netty/handler/ssl/util/LazyX509Certificate;

    .line 170
    invoke-direct {p6, p4}, Lio/netty/handler/ssl/util/LazyX509Certificate;-><init>([B)V

    .line 173
    aput-object p6, p1, p2

    .line 175
    sget-boolean p1, Lio/netty/handler/ssl/e0;->JAVAX_CERTIFICATE_CREATION_SUPPORTED:Z

    .line 177
    if-eqz p1, :cond_c0

    .line 179
    array-length p1, p5

    .line 180
    add-int/2addr p1, p3

    .line 181
    new-array p1, p1, [Ljavax/security/cert/X509Certificate;

    .line 183
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 185
    new-instance p6, Lio/netty/handler/ssl/util/a;

    .line 187
    invoke-direct {p6, p4}, Lio/netty/handler/ssl/util/a;-><init>([B)V

    .line 190
    aput-object p6, p1, p2

    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    invoke-static {}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1200()[Ljavax/security/cert/X509Certificate;

    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->x509PeerCerts:[Ljavax/security/cert/X509Certificate;

    .line 199
    :goto_c6
    invoke-direct {p0, p5, p3}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->initCerts([[BI)V

    .line 202
    :goto_c9
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 204
    invoke-static {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V

    .line 207
    iget-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 209
    sget-object p2, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;->FINISHED:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 211
    invoke-static {p1, p2}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$1502(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$HandshakeState;

    .line 214
    monitor-exit p8

    .line 215
    return-void

    .line 216
    :cond_d7
    new-instance p1, Ljavax/net/ssl/SSLException;

    .line 218
    const-string p2, "Already closed"

    .line 220
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    :goto_df
    monitor-exit p8
    :try_end_e0
    .catchall {:try_start_3 .. :try_end_e0} :catchall_1e

    .line 225
    throw p1
.end method

.method public invalidate()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->valid:Z

    .line 7
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->sessionContext:Lio/netty/handler/ssl/y0;

    .line 9
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->id:Lio/netty/handler/ssl/z0;

    .line 11
    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/y0;->removeFromCache(Lio/netty/handler/ssl/z0;)V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method public isValid()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->valid:Z

    .line 6
    if-nez v1, :cond_16

    .line 8
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->sessionContext:Lio/netty/handler/ssl/y0;

    .line 10
    iget-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->id:Lio/netty/handler/ssl/z0;

    .line 12
    invoke-virtual {v1, v2}, Lio/netty/handler/ssl/y0;->isInCache(Lio/netty/handler/ssl/z0;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_14

    .line 27
    throw v1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->values:Ljava/util/Map;

    .line 14
    if-nez v0, :cond_1a

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    iput-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->values:Ljava/util/Map;

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_18

    .line 32
    instance-of v1, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 34
    if-eqz v1, :cond_2c

    .line 36
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 38
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->newSSLSessionBindingEvent(Ljava/lang/String;)Ljavax/net/ssl/SSLSessionBindingEvent;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p2, v1}, Ljavax/net/ssl/SSLSessionBindingListener;->valueBound(Ljavax/net/ssl/SSLSessionBindingEvent;)V

    .line 45
    :cond_2c
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_18

    .line 50
    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->values:Ljava/util/Map;

    .line 9
    if-nez v0, :cond_e

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_c

    .line 20
    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->notifyUnbound(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_c

    .line 25
    throw p1
.end method

.method public sessionId()Lio/netty/handler/ssl/z0;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->id:Lio/netty/handler/ssl/z0;

    .line 6
    sget-object v2, Lio/netty/handler/ssl/z0;->NULL_ID:Lio/netty/handler/ssl/z0;

    .line 8
    if-ne v1, v2, :cond_27

    .line 10
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 12
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$400(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_27

    .line 18
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->this$0:Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 20
    invoke-static {v1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->access$500(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)J

    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lio/netty/internal/tcnative/SSL;->getSessionId(J)[B

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_27

    .line 30
    new-instance v2, Lio/netty/handler/ssl/z0;

    .line 32
    invoke-direct {v2, v1}, Lio/netty/handler/ssl/z0;-><init>([B)V

    .line 35
    iput-object v2, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->id:Lio/netty/handler/ssl/z0;

    .line 37
    goto :goto_27

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    :goto_27
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->id:Lio/netty/handler/ssl/z0;

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_25

    .line 45
    throw v1
.end method

.method public setLocalCertificate([Ljava/security/cert/Certificate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->localCertificateChain:[Ljava/security/cert/Certificate;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DefaultOpenSslSession{sessionContext="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->sessionContext:Lio/netty/handler/ssl/y0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", id="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->id:Lio/netty/handler/ssl/z0;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x7d

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public tryExpandApplicationBufferSize(I)V
    .registers 3

    .line 1
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_PLAINTEXT_LENGTH:I

    .line 3
    if-le p1, v0, :cond_c

    .line 5
    iget p1, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->applicationBufferSize:I

    .line 7
    sget v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->MAX_RECORD_SIZE:I

    .line 9
    if-eq p1, v0, :cond_c

    .line 11
    iput v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine$e;->applicationBufferSize:I

    .line 13
    :cond_c
    return-void
.end method
