# classes8.dex

.class public final Lio/netty/handler/ssl/p;
.super Ljava/lang/Object;
.source "Java7SslParametersUtils.java"


# direct methods
.method public static setAlgorithmConstraints(Ljavax/net/ssl/SSLParameters;Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/security/AlgorithmConstraints;

    .line 3
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLParameters;->setAlgorithmConstraints(Ljava/security/AlgorithmConstraints;)V

    .line 6
    return-void
.end method
