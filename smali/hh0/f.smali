# classes8.dex

.class public final Lhh0/f;
.super Lio/netty/channel/AbstractChannel;
.source "FailedChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh0/f$b;
    }
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/p;


# instance fields
.field private final config:Lio/netty/channel/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/channel/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/channel/p;-><init>(Z)V

    .line 7
    sput-object v0, Lhh0/f;->METADATA:Lio/netty/channel/p;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel;-><init>(Lio/netty/channel/d;)V

    .line 5
    new-instance v0, Lio/netty/channel/y;

    .line 7
    invoke-direct {v0, p0}, Lio/netty/channel/y;-><init>(Lio/netty/channel/d;)V

    .line 10
    iput-object v0, p0, Lhh0/f;->config:Lio/netty/channel/e;

    .line 12
    return-void
.end method


# virtual methods
.method public config()Lio/netty/channel/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lhh0/f;->config:Lio/netty/channel/e;

    .line 3
    return-object v0
.end method

.method public doBeginRead()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public doClose()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public doDisconnect()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public doWrite(Lio/netty/channel/r;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public isActive()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isCompatible(Lio/netty/channel/i0;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public localAddress0()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public metadata()Lio/netty/channel/p;
    .registers 2

    .line 1
    sget-object v0, Lhh0/f;->METADATA:Lio/netty/channel/p;

    .line 3
    return-object v0
.end method

.method public newUnsafe()Lio/netty/channel/AbstractChannel$a;
    .registers 3

    .line 1
    new-instance v0, Lhh0/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhh0/f$b;-><init>(Lhh0/f;Lhh0/f$a;)V

    .line 7
    return-object v0
.end method

.method public remoteAddress0()Ljava/net/SocketAddress;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
