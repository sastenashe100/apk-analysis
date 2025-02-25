# classes8.dex

.class public abstract Lio/netty/buffer/e;
.super Lio/netty/buffer/b;
.source "AbstractUnpooledSlicedByteBuf.java"


# instance fields
.field private final adjustment:I

.field private final buffer:Lio/netty/buffer/ByteBuf;


# direct methods
.method public constructor <init>(Lio/netty/buffer/ByteBuf;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p3}, Lio/netty/buffer/b;-><init>(I)V

    .line 4
    invoke-static {p2, p3, p1}, Lio/netty/buffer/e;->checkSliceOutOfBounds(IILio/netty/buffer/ByteBuf;)V

    .line 7
    instance-of v0, p1, Lio/netty/buffer/e;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast p1, Lio/netty/buffer/e;

    .line 13
    iget-object v0, p1, Lio/netty/buffer/e;->buffer:Lio/netty/buffer/ByteBuf;

    .line 15
    iput-object v0, p0, Lio/netty/buffer/e;->buffer:Lio/netty/buffer/ByteBuf;

    .line 17
    iget p1, p1, Lio/netty/buffer/e;->adjustment:I

    .line 19
    add-int/2addr p1, p2

    .line 20
    iput p1, p0, Lio/netty/buffer/e;->adjustment:I

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    instance-of v0, p1, Lio/netty/buffer/l;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/netty/buffer/e;->buffer:Lio/netty/buffer/ByteBuf;

    .line 33
    iput p2, p0, Lio/netty/buffer/e;->adjustment:I

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iput-object p1, p0, Lio/netty/buffer/e;->buffer:Lio/netty/buffer/ByteBuf;

    .line 38
    iput p2, p0, Lio/netty/buffer/e;->adjustment:I

    .line 40
    :goto_27
    invoke-virtual {p0, p3}, Lio/netty/buffer/e;->initLength(I)V

    .line 43
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 46
    return-void
.end method

.method public static checkSliceOutOfBounds(IILio/netty/buffer/ByteBuf;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/j;->isOutOfBounds(III)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, ".slice("

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ", "

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const/16 p0, 0x29

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getInt(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getIntLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getLong(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getLongLE(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getShortLE(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _setByte(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 12
    return-void
.end method

.method public _setInt(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 12
    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 12
    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 12
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 12
    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 12
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 12
    return-void
.end method

.method public _setShort(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 12
    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 12
    return-void
.end method

.method public alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "sliced buffer"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lio/netty/buffer/e;->idx(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2}, Lio/netty/buffer/e;->idx(I)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public forEachByte(IILoh0/g;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILoh0/g;)I

    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lio/netty/buffer/e;->adjustment:I

    .line 18
    if-lt p1, p2, :cond_15

    .line 20
    sub-int/2addr p1, p2

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public forEachByteDesc(IILoh0/g;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILoh0/g;)I

    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lio/netty/buffer/e;->adjustment:I

    .line 18
    if-lt p1, p2, :cond_15

    .line 20
    sub-int/2addr p1, p2

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public getByte(I)B
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result v1

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

    .line 9
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

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

    .line 7
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 3
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getIntLE(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getLongLE(I)J
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getShortLE(I)S
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hasArray()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final idx(I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/e;->adjustment:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public initLength(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public isDirect()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

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
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lio/netty/buffer/e;->adjustment:I

    .line 11
    int-to-long v2, v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public nioBufferCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 16
    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

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

    .line 11
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result v1

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

    .line 9
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 3
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 16
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 16
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 17
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 17
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 16
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 16
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 16
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 16
    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/e;->unwrap()Lio/netty/buffer/ByteBuf;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/e;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/e;->buffer:Lio/netty/buffer/ByteBuf;

    .line 3
    return-object v0
.end method
