# classes8.dex

.class public Lio/netty/buffer/l;
.super Lio/netty/buffer/b;
.source "DuplicatedByteBuf.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lio/netty/buffer/l;-><init>(Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBuf;II)V
    .registers 5

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/b;-><init>(I)V

    .line 3
    instance-of v0, p1, Lio/netty/buffer/l;

    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Lio/netty/buffer/l;

    iget-object p1, p1, Lio/netty/buffer/l;->buffer:Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/netty/buffer/l;->buffer:Lio/netty/buffer/ByteBuf;

    goto :goto_1f

    .line 5
    :cond_12
    instance-of v0, p1, Lio/netty/buffer/c;

    if-eqz v0, :cond_1d

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/l;->buffer:Lio/netty/buffer/ByteBuf;

    goto :goto_1f

    :cond_1d
    iput-object p1, p0, Lio/netty/buffer/l;->buffer:Lio/netty/buffer/ByteBuf;

    .line 7
    :goto_1f
    invoke-virtual {p0, p2, p3}, Lio/netty/buffer/a;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/a;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/a;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getInt(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getIntLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getLong(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public _getLongLE(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getShortLE(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _setByte(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public _setInt(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public _setShort(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/h;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public array()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public arrayOffset()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public capacity()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public forEachByte(IILoh0/g;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILoh0/g;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public forEachByteDesc(IILoh0/g;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILoh0/g;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getByte(I)B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

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

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getIntLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLongLE(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getShortLE(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public hasArray()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMemoryAddress()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDirect()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public memoryAddress()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public nioBufferCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

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

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

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

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/l;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/l;->buffer:Lio/netty/buffer/ByteBuf;

    .line 3
    return-object v0
.end method
