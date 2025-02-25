# classes4.dex

.class public Lcom/facebook/stetho/server/LocalSocketServer;
.super Ljava/lang/Object;
.source "LocalSocketServer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;
    }
.end annotation


# static fields
.field private static final MAX_BIND_RETRIES:I = 0x2

.field private static final TIME_BETWEEN_BIND_RETRIES_MS:I = 0x3e8

.field private static final WORKER_THREAD_NAME_PREFIX:Ljava/lang/String; = "StethoWorker"


# instance fields
.field private final mAddress:Ljava/lang/String;

.field private final mFriendlyName:Ljava/lang/String;

.field private mListenerThread:Ljava/lang/Thread;

.field private mServerSocket:Landroid/net/LocalServerSocket;

.field private final mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

.field private mStopped:Z

.field private final mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/server/SocketHandler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mFriendlyName:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mAddress:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 29
    return-void
.end method

.method private static bindToSocket(Ljava/lang/String;)Landroid/net/LocalServerSocket;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x3

    .line 4
    :try_start_3
    invoke-static {v2}, Lcom/facebook/stetho/common/LogUtil;->isLoggable(I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_20

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "Trying to bind to @"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/facebook/stetho/common/LogUtil;->d(Ljava/lang/String;)V

    .line 30
    goto :goto_20

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    :goto_20
    new-instance v2, Landroid/net/LocalServerSocket;

    .line 35
    invoke-direct {v2, p0}, Landroid/net/LocalServerSocket;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/net/BindException; {:try_start_3 .. :try_end_25} :catch_1e

    .line 38
    return-object v2

    .line 39
    :goto_26
    const-string v3, "Binding error, sleep 1000 ms..."

    .line 41
    invoke-static {v2, v3}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    if-nez v1, :cond_2e

    .line 46
    move-object v1, v2

    .line 47
    :cond_2e
    const-wide/16 v2, 0x3e8

    .line 49
    invoke-static {v2, v3}, Lcom/facebook/stetho/common/Util;->sleepUninterruptibly(J)V

    .line 52
    add-int/lit8 v2, v0, -0x1

    .line 54
    if-lez v0, :cond_39

    .line 56
    move v0, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_39
    throw v1
.end method

.method private listenOnAddress(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/server/LocalSocketServer;->bindToSocket(Ljava/lang/String;)Landroid/net/LocalServerSocket;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "Listening on @"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    .line 27
    :goto_1a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_70

    .line 33
    :try_start_20
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    .line 35
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->accept()Landroid/net/LocalSocket;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;

    .line 41
    iget-object v2, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mSocketHandler:Lcom/facebook/stetho/server/SocketHandler;

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/facebook/stetho/server/LocalSocketServer$WorkerThread;-><init>(Landroid/net/LocalSocket;Lcom/facebook/stetho/server/SocketHandler;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "StethoWorker-"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mFriendlyName:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "-"

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v2, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mThreadId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 86
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_58
    .catch Ljava/net/SocketException; {:try_start_20 .. :try_end_58} :catch_5b
    .catch Ljava/io/InterruptedIOException; {:try_start_20 .. :try_end_58} :catch_70
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_58} :catch_59

    .line 89
    goto :goto_1a

    .line 90
    :catch_59
    move-exception v0

    .line 91
    goto :goto_5d

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_63

    .line 94
    :goto_5d
    const-string v1, "I/O error initialising connection thread"

    .line 96
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 99
    goto :goto_70

    .line 100
    :goto_63
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6a

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    const-string v1, "I/O error"

    .line 109
    invoke-static {v0, v1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    goto :goto_1a

    .line 113
    :catch_70
    :cond_70
    :goto_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v1, "Server shutdown on @"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->i(Ljava/lang/String;)V

    .line 133
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mFriendlyName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public run()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mStopped:Z

    .line 4
    if-eqz v0, :cond_9

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mListenerThread:Ljava/lang/Thread;

    .line 16
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_7

    .line 17
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mAddress:Ljava/lang/String;

    .line 19
    invoke-direct {p0, v0}, Lcom/facebook/stetho/server/LocalSocketServer;->listenOnAddress(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :goto_16
    :try_start_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_7

    .line 24
    throw v0
.end method

.method public stop()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mStopped:Z

    .line 5
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mListenerThread:Ljava/lang/Thread;

    .line 7
    if-nez v0, :cond_c

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_a

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    :try_start_10
    iget-object v0, p0, Lcom/facebook/stetho/server/LocalSocketServer;->mServerSocket:Landroid/net/LocalServerSocket;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v0}, Landroid/net/LocalServerSocket;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    :cond_17
    return-void

    .line 25
    :goto_18
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_a

    .line 26
    throw v0
.end method
