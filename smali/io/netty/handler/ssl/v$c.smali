# classes8.dex

.class public final Lio/netty/handler/ssl/v$c;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/u$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/u$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/ssl/v$e;

    .line 3
    check-cast p1, Lio/netty/handler/ssl/a0;

    .line 5
    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/v$e;-><init>(Lio/netty/handler/ssl/a0;Ljava/util/List;)V

    .line 8
    return-object v0
.end method
