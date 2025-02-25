# classes8.dex

.class public final Lio/netty/handler/ssl/j$c;
.super Lio/netty/handler/ssl/j;
.source "ConscryptAlpnSslEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final protocolListener:Lio/netty/handler/ssl/u$b;


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
    new-instance p2, Lio/netty/handler/ssl/j$c$a;

    .line 11
    invoke-direct {p2, p0}, Lio/netty/handler/ssl/j$c$a;-><init>(Lio/netty/handler/ssl/j$c;)V

    .line 14
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setHandshakeListener(Ljavax/net/ssl/SSLEngine;Lorg/conscrypt/HandshakeListener;)V

    .line 17
    invoke-interface {p3}, Lio/netty/handler/ssl/u;->protocolListenerFactory()Lio/netty/handler/ssl/u$c;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3}, Lio/netty/handler/ssl/a;->protocols()Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p0, p2}, Lio/netty/handler/ssl/u$c;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/u$b;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "protocolListener"

    .line 31
    invoke-static {p1, p2}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/netty/handler/ssl/u$b;

    .line 37
    iput-object p1, p0, Lio/netty/handler/ssl/j$c;->protocolListener:Lio/netty/handler/ssl/u$b;

    .line 39
    return-void
.end method
