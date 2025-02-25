# classes8.dex

.class public final Lio/netty/handler/ssl/o0;
.super Ljava/lang/Object;
.source "OpenSslDefaultApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/f0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final config:Lio/netty/handler/ssl/ApplicationProtocolConfig;


# direct methods
.method public constructor <init>(Lio/netty/handler/ssl/ApplicationProtocolConfig;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "config"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 12
    iput-object p1, p0, Lio/netty/handler/ssl/o0;->config:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 14
    return-void
.end method


# virtual methods
.method public protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/o0;->config:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->protocol()Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/o0;->config:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->supportedProtocols()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/o0;->config:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectedListenerFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectedListenerFailureBehavior;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/o0;->config:Lio/netty/handler/ssl/ApplicationProtocolConfig;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/ssl/ApplicationProtocolConfig;->selectorFailureBehavior()Lio/netty/handler/ssl/ApplicationProtocolConfig$SelectorFailureBehavior;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
