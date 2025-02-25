# classes8.dex

.class public abstract Lio/netty/channel/d0$a;
.super Ljava/lang/Object;
.source "DefaultMaxMessagesRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field private attemptedBytesRead:I

.field private config:Lio/netty/channel/e;

.field private final defaultMaybeMoreSupplier:Loh0/u;

.field private lastBytesRead:I

.field private maxMessagePerRead:I

.field private final respectMaybeMoreData:Z

.field final synthetic this$0:Lio/netty/channel/d0;

.field private totalBytesRead:I

.field private totalMessages:I


# direct methods
.method public constructor <init>(Lio/netty/channel/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/d0$a;->this$0:Lio/netty/channel/d0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lio/netty/channel/d0;->access$000(Lio/netty/channel/d0;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lio/netty/channel/d0$a;->respectMaybeMoreData:Z

    .line 12
    new-instance p1, Lio/netty/channel/d0$a$a;

    .line 14
    invoke-direct {p1, p0}, Lio/netty/channel/d0$a$a;-><init>(Lio/netty/channel/d0$a;)V

    .line 17
    iput-object p1, p0, Lio/netty/channel/d0$a;->defaultMaybeMoreSupplier:Loh0/u;

    .line 19
    return-void
.end method

.method public static synthetic access$100(Lio/netty/channel/d0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/channel/d0$a;->attemptedBytesRead:I

    .line 3
    return p0
.end method

.method public static synthetic access$200(Lio/netty/channel/d0$a;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/netty/channel/d0$a;->lastBytesRead:I

    .line 3
    return p0
.end method


# virtual methods
.method public allocate(Lio/netty/buffer/h;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/netty/channel/r0$a;->guess()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lio/netty/buffer/h;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public attemptedBytesRead()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/d0$a;->attemptedBytesRead:I

    return v0
.end method

.method public attemptedBytesRead(I)V
    .registers 2

    .line 2
    iput p1, p0, Lio/netty/channel/d0$a;->attemptedBytesRead:I

    return-void
.end method

.method public continueReading()Z
    .registers 2

    iget-object v0, p0, Lio/netty/channel/d0$a;->defaultMaybeMoreSupplier:Loh0/u;

    .line 1
    invoke-virtual {p0, v0}, Lio/netty/channel/d0$a;->continueReading(Loh0/u;)Z

    move-result v0

    return v0
.end method

.method public continueReading(Loh0/u;)Z
    .registers 3

    iget-object v0, p0, Lio/netty/channel/d0$a;->config:Lio/netty/channel/e;

    .line 2
    invoke-interface {v0}, Lio/netty/channel/e;->isAutoRead()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lio/netty/channel/d0$a;->respectMaybeMoreData:Z

    if-eqz v0, :cond_12

    .line 3
    invoke-interface {p1}, Loh0/u;->get()Z

    move-result p1

    if-eqz p1, :cond_26

    :cond_12
    iget p1, p0, Lio/netty/channel/d0$a;->totalMessages:I

    iget v0, p0, Lio/netty/channel/d0$a;->maxMessagePerRead:I

    if-ge p1, v0, :cond_26

    iget-object p1, p0, Lio/netty/channel/d0$a;->this$0:Lio/netty/channel/d0;

    .line 4
    invoke-static {p1}, Lio/netty/channel/d0;->access$300(Lio/netty/channel/d0;)Z

    move-result p1

    if-nez p1, :cond_24

    iget p1, p0, Lio/netty/channel/d0$a;->totalBytesRead:I

    if-lez p1, :cond_26

    :cond_24
    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method

.method public final incMessagesRead(I)V
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/channel/d0$a;->totalMessages:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/netty/channel/d0$a;->totalMessages:I

    .line 6
    return-void
.end method

.method public final lastBytesRead()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/d0$a;->lastBytesRead:I

    return v0
.end method

.method public lastBytesRead(I)V
    .registers 3

    .line 2
    iput p1, p0, Lio/netty/channel/d0$a;->lastBytesRead:I

    if-lez p1, :cond_9

    iget v0, p0, Lio/netty/channel/d0$a;->totalBytesRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/channel/d0$a;->totalBytesRead:I

    :cond_9
    return-void
.end method

.method public reset(Lio/netty/channel/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/netty/channel/d0$a;->config:Lio/netty/channel/e;

    .line 3
    iget-object p1, p0, Lio/netty/channel/d0$a;->this$0:Lio/netty/channel/d0;

    .line 5
    invoke-virtual {p1}, Lio/netty/channel/d0;->maxMessagesPerRead()I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lio/netty/channel/d0$a;->maxMessagePerRead:I

    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lio/netty/channel/d0$a;->totalBytesRead:I

    .line 14
    iput p1, p0, Lio/netty/channel/d0$a;->totalMessages:I

    .line 16
    return-void
.end method

.method public final totalBytesRead()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/d0$a;->totalBytesRead:I

    .line 3
    if-gez v0, :cond_7

    .line 5
    const v0, 0x7fffffff

    .line 8
    :cond_7
    return v0
.end method
