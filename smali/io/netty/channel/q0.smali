# classes8.dex

.class public abstract Lio/netty/channel/q0;
.super Ljava/lang/Object;
.source "PendingBytesTracker.java"

# interfaces
.implements Lio/netty/channel/o0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/q0$d;,
        Lio/netty/channel/q0$b;,
        Lio/netty/channel/q0$c;
    }
.end annotation


# instance fields
.field private final estimatorHandle:Lio/netty/channel/o0$a;


# direct methods
.method private constructor <init>(Lio/netty/channel/o0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "estimatorHandle"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/o0$a;

    iput-object p1, p0, Lio/netty/channel/q0;->estimatorHandle:Lio/netty/channel/o0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/channel/o0$a;Lio/netty/channel/q0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/q0;-><init>(Lio/netty/channel/o0$a;)V

    return-void
.end method

.method public static newTracker(Lio/netty/channel/d;)Lio/netty/channel/q0;
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/netty/channel/a0;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    new-instance v0, Lio/netty/channel/q0$c;

    .line 11
    invoke-interface {p0}, Lio/netty/channel/d;->pipeline()Lio/netty/channel/u;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lio/netty/channel/a0;

    .line 17
    invoke-direct {v0, p0}, Lio/netty/channel/q0$c;-><init>(Lio/netty/channel/a0;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-interface {p0}, Lio/netty/channel/d;->unsafe()Lio/netty/channel/d$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lio/netty/channel/d$a;->outboundBuffer()Lio/netty/channel/r;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0}, Lio/netty/channel/d;->config()Lio/netty/channel/e;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lio/netty/channel/e;->getMessageSizeEstimator()Lio/netty/channel/o0;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lio/netty/channel/o0;->newHandle()Lio/netty/channel/o0$a;

    .line 40
    move-result-object p0

    .line 41
    if-nez v0, :cond_30

    .line 43
    new-instance v0, Lio/netty/channel/q0$d;

    .line 45
    invoke-direct {v0, p0}, Lio/netty/channel/q0$d;-><init>(Lio/netty/channel/o0$a;)V

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    new-instance v1, Lio/netty/channel/q0$b;

    .line 51
    invoke-direct {v1, v0, p0}, Lio/netty/channel/q0$b;-><init>(Lio/netty/channel/r;Lio/netty/channel/o0$a;)V

    .line 54
    move-object v0, v1

    .line 55
    :goto_36
    return-object v0
.end method


# virtual methods
.method public abstract decrementPendingOutboundBytes(J)V
.end method

.method public abstract incrementPendingOutboundBytes(J)V
.end method

.method public final size(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/q0;->estimatorHandle:Lio/netty/channel/o0$a;

    .line 3
    invoke-interface {v0, p1}, Lio/netty/channel/o0$a;->size(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
