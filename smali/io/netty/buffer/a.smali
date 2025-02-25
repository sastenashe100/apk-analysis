# classes8.dex

.class public abstract Lio/netty/buffer/a;
.super Lio/netty/buffer/ByteBuf;
.source "AbstractByteBuf.java"


# static fields
.field static final checkAccessible:Z

.field private static final checkBounds:Z

.field static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/b;


# instance fields
.field private markedReaderIndex:I

.field private markedWriterIndex:I

.field private maxCapacity:I

.field readerIndex:I

.field writerIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lio/netty/buffer/a;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/a;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    const-string v1, "io.netty.buffer.checkAccessible"

    .line 11
    invoke-static {v1}, Lio/netty/util/internal/d0;->contains(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_18

    .line 18
    invoke-static {v1, v3}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v2

    .line 22
    sput-boolean v2, Lio/netty/buffer/a;->checkAccessible:Z

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const-string v2, "io.netty.buffer.bytebuf.checkAccessible"

    .line 27
    invoke-static {v2, v3}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    move-result v2

    .line 31
    sput-boolean v2, Lio/netty/buffer/a;->checkAccessible:Z

    .line 33
    :goto_20
    const-string v2, "io.netty.buffer.checkBounds"

    .line 35
    invoke-static {v2, v3}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v3

    .line 39
    sput-boolean v3, Lio/netty/buffer/a;->checkBounds:Z

    .line 41
    invoke-interface {v0}, Lio/netty/util/internal/logging/b;->isDebugEnabled()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_40

    .line 47
    sget-boolean v4, Lio/netty/buffer/a;->checkAccessible:Z

    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v4

    .line 53
    const-string v5, "-D{}: {}"

    .line 55
    invoke-interface {v0, v5, v1, v4}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v5, v2, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    :cond_40
    invoke-static {}, Lio/netty/util/a;->instance()Lio/netty/util/a;

    .line 68
    move-result-object v0

    .line 69
    const-class v1, Lio/netty/buffer/ByteBuf;

    .line 71
    invoke-virtual {v0, v1}, Lio/netty/util/a;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/netty/buffer/a;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    .line 77
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    .line 4
    const-string v0, "maxCapacity"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 9
    iput p1, p0, Lio/netty/buffer/a;->maxCapacity:I

    .line 11
    return-void
.end method

.method private static checkIndexBounds(III)V
    .registers 4

    .line 1
    if-ltz p0, :cond_7

    .line 3
    if-gt p0, p1, :cond_7

    .line 5
    if-gt p1, p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private static checkRangeBounds(Ljava/lang/String;III)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/j;->isOutOfBounds(III)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p3

    .line 22
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "%s: %d, length: %d (expected: range(0, %d))"

    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private static checkReadableBounds(Lio/netty/buffer/ByteBuf;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const-string p1, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    .line 28
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private checkReadableBytes0(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 10
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 12
    sub-int/2addr v1, p1

    .line 13
    if-gt v0, v1, :cond_f

    .line 15
    goto :goto_2f

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    iget v2, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, p1, v2, p0}, [Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    .line 40
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I
    .registers 6

    .line 1
    sget-object v0, Loh0/h;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    invoke-static {p2}, Lio/netty/buffer/j;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    .line 12
    move-result p3

    .line 13
    if-eqz p4, :cond_15

    .line 15
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 18
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p4

    .line 29
    invoke-static {p0, p1, p3, p2, p4}, Lio/netty/buffer/j;->writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;I)I

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    sget-object v0, Loh0/h;->US_ASCII:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_45

    .line 42
    sget-object v0, Loh0/h;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 44
    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_32

    .line 50
    goto :goto_45

    .line 51
    :cond_32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    move-result-object p2

    .line 59
    if-eqz p4, :cond_40

    .line 61
    array-length p3, p2

    .line 62
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 65
    :cond_40
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 68
    array-length p1, p2

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result p3

    .line 74
    if-eqz p4, :cond_52

    .line 76
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 79
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 82
    goto :goto_55

    .line 83
    :cond_52
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 86
    :goto_55
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/j;->writeAscii(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I

    .line 89
    move-result p1

    .line 90
    return p1
.end method


# virtual methods
.method public abstract _getByte(I)B
.end method

.method public abstract _getInt(I)I
.end method

.method public abstract _getIntLE(I)I
.end method

.method public abstract _getLong(I)J
.end method

.method public abstract _getLongLE(I)J
.end method

.method public abstract _getShort(I)S
.end method

.method public abstract _getShortLE(I)S
.end method

.method public abstract _getUnsignedMedium(I)I
.end method

.method public abstract _getUnsignedMediumLE(I)I
.end method

.method public abstract _setByte(II)V
.end method

.method public abstract _setInt(II)V
.end method

.method public abstract _setIntLE(II)V
.end method

.method public abstract _setLong(IJ)V
.end method

.method public abstract _setLongLE(IJ)V
.end method

.method public abstract _setMedium(II)V
.end method

.method public abstract _setMediumLE(II)V
.end method

.method public abstract _setShort(II)V
.end method

.method public abstract _setShortLE(II)V
.end method

.method public final adjustMarkers(I)V
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->markedReaderIndex:I

    .line 3
    if-gt v0, p1, :cond_12

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/netty/buffer/a;->markedReaderIndex:I

    .line 8
    iget v1, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    .line 10
    if-gt v1, p1, :cond_e

    .line 12
    iput v0, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    sub-int/2addr v1, p1

    .line 16
    iput v1, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    sub-int/2addr v0, p1

    .line 20
    iput v0, p0, Lio/netty/buffer/a;->markedReaderIndex:I

    .line 22
    iget v0, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    .line 24
    sub-int/2addr v0, p1

    .line 25
    iput v0, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    .line 27
    :goto_1a
    return-void
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->isReadOnly()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Lio/netty/buffer/n0;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bytesBefore(B)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/a;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/a;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .registers 4

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->indexOf(IIB)I

    move-result p2

    if-gez p2, :cond_9

    const/4 p1, -0x1

    return p1

    :cond_9
    sub-int/2addr p2, p1

    return p2
.end method

.method public final checkDstIndex(III)V
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_c

    const-string v0, "dstIndex"

    .line 4
    invoke-static {v0, p2, p1, p3}, Lio/netty/buffer/a;->checkRangeBounds(Ljava/lang/String;III)V

    :cond_c
    return-void
.end method

.method public final checkDstIndex(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    sget-boolean p1, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz p1, :cond_c

    const-string p1, "dstIndex"

    .line 2
    invoke-static {p1, p3, p2, p4}, Lio/netty/buffer/a;->checkRangeBounds(Ljava/lang/String;III)V

    :cond_c
    return-void
.end method

.method public final checkIndex(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    return-void
.end method

.method public final checkIndex(II)V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex0(II)V

    return-void
.end method

.method public final checkIndex0(II)V
    .registers 5

    .line 1
    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const-string v0, "index"

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, p1, p2, v1}, Lio/netty/buffer/a;->checkRangeBounds(Ljava/lang/String;III)V

    .line 14
    :cond_d
    return-void
.end method

.method public final checkNewCapacity(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    .line 6
    if-eqz v0, :cond_38

    .line 8
    if-ltz p1, :cond_10

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_10

    .line 16
    goto :goto_38

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "newCapacity: "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " (expected: 0-"

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const/16 p1, 0x29

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final checkReadableBytes(I)V
    .registers 3

    .line 1
    const-string v0, "minimumReadableBytes"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    .line 10
    return-void
.end method

.method public final checkSrcIndex(IIII)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 4
    sget-boolean p1, Lio/netty/buffer/a;->checkBounds:Z

    .line 6
    if-eqz p1, :cond_c

    .line 8
    const-string p1, "srcIndex"

    .line 10
    invoke-static {p1, p3, p2, p4}, Lio/netty/buffer/a;->checkRangeBounds(Ljava/lang/String;III)V

    .line 13
    :cond_c
    return-void
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 4
    iput v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 6
    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lio/netty/buffer/j;->compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final discardMarks()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    .line 4
    iput v0, p0, Lio/netty/buffer/a;->markedReaderIndex:I

    .line 6
    return-void
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_1e

    .line 14
    sub-int/2addr v1, v0

    .line 15
    invoke-virtual {p0, v2, p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 18
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 20
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 25
    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->adjustMarkers(I)V

    .line 28
    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 34
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 36
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->adjustMarkers(I)V

    .line 39
    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 41
    iput v2, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 43
    :goto_2a
    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 3
    if-lez v0, :cond_33

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_16

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 13
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 15
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->adjustMarkers(I)V

    .line 18
    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 20
    iput v2, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 26
    move-result v1

    .line 27
    ushr-int/lit8 v1, v1, 0x1

    .line 29
    if-lt v0, v1, :cond_33

    .line 31
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 33
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-virtual {p0, v2, p0, v0, v1}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 39
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 41
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 43
    sub-int/2addr v0, v1

    .line 44
    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 46
    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->adjustMarkers(I)V

    .line 49
    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 55
    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 4
    new-instance v0, Lio/netty/buffer/q0;

    .line 6
    invoke-direct {v0, p0}, Lio/netty/buffer/q0;-><init>(Lio/netty/buffer/a;)V

    .line 9
    return-object v0
.end method

.method public final ensureAccessible()V
    .registers 3

    .line 1
    sget-boolean v0, Lio/netty/buffer/a;->checkAccessible:Z

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 18
    throw v0

    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public ensureWritable(IZ)I
    .registers 6

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    const-string v0, "minWritableBytes"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/a;->writableBytes()I

    move-result v0

    if-gt p1, v0, :cond_10

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_10
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    move-result v1

    sub-int v2, v0, v1

    if-le p1, v2, :cond_2c

    if-eqz p2, :cond_2a

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result p1

    if-ne p1, v0, :cond_25

    goto :goto_2a

    .line 8
    :cond_25
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x3

    return p1

    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2c
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->maxFastWritableBytes()I

    move-result p2

    if-lt p2, p1, :cond_34

    add-int/2addr v1, p2

    goto :goto_3d

    .line 10
    :cond_34
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/h;

    move-result-object p2

    add-int/2addr v1, p1

    invoke-interface {p2, v1, v0}, Lio/netty/buffer/h;->calculateNewCapacity(II)I

    move-result v1

    .line 11
    :goto_3d
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x2

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    const-string v0, "minWritableBytes"

    .line 1
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable0(I)V

    return-object p0
.end method

.method public final ensureWritable0(I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 4
    move-result v0

    .line 5
    add-int v1, v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v1, :cond_c

    .line 11
    move v4, v3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v2

    .line 14
    :goto_d
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 17
    move-result v5

    .line 18
    if-gt v1, v5, :cond_14

    .line 20
    move v2, v3

    .line 21
    :cond_14
    and-int/2addr v2, v4

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 27
    return-void

    .line 28
    :cond_1b
    sget-boolean v2, Lio/netty/buffer/a;->checkBounds:Z

    .line 30
    if-eqz v2, :cond_47

    .line 32
    if-ltz v1, :cond_26

    .line 34
    iget v2, p0, Lio/netty/buffer/a;->maxCapacity:I

    .line 36
    if-gt v1, v2, :cond_26

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 42
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    iget v2, p0, Lio/netty/buffer/a;->maxCapacity:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    filled-new-array {v0, p1, v2, p0}, [Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    .line 64
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->maxFastWritableBytes()I

    .line 75
    move-result v2

    .line 76
    if-lt v2, p1, :cond_4f

    .line 78
    add-int/2addr v0, v2

    .line 79
    goto :goto_59

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/h;

    .line 83
    move-result-object p1

    .line 84
    iget v0, p0, Lio/netty/buffer/a;->maxCapacity:I

    .line 86
    invoke-interface {p1, v1, v0}, Lio/netty/buffer/h;->calculateNewCapacity(II)I

    .line 89
    move-result v0

    .line 90
    :goto_59
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    .line 93
    return-void
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
    invoke-static {p0, p1}, Lio/netty/buffer/j;->equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

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

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    add-int/2addr p2, p1

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->forEachByteAsc0(IILoh0/g;)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    return p1

    :catch_9
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByte(Loh0/g;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    :try_start_3
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/a;->forEachByteAsc0(IILoh0/g;)I

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_c

    return p1

    :catch_c
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

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
    :goto_0
    if-ge p1, p2, :cond_10

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 6
    move-result v0

    .line 7
    invoke-interface {p3, v0}, Loh0/g;->process(B)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public forEachByteDesc(IILoh0/g;)I
    .registers 4

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 5
    :try_start_6
    invoke-virtual {p0, p2, p1, p3}, Lio/netty/buffer/a;->forEachByteDesc0(IILoh0/g;)I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByteDesc(Loh0/g;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    :try_start_3
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/a;->forEachByteDesc0(IILoh0/g;)I

    move-result p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    return p1

    :catch_e
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

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
    :goto_0
    if-lt p1, p2, :cond_10

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 6
    move-result v0

    .line 7
    invoke-interface {p3, v0}, Loh0/g;->process(B)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return p1

    .line 14
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public getBoolean(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getByte(I)B

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    return p1
.end method

.method public getByte(I)B
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/a;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 4
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getShort(I)S

    .line 4
    move-result p1

    .line 5
    int-to-char p1, p1

    .line 6
    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    sget-object v0, Loh0/h;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v0, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    sget-object v0, Loh0/h;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    invoke-virtual {v0, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    :goto_16
    new-instance p3, Loh0/c;

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, p1, p2, v0}, Lio/netty/buffer/j;->getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p3, p1, p2}, Loh0/c;-><init>([BZ)V

    .line 34
    return-object p3
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getInt(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getIntLE(I)I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getIntLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLong(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getLongLE(I)J
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLongLE(I)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMedium(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getUnsignedMedium(I)I

    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x800000

    .line 7
    and-int/2addr v0, p1

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/high16 v0, -0x1000000

    .line 12
    or-int/2addr p1, v0

    .line 13
    :cond_c
    return p1
.end method

.method public getMediumLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getUnsignedMediumLE(I)I

    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x800000

    .line 7
    and-int/2addr v0, p1

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/high16 v0, -0x1000000

    .line 12
    or-int/2addr p1, v0

    .line 13
    :cond_c
    return p1
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getShort(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getShortLE(I)S
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getShortLE(I)S

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedByte(I)S
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getByte(I)B

    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    int-to-short p1, p1

    .line 8
    return p1
.end method

.method public getUnsignedInt(I)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getIntLE(I)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getUnsignedMedium(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getUnsignedMediumLE(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getUnsignedShort(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getShort(I)S

    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public getUnsignedShortLE(I)I
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->getShortLE(I)S

    .line 4
    move-result p1

    .line 5
    const v0, 0xffff

    .line 8
    and-int/2addr p1, v0

    .line 9
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lio/netty/buffer/j;->hashCode(Lio/netty/buffer/ByteBuf;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public indexOf(IIB)I
    .registers 4

    .line 1
    if-gt p1, p2, :cond_7

    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/j;->firstIndexOf(Lio/netty/buffer/a;IIB)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/j;->lastIndexOf(Lio/netty/buffer/a;IIB)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public isReadOnly()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isReadable()Z
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isReadable(I)Z
    .registers 4

    .line 2
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public isWritable()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    if-le v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isWritable(I)Z
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 3
    iput v0, p0, Lio/netty/buffer/a;->markedReaderIndex:I

    .line 5
    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 3
    iput v0, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    .line 5
    return-object p0
.end method

.method public maxCapacity()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->maxCapacity:I

    return v0
.end method

.method public final maxCapacity(I)V
    .registers 2

    .line 2
    iput p1, p0, Lio/netty/buffer/a;->maxCapacity:I

    return-void
.end method

.method public maxWritableBytes()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->maxCapacity()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public newSwappedByteBuf()Lio/netty/buffer/m0;
    .registers 2

    .line 1
    new-instance v0, Lio/netty/buffer/m0;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/buffer/m0;-><init>(Lio/netty/buffer/ByteBuf;)V

    .line 6
    return-object v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string v0, "endianness"

    .line 10
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/a;->newSwappedByteBuf()Lio/netty/buffer/m0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readByte()B

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public readByte()B
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 14
    return v2
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p4}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 21
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    iget p2, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->readerIndex:I

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    if-nez p1, :cond_8

    .line 2
    sget-object p1, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 3
    :cond_8
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/h;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/a;->maxCapacity:I

    invoke-interface {v0, p1, v1}, Lio/netty/buffer/h;->buffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object v0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    if-gt p2, v0, :cond_b

    goto :goto_27

    .line 10
    :cond_b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "length(%d) exceeds dst.writableBytes(%d) where dst is: %s"

    .line 12
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_27
    :goto_27
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/a;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 15
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 16
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 19
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/ByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/buffer/a;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 5
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/a;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public readChar()C
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readShort()S

    .line 4
    move-result v0

    .line 5
    int-to-char v0, v0

    .line 6
    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/a;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p2

    .line 7
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 12
    return-object p2
.end method

.method public readDouble()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readInt()I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getInt(I)I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 16
    return v1
.end method

.method public readIntLE()I
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getIntLE(I)I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 16
    return v1
.end method

.method public readLong()J
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    .line 6
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 8
    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getLong(I)J

    .line 11
    move-result-wide v1

    .line 12
    iget v3, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 17
    return-wide v1
.end method

.method public readLongLE()J
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    .line 6
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 8
    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getLongLE(I)J

    .line 11
    move-result-wide v1

    .line 12
    iget v3, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 14
    add-int/2addr v3, v0

    .line 15
    iput v3, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 17
    return-wide v1
.end method

.method public readMedium()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readUnsignedMedium()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x800000

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    const/high16 v1, -0x1000000

    .line 12
    or-int/2addr v0, v1

    .line 13
    :cond_c
    return v0
.end method

.method public readMediumLE()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readUnsignedMediumLE()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x800000

    .line 7
    and-int/2addr v1, v0

    .line 8
    if-eqz v1, :cond_c

    .line 10
    const/high16 v1, -0x1000000

    .line 12
    or-int/2addr v0, v1

    .line 13
    :cond_c
    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    .line 4
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 15
    return-object v0
.end method

.method public readShort()S
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getShort(I)S

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 16
    return v1
.end method

.method public readShortLE()S
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getShortLE(I)S

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 16
    return v1
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    .line 4
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    iput v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 15
    return-object v0
.end method

.method public readUnsignedByte()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readByte()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public readUnsignedInt()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readInt()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readIntLE()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public readUnsignedMedium()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getUnsignedMedium(I)I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 16
    return v1
.end method

.method public readUnsignedMediumLE()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/netty/buffer/a;->checkReadableBytes0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 7
    invoke-virtual {p0, v1}, Lio/netty/buffer/a;->_getUnsignedMediumLE(I)I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 16
    return v1
.end method

.method public readUnsignedShort()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readShort()S

    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public readUnsignedShortLE()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readShortLE()S

    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public readableBytes()I
    .registers 3

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 3
    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public readerIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/netty/buffer/a;->checkIndexBounds(III)V

    :cond_d
    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    return-object p0
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->markedReaderIndex:I

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 6
    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->markedWriterIndex:I

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 6
    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 4
    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkIndex(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setByte(II)V

    .line 7
    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/a;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/a;->checkIndex(II)V

    const-string v0, "src"

    .line 4
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_f

    .line 5
    invoke-static {p2, p3}, Lio/netty/buffer/a;->checkReadableBounds(Lio/netty/buffer/ByteBuf;I)V

    .line 6
    :cond_f
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->setShort(II)Lio/netty/buffer/ByteBuf;

    .line 4
    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/a;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2, v0}, Lio/netty/buffer/a;->checkIndexBounds(III)V

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->setIndex0(II)V

    .line 15
    return-object p0
.end method

.method public final setIndex0(II)V
    .registers 3

    .line 1
    iput p1, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 3
    iput p2, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 5
    return-void
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setInt(II)V

    .line 8
    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setIntLE(II)V

    .line 8
    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->_setLong(IJ)V

    .line 9
    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/a;->_setLongLE(IJ)V

    .line 9
    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setMedium(II)V

    .line 8
    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setMediumLE(II)V

    .line 8
    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setShort(II)V

    .line 8
    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->_setShortLE(II)V

    .line 8
    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 7
    ushr-int/lit8 v0, p2, 0x3

    .line 9
    and-int/lit8 p2, p2, 0x7

    .line 11
    :goto_a
    if-lez v0, :cond_16

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {p0, p1, v1, v2}, Lio/netty/buffer/a;->_setLong(IJ)V

    .line 18
    add-int/lit8 p1, p1, 0x8

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_a

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne p2, v1, :cond_1e

    .line 27
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->_setInt(II)V

    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    if-ge p2, v1, :cond_2a

    .line 33
    :goto_20
    if-lez p2, :cond_39

    .line 35
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->_setByte(II)V

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_20

    .line 43
    :cond_2a
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->_setInt(II)V

    .line 46
    add-int/2addr p1, v1

    .line 47
    sub-int/2addr p2, v1

    .line 48
    :goto_2f
    if-lez p2, :cond_39

    .line 50
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->_setByte(II)V

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 57
    goto :goto_2f

    .line 58
    :cond_39
    :goto_39
    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->checkReadableBytes(I)V

    .line 4
    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 9
    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .registers 3

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/a;->ensureAccessible()V

    .line 3
    new-instance v0, Lio/netty/buffer/s0;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/s0;-><init>(Lio/netty/buffer/a;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 3
    invoke-interface {p0}, Loh0/q;->refCnt()I

    move-result v0

    if-nez v0, :cond_1c

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(freed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ridx: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/a;->readerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/a;->maxCapacity:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_59

    const/16 v1, 0x2f

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/a;->maxCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :cond_59
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_67

    const-string v2, ", unwrapped: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_67
    const/16 v1, 0x29

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 2
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/j;->decodeString(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/a;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final trimIndicesToCapacity(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/a;->writerIndex()I

    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_11

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/a;->readerIndex()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->setIndex0(II)V

    .line 18
    :cond_11
    return-void
.end method

.method public writableBytes()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 4
    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 5
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 11
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->_setByte(II)V

    .line 14
    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    if-lez p1, :cond_10

    iget p2, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->writerIndex:I

    :cond_10
    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p4}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    if-lez p1, :cond_14

    iget p2, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->writerIndex:I

    :cond_14
    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p2}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    if-lez p1, :cond_10

    iget p2, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/a;->writerIndex:I

    :cond_10
    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/a;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .registers 4

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_7

    .line 5
    invoke-static {p1, p2}, Lio/netty/buffer/a;->checkReadableBounds(Lio/netty/buffer/ByteBuf;I)V

    .line 6
    :cond_7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/a;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 8
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 12
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/ByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/netty/buffer/a;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    invoke-virtual {p0, p3}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 4
    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .registers 5

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/a;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 10
    add-int/2addr p2, p1

    .line 11
    iput p2, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 13
    return p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/a;->writeLong(J)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->writeInt(I)Lio/netty/buffer/ByteBuf;

    .line 8
    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 7
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/a;->_setInt(II)V

    .line 10
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 15
    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 7
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/a;->_setIntLE(II)V

    .line 10
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 15
    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 6
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 8
    invoke-virtual {p0, v1, p1, p2}, Lio/netty/buffer/a;->_setLong(IJ)V

    .line 11
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 16
    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 6
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 8
    invoke-virtual {p0, v1, p1, p2}, Lio/netty/buffer/a;->_setLongLE(IJ)V

    .line 11
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 16
    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 7
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/a;->_setMedium(II)V

    .line 10
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 15
    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 7
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/a;->_setMediumLE(II)V

    .line 10
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 15
    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 7
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/a;->_setShort(II)V

    .line 10
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 15
    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->ensureWritable0(I)V

    .line 5
    iget v1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 7
    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/a;->_setShortLE(II)V

    .line 10
    iget p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 15
    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 7
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 9
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/a;->checkIndex0(II)V

    .line 12
    ushr-int/lit8 v1, p1, 0x3

    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 16
    :goto_f
    if-lez v1, :cond_1b

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2, v3}, Lio/netty/buffer/a;->_setLong(IJ)V

    .line 23
    add-int/lit8 v0, v0, 0x8

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne p1, v2, :cond_24

    .line 32
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->_setInt(II)V

    .line 35
    add-int/2addr v0, v2

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    if-ge p1, v2, :cond_30

    .line 39
    :goto_26
    if-lez p1, :cond_3f

    .line 41
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->_setByte(II)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    goto :goto_26

    .line 49
    :cond_30
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->_setInt(II)V

    .line 52
    add-int/2addr v0, v2

    .line 53
    sub-int/2addr p1, v2

    .line 54
    :goto_35
    if-lez p1, :cond_3f

    .line 56
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->_setByte(II)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 63
    goto :goto_35

    .line 64
    :cond_3f
    :goto_3f
    iput v0, p0, Lio/netty/buffer/a;->writerIndex:I

    .line 66
    return-object p0
.end method

.method public writerIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/buffer/a;->writerIndex:I

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .registers 4

    sget-boolean v0, Lio/netty/buffer/a;->checkBounds:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lio/netty/buffer/a;->readerIndex:I

    .line 2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    invoke-static {v0, p1, v1}, Lio/netty/buffer/a;->checkIndexBounds(III)V

    :cond_d
    iput p1, p0, Lio/netty/buffer/a;->writerIndex:I

    return-object p0
.end method
