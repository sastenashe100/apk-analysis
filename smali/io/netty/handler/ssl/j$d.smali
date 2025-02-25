# classes8.dex

.class public final Lio/netty/handler/ssl/j$d;
.super Lio/netty/handler/ssl/j;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final protocolSelector:Lio/netty/handler/ssl/u$d;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Lio/netty/handler/ssl/u;)V
    .registers 6

    .line 1
    invoke-interface {p3}, Lio/netty/handler/ssl/a;->protocols()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/ssl/j;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/h;Ljava/util/List;Lio/netty/handler/ssl/j$a;)V

    .line 9
    new-instance p2, Lio/netty/handler/ssl/j$d$a;

    .line 11
    invoke-direct {p2, p0}, Lio/netty/handler/ssl/j$d$a;-><init>(Lio/netty/handler/ssl/j$d;)V

    .line 14
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setHandshakeListener(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/HandshakeListener;)V

    .line 17
    invoke-interface {p3}, Lio/netty/handler/ssl/u;->protocolSelectorFactory()Lio/netty/handler/ssl/u$e;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 23
    invoke-interface {p3}, Lio/netty/handler/ssl/a;->protocols()Ljava/util/List;

    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {p1, p0, p2}, Lio/netty/handler/ssl/u$e;->newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/u$d;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "protocolSelector"

    .line 36
    invoke-static {p1, p2}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/netty/handler/ssl/u$d;

    .line 42
    iput-object p1, p0, Lio/netty/handler/ssl/j$d;->protocolSelector:Lio/netty/handler/ssl/u$d;

    .line 44
    return-void
.end method
