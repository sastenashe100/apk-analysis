# classes8.dex

.class public interface abstract Lio/netty/handler/ssl/x0;
.super Ljava/lang/Object;
.source "OpenSslSession.java"

# interfaces
.implements Ljavax/net/ssl/SSLSession;


# virtual methods
.method public abstract getSessionContext()Lio/netty/handler/ssl/y0;
.end method

.method public abstract handshakeFinished([BLjava/lang/String;Ljava/lang/String;[B[[BJJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method

.method public abstract sessionId()Lio/netty/handler/ssl/z0;
.end method

.method public abstract setLocalCertificate([Ljava/security/cert/Certificate;)V
.end method

.method public abstract tryExpandApplicationBufferSize(I)V
.end method
