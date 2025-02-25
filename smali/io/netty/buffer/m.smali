# classes8.dex

.class public final Lio/netty/buffer/m;
.super Lio/netty/buffer/ByteBuf;
.source "EmptyByteBuf.java"


# static fields
.field private static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field private static final EMPTY_BYTE_BUFFER_ADDRESS:J


# instance fields
.field private final alloc:Lio/netty/buffer/h;

.field private final order:Ljava/nio/ByteOrder;

.field private final str:Ljava/lang/String;

.field private swapped:Lio/netty/buffer/m;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/netty/buffer/m;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    :try_start_9
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_13

    .line 16
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    .line 19
    move-result-wide v1
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_13

    .line 20
    :catchall_13
    :cond_13
    sput-wide v1, Lio/netty/buffer/m;->EMPTY_BYTE_BUFFER_ADDRESS:J

    .line 22
    return-void
.end method

.method public constructor <init>(Lio/netty/buffer/h;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/m;-><init>(Lio/netty/buffer/h;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/buffer/h;Ljava/nio/ByteOrder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    const-string v0, "alloc"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/h;

    iput-object p1, p0, Lio/netty/buffer/m;->alloc:Lio/netty/buffer/h;

    iput-object p2, p0, Lio/netty/buffer/m;->order:Ljava/nio/ByteOrder;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_22

    const-string p2, "BE"

    goto :goto_24

    :cond_22
    const-string p2, "LE"

    :goto_24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/m;->str:Ljava/lang/String;

    return-void
.end method

.method private checkIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    if-nez p1, :cond_3

    return-object p0

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private checkIndex(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    const-string v0, "length"

    .line 2
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_a

    if-nez p2, :cond_a

    return-object p0

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private checkLength(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    const-string v0, "length"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 14
    throw p1
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/m;->alloc:Lio/netty/buffer/h;

    .line 3
    return-object v0
.end method

.method public array()[B
    .registers 2

    .line 1
    sget-object v0, Lio/netty/util/internal/e;->EMPTY_BYTES:[B

    .line 3
    return-object v0
.end method

.method public arrayOffset()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-static {p0}, Lio/netty/buffer/n0;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bytesBefore(B)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public bytesBefore(IB)I
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, -0x1

    return p1
.end method

.method public bytesBefore(IIB)I
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, -0x1

    return p1
.end method

.method public capacity()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .registers 2

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/m;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public ensureWritable(IZ)I
    .registers 3

    const-string p2, "minWritableBytes"

    .line 3
    invoke-static {p1, p2}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_9

    const/4 p1, 0x0

    return p1

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    const-string v0, "minWritableBytes"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    if-nez p1, :cond_8

    return-object p0

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public forEachByte(IILoh0/g;)I
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByte(Loh0/g;)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public forEachByteDesc(IILoh0/g;)I
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByteDesc(Loh0/g;)I
    .registers 2

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public getBoolean(I)Z
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getByte(I)B
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 6

    .line 9
    invoke-direct {p0, p1, p5}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .registers 4

    .line 8
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 5
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public getChar(I)C
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public getDouble(I)D
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getFloat(I)F
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getInt(I)I
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getIntLE(I)I
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getLong(I)J
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getLongLE(I)J
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getMedium(I)I
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getMediumLE(I)I
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getShort(I)S
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getShortLE(I)S
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedByte(I)S
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedInt(I)J
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedIntLE(I)J
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedMedium(I)I
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedMediumLE(I)I
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedShort(I)I
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public getUnsignedShortLE(I)I
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public hasArray()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hasMemoryAddress()Z
    .registers 5

    .line 1
    sget-wide v0, Lio/netty/buffer/m;->EMPTY_BYTE_BUFFER_ADDRESS:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public indexOf(IIB)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-direct {p0, p2}, Lio/netty/buffer/m;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    sget-object p1, Lio/netty/buffer/m;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    return-object p1
.end method

.method public isContiguous()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isDirect()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isReadOnly()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isReadable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isReadable(I)Z
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public isWritable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public maxCapacity()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public maxWritableBytes()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public memoryAddress()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/m;->hasMemoryAddress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-wide v0, Lio/netty/buffer/m;->EMPTY_BYTE_BUFFER_ADDRESS:J

    .line 9
    return-wide v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    throw v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/m;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/m;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    sget-object v2, Lio/netty/buffer/m;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/m;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 4

    const-string v0, "endianness"

    .line 2
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/m;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_d

    return-object p0

    :cond_d
    iget-object v0, p0, Lio/netty/buffer/m;->swapped:Lio/netty/buffer/m;

    if-eqz v0, :cond_12

    return-object v0

    .line 3
    :cond_12
    new-instance v0, Lio/netty/buffer/m;

    invoke-virtual {p0}, Lio/netty/buffer/m;->alloc()Lio/netty/buffer/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/netty/buffer/m;-><init>(Lio/netty/buffer/h;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lio/netty/buffer/m;->swapped:Lio/netty/buffer/m;

    return-object v0
.end method

.method public order()Ljava/nio/ByteOrder;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/m;->order:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readByte()B
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 5

    .line 10
    invoke-direct {p0, p4}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 3

    .line 9
    invoke-direct {p0, p2}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 4
    invoke-direct {p0, p3}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 8
    invoke-direct {p0, p2}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 5
    array-length p1, p1

    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 6
    invoke-direct {p0, p3}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readChar()C
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    .line 4
    const-string p1, ""

    .line 6
    return-object p1
.end method

.method public readDouble()D
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readInt()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readIntLE()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readLong()J
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readLongLE()J
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readMedium()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readMediumLE()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readShort()S
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readShortLE()S
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readUnsignedByte()S
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedInt()J
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedIntLE()J
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedMedium()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedMediumLE()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedShort()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readUnsignedShortLE()I
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw v0
.end method

.method public readableBytes()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public readerIndex()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public refCnt()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public release()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public release(I)Z
    .registers 2

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    return-object p0
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/m;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/m;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .registers 4

    .line 7
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .registers 6

    .line 9
    invoke-direct {p0, p1, p5}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .registers 4

    .line 8
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-direct {p0, p1, p3}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 5
    invoke-direct {p0, p1, p4}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-direct {p0, p2}, Lio/netty/buffer/m;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    .line 7
    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/m;->str:Ljava/lang/String;

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/m;->checkIndex(II)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p0, p3}, Lio/netty/buffer/m;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 2

    .line 2
    const-string p1, ""

    return-object p1
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/m;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/m;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public writableBytes()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .registers 3

    .line 7
    invoke-direct {p0, p2}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 5

    .line 9
    invoke-direct {p0, p4}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .registers 3

    .line 8
    invoke-direct {p0, p2}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x0

    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-direct {p0, p2}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    invoke-direct {p0, p3}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 4
    array-length p1, p1

    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 5
    invoke-direct {p0, p3}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 6
    throw p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkLength(I)Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writerIndex()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lio/netty/buffer/m;->checkIndex(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
