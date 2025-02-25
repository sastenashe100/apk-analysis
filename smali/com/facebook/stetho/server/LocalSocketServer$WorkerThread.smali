# classes4.dex

.class Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;
.super Ljava/lang/Thread;
.source "LocalSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/server/LocalSocketServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkerThread"
.end annotation


# instance fields
.field private final mSocket:Landroid/net/LocalSocket;

.field private final mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;


# direct methods
.method public constructor <init>(Landroid/net/LocalSocket;Lcom/facebook/stetho/server/SocketHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    .line 6
    iput-object p2, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 3
    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    .line 5
    invoke-interface {v0, v1}, Lcom/facebook/stetho/server/SocketHandler;->onAccepted(Landroid/net/LocalSocket;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_f
    .catchall {:try_start_0 .. :try_end_7} :catchall_d

    .line 8
    :goto_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    .line 10
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_c} :catch_1a

    .line 13
    goto :goto_1a

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_1b

    .line 16
    :catch_f
    move-exception v0

    .line 17
    :try_start_10
    const-string v1, "I/O error: %s"

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_d

    .line 26
    goto :goto_7

    .line 27
    :catch_1a
    :goto_1a
    return-void

    .line 28
    :goto_1b
    :try_start_1b
    iget-object v1, p0, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;->mSocket:Landroid/net/LocalSocket;

    .line 30
    invoke-virtual {v1}, Landroid/net/LocalSocket;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_20

    .line 33
    :catch_20
    throw v0
.end method
