# classes8.dex

.class public final Lio/netty/handler/ssl/v$e;
.super Lio/netty/handler/ssl/v$g;
.source "JdkBaseApplicationProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/a0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/a0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/v$g;-><init>(Lio/netty/handler/ssl/a0;Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public noSelectedMatchFound(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 3
    const-string v0, "No compatible protocols found"

    .line 5
    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
