# classes8.dex

.class public final Lio/netty/buffer/b0;
.super Lio/netty/buffer/c;
.source "PooledDuplicatedByteBuf.java"


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s<",
            "Lio/netty/buffer/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/buffer/b0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/b0$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/s;->newPool(Lio/netty/util/internal/s$b;)Lio/netty/util/internal/s;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/b0;->RECYCLER:Lio/netty/util/internal/s;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/s$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/buffer/b0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/c;-><init>(Lio/netty/util/internal/s$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/s$a;Lio/netty/buffer/b0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/b0;-><init>(Lio/netty/util/internal/s$a;)V

    return-void
.end method

.method public static newInstance(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/b0;
    .registers 11

    .line 1
    sget-object v0, Lio/netty/buffer/b0;->RECYCLER:Lio/netty/util/internal/s;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/b0;

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 12
    move-result v6

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lio/netty/buffer/c;->init(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;III)Lio/netty/buffer/c;

    .line 21
    invoke-virtual {v0}, Lio/netty/buffer/a;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 24
    invoke-virtual {v0}, Lio/netty/buffer/a;->markWriterIndex()Lio/netty/buffer/ByteBuf;

    .line 27
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
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public _getInt(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 8
    return-void
.end method

.method public _setMedium(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->_setShortLE(II)V

    .line 8
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
    return v0
.end method

.method public capacity()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public forEachByte(IILoh0/g;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByte(IILoh0/g;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public forEachByteDesc(IILoh0/g;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByteDesc(IILoh0/g;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getByte(I)B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getByte(I)B

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getIntLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getIntLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getLongLE(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getLongLE(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getShortLE(I)S
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getShortLE(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/netty/buffer/a;->getUnsignedMediumLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public memoryAddress()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p1

    .line 9
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
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, p0, v1, v2}, Lio/netty/buffer/b0;->newInstance(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/b0;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lio/netty/buffer/d0;->newInstance(Lio/netty/buffer/a;Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/d0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setByte(II)Lio/netty/buffer/ByteBuf;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

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
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/a;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setMedium(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/c;->unwrap()Lio/netty/buffer/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/a;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method
