# classes8.dex

.class public abstract Lio/netty/channel/d0;
.super Ljava/lang/Object;
.source "DefaultMaxMessagesRecvByteBufAllocator.java"

# interfaces
.implements Lio/netty/channel/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/d0$a;
    }
.end annotation


# instance fields
.field private final ignoreBytesRead:Z

.field private volatile maxMessagesPerRead:I

.field private volatile respectMaybeMoreData:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/channel/d0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/d0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/channel/d0;->respectMaybeMoreData:Z

    iput-boolean p2, p0, Lio/netty/channel/d0;->ignoreBytesRead:Z

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/d0;->maxMessagesPerRead(I)Lio/netty/channel/n0;

    return-void
.end method

.method public static synthetic access$000(Lio/netty/channel/d0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/d0;->respectMaybeMoreData:Z

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lio/netty/channel/d0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/netty/channel/d0;->ignoreBytesRead:Z

    .line 3
    return p0
.end method


# virtual methods
.method public maxMessagesPerRead()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/d0;->maxMessagesPerRead:I

    return v0
.end method

.method public maxMessagesPerRead(I)Lio/netty/channel/n0;
    .registers 3

    const-string v0, "maxMessagesPerRead"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    iput p1, p0, Lio/netty/channel/d0;->maxMessagesPerRead:I

    return-object p0
.end method
