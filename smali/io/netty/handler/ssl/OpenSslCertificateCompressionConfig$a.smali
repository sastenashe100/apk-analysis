# classes8.dex

.class public final Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$a;
.super Ljava/lang/Object;
.source "OpenSslCertificateCompressionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final mode:Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;


# virtual methods
.method public algorithm()Lio/netty/handler/ssl/j0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public mode()Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$a;->mode:Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;

    .line 3
    return-object v0
.end method
