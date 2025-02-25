# classes8.dex

.class public final Lkh0/b$c;
.super Ljh0/d;
.source "NioSocketChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private volatile maxBytesPerGatheringWrite:I

.field final synthetic this$0:Lkh0/b;


# direct methods
.method private constructor <init>(Lkh0/b;Lkh0/b;Ljava/net/Socket;)V
    .registers 4

    iput-object p1, p0, Lkh0/b$c;->this$0:Lkh0/b;

    .line 2
    invoke-direct {p0, p2, p3}, Ljh0/d;-><init>(Ljh0/g;Ljava/net/Socket;)V

    const p1, 0x7fffffff

    iput p1, p0, Lkh0/b$c;->maxBytesPerGatheringWrite:I

    .line 3
    invoke-direct {p0}, Lkh0/b$c;->calculateMaxBytesPerGatheringWrite()V

    return-void
.end method

.method public synthetic constructor <init>(Lkh0/b;Lkh0/b;Ljava/net/Socket;Lkh0/b$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkh0/b$c;-><init>(Lkh0/b;Lkh0/b;Ljava/net/Socket;)V

    return-void
.end method

.method private calculateMaxBytesPerGatheringWrite()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljh0/d;->getSendBufferSize()I

    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 7
    if-lez v0, :cond_b

    .line 9
    invoke-virtual {p0, v0}, Lkh0/b$c;->setMaxBytesPerGatheringWrite(I)V

    .line 12
    :cond_b
    return-void
.end method

.method private jdkChannel()Ljava/nio/channels/SocketChannel;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/y;->channel:Lio/netty/channel/d;

    .line 3
    check-cast v0, Lkh0/b;

    .line 5
    invoke-virtual {v0}, Lkh0/b;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public autoReadCleared()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkh0/b$c;->this$0:Lkh0/b;

    .line 3
    invoke-static {v0}, Lkh0/b;->access$600(Lkh0/b;)V

    .line 6
    return-void
.end method

.method public getMaxBytesPerGatheringWrite()I
    .registers 2

    .line 1
    iget v0, p0, Lkh0/b$c;->maxBytesPerGatheringWrite:I

    .line 3
    return v0
.end method

.method public getOption(Lio/netty/channel/q;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/q<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_16

    .line 8
    instance-of v0, p1, Lkh0/a;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-direct {p0}, Lkh0/b$c;->jdkChannel()Ljava/nio/channels/SocketChannel;

    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lkh0/a;

    .line 18
    invoke-static {v0, p1}, Lkh0/a;->getOption(Ljava/nio/channels/Channel;Lkh0/a;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-super {p0, p1}, Ljh0/d;->getOption(Lio/netty/channel/q;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public setMaxBytesPerGatheringWrite(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkh0/b$c;->maxBytesPerGatheringWrite:I

    .line 3
    return-void
.end method

.method public setOption(Lio/netty/channel/q;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/q<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_16

    .line 8
    instance-of v0, p1, Lkh0/a;

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-direct {p0}, Lkh0/b$c;->jdkChannel()Ljava/nio/channels/SocketChannel;

    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lkh0/a;

    .line 18
    invoke-static {v0, p1, p2}, Lkh0/a;->setOption(Ljava/nio/channels/Channel;Lkh0/a;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Ljh0/d;->setOption(Lio/netty/channel/q;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public bridge synthetic setSendBufferSize(I)Ljh0/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkh0/b$c;->setSendBufferSize(I)Lkh0/b$c;

    move-result-object p1

    return-object p1
.end method

.method public setSendBufferSize(I)Lkh0/b$c;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Ljh0/d;->setSendBufferSize(I)Ljh0/h;

    .line 3
    invoke-direct {p0}, Lkh0/b$c;->calculateMaxBytesPerGatheringWrite()V

    return-object p0
.end method
