# classes8.dex

.class public abstract Lio/netty/handler/ssl/m;
.super Ljavax/net/ssl/ExtendedSSLSession;
.source "ExtendedOpenSslSession.java"

# interfaces
.implements Lio/netty/handler/ssl/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/m$a;
    }
.end annotation


# static fields
.field private static final LOCAL_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;


# instance fields
.field private final wrapped:Lio/netty/handler/ssl/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-string v0, "SHA512withRSA"

    .line 3
    const-string v1, "SHA512withECDSA"

    .line 5
    const-string v2, "SHA384withRSA"

    .line 7
    const-string v3, "SHA384withECDSA"

    .line 9
    const-string v4, "SHA256withRSA"

    .line 11
    const-string v5, "SHA256withECDSA"

    .line 13
    const-string v6, "SHA224withRSA"

    .line 15
    const-string v7, "SHA224withECDSA"

    .line 17
    const-string v8, "SHA1withRSA"

    .line 19
    const-string v9, "SHA1withECDSA"

    .line 21
    const-string v10, "RSASSA-PSS"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/netty/handler/ssl/m;->LOCAL_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/x0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/ExtendedSSLSession;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 6
    return-void
.end method


# virtual methods
.method public final getApplicationBufferSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCipherSuite()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCreationTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getCreationTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getId()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getId()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastAccessedTime()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLastAccessedTime()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLocalCertificates()[Ljava/security/cert/Certificate;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalPrincipal()Ljava/security/Principal;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocalSupportedSignatureAlgorithms()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/ssl/m;->LOCAL_SUPPORTED_SIGNATURE_ALGORITHMS:[Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final getPacketBufferSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerCertificates()[Ljava/security/cert/Certificate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getPeerPort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPort()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPeerPrincipal()Ljava/security/Principal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSessionContext()Lio/netty/handler/ssl/y0;
    .registers 2

    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 2
    invoke-interface {v0}, Lio/netty/handler/ssl/x0;->getSessionContext()Lio/netty/handler/ssl/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/ssl/m;->getSessionContext()Lio/netty/handler/ssl/y0;

    move-result-object v0

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lio/netty/handler/ssl/m$a;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    check-cast p1, Lio/netty/handler/ssl/m$a;

    .line 13
    iget-object p1, p1, Lio/netty/handler/ssl/m$a;->delegate:Ljavax/net/ssl/SSLSessionBindingListener;

    .line 15
    :cond_e
    return-object p1
.end method

.method public final getValueNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getValueNames()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 10
    move-wide/from16 v7, p6

    .line 12
    move-wide/from16 v9, p8

    .line 14
    invoke-interface/range {v1 .. v10}, Lio/netty/handler/ssl/x0;->handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V

    .line 17
    return-void
.end method

.method public final invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 6
    return-void
.end method

.method public final isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Lio/netty/handler/ssl/m$a;

    .line 7
    check-cast p2, Ljavax/net/ssl/SSLSessionBindingListener;

    .line 9
    invoke-direct {v0, p0, p2}, Lio/netty/handler/ssl/m$a;-><init>(Lio/netty/handler/ssl/m;Ljavax/net/ssl/SSLSessionBindingListener;)V

    .line 12
    move-object p2, v0

    .line 13
    :cond_c
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 15
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/SSLSession;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final removeValue(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0, p1}, Ljavax/net/ssl/SSLSession;->removeValue(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public sessionId()Lio/netty/handler/ssl/z0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0}, Lio/netty/handler/ssl/x0;->sessionId()Lio/netty/handler/ssl/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setLocalCertificate([Ljava/security/cert/Certificate;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/ssl/x0;->setLocalCertificate([Ljava/security/cert/Certificate;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ExtendedOpenSslSession{wrapped="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x7d

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final tryExpandApplicationBufferSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/m;->wrapped:Lio/netty/handler/ssl/x0;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/handler/ssl/x0;->tryExpandApplicationBufferSize(I)V

    .line 6
    return-void
.end method
