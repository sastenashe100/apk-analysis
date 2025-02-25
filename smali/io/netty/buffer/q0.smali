# classes8.dex

.class public Lio/netty/buffer/q0;
.super Lio/netty/buffer/l;
.source "UnpooledDuplicatedByteBuf.java"


# direct methods
.method public constructor <init>(Lio/netty/buffer/a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/l;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 4
    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getInt(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getIntLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getIntLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getLong(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public _getLongLE(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getLongLE(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getShortLE(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getShortLE(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getUnsignedMediumLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _setByte(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setByte(II)V

    .line 8
    return-void
.end method

.method public _setInt(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setInt(II)V

    .line 8
    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setIntLE(II)V

    .line 8
    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->_setLong(IJ)V

    .line 8
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->_setLongLE(IJ)V

    .line 8
    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setMedium(II)V

    .line 8
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setMediumLE(II)V

    .line 8
    return-void
.end method

.method public _setShort(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setShort(II)V

    .line 8
    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setShortLE(II)V

    .line 8
    return-void
.end method

.method public bridge synthetic unwrap()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/q0;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    return-object v0
.end method

.method public unwrap()Lio/netty/buffer/a;
    .registers 2

    .line 2
    invoke-super {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/a;

    return-object v0
.end method
