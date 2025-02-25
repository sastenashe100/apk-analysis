# classes8.dex

.class public Lio/netty/handler/ssl/v$g;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final engineWrapper:Lio/netty/handler/ssl/a0;

.field private final supportedProtocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/v$g;->engineWrapper:Lio/netty/handler/ssl/a0;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/v$g;->supportedProtocols:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public noSelectedMatchFound(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public selected(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/v$g;->supportedProtocols:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, p0, Lio/netty/handler/ssl/v$g;->engineWrapper:Lio/netty/handler/ssl/a0;

    .line 11
    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/a0;->setNegotiatedApplicationProtocol(Ljava/lang/String;)V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/v$g;->noSelectedMatchFound(Ljava/lang/String;)V

    .line 18
    :goto_11
    return-void
.end method

.method public unsupported()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/v$g;->engineWrapper:Lio/netty/handler/ssl/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/netty/handler/ssl/a0;->setNegotiatedApplicationProtocol(Ljava/lang/String;)V

    .line 7
    return-void
.end method
