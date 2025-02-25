# classes8.dex

.class public final Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;
.super Ljava/lang/Object;
.source "OpenSslCertificateCompressionConfig.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$AlgorithmMode;,
        Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final pairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslCertificateCompressionConfig;->pairList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
