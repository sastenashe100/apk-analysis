# classes8.dex

.class public final Lio/netty/handler/ssl/v$a;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/u$e;


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
.method public newSelector(Ljavax/net/ssl/SSLEngine;Ljava/util/Set;)Lio/netty/handler/ssl/u$d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLEngine;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/netty/handler/ssl/u$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/ssl/v$f;

    .line 3
    check-cast p1, Lio/netty/handler/ssl/a0;

    .line 5
    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/v$f;-><init>(Lio/netty/handler/ssl/a0;Ljava/util/Set;)V

    .line 8
    return-object v0
.end method
