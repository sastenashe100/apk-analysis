# classes4.dex

.class Lcom/facebook/stetho/websocket/WriteHandler;
.super Ljava/lang/Object;
.source "WriteHandler.java"


# instance fields
.field private final mBufferedOutput:Ljava/io/BufferedOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 6
    const/16 v1, 0x400

    .line 8
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 11
    iput-object v0, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    .line 13
    return-void
.end method


# virtual methods
.method public declared-synchronized write(Lcom/facebook/stetho/websocket/Frame;Lcom/facebook/stetho/websocket/WriteCallback;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/websocket/Frame;->writeTo(Ljava/io/BufferedOutputStream;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/stetho/websocket/WriteHandler;->mBufferedOutput:Ljava/io/BufferedOutputStream;

    .line 9
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 12
    invoke-interface {p2}, Lcom/facebook/stetho/websocket/WriteCallback;->onSuccess()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_11
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_15

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception p1

    .line 19
    :try_start_12
    invoke-interface {p2, p1}, Lcom/facebook/stetho/websocket/WriteCallback;->onFailure(Ljava/io/IOException;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_f

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit p0

    .line 25
    throw p1
.end method
