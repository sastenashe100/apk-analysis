# classes8.dex

.class public final Lio/netty/buffer/x0;
.super Lio/netty/buffer/f;
.source "UnsafeDirectSwappedByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/a;)V

    .line 4
    return-void
.end method

.method private static addr(Lio/netty/buffer/a;I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 4
    move-result-wide v0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    return-wide v0
.end method


# virtual methods
.method public _getInt(Lio/netty/buffer/a;I)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/x0;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getLong(Lio/netty/buffer/a;I)J
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/x0;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public _getShort(Lio/netty/buffer/a;I)S
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/x0;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _setInt(Lio/netty/buffer/a;II)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/x0;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    .line 8
    return-void
.end method

.method public _setLong(Lio/netty/buffer/a;IJ)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/x0;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2, p3, p4}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    .line 8
    return-void
.end method

.method public _setShort(Lio/netty/buffer/a;IS)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lio/netty/buffer/x0;->addr(Lio/netty/buffer/a;I)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    .line 8
    return-void
.end method
