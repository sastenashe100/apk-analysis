# classes4.dex

.class public Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;
.super Ljava/lang/Object;
.source "DevtoolsSocketHandler.java"

# interfaces
.implements Lcom/facebook/stetho/server/SocketLikeHandler;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mModules:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation
.end field

.field private final mServer:Lcom/facebook/stetho/server/http/LightHttpServer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mModules:Ljava/lang/Iterable;

    .line 8
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->createServer()Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mServer:Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 14
    return-void
.end method

.method private createServer()Lcom/facebook/stetho/server/http/LightHttpServer;
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/stetho/server/http/HandlerRegistry;

    .line 3
    invoke-direct {v0}, Lcom/facebook/stetho/server/http/HandlerRegistry;-><init>()V

    .line 6
    new-instance v1, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;

    .line 8
    iget-object v2, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mContext:Landroid/content/Context;

    .line 10
    const-string v3, "/inspector"

    .line 12
    invoke-direct {v1, v2, v3}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/stetho/inspector/ChromeDiscoveryHandler;->register(Lcom/facebook/stetho/server/http/HandlerRegistry;)V

    .line 18
    new-instance v1, Lcom/facebook/stetho/server/http/ExactPathMatcher;

    .line 20
    invoke-direct {v1, v3}, Lcom/facebook/stetho/server/http/ExactPathMatcher;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Lcom/facebook/stetho/websocket/WebSocketHandler;

    .line 25
    new-instance v3, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;

    .line 27
    iget-object v4, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mModules:Ljava/lang/Iterable;

    .line 29
    invoke-direct {v3, v4}, Lcom/facebook/stetho/inspector/ChromeDevtoolsServer;-><init>(Ljava/lang/Iterable;)V

    .line 32
    invoke-direct {v2, v3}, Lcom/facebook/stetho/websocket/WebSocketHandler;-><init>(Lcom/facebook/stetho/websocket/SimpleEndpoint;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/facebook/stetho/server/http/HandlerRegistry;->register(Lcom/facebook/stetho/server/http/PathMatcher;Lcom/facebook/stetho/server/http/HttpHandler;)V

    .line 38
    new-instance v1, Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 40
    invoke-direct {v1, v0}, Lcom/facebook/stetho/server/http/LightHttpServer;-><init>(Lcom/facebook/stetho/server/http/HandlerRegistry;)V

    .line 43
    return-object v1
.end method


# virtual methods
.method public onAccepted(Lcom/facebook/stetho/server/SocketLike;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/DevtoolsSocketHandler;->mServer:Lcom/facebook/stetho/server/http/LightHttpServer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/server/http/LightHttpServer;->serve(Lcom/facebook/stetho/server/SocketLike;)V

    .line 6
    return-void
.end method
