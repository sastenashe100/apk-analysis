# classes8.dex

.class public Lih0/a$b;
.super Lih0/b$b;
.source "AbstractNioByteChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lih0/a;


# direct methods
.method public constructor <init>(Lih0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 3
    invoke-direct {p0, p1}, Lih0/b$b;-><init>(Lih0/b;)V

    .line 6
    return-void
.end method

.method private closeOnRead(Lio/netty/channel/u;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 3
    invoke-virtual {v0}, Lih0/a;->isInputShutdown0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_27

    .line 9
    iget-object v0, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 11
    invoke-interface {v0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lih0/a;->access$000(Lio/netty/channel/e;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v0, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 23
    invoke-virtual {v0}, Lih0/a;->shutdownInput()Lio/netty/channel/h;

    .line 26
    sget-object v0, Ljh0/a;->INSTANCE:Ljh0/a;

    .line 28
    invoke-interface {p1, v0}, Lio/netty/channel/u;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/u;

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->voidPromise()Lio/netty/channel/w;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$a;->close(Lio/netty/channel/w;)V

    .line 39
    goto :goto_3a

    .line 40
    :cond_27
    iget-object v0, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 42
    invoke-static {v0}, Lih0/a;->access$100(Lih0/a;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3a

    .line 48
    iget-object v0, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-static {v0, v1}, Lih0/a;->access$102(Lih0/a;Z)Z

    .line 54
    sget-object v0, Ljh0/b;->INSTANCE:Ljh0/b;

    .line 56
    invoke-interface {p1, v0}, Lio/netty/channel/u;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/u;

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private handleReadException(Lio/netty/channel/u;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/r0$a;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_14

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lih0/b;->readPending:Z

    .line 14
    invoke-interface {p1, p2}, Lio/netty/channel/u;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/u;

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {p2}, Loh0/q;->release()Z

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p5}, Lio/netty/channel/r0$a;->readComplete()V

    .line 24
    invoke-interface {p1}, Lio/netty/channel/u;->fireChannelReadComplete()Lio/netty/channel/u;

    .line 27
    invoke-interface {p1, p3}, Lio/netty/channel/u;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/u;

    .line 30
    if-nez p4, :cond_27

    .line 32
    instance-of p2, p3, Ljava/lang/OutOfMemoryError;

    .line 34
    if-nez p2, :cond_27

    .line 36
    instance-of p2, p3, Ljava/io/IOException;

    .line 38
    if-eqz p2, :cond_2a

    .line 40
    :cond_27
    invoke-direct {p0, p1}, Lih0/a$b;->closeOnRead(Lio/netty/channel/u;)V

    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final read()V
    .registers 10

    .line 1
    iget-object v0, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 9
    invoke-virtual {v1, v0}, Lih0/a;->shouldBreakReadReady(Lio/netty/channel/e;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    iget-object v0, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 17
    invoke-virtual {v0}, Lih0/b;->clearReadPending()V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 23
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/u;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Lio/netty/channel/e;->getAllocator()Lio/netty/buffer/h;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$a;->recvBufAllocHandle()Lio/netty/channel/r0$a;

    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7, v0}, Lio/netty/channel/r0$a;->reset(Lio/netty/channel/e;)V

    .line 38
    :cond_25
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :try_start_27
    invoke-interface {v7, v1}, Lio/netty/channel/r0$a;->allocate(Lio/netty/buffer/h;)Lio/netty/buffer/ByteBuf;

    .line 43
    move-result-object v5
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_54

    .line 44
    :try_start_2b
    iget-object v6, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 46
    invoke-virtual {v6, v5}, Lih0/a;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    .line 49
    move-result v6

    .line 50
    invoke-interface {v7, v6}, Lio/netty/channel/r0$a;->lastBytesRead(I)V

    .line 53
    invoke-interface {v7}, Lio/netty/channel/r0$a;->lastBytesRead()I

    .line 56
    move-result v6

    .line 57
    const/4 v8, 0x1

    .line 58
    if-gtz v6, :cond_5e

    .line 60
    invoke-interface {v5}, Loh0/q;->release()Z
    :try_end_3e
    .catchall {:try_start_2b .. :try_end_3e} :catchall_59

    .line 63
    :try_start_3e
    invoke-interface {v7}, Lio/netty/channel/r0$a;->lastBytesRead()I

    .line 66
    move-result v1
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_54

    .line 67
    if-gez v1, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v8, v4

    .line 71
    :goto_46
    if-eqz v8, :cond_52

    .line 73
    :try_start_48
    iget-object v1, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 75
    iput-boolean v4, v1, Lih0/b;->readPending:Z
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4d

    .line 77
    goto :goto_52

    .line 78
    :catchall_4d
    move-exception v1

    .line 79
    move-object v5, v1

    .line 80
    move-object v4, v2

    .line 81
    move v6, v8

    .line 82
    goto :goto_89

    .line 83
    :cond_52
    :goto_52
    move v4, v8

    .line 84
    goto :goto_6e

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    move-object v5, v1

    .line 87
    move v6, v4

    .line 88
    move-object v4, v2

    .line 89
    goto :goto_89

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    move v6, v4

    .line 92
    move-object v4, v5

    .line 93
    move-object v5, v1

    .line 94
    goto :goto_89

    .line 95
    :cond_5e
    :try_start_5e
    invoke-interface {v7, v8}, Lio/netty/channel/r0$a;->incMessagesRead(I)V

    .line 98
    iget-object v6, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 100
    iput-boolean v4, v6, Lih0/b;->readPending:Z

    .line 102
    invoke-interface {v3, v5}, Lio/netty/channel/u;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/u;
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_59

    .line 105
    :try_start_68
    invoke-interface {v7}, Lio/netty/channel/r0$a;->continueReading()Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_25

    .line 111
    :goto_6e
    invoke-interface {v7}, Lio/netty/channel/r0$a;->readComplete()V

    .line 114
    invoke-interface {v3}, Lio/netty/channel/u;->fireChannelReadComplete()Lio/netty/channel/u;

    .line 117
    if-eqz v4, :cond_79

    .line 119
    invoke-direct {p0, v3}, Lih0/a$b;->closeOnRead(Lio/netty/channel/u;)V
    :try_end_79
    .catchall {:try_start_68 .. :try_end_79} :catchall_54

    .line 122
    :cond_79
    iget-object v1, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 124
    iget-boolean v1, v1, Lih0/b;->readPending:Z

    .line 126
    if-nez v1, :cond_9a

    .line 128
    invoke-interface {v0}, Lio/netty/channel/e;->isAutoRead()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9a

    .line 134
    :goto_85
    invoke-virtual {p0}, Lih0/b$b;->removeReadOp()V

    .line 137
    goto :goto_9a

    .line 138
    :goto_89
    move-object v2, p0

    .line 139
    :try_start_8a
    invoke-direct/range {v2 .. v7}, Lih0/a$b;->handleReadException(Lio/netty/channel/u;Lio/netty/buffer/ByteBuf;Ljava/lang/Throwable;ZLio/netty/channel/r0$a;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_9b

    .line 142
    iget-object v1, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 144
    iget-boolean v1, v1, Lih0/b;->readPending:Z

    .line 146
    if-nez v1, :cond_9a

    .line 148
    invoke-interface {v0}, Lio/netty/channel/e;->isAutoRead()Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9a

    .line 154
    goto :goto_85

    .line 155
    :cond_9a
    :goto_9a
    return-void

    .line 156
    :catchall_9b
    move-exception v1

    .line 157
    iget-object v2, p0, Lih0/a$b;->this$0:Lih0/a;

    .line 159
    iget-boolean v2, v2, Lih0/b;->readPending:Z

    .line 161
    if-nez v2, :cond_ab

    .line 163
    invoke-interface {v0}, Lio/netty/channel/e;->isAutoRead()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_ab

    .line 169
    invoke-virtual {p0}, Lih0/b$b;->removeReadOp()V

    .line 172
    :cond_ab
    throw v1
.end method
