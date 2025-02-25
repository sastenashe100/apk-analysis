# classes8.dex

.class public final Lio/netty/buffer/y0;
.super Lio/netty/buffer/f;
.source "UnsafeHeapSwappedByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/f;-><init>(Lio/netty/buffer/a;)V

    .line 4
    return-void
.end method

.method private static idx(Lio/netty/buffer/ByteBuf;I)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method


# virtual methods
.method public _getInt(Lio/netty/buffer/a;I)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/y0;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getLong(Lio/netty/buffer/a;I)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/y0;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public _getShort(Lio/netty/buffer/a;I)S
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/y0;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _setInt(Lio/netty/buffer/a;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/y0;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    .line 12
    return-void
.end method

.method public _setLong(Lio/netty/buffer/a;IJ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/y0;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p3, p4}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    .line 12
    return-void
.end method

.method public _setShort(Lio/netty/buffer/a;IS)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/y0;->idx(Lio/netty/buffer/ByteBuf;I)I

    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1, p3}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    .line 12
    return-void
.end method
