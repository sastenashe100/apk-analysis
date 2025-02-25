# classes8.dex

.class public Lio/netty/handler/ssl/v$h;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final engineWrapper:Lio/netty/handler/ssl/a0;

.field private final supportedProtocols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/v$h;->engineWrapper:Lio/netty/handler/ssl/a0;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/v$h;->supportedProtocols:Ljava/util/Set;

    .line 8
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
    iget-object v0, p0, Lio/netty/handler/ssl/v$h;->engineWrapper:Lio/netty/handler/ssl/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/a0;->setNegotiatedApplicationProtocol(Ljava/lang/String;)V

    .line 7
    return-object v1
.end method

.method public select(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/v$h;->supportedProtocols:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 25
    iget-object p1, p0, Lio/netty/handler/ssl/v$h;->engineWrapper:Lio/netty/handler/ssl/a0;

    .line 27
    invoke-virtual {p1, v1}, Lio/netty/handler/ssl/a0;->setNegotiatedApplicationProtocol(Ljava/lang/String;)V

    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lio/netty/handler/ssl/v$h;->noSelectMatchFound()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public unsupported()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/v$h;->engineWrapper:Lio/netty/handler/ssl/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/a0;->setNegotiatedApplicationProtocol(Ljava/lang/String;)V

    .line 7
    return-void
.end method
