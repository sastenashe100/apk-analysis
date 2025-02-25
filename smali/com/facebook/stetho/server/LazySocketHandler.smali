# classes4.dex

.class public Lcom/facebook/stetho/server/LazySocketHandler;
.super Ljava/lang/Object;
.source "LazySocketHandler.java"

# interfaces
.implements Lcom/facebook/stetho/server/SocketHandler;


# instance fields
.field private mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

.field private final mSocketHandlerFactory:Lcom/facebook/stetho/server/SocketHandlerFactory;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/server/SocketHandlerFactory;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandlerFactory:Lcom/facebook/stetho/server/SocketHandlerFactory;

    .line 6
    return-void
.end method

.method private declared-synchronized getSocketHandler()Lcom/facebook/stetho/server/SocketHandler;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandlerFactory:Lcom/facebook/stetho/server/SocketHandlerFactory;

    .line 8
    invoke-interface {v0}, Lcom/facebook/stetho/server/SocketHandlerFactory;->create()Lcom/facebook/stetho/server/SocketHandler;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    :goto_10
    iget-object v0, p0, Lcom/facebook/stetho/server/LazySocketHandler;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_e

    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :goto_14
    monitor-exit p0

    .line 22
    throw v0
.end method


# virtual methods
.method public onAccepted(Landroid/net/LocalSocket;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/server/LazySocketHandler;->getSocketHandler()Lcom/facebook/stetho/server/SocketHandler;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/stetho/server/SocketHandler;->onAccepted(Landroid/net/LocalSocket;)V

    .line 8
    return-void
.end method
