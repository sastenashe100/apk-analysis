# classes8.dex

.class public Lio/netty/handler/ssl/a0;
.super Ljavax/net/ssl/SSLEngine;
.source "JdkSslEngine.java"


# instance fields
.field private volatile applicationProtocol:Ljava/lang/String;

.field private final engine:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLEngine;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 6
    return-void
.end method


# virtual methods
.method public beginHandshake()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 6
    return-void
.end method

.method public closeInbound()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeInbound()V

    .line 6
    return-void
.end method

.method public closeOutbound()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 6
    return-void
.end method

.method public getDelegatedTask()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnableSessionCreation()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnableSessionCreation()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEnabledCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getEnabledProtocols()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHandshakeSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeSession()Ljavax/net/ssl/SSLSession;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNeedClientAuth()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getNeedClientAuth()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

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
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getPeerPort()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSession()Ljavax/net/ssl/SSLSession;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedProtocols()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getSupportedProtocols()[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUseClientMode()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWantClientAuth()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getWantClientAuth()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWrappedEngine()Ljavax/net/ssl/SSLEngine;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    return-object v0
.end method

.method public isInboundDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isInboundDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOutboundDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setEnableSessionCreation(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setEnableSessionCreation(Z)V

    .line 6
    return-void
.end method

.method public setEnabledCipherSuites([Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setNeedClientAuth(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 6
    return-void
.end method

.method public setNegotiatedApplicationProtocol(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/a0;->applicationProtocol:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 6
    return-void
.end method

.method public setUseClientMode(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 6
    return-void
.end method

.method public setWantClientAuth(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 6
    return-void
.end method

.method public unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;II)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/ssl/a0;->engine:Ljavax/net/ssl/SSLEngine;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object p1

    return-object p1
.end method
