# classes8.dex

.class public final Lio/netty/channel/p;
.super Ljava/lang/Object;
.source "ChannelMetadata.java"


# instance fields
.field private final defaultMaxMessagesPerRead:I

.field private final hasDisconnect:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/channel/p;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "defaultMaxMessagesPerRead"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkPositive(ILjava/lang/String;)I

    iput-boolean p1, p0, Lio/netty/channel/p;->hasDisconnect:Z

    iput p2, p0, Lio/netty/channel/p;->defaultMaxMessagesPerRead:I

    return-void
.end method


# virtual methods
.method public defaultMaxMessagesPerRead()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/p;->defaultMaxMessagesPerRead:I

    .line 3
    return v0
.end method

.method public hasDisconnect()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/p;->hasDisconnect:Z

    .line 3
    return v0
.end method
