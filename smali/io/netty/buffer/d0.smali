# classes8.dex

.class public final Lio/netty/buffer/d0;
.super Lio/netty/buffer/c;
.source "PooledSlicedByteBuf.java"


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s<",
            "Lio/netty/buffer/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adjustment:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/buffer/d0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/d0$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/s;->newPool(Lio/netty/util/internal/s$b;)Lio/netty/util/internal/s;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/d0;->RECYCLER:Lio/netty/util/internal/s;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/s$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/buffer/d0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/c;-><init>(Lio/netty/util/internal/s$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/s$a;Lio/netty/buffer/d0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;-><init>(Lio/netty/util/internal/s$a;)V

    return-void
.end method

.method private idx(I)I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/d0;->adjustment:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public static newInstance(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/d0;
    .registers 4

    .line 1
    invoke-static {p2, p3, p0}, Lio/netty/buffer/e;->checkSliceOutOfBounds(IILio/netty/buffer/ByteBuf;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/d0;->newInstance0(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/d0;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static newInstance0(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/d0;
    .registers 11

    .line 1
    sget-object v0, Lio/netty/buffer/d0;->RECYCLER:Lio/netty/util/internal/s;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/d0;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move v5, p3

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/c;->init(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;III)Lio/netty/buffer/c;

    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/a;->discardMarks()V

    .line 21
    iput p2, v0, Lio/netty/buffer/d0;->adjustment:I

    .line 23
    return-object v0
.end method


# virtual methods
.method public _getByte(I)B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getInt(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getInt(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getIntLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getIntLE(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getLong(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getLong(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getLongLE(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getLongLE(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public _getShort(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getShort(I)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getShortLE(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getShortLE(I)S

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMedium(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getUnsignedMedium(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getUnsignedMediumLE(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public _setByte(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setByte(II)V

    .line 12
    return-void
.end method

.method public _setInt(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setInt(II)V

    .line 12
    return-void
.end method

.method public _setIntLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setIntLE(II)V

    .line 12
    return-void
.end method

.method public _setLong(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->_setLong(IJ)V

    .line 12
    return-void
.end method

.method public _setLongLE(IJ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 12
    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setMedium(II)V

    .line 12
    return-void
.end method

.method public _setMediumLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setMediumLE(II)V

    .line 12
    return-void
.end method

.method public _setShort(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setShort(II)V

    .line 12
    return-void
.end method

.method public _setShortLE(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setShortLE(II)V

    .line 12
    return-void
.end method

.method public arrayOffset()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public capacity()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "sliced buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->duplicate0()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Lio/netty/buffer/d0;->idx(I)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public forEachByte(IILoh0/g;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByte(IILoh0/g;)I

    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lio/netty/buffer/d0;->adjustment:I

    .line 18
    if-ge p1, p2, :cond_15

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_15
    sub-int/2addr p1, p2

    .line 23
    return p1
.end method

.method public forEachByteDesc(IILoh0/g;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByteDesc(IILoh0/g;)I

    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lio/netty/buffer/d0;->adjustment:I

    .line 18
    if-ge p1, p2, :cond_15

    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_15
    sub-int/2addr p1, p2

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getByte(I)B

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 3
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getInt(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getIntLE(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getLong(I)J

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getLongLE(I)J

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getShort(I)S

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getShortLE(I)S

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedMedium(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedMediumLE(I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public memoryAddress()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lio/netty/buffer/d0;->adjustment:I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 16
    move-result v2

    .line 17
    invoke-direct {p0, v2}, Lio/netty/buffer/d0;->idx(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v0, p0, v1, v2}, Lio/netty/buffer/b0;->newInstance(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/b0;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/d0;->newInstance0(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/d0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setByte(II)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setInt(II)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setIntLE(II)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->setLong(IJ)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setMedium(II)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setShort(II)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 16
    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 4
    invoke-direct {p0, p1}, Lio/netty/buffer/d0;->idx(I)I

    .line 7
    move-result p1

    .line 8
    invoke-super {p0, p1, p2}, Lio/netty/buffer/c;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
