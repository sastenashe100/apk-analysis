# classes8.dex

.class public final Lio/netty/handler/ssl/SslHandler$m;
.super Ljava/lang/Object;
.source "SslHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field private final inUnwrap:Z

.field private final runCompleteTask:Ljava/lang/Runnable;

.field final synthetic this$0:Lio/netty/handler/ssl/SslHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/SslHandler;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lio/netty/handler/ssl/SslHandler$m$a;

    .line 8
    invoke-direct {p1, p0}, Lio/netty/handler/ssl/SslHandler$m$a;-><init>(Lio/netty/handler/ssl/SslHandler$m;)V

    .line 11
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler$m;->runCompleteTask:Ljava/lang/Runnable;

    .line 13
    iput-boolean p2, p0, Lio/netty/handler/ssl/SslHandler$m;->inUnwrap:Z

    .line 15
    return-void
.end method

.method public static synthetic access$2000(Lio/netty/handler/ssl/SslHandler$m;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler$m;->resumeOnEventExecutor()V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lio/netty/handler/ssl/SslHandler$m;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler$m;->safeExceptionCaught(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method private handleException(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/l;->executor()Lph0/j;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lph0/j;->inEventLoop()Z

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 21
    invoke-static {v0, v2}, Lio/netty/handler/ssl/SslHandler;->access$1400(Lio/netty/handler/ssl/SslHandler;I)V

    .line 24
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler$m;->safeExceptionCaught(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v1, Lio/netty/handler/ssl/SslHandler$m$c;

    .line 30
    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/SslHandler$m$c;-><init>(Lio/netty/handler/ssl/SslHandler$m;Ljava/lang/Throwable;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1b .. :try_end_23} :catch_24

    .line 36
    goto :goto_32

    .line 37
    :catch_24
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 39
    invoke-static {v0, v2}, Lio/netty/handler/ssl/SslHandler;->access$1400(Lio/netty/handler/ssl/SslHandler;I)V

    .line 42
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 44
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/l;

    .line 51
    :goto_32
    return-void
.end method

.method private resumeOnEventExecutor()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1400(Lio/netty/handler/ssl/SslHandler;I)V

    .line 8
    :try_start_7
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 10
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lio/netty/handler/ssl/SslHandler$b;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    aget v0, v1, v0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_36

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_a7

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_78

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_78

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_4a

    .line 38
    const/4 v1, 0x5

    .line 39
    if-ne v0, v1, :cond_44

    .line 41
    :try_start_28
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 43
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1800(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)I
    :try_end_31
    .catch Ljavax/net/ssl/SSLException; {:try_start_28 .. :try_end_31} :catch_39
    .catchall {:try_start_28 .. :try_end_31} :catchall_36

    .line 50
    :try_start_31
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler$m;->tryDecodeAgain()V

    .line 53
    goto/16 :goto_b0

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    goto/16 :goto_ad

    .line 58
    :catch_39
    move-exception v0

    .line 59
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 61
    invoke-static {v1}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2, v0}, Lio/netty/handler/ssl/SslHandler;->access$1000(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 68
    return-void

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/AssertionError;

    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 74
    throw v0
    :try_end_4a
    .catchall {:try_start_31 .. :try_end_4a} :catchall_36

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 77
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v0, v1, v2}, Lio/netty/handler/ssl/SslHandler;->access$1900(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Z)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_67

    .line 88
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$m;->inUnwrap:Z

    .line 90
    if-eqz v0, :cond_67

    .line 92
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 94
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1800(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)I

    .line 101
    goto :goto_67

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    goto :goto_74

    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 106
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1200(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)V
    :try_end_70
    .catchall {:try_start_4a .. :try_end_70} :catchall_65

    .line 113
    :try_start_70
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler$m;->tryDecodeAgain()V

    .line 116
    goto :goto_b0

    .line 117
    :goto_74
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler$m;->taskError(Ljava/lang/Throwable;)V

    .line 120
    return-void

    .line 121
    :cond_78
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 123
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$1600(Lio/netty/handler/ssl/SslHandler;)Z
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_36

    .line 126
    :try_start_7d
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 128
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 131
    move-result-object v1

    .line 132
    iget-boolean v2, p0, Lio/netty/handler/ssl/SslHandler$m;->inUnwrap:Z

    .line 134
    invoke-static {v0, v1, v2}, Lio/netty/handler/ssl/SslHandler;->access$1700(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Z)V
    :try_end_88
    .catchall {:try_start_7d .. :try_end_88} :catchall_a2

    .line 137
    :try_start_88
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$m;->inUnwrap:Z

    .line 139
    if-eqz v0, :cond_95

    .line 141
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 143
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1800(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)I

    .line 150
    :cond_95
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 152
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1200(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)V

    .line 159
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler$m;->tryDecodeAgain()V

    .line 162
    goto :goto_b0

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler$m;->taskError(Ljava/lang/Throwable;)V

    .line 167
    return-void

    .line 168
    :cond_a7
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 170
    invoke-static {v0, p0}, Lio/netty/handler/ssl/SslHandler;->access$1500(Lio/netty/handler/ssl/SslHandler;Lio/netty/handler/ssl/SslHandler$m;)V
    :try_end_ac
    .catchall {:try_start_88 .. :try_end_ac} :catchall_36

    .line 173
    goto :goto_b0

    .line 174
    :goto_ad
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler$m;->safeExceptionCaught(Ljava/lang/Throwable;)V

    .line 177
    :goto_b0
    return-void
.end method

.method private safeExceptionCaught(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler$m;->wrapIfNeeded(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lio/netty/handler/ssl/SslHandler;->exceptionCaught(Lio/netty/channel/l;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_18

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 18
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lio/netty/channel/l;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/l;

    .line 25
    :goto_18
    return-void
.end method

.method private taskError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$m;->inUnwrap:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    :try_start_4
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 7
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lio/netty/handler/ssl/SslHandler;->access$1000(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_e

    .line 14
    goto :goto_25

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler$m;->safeExceptionCaught(Ljava/lang/Throwable;)V

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 22
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1, p1}, Lio/netty/handler/ssl/SslHandler;->access$1100(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 31
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lio/netty/handler/ssl/SslHandler;->access$1200(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)V

    .line 38
    :goto_25
    return-void
.end method

.method private tryDecodeAgain()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {v0, v1, v2}, Lmh0/a;->channelRead(Lio/netty/channel/l;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_15

    .line 12
    :goto_b
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 14
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lio/netty/handler/ssl/SslHandler;->access$1300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)V

    .line 21
    goto :goto_1a

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler$m;->safeExceptionCaught(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 26
    goto :goto_b

    .line 27
    :goto_1a
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 31
    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 33
    invoke-static {v2}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lio/netty/handler/ssl/SslHandler;->access$1300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/l;)V

    .line 40
    throw v0
.end method

.method private wrapIfNeeded(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler$m;->inUnwrap:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-object p1

    .line 6
    :cond_5
    instance-of v0, p1, Lio/netty/handler/codec/DecoderException;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v0, Lio/netty/handler/codec/DecoderException;

    .line 13
    invoke-direct {v0, p1}, Lio/netty/handler/codec/DecoderException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    move-object p1, v0

    .line 17
    :goto_10
    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v1, v0, Lio/netty/handler/ssl/c;

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    check-cast v0, Lio/netty/handler/ssl/c;

    .line 20
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler$m;->runCompleteTask:Ljava/lang/Runnable;

    .line 22
    invoke-interface {v0, v1}, Lio/netty/handler/ssl/c;->run(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_25

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslHandler$m;->runComplete()V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_19

    .line 34
    goto :goto_25

    .line 35
    :goto_22
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler$m;->handleException(Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    return-void
.end method

.method public runComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler$m;->this$0:Lio/netty/handler/ssl/SslHandler;

    .line 3
    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/netty/channel/l;->executor()Lph0/j;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lio/netty/handler/ssl/SslHandler$m$b;

    .line 13
    invoke-direct {v1, p0}, Lio/netty/handler/ssl/SslHandler$m$b;-><init>(Lio/netty/handler/ssl/SslHandler$m;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
