# classes8.dex

.class public final Lio/netty/handler/ssl/v$f;
.super Lio/netty/handler/ssl/v$h;
.source "JdkBaseApplicationProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/a0;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/a0;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/v$h;-><init>(Lio/netty/handler/ssl/a0;Ljava/util/Set;)V

    .line 4
    return-void
.end method


# virtual methods
.method public noSelectMatchFound()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 3
    const-string v1, "Selected protocol is not supported"

    .line 5
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
