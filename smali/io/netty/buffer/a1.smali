# classes8.dex

.class public Lio/netty/buffer/a1;
.super Lio/netty/buffer/k;
.source "WrappedCompositeByteBuf.java"


# instance fields
.field private final wrapped:Lio/netty/buffer/k;


# direct methods
.method public constructor <init>(Lio/netty/buffer/k;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/k;->alloc()Lio/netty/buffer/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/buffer/k;-><init>(Lio/netty/buffer/h;)V

    .line 8
    iput-object p1, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 10
    return-void
.end method


# virtual methods
.method public final _getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->_getByte(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final _getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->_getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final _getIntLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->_getIntLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final _getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->_getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final _getLongLE(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->_getLongLE(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final _getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->_getShort(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final _getShortLE(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->_getShortLE(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final _getUnsignedMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->_getUnsignedMedium(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final _getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->_getUnsignedMediumLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final _setByte(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->_setByte(II)V

    .line 6
    return-void
.end method

.method public final _setInt(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->_setInt(II)V

    .line 6
    return-void
.end method

.method public final _setIntLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->_setIntLE(II)V

    .line 6
    return-void
.end method

.method public final _setLong(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->_setLong(IJ)V

    .line 6
    return-void
.end method

.method public final _setLongLE(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->_setLongLE(IJ)V

    .line 6
    return-void
.end method

.method public final _setMedium(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->_setMedium(II)V

    .line 6
    return-void
.end method

.method public final _setMediumLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->_setMediumLE(II)V

    .line 6
    return-void
.end method

.method public final _setShort(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->_setShort(II)V

    .line 6
    return-void
.end method

.method public final _setShortLE(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->_setShortLE(II)V

    .line 6
    return-void
.end method

.method public addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->addComponent(ZILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    return-object p0
.end method

.method public addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    return-object p0
.end method

.method public addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    .line 6
    return-object p0
.end method

.method public final alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->alloc()Lio/netty/buffer/h;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final array()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->array()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final arrayOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->arrayOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->asReadOnly()Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bytesBefore(B)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->bytesBefore(B)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->bytesBefore(IB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public final capacity()I
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/k;->capacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->capacity(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public capacity(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->capacity(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic clear()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->clear()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/k;->clear()Lio/netty/buffer/k;

    return-object p0
.end method

.method public final compareTo(Lio/netty/buffer/ByteBuf;)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0}, Lio/netty/buffer/a;->copy()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final deallocate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->deallocate()V

    .line 6
    return-void
.end method

.method public bridge synthetic discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->discardReadBytes()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public discardReadBytes()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/k;->discardReadBytes()Lio/netty/buffer/k;

    return-object p0
.end method

.method public discardReadComponents()Lio/netty/buffer/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->discardReadComponents()Lio/netty/buffer/k;

    .line 6
    return-object p0
.end method

.method public bridge synthetic discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->discardSomeReadBytes()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/k;->discardSomeReadBytes()Lio/netty/buffer/k;

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ensureWritable(IZ)I
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->ensureWritable(IZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->ensureWritable(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->ensureWritable(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public forEachByte(IILoh0/g;)I
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByte(IILoh0/g;)I

    move-result p1

    return p1
.end method

.method public forEachByte(Loh0/g;)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->forEachByte(Loh0/g;)I

    move-result p1

    return p1
.end method

.method public forEachByteAsc0(IILoh0/g;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->forEachByteAsc0(IILoh0/g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public forEachByteDesc(IILoh0/g;)I
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByteDesc(IILoh0/g;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc(Loh0/g;)I
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->forEachByteDesc(Loh0/g;)I

    move-result p1

    return p1
.end method

.method public forEachByteDesc0(IILoh0/g;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->forEachByteDesc0(IILoh0/g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBoolean(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getBoolean(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->getByte(I)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/k;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a1;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/a1;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a1;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->getBytes(I[B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/a1;->getBytes(I[BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/k;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 15
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->getBytes(I[B)Lio/netty/buffer/k;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/k;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/k;->getBytes(I[BII)Lio/netty/buffer/k;

    return-object p0
.end method

.method public getChar(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getChar(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getFloat(I)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getInt(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getIntLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getIntLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLongLE(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getLongLE(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getMedium(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getMediumLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getShort(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getShortLE(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getShortLE(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedByte(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedByte(I)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedInt(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedInt(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedIntLE(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedMedium(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedMediumLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedShort(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedShort(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getUnsignedShortLE(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedShortLE(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasArray()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->hasArray()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasMemoryAddress()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->hasMemoryAddress()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public indexOf(IIB)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->indexOf(IIB)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final internalComponent(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->internalComponent(I)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final isAccessible()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->isAccessible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isDirect()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->isDirect()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReadOnly()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->isReadOnly()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isReadable()Z
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0}, Lio/netty/buffer/a;->isReadable()Z

    move-result v0

    return v0
.end method

.method public final isReadable(I)Z
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->isReadable(I)Z

    move-result p1

    return p1
.end method

.method public final isWritable()Z
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0}, Lio/netty/buffer/a;->isWritable()Z

    move-result v0

    return v0
.end method

.method public final isWritable(I)Z
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->isWritable(I)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic markReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->markReaderIndex()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public final markReaderIndex()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/k;->markReaderIndex()Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic markWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->markWriterIndex()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public final markWriterIndex()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/k;->markWriterIndex()Lio/netty/buffer/k;

    return-object p0
.end method

.method public final maxCapacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public maxFastWritableBytes()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->maxFastWritableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maxWritableBytes()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->maxWritableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final memoryAddress()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->memoryAddress()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public newSwappedByteBuf()Lio/netty/buffer/m0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lio/netty/buffer/m0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0}, Lio/netty/buffer/a;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->nioBufferCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/k;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final numComponents()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->numComponents()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final order()Ljava/nio/ByteOrder;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/k;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readBoolean()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readByte()B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readByte()B

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/a;->readBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a1;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->readBytes([B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a1;->readBytes([BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 10
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 16
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 15
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->readBytes([B)Lio/netty/buffer/k;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->readBytes([BII)Lio/netty/buffer/k;

    return-object p0
.end method

.method public readChar()C
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readChar()C

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readDouble()D
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readDouble()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readFloat()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readInt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readInt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readIntLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readIntLE()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readLong()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readLongLE()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readLongLE()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readMedium()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readMedium()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readMediumLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readMediumLE()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readShort()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readShort()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readShortLE()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readShortLE()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->readSlice(I)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readUnsignedByte()S
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedByte()S

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedInt()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedInt()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedIntLE()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedMedium()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedMediumLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedMediumLE()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedShort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedShort()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public readUnsignedShortLE()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readUnsignedShortLE()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final readableBytes()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final readerIndex()I
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic readerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->readerIndex(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public final readerIndex(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->readerIndex(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public final refCnt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/d;->refCnt()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0}, Lio/netty/buffer/d;->release()Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/d;->release(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->resetReaderIndex()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public final resetReaderIndex()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/k;->resetReaderIndex()Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->resetWriterIndex()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public final resetWriterIndex()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/k;->resetWriterIndex()Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->retain()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->retain(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public retain()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 6
    invoke-virtual {v0}, Lio/netty/buffer/k;->retain()Lio/netty/buffer/k;

    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->retain(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a1;->retain()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->retain(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->retainedDuplicate()Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0}, Lio/netty/buffer/a;->retainedSlice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setBoolean(IZ)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setBoolean(IZ)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setByte(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setByte(II)Lio/netty/buffer/k;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/k;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a1;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/a1;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setBytes(I[B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/a1;->setBytes(I[BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/k;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 8
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/k;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 14
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setBytes(I[B)Lio/netty/buffer/k;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/k;
    .registers 6

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/k;->setBytes(I[BII)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setChar(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setChar(II)Lio/netty/buffer/k;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a1;->setDouble(ID)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setDouble(ID)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->setDouble(ID)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setFloat(IF)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setFloat(IF)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setFloat(IF)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic setIndex(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setIndex(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public final setIndex(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setIndex(II)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setInt(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setInt(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setInt(II)Lio/netty/buffer/k;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a1;->setLong(IJ)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setLong(IJ)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->setLong(IJ)Lio/netty/buffer/k;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setMedium(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setMedium(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setMedium(II)Lio/netty/buffer/k;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setShort(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setShort(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setShort(II)Lio/netty/buffer/k;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->setZero(II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public setZero(II)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->setZero(II)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->skipBytes(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->skipBytes(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0}, Lio/netty/buffer/a;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/k;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 1
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a1;->touch()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->touch(Ljava/lang/Object;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/k;
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/k;->touch()Lio/netty/buffer/k;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 6
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->touch(Ljava/lang/Object;)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a1;->touch()Lio/netty/buffer/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->touch(Ljava/lang/Object;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public final unwrap()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    return-object v0
.end method

.method public final writableBytes()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/a;->writableBytes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writeBoolean(Z)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBoolean(Z)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writeBoolean(Z)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writeByte(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeByte(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writeByte(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 7
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->writeBytes(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/a;->writeBytes(Ljava/nio/channels/FileChannel;JI)I

    move-result p1

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 8
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a1;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writeBytes([B)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a1;->writeBytes([BII)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 10
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/k;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 11
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/k;

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 15
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/k;

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writeBytes([B)Lio/netty/buffer/k;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/k;
    .registers 5

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/k;->writeBytes([BII)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writeChar(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writeChar(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->writeDouble(D)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeDouble(D)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->writeDouble(D)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writeFloat(F)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeFloat(F)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writeFloat(F)Lio/netty/buffer/k;

    return-object p0
.end method

.method public bridge synthetic writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writeInt(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writeInt(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->writeIntLE(I)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a1;->writeLong(J)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lio/netty/buffer/k;
    .registers 4

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/k;->writeLong(J)Lio/netty/buffer/k;

    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->writeLongLE(J)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writeMedium(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeMedium(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writeMedium(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->writeMediumLE(I)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writeShort(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writeShort(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->writeShortLE(I)Lio/netty/buffer/ByteBuf;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writeZero(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writeZero(I)Lio/netty/buffer/k;

    return-object p0
.end method

.method public final writerIndex()I
    .registers 2

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 2
    invoke-virtual {v0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a1;->writerIndex(I)Lio/netty/buffer/k;

    move-result-object p1

    return-object p1
.end method

.method public final writerIndex(I)Lio/netty/buffer/k;
    .registers 3

    iget-object v0, p0, Lio/netty/buffer/a1;->wrapped:Lio/netty/buffer/k;

    .line 3
    invoke-virtual {v0, p1}, Lio/netty/buffer/k;->writerIndex(I)Lio/netty/buffer/k;

    return-object p0
.end method
