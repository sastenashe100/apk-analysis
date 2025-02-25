# classes8.dex

.class public final Lio/netty/buffer/w0;
.super Ljava/lang/Object;
.source "UnsafeByteBufUtil.java"


# static fields
.field private static final UNALIGNED:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    .line 7
    return-void
.end method

.method public static copy(Lio/netty/buffer/a;JII)Lio/netty/buffer/ByteBuf;
    .registers 13

    .line 1
    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/h;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 11
    move-result v1

    .line 12
    invoke-interface {v0, p4, v1}, Lio/netty/buffer/h;->directBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 15
    move-result-object v0

    .line 16
    if-eqz p4, :cond_28

    .line 18
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_25

    .line 24
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 27
    move-result-wide v4

    .line 28
    int-to-long v6, p4

    .line 29
    move-wide v2, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0, p4}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {v0, p0, p3, p4}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method public static getByte(J)B
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    return p0
.end method

.method public static getByte([BI)B
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    return p0
.end method

.method private static getBytes(J[BIILjava/io/OutputStream;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    :cond_0
    invoke-static {p4, p6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v7, v6

    move-wide v0, p0

    move-object v2, p2

    move v3, p3

    move-wide v4, v7

    .line 38
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    .line 39
    invoke-virtual {p5, p2, p3, v6}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p6, v6

    add-long/2addr p0, v7

    if-gtz p6, :cond_0

    return-void
.end method

.method public static getBytes(Lio/netty/buffer/a;JILio/netty/buffer/ByteBuf;II)V
    .registers 15

    .line 1
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->checkIndex(II)V

    const-string v0, "dst"

    .line 2
    invoke-static {p4, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/j;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_42

    .line 4
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v4, p3, v0

    int-to-long v6, p6

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_41

    .line 6
    :cond_25
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 7
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p3

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int p4, p0, p5

    int-to-long p5, p6

    move-wide p0, p1

    move-object p2, p3

    move p3, p4

    move-wide p4, p5

    invoke-static/range {p0 .. p5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    goto :goto_41

    .line 8
    :cond_3e
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :goto_41
    return-void

    .line 9
    :cond_42
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dstIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBytes(Lio/netty/buffer/a;JILjava/io/OutputStream;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p3, p5}, Lio/netty/buffer/a;->checkIndex(II)V

    if-eqz p5, :cond_44

    const/16 p3, 0x2000

    .line 28
    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 p3, 0x400

    if-le v4, p3, :cond_39

    .line 29
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/h;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/buffer/h;->isDirectBufferPooled()Z

    move-result p3

    if-nez p3, :cond_1a

    goto :goto_39

    .line 30
    :cond_1a
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/h;

    move-result-object p0

    invoke-interface {p0, v4}, Lio/netty/buffer/h;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 31
    :try_start_22
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    move-wide v0, p1

    move-object v5, p4

    move v6, p5

    .line 33
    invoke-static/range {v0 .. v6}, Lio/netty/buffer/w0;->getBytes(J[BIILjava/io/OutputStream;I)V
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_34

    .line 34
    invoke-interface {p0}, Loh0/q;->release()Z

    goto :goto_44

    :catchall_34
    move-exception p1

    invoke-interface {p0}, Loh0/q;->release()Z

    .line 35
    throw p1

    .line 36
    :cond_39
    :goto_39
    invoke-static {v4}, Lio/netty/buffer/j;->threadLocalTempArray(I)[B

    move-result-object v2

    const/4 v3, 0x0

    move-wide v0, p1

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/w0;->getBytes(J[BIILjava/io/OutputStream;I)V

    :cond_44
    :goto_44
    return-void
.end method

.method public static getBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V
    .registers 15

    .line 15
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 16
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-nez p3, :cond_e

    return-void

    .line 17
    :cond_e
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p3

    if-eqz p3, :cond_41

    .line 18
    invoke-virtual {p4}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_3b

    .line 19
    invoke-static {p4}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 20
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    int-to-long v2, p0

    add-long v6, v0, v2

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v8, p0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 21
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_72

    .line 22
    :cond_3b
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p0

    .line 23
    :cond_41
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_6b

    .line 24
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int v3, p0, p3

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v4, p0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    .line 25
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_72

    .line 26
    :cond_6b
    invoke-virtual {p0}, Lio/netty/buffer/a;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_72
    return-void
.end method

.method public static getBytes(Lio/netty/buffer/a;JI[BII)V
    .registers 13

    .line 10
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->checkIndex(II)V

    const-string p0, "dst"

    .line 11
    invoke-static {p4, p0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    array-length p0, p4

    invoke-static {p5, p6, p0}, Lio/netty/util/internal/j;->isOutOfBounds(III)Z

    move-result p0

    if-nez p0, :cond_19

    if-eqz p6, :cond_18

    int-to-long v4, p6

    move-wide v0, p1

    move-object v2, p4

    move v3, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    :cond_18
    return-void

    .line 14
    :cond_19
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dstIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInt(J)I
    .registers 5

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_12

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    .line 2
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_d

    goto :goto_11

    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_11
    return p0

    .line 3
    :cond_12
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    .line 4
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    .line 5
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long/2addr p0, v1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static getInt([BI)I
    .registers 4

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_12

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result p0

    .line 8
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_d

    goto :goto_11

    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :goto_11
    return p0

    .line 9
    :cond_12
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    .line 10
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 11
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 12
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static getIntLE(J)I
    .registers 5

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_11

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt(J)I

    move-result p0

    .line 2
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_10

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_10
    return p0

    .line 3
    :cond_11
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    .line 4
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr v1, p0

    .line 5
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const-wide/16 v1, 0x3

    add-long/2addr p0, v1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static getIntLE([BI)I
    .registers 4

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_11

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getInt([BI)I

    move-result p0

    .line 8
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_10

    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_10
    return p0

    .line 9
    :cond_11
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 10
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    .line 11
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 12
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static getLong(J)J
    .registers 9

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_12

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide p0

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_11
    return-wide p0

    .line 3
    :cond_12
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 4
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x2

    add-long/2addr v2, p0

    .line 5
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3

    add-long/2addr v2, p0

    .line 6
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x4

    add-long/2addr v2, p0

    .line 7
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x5

    add-long/2addr v2, p0

    .line 8
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x6

    add-long/2addr v2, p0

    .line 9
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr p0, v2

    .line 10
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getLong([BI)J
    .registers 9

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_12

    .line 11
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide p0

    .line 12
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_d

    goto :goto_11

    :cond_d
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :goto_11
    return-wide p0

    .line 13
    :cond_12
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 14
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    .line 15
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    .line 16
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    .line 17
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    .line 18
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    .line 19
    invoke-static {p0, v2}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    .line 20
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getLongLE(J)J
    .registers 9

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_11

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong(J)J

    move-result-wide p0

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_10

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_10
    return-wide p0

    .line 3
    :cond_11
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x1

    add-long/2addr v4, p0

    .line 4
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x2

    add-long/2addr v4, p0

    .line 5
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3

    add-long/2addr v4, p0

    .line 6
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x4

    add-long/2addr v4, p0

    .line 7
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x5

    add-long/2addr v4, p0

    .line 8
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x6

    add-long/2addr v4, p0

    .line 9
    invoke-static {v4, v5}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr p0, v2

    .line 10
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getLongLE([BI)J
    .registers 9

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_11

    .line 11
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getLong([BI)J

    move-result-wide p0

    .line 12
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_10

    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    :cond_10
    return-wide p0

    .line 13
    :cond_11
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    .line 14
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    .line 15
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    .line 16
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    .line 17
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    .line 18
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    .line 19
    invoke-static {p0, v4}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    .line 20
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static getShort(J)S
    .registers 5

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_12

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    .line 2
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_d

    goto :goto_11

    :cond_d
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_11
    return p0

    .line 3
    :cond_12
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static getShort([BI)S
    .registers 3

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_12

    .line 4
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    .line 5
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_d

    goto :goto_11

    :cond_d
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_11
    return p0

    .line 6
    :cond_12
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static getShortLE(J)S
    .registers 5

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_11

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    .line 2
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_10

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_10
    return p0

    .line 3
    :cond_11
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static getShortLE([BI)S
    .registers 3

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_11

    .line 4
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    .line 5
    sget-boolean p1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz p1, :cond_10

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :cond_10
    return p0

    .line 6
    :cond_11
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static getUnsignedMedium(J)I
    .registers 6

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_27

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    sget-boolean v3, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v3, :cond_18

    add-long/2addr p0, v1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    goto :goto_21

    :cond_18
    add-long/2addr p0, v1

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_21
    const p1, 0xffff

    and-int/2addr p0, p1

    :goto_25
    or-int/2addr p0, v0

    return p0

    .line 4
    :cond_27
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-long/2addr v1, p0

    .line 5
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr p0, v1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_25
.end method

.method public static getUnsignedMedium([BI)I
    .registers 4

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_27

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v1, :cond_17

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    goto :goto_21

    :cond_17
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    :goto_21
    const p1, 0xffff

    and-int/2addr p0, p1

    :goto_25
    or-int/2addr p0, v0

    return p0

    .line 10
    :cond_27
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    .line 11
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    .line 12
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    goto :goto_25
.end method

.method public static getUnsignedMediumLE(J)I
    .registers 6

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_27

    .line 1
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-boolean v3, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v3, :cond_1a

    add-long/2addr p0, v1

    .line 2
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    goto :goto_1f

    :cond_1a
    add-long/2addr p0, v1

    .line 3
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort(J)S

    move-result p0

    :goto_1f
    const p1, 0xffff

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x8

    :goto_25
    or-int/2addr p0, v0

    return p0

    .line 4
    :cond_27
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-long/2addr v1, p0

    .line 5
    invoke-static {v1, v2}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const-wide/16 v1, 0x2

    add-long/2addr p0, v1

    .line 6
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte(J)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_25
.end method

.method public static getUnsignedMediumLE([BI)I
    .registers 4

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_27

    .line 7
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    sget-boolean v1, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v1, :cond_19

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    goto :goto_1f

    :cond_19
    add-int/lit8 p1, p1, 0x1

    .line 9
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getShort([BI)S

    move-result p0

    :goto_1f
    const p1, 0xffff

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x8

    :goto_25
    or-int/2addr p0, v0

    return p0

    .line 10
    :cond_27
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    .line 11
    invoke-static {p0, v1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x2

    .line 12
    invoke-static {p0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    goto :goto_25
.end method

.method public static newUnsafeDirectByteBuf(Lio/netty/buffer/h;II)Lio/netty/buffer/t0;
    .registers 4

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lio/netty/buffer/v0;

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/v0;-><init>(Lio/netty/buffer/h;II)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lio/netty/buffer/t0;

    .line 15
    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/t0;-><init>(Lio/netty/buffer/h;II)V

    .line 18
    return-object v0
.end method

.method public static setByte(JI)V
    .registers 3

    int-to-byte p2, p2

    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    return-void
.end method

.method public static setByte([BII)V
    .registers 3

    int-to-byte p2, p2

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    return-void
.end method

.method public static setBytes(Lio/netty/buffer/a;JILjava/io/InputStream;I)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p5}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/h;

    move-result-object p0

    invoke-interface {p0, p5}, Lio/netty/buffer/h;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 3
    :try_start_b
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    .line 5
    invoke-virtual {p4, v0, v1, p5}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_21

    int-to-long v4, p3

    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    goto :goto_21

    :catchall_1f
    move-exception p1

    goto :goto_25

    .line 7
    :cond_21
    :goto_21
    invoke-interface {p0}, Loh0/q;->release()Z

    return p3

    :goto_25
    invoke-interface {p0}, Loh0/q;->release()Z

    .line 8
    throw p1
.end method

.method public static setBytes(Lio/netty/buffer/a;JILio/netty/buffer/ByteBuf;II)V
    .registers 15

    .line 9
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->checkIndex(II)V

    const-string v0, "src"

    .line 10
    invoke-static {p4, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-static {p5, p6, v0}, Lio/netty/util/internal/j;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_41

    if-eqz p6, :cond_40

    .line 12
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 13
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p3

    int-to-long v0, p5

    add-long v2, p3, v0

    int-to-long v6, p6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    goto :goto_40

    .line 14
    :cond_27
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 15
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int v2, p0, p5

    int-to-long v5, p6

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    goto :goto_40

    .line 16
    :cond_3d
    invoke-virtual {p4, p5, p0, p3, p6}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    :cond_40
    :goto_40
    return-void

    .line 17
    :cond_41
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "srcIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;)V
    .registers 17

    move-object v0, p0

    move v3, p3

    move-object/from16 v4, p4

    .line 23
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-nez v5, :cond_b

    return-void

    .line 24
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 25
    invoke-virtual {p0, p3, v5}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 26
    invoke-static/range {p4 .. p4}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long v6, v0, v2

    int-to-long v10, v5

    move-wide v8, p1

    invoke-static/range {v6 .. v11}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    .line 28
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_66

    .line 29
    :cond_2d
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 30
    invoke-virtual {p0, p3, v5}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 31
    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int v7, v0, v1

    int-to-long v10, v5

    move-wide v8, p1

    invoke-static/range {v6 .. v11}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    .line 32
    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_66

    :cond_52
    const/16 v1, 0x8

    if-ge v5, v1, :cond_5f

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object/from16 v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lio/netty/buffer/w0;->setSingleBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;I)V

    goto :goto_66

    .line 34
    :cond_5f
    invoke-virtual {p0, p3, v5}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_66
    return-void
.end method

.method public static setBytes(Lio/netty/buffer/a;JI[BII)V
    .registers 13

    .line 18
    invoke-virtual {p0, p3, p6}, Lio/netty/buffer/a;->checkIndex(II)V

    const-string p0, "src"

    .line 19
    invoke-static {p4, p0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    array-length p0, p4

    invoke-static {p5, p6, p0}, Lio/netty/util/internal/j;->isOutOfBounds(III)Z

    move-result p0

    if-nez p0, :cond_19

    if-eqz p6, :cond_18

    int-to-long v4, p6

    move-object v0, p4

    move v1, p5

    move-wide v2, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    :cond_18
    return-void

    .line 22
    :cond_19
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "srcIndex: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setInt(JI)V
    .registers 6

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_11

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_d
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    goto :goto_30

    :cond_11
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 2
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    .line 3
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    int-to-byte p2, p2

    .line 5
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_30
    return-void
.end method

.method public static setInt([BII)V
    .registers 5

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_11

    .line 6
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :goto_d
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    goto :goto_2d

    :cond_11
    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 7
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 8
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_2d
    return-void
.end method

.method public static setIntLE(JI)V
    .registers 6

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_10

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_c
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt(JI)V

    goto :goto_2f

    :cond_10
    int-to-byte v0, p2

    .line 2
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x8

    int-to-byte v2, v2

    .line 3
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    ushr-int/lit8 v2, p2, 0x10

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 5
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_2f
    return-void
.end method

.method public static setIntLE([BII)V
    .registers 5

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_10

    .line 6
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_c

    invoke-static {p2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p2

    :cond_c
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putInt([BII)V

    goto :goto_2c

    :cond_10
    int-to-byte v0, p2

    .line 7
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 8
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x3

    ushr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_2c
    return-void
.end method

.method public static setLong(JJ)V
    .registers 8

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_11

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_d
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    goto :goto_6a

    :cond_11
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 2
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 3
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 6
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 7
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 8
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x7

    add-long/2addr p0, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 9
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_6a
    return-void
.end method

.method public static setLong([BIJ)V
    .registers 7

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_11

    .line 10
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_9

    goto :goto_d

    :cond_9
    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :goto_d
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    goto :goto_63

    :cond_11
    const/16 v0, 0x38

    ushr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 11
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 12
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 13
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 14
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 15
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 16
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 17
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x7

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 18
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_63
    return-void
.end method

.method public static setLongLE(JJ)V
    .registers 8

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_10

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_c

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong(JJ)V

    goto :goto_68

    :cond_10
    long-to-int v0, p2

    int-to-byte v0, v0

    .line 2
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    const/16 v2, 0x8

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 3
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr v0, p0

    const/16 v2, 0x10

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x3

    add-long/2addr v0, p0

    const/16 v2, 0x18

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 5
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x4

    add-long/2addr v0, p0

    const/16 v2, 0x20

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 6
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x5

    add-long/2addr v0, p0

    const/16 v2, 0x28

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 7
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x6

    add-long/2addr v0, p0

    const/16 v2, 0x30

    ushr-long v2, p2, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    .line 8
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x7

    add-long/2addr p0, v0

    const/16 v0, 0x38

    ushr-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 9
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_68
    return-void
.end method

.method public static setLongLE([BIJ)V
    .registers 7

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_10

    .line 10
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_c

    invoke-static {p2, p3}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p2

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/PlatformDependent;->putLong([BIJ)V

    goto :goto_61

    :cond_10
    long-to-int v0, p2

    int-to-byte v0, v0

    .line 11
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 12
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 13
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 14
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 15
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 16
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 17
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x7

    const/16 v0, 0x38

    ushr-long/2addr p2, v0

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 18
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_61
    return-void
.end method

.method public static setMedium(JI)V
    .registers 6

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 1
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1b

    add-long/2addr p0, v1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_13

    goto :goto_17

    .line 3
    :cond_13
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 4
    :goto_17
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_29

    :cond_1b
    add-long/2addr v1, p0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 5
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    int-to-byte p2, p2

    .line 6
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_29
    return-void
.end method

.method public static setMedium([BII)V
    .registers 5

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    .line 7
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_1a

    add-int/lit8 p1, p1, 0x1

    .line 8
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_12

    goto :goto_16

    .line 9
    :cond_12
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 10
    :goto_16
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_28

    :cond_1a
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 11
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x2

    int-to-byte p2, p2

    .line 12
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_28
    return-void
.end method

.method public static setMediumLE(JI)V
    .registers 6

    int-to-byte v0, p2

    .line 1
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1a

    add-long/2addr p0, v1

    .line 2
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    if-eqz v0, :cond_16

    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    :cond_16
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_2a

    :cond_1a
    add-long/2addr v1, p0

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-static {v1, v2, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 4
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_2a
    return-void
.end method

.method public static setMediumLE([BII)V
    .registers 5

    int-to-byte v0, p2

    .line 5
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_1d

    add-int/lit8 p1, p1, 0x1

    .line 6
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_16

    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 7
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_19

    :cond_16
    ushr-int/lit8 p2, p2, 0x8

    int-to-short p2, p2

    .line 8
    :goto_19
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_2d

    :cond_1d
    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x2

    ushr-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_2d
    return-void
.end method

.method public static setShort(JI)V
    .registers 5

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_12

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_a

    goto :goto_e

    .line 2
    :cond_a
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 3
    :goto_e
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_1f

    :cond_12
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 4
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    int-to-byte p2, p2

    .line 5
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_1f
    return-void
.end method

.method public static setShort([BII)V
    .registers 4

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_12

    .line 6
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    int-to-short p2, p2

    if-eqz v0, :cond_a

    goto :goto_e

    .line 7
    :cond_a
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    .line 8
    :goto_e
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_1e

    :cond_12
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 9
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_1e
    return-void
.end method

.method public static setShortLE(JI)V
    .registers 5

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_13

    .line 1
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_e

    int-to-short p2, p2

    .line 2
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_f

    :cond_e
    int-to-short p2, p2

    .line 3
    :goto_f
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort(JS)V

    goto :goto_20

    :cond_13
    int-to-byte v0, p2

    .line 4
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 5
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    :goto_20
    return-void
.end method

.method public static setShortLE([BII)V
    .registers 4

    sget-boolean v0, Lio/netty/buffer/w0;->UNALIGNED:Z

    if-eqz v0, :cond_13

    .line 6
    sget-boolean v0, Lio/netty/util/internal/PlatformDependent;->BIG_ENDIAN_NATIVE_ORDER:Z

    if-eqz v0, :cond_e

    int-to-short p2, p2

    .line 7
    invoke-static {p2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p2

    goto :goto_f

    :cond_e
    int-to-short p2, p2

    .line 8
    :goto_f
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putShort([BIS)V

    goto :goto_1f

    :cond_13
    int-to-byte v0, p2

    .line 9
    invoke-static {p0, p1, v0}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 10
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/PlatformDependent;->putByte([BIB)V

    :goto_1f
    return-void
.end method

.method private static setSingleBytes(Lio/netty/buffer/a;JILjava/nio/ByteBuffer;I)V
    .registers 8

    .line 1
    invoke-virtual {p0, p3, p5}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result p0

    .line 8
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p3

    .line 12
    :goto_b
    if-ge p0, p3, :cond_1a

    .line 14
    invoke-virtual {p4, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result p5

    .line 18
    invoke-static {p1, p2, p5}, Lio/netty/util/internal/PlatformDependent;->putByte(JB)V

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    add-long/2addr p1, v0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    return-void
.end method

.method public static setZero(JI)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    int-to-long v0, p2

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/util/internal/PlatformDependent;->setMemory(JJB)V

    return-void
.end method

.method public static setZero([BII)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    :cond_3
    int-to-long v0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/util/internal/PlatformDependent;->setMemory([BIJB)V

    return-void
.end method
