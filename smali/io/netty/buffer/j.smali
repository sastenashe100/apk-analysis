# classes8.dex

.class public final Lio/netty/buffer/j;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/j$e;,
        Lio/netty/buffer/j$f;,
        Lio/netty/buffer/j$c;,
        Lio/netty/buffer/j$d;
    }
.end annotation


# static fields
.field private static final BYTE_ARRAYS:Lph0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph0/n<",
            "[B>;"
        }
    .end annotation
.end field

.field static final DEFAULT_ALLOCATOR:Lio/netty/buffer/h;

.field private static final FIND_NON_ASCII:Loh0/g;

.field private static final MAX_BYTES_PER_CHAR_UTF8:I

.field private static final MAX_CHAR_BUFFER_SIZE:I

.field private static final THREAD_LOCAL_BUFFER_SIZE:I

.field private static final logger:Lio/netty/util/internal/logging/b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lio/netty/buffer/j;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/c;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/b;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/buffer/j;->logger:Lio/netty/util/internal/logging/b;

    .line 9
    new-instance v1, Lio/netty/buffer/j$a;

    .line 11
    invoke-direct {v1}, Lio/netty/buffer/j$a;-><init>()V

    .line 14
    sput-object v1, Lio/netty/buffer/j;->BYTE_ARRAYS:Lph0/n;

    .line 16
    sget-object v1, Loh0/h;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-static {v1}, Loh0/h;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    sput v1, Lio/netty/buffer/j;->MAX_BYTES_PER_CHAR_UTF8:I

    .line 29
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    .line 32
    move-result v1

    .line 33
    const-string v2, "unpooled"

    .line 35
    const-string v3, "pooled"

    .line 37
    if-eqz v1, :cond_28

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v3

    .line 42
    :goto_29
    const-string v4, "io.netty.allocator.type"

    .line 44
    invoke-static {v4, v1}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    const-string v4, "-Dio.netty.allocator.type: {}"

    .line 64
    if-eqz v2, :cond_47

    .line 66
    sget-object v2, Lio/netty/buffer/o0;->DEFAULT:Lio/netty/buffer/o0;

    .line 68
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_53

    .line 78
    sget-object v2, Lio/netty/buffer/y;->DEFAULT:Lio/netty/buffer/y;

    .line 80
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    sget-object v2, Lio/netty/buffer/y;->DEFAULT:Lio/netty/buffer/y;

    .line 86
    const-string v3, "-Dio.netty.allocator.type: pooled (unknown: {})"

    .line 88
    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :goto_5a
    sput-object v2, Lio/netty/buffer/j;->DEFAULT_ALLOCATOR:Lio/netty/buffer/h;

    .line 93
    const-string v1, "io.netty.threadLocalDirectBufferSize"

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v2}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v1

    .line 100
    sput v1, Lio/netty/buffer/j;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 102
    const-string v2, "-Dio.netty.threadLocalDirectBufferSize: {}"

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string v1, "io.netty.maxThreadLocalCharBufferSize"

    .line 113
    const/16 v2, 0x4000

    .line 115
    invoke-static {v1, v2}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v1

    .line 119
    sput v1, Lio/netty/buffer/j;->MAX_CHAR_BUFFER_SIZE:I

    .line 121
    const-string v2, "-Dio.netty.maxThreadLocalCharBufferSize: {}"

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    new-instance v0, Lio/netty/buffer/j$b;

    .line 132
    invoke-direct {v0}, Lio/netty/buffer/j$b;-><init>()V

    .line 135
    sput-object v0, Lio/netty/buffer/j;->FIND_NON_ASCII:Loh0/g;

    .line 137
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$700()I
    .registers 1

    .line 1
    sget v0, Lio/netty/buffer/j;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 3
    return v0
.end method

.method public static compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v3

    .line 17
    ushr-int/lit8 v4, v3, 0x2

    .line 19
    and-int/lit8 v3, v3, 0x3

    .line 21
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 28
    move-result v6

    .line 29
    if-lez v4, :cond_62

    .line 31
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    if-ne v7, v8, :cond_27

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_27
    shl-int/lit8 v4, v4, 0x2

    .line 42
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 49
    move-result-object v8

    .line 50
    if-ne v7, v8, :cond_3f

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/j;->compareUintBigEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    .line 57
    move-result-wide v7

    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/j;->compareUintLittleEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    .line 62
    move-result-wide v7

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    if-eqz v0, :cond_46

    .line 66
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/j;->compareUintBigEndianA(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    .line 69
    move-result-wide v7

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/j;->compareUintBigEndianB(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    .line 74
    move-result-wide v7

    .line 75
    :goto_4a
    const-wide/16 v9, 0x0

    .line 77
    cmp-long v0, v7, v9

    .line 79
    if-eqz v0, :cond_60

    .line 81
    const-wide/32 p0, -0x80000000

    .line 84
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 87
    move-result-wide p0

    .line 88
    const-wide/32 v0, 0x7fffffff

    .line 91
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 94
    move-result-wide p0

    .line 95
    long-to-int p0, p0

    .line 96
    return p0

    .line 97
    :cond_60
    add-int/2addr v5, v4

    .line 98
    add-int/2addr v6, v4

    .line 99
    :cond_62
    add-int/2addr v3, v5

    .line 100
    :goto_63
    if-ge v5, v3, :cond_76

    .line 102
    invoke-virtual {p0, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p1, v6}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    .line 109
    move-result v4

    .line 110
    sub-int/2addr v0, v4

    .line 111
    if-eqz v0, :cond_71

    .line 113
    return v0

    .line 114
    :cond_71
    add-int/lit8 v5, v5, 0x1

    .line 116
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_63

    .line 119
    :cond_76
    sub-int/2addr v1, v2

    .line 120
    return v1
.end method

.method private static compareUintBigEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .registers 11

    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_1
    const-wide/16 v0, 0x0

    .line 4
    if-ge p2, p4, :cond_18

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v2, v4

    .line 15
    cmp-long v0, v2, v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-wide v2

    .line 20
    :cond_13
    add-int/lit8 p2, p2, 0x4

    .line 22
    add-int/lit8 p3, p3, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_18
    return-wide v0
.end method

.method private static compareUintBigEndianA(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .registers 11

    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_1
    const-wide/16 v0, 0x0

    .line 4
    if-ge p2, p4, :cond_1c

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Lio/netty/buffer/j;->uintFromLE(J)J

    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    cmp-long v0, v2, v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-wide v2

    .line 24
    :cond_17
    add-int/lit8 p2, p2, 0x4

    .line 26
    add-int/lit8 p3, p3, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    return-wide v0
.end method

.method private static compareUintBigEndianB(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .registers 11

    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_1
    const-wide/16 v0, 0x0

    .line 4
    if-ge p2, p4, :cond_1c

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lio/netty/buffer/j;->uintFromLE(J)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    cmp-long v0, v2, v0

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return-wide v2

    .line 24
    :cond_17
    add-int/lit8 p2, p2, 0x4

    .line 26
    add-int/lit8 p3, p3, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    return-wide v0
.end method

.method private static compareUintLittleEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .registers 11

    .line 1
    add-int/2addr p4, p2

    .line 2
    :goto_1
    const-wide/16 v0, 0x0

    .line 4
    if-ge p2, p4, :cond_20

    .line 6
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lio/netty/buffer/j;->uintFromLE(J)J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Lio/netty/buffer/j;->uintFromLE(J)J

    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    cmp-long v0, v2, v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-wide v2

    .line 28
    :cond_1b
    add-int/lit8 p2, p2, 0x4

    .line 30
    add-int/lit8 p3, p3, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_20
    return-wide v0
.end method

.method public static decodeString(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p2, :cond_5

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, p1

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-static {p2}, Lio/netty/buffer/j;->threadLocalTempArray(I)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 30
    move p0, v1

    .line 31
    :goto_1e
    sget-object p1, Loh0/h;->US_ASCII:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2c

    .line 39
    new-instance p1, Ljava/lang/String;

    .line 41
    invoke-direct {p1, v0, v1, p0, p2}, Ljava/lang/String;-><init>([BIII)V

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/String;

    .line 47
    invoke-direct {p1, v0, p0, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    return-object p1
.end method

.method public static ensureWritableSuccess(I)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    :goto_8
    const/4 p0, 0x1

    .line 10
    :goto_9
    return p0
.end method

.method public static equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z
    .registers 11

    const-string v0, "a"

    .line 1
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "b"

    .line 2
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "aStartIndex"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "bStartIndex"

    .line 4
    invoke-static {p3, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    const-string v0, "length"

    .line 5
    invoke-static {p4, v0}, Lio/netty/util/internal/t;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    if-lt v0, p1, :cond_7d

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p3, :cond_29

    goto :goto_7d

    :cond_29
    ushr-int/lit8 v0, p4, 0x3

    and-int/lit8 p4, p4, 0x7

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    if-ne v2, v3, :cond_4d

    :goto_37
    if-lez v0, :cond_67

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_46

    return v1

    :cond_46
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_37

    :cond_4d
    :goto_4d
    if-lez v0, :cond_67

    .line 9
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/buffer/j;->swapLong(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_60

    return v1

    :cond_60
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_4d

    :cond_67
    :goto_67
    if-lez p4, :cond_7b

    .line 10
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    if-eq v0, v2, :cond_74

    return v1

    :cond_74
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_67

    :cond_7b
    const/4 p0, 0x1

    return p0

    :cond_7d
    :goto_7d
    return v1
.end method

.method public static equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-eq v0, v1, :cond_10

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_10
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-static {p0, v1, p1, v2, v0}, Lio/netty/buffer/j;->equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z

    move-result p0

    return p0
.end method

.method public static firstIndexOf(Lio/netty/buffer/a;IIB)I
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ge p1, p2, :cond_64

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_f

    .line 15
    goto :goto_64

    .line 16
    :cond_f
    sub-int v2, p2, p1

    .line 18
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 21
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1f

    .line 27
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/j;->linearFirstIndexOf(Lio/netty/buffer/a;IIB)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    and-int/lit8 v3, v2, 0x7

    .line 34
    if-lez v3, :cond_2e

    .line 36
    invoke-static {p0, p1, v3, p3}, Lio/netty/buffer/j;->unrolledFirstIndexOf(Lio/netty/buffer/a;IIB)I

    .line 39
    move-result v4

    .line 40
    if-eq v4, v1, :cond_2a

    .line 42
    return v4

    .line 43
    :cond_2a
    add-int/2addr p1, v3

    .line 44
    if-ne p1, p2, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    ushr-int/lit8 p2, v2, 0x3

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v2, v3, :cond_3d

    .line 60
    move v3, v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v3, v0

    .line 63
    :goto_3e
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    if-ne v2, v5, :cond_43

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v4, v0

    .line 69
    :goto_44
    invoke-static {p3}, Lio/netty/buffer/j$d;->access$200(B)J

    .line 72
    move-result-wide v5

    .line 73
    :goto_48
    if-ge v0, p2, :cond_64

    .line 75
    if-eqz v4, :cond_51

    .line 77
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLongLE(I)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getLong(I)J

    .line 85
    move-result-wide v7

    .line 86
    :goto_55
    invoke-static {v7, v8, v5, v6, v3}, Lio/netty/buffer/j$d;->access$300(JJZ)I

    .line 89
    move-result p3

    .line 90
    const/16 v2, 0x8

    .line 92
    if-ge p3, v2, :cond_5f

    .line 94
    add-int/2addr p1, p3

    .line 95
    return p1

    .line 96
    :cond_5f
    add-int/lit8 p1, p1, 0x8

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_48

    .line 101
    :cond_64
    :goto_64
    return v1
.end method

.method private static getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :cond_0
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p4, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p5, v0

    if-gtz p5, :cond_0

    return-void
.end method

.method public static getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    .line 2
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/j;->isOutOfBounds(III)Z

    move-result v1

    if-nez v1, :cond_30

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    if-nez p3, :cond_22

    if-nez v0, :cond_22

    .line 6
    array-length p1, p0

    if-eq p2, p1, :cond_21

    goto :goto_22

    :cond_21
    return-object p0

    :cond_22
    :goto_22
    add-int/2addr p2, v0

    .line 7
    invoke-static {p0, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 8
    :cond_28
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p2

    .line 10
    :cond_30
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= start("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= start + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= buf.capacity("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hashCode(Lio/netty/buffer/ByteBuf;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x2

    .line 7
    and-int/lit8 v0, v0, 0x3

    .line 9
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v3, v4, :cond_24

    .line 22
    move v3, v5

    .line 23
    :goto_16
    if-lez v1, :cond_37

    .line 25
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x4

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_16

    .line 37
    :cond_24
    move v3, v5

    .line 38
    :goto_25
    if-lez v1, :cond_37

    .line 40
    mul-int/lit8 v3, v3, 0x1f

    .line 42
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Lio/netty/buffer/j;->swapInt(I)I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_25

    .line 56
    :cond_37
    :goto_37
    if-lez v0, :cond_46

    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 62
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 65
    move-result v2

    .line 66
    add-int/2addr v3, v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    move v2, v1

    .line 70
    goto :goto_37

    .line 71
    :cond_46
    if-nez v3, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v5, v3

    .line 75
    :goto_4a
    return v5
.end method

.method public static hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/j;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Lio/netty/buffer/j$c;->access$000(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump([BII)Ljava/lang/String;
    .registers 3

    .line 3
    invoke-static {p0, p1, p2}, Lio/netty/buffer/j$c;->access$100([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastIndexOf(Lio/netty/buffer/a;IIB)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ltz p1, :cond_21

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_21

    .line 15
    :cond_e
    sub-int v0, p1, p2

    .line 17
    invoke-virtual {p0, p2, v0}, Lio/netty/buffer/a;->checkIndex(II)V

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    :goto_15
    if-lt p1, p2, :cond_21

    .line 24
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 27
    move-result v0

    .line 28
    if-ne v0, p3, :cond_1e

    .line 30
    return p1

    .line 31
    :cond_1e
    add-int/lit8 p1, p1, -0x1

    .line 33
    goto :goto_15

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method private static linearFirstIndexOf(Lio/netty/buffer/a;IIB)I
    .registers 5

    .line 1
    :goto_0
    if-ge p1, p2, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_9

    .line 9
    return p1

    .line 10
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_c
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static readBytes(Lio/netty/buffer/h;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p2, p1

    .line 16
    invoke-virtual {p4, p0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    goto :goto_51

    .line 20
    :cond_13
    const/16 v0, 0x2000

    .line 22
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 33
    const/16 p2, 0x400

    .line 35
    if-le p3, p2, :cond_46

    .line 37
    invoke-interface {p0}, Lio/netty/buffer/h;->isDirectBufferPooled()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2b

    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    invoke-interface {p0, v4}, Lio/netty/buffer/h;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    .line 47
    move-result-object p0

    .line 48
    :try_start_2f
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 55
    move-result v3

    .line 56
    move-object v1, p1

    .line 57
    move-object v5, p4

    .line 58
    move v6, p3

    .line 59
    invoke-static/range {v1 .. v6}, Lio/netty/buffer/j;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    :try_end_3d
    .catchall {:try_start_2f .. :try_end_3d} :catchall_41

    .line 62
    invoke-interface {p0}, Loh0/q;->release()Z

    .line 65
    goto :goto_51

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    invoke-interface {p0}, Loh0/q;->release()Z

    .line 70
    throw p1

    .line 71
    :cond_46
    :goto_46
    invoke-static {v4}, Lio/netty/buffer/j;->threadLocalTempArray(I)[B

    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v1, p1

    .line 77
    move-object v5, p4

    .line 78
    move v6, p3

    .line 79
    invoke-static/range {v1 .. v6}, Lio/netty/buffer/j;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V

    .line 82
    :goto_51
    return-void
.end method

.method private static safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I
    .registers 12

    .line 1
    move v0, p1

    .line 2
    :goto_1
    if-ge p3, p4, :cond_a9

    .line 4
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 10
    if-ge v1, v2, :cond_13

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    int-to-byte v1, v1

    .line 15
    aput-byte v1, p0, v0

    .line 17
    move v0, v2

    .line 18
    goto/16 :goto_a5

    .line 20
    :cond_13
    const/16 v3, 0x800

    .line 22
    if-ge v1, v3, :cond_2a

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    shr-int/lit8 v4, v1, 0x6

    .line 28
    or-int/lit16 v4, v4, 0xc0

    .line 30
    int-to-byte v4, v4

    .line 31
    aput-byte v4, p0, v0

    .line 33
    add-int/lit8 v0, v0, 0x2

    .line 35
    and-int/lit8 v1, v1, 0x3f

    .line 37
    or-int/2addr v1, v2

    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, p0, v3

    .line 41
    goto/16 :goto_a5

    .line 43
    :cond_2a
    invoke-static {v1}, Lio/netty/util/internal/c0;->isSurrogate(C)Z

    .line 46
    move-result v3

    .line 47
    const/16 v4, 0x3f

    .line 49
    if-eqz v3, :cond_8b

    .line 51
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3e

    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 59
    aput-byte v4, p0, v0

    .line 61
    move v0, v1

    .line 62
    goto :goto_a5

    .line 63
    :cond_3e
    add-int/lit8 p3, p3, 0x1

    .line 65
    if-ne p3, p4, :cond_48

    .line 67
    add-int/lit8 p2, v0, 0x1

    .line 69
    aput-byte v4, p0, v0

    .line 71
    move v0, p2

    .line 72
    goto :goto_a9

    .line 73
    :cond_48
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_64

    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 85
    aput-byte v4, p0, v0

    .line 87
    add-int/lit8 v0, v0, 0x2

    .line 89
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5f

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v3

    .line 97
    :goto_60
    int-to-byte v2, v4

    .line 98
    aput-byte v2, p0, v1

    .line 100
    goto :goto_a5

    .line 101
    :cond_64
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 104
    move-result v1

    .line 105
    add-int/lit8 v3, v0, 0x1

    .line 107
    shr-int/lit8 v5, v1, 0x12

    .line 109
    or-int/lit16 v5, v5, 0xf0

    .line 111
    int-to-byte v5, v5

    .line 112
    aput-byte v5, p0, v0

    .line 114
    add-int/lit8 v5, v0, 0x2

    .line 116
    shr-int/lit8 v6, v1, 0xc

    .line 118
    and-int/2addr v6, v4

    .line 119
    or-int/2addr v6, v2

    .line 120
    int-to-byte v6, v6

    .line 121
    aput-byte v6, p0, v3

    .line 123
    add-int/lit8 v3, v0, 0x3

    .line 125
    shr-int/lit8 v6, v1, 0x6

    .line 127
    and-int/2addr v6, v4

    .line 128
    or-int/2addr v6, v2

    .line 129
    int-to-byte v6, v6

    .line 130
    aput-byte v6, p0, v5

    .line 132
    add-int/lit8 v0, v0, 0x4

    .line 134
    and-int/2addr v1, v4

    .line 135
    or-int/2addr v1, v2

    .line 136
    int-to-byte v1, v1

    .line 137
    aput-byte v1, p0, v3

    .line 139
    goto :goto_a5

    .line 140
    :cond_8b
    add-int/lit8 v3, v0, 0x1

    .line 142
    shr-int/lit8 v5, v1, 0xc

    .line 144
    or-int/lit16 v5, v5, 0xe0

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, p0, v0

    .line 149
    add-int/lit8 v5, v0, 0x2

    .line 151
    shr-int/lit8 v6, v1, 0x6

    .line 153
    and-int/2addr v4, v6

    .line 154
    or-int/2addr v4, v2

    .line 155
    int-to-byte v4, v4

    .line 156
    aput-byte v4, p0, v3

    .line 158
    add-int/lit8 v0, v0, 0x3

    .line 160
    and-int/lit8 v1, v1, 0x3f

    .line 162
    or-int/2addr v1, v2

    .line 163
    int-to-byte v1, v1

    .line 164
    aput-byte v1, p0, v5

    .line 166
    :goto_a5
    add-int/lit8 p3, p3, 0x1

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_a9
    :goto_a9
    sub-int/2addr v0, p1

    .line 171
    return v0
.end method

.method private static safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I
    .registers 12

    .line 1
    move v0, p1

    .line 2
    :goto_1
    if-ge p3, p4, :cond_b7

    .line 4
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 10
    if-ge v1, v2, :cond_14

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    int-to-byte v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 18
    move v0, v2

    .line 19
    goto/16 :goto_b3

    .line 21
    :cond_14
    const/16 v3, 0x800

    .line 23
    if-ge v1, v3, :cond_2d

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    shr-int/lit8 v4, v1, 0x6

    .line 29
    or-int/lit16 v4, v4, 0xc0

    .line 31
    int-to-byte v4, v4

    .line 32
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 37
    and-int/lit8 v1, v1, 0x3f

    .line 39
    or-int/2addr v1, v2

    .line 40
    int-to-byte v1, v1

    .line 41
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 44
    goto/16 :goto_b3

    .line 46
    :cond_2d
    invoke-static {v1}, Lio/netty/util/internal/c0;->isSurrogate(C)Z

    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x3f

    .line 52
    if-eqz v3, :cond_96

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_43

    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 62
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 65
    move v0, v1

    .line 66
    goto/16 :goto_b3

    .line 68
    :cond_43
    add-int/lit8 p3, p3, 0x1

    .line 70
    if-ne p3, p4, :cond_4e

    .line 72
    add-int/lit8 p2, v0, 0x1

    .line 74
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 77
    move v0, p2

    .line 78
    goto :goto_b7

    .line 79
    :cond_4e
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6b

    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 91
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 96
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    int-to-byte v4, v3

    .line 104
    :goto_67
    invoke-virtual {p0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 107
    goto :goto_b3

    .line 108
    :cond_6b
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 111
    move-result v1

    .line 112
    add-int/lit8 v3, v0, 0x1

    .line 114
    shr-int/lit8 v5, v1, 0x12

    .line 116
    or-int/lit16 v5, v5, 0xf0

    .line 118
    int-to-byte v5, v5

    .line 119
    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 122
    add-int/lit8 v5, v0, 0x2

    .line 124
    shr-int/lit8 v6, v1, 0xc

    .line 126
    and-int/2addr v6, v4

    .line 127
    or-int/2addr v6, v2

    .line 128
    int-to-byte v6, v6

    .line 129
    invoke-virtual {p0, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 132
    add-int/lit8 v3, v0, 0x3

    .line 134
    shr-int/lit8 v6, v1, 0x6

    .line 136
    and-int/2addr v6, v4

    .line 137
    or-int/2addr v6, v2

    .line 138
    int-to-byte v6, v6

    .line 139
    invoke-virtual {p0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 142
    add-int/lit8 v0, v0, 0x4

    .line 144
    and-int/2addr v1, v4

    .line 145
    or-int/2addr v1, v2

    .line 146
    int-to-byte v1, v1

    .line 147
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 150
    goto :goto_b3

    .line 151
    :cond_96
    add-int/lit8 v3, v0, 0x1

    .line 153
    shr-int/lit8 v5, v1, 0xc

    .line 155
    or-int/lit16 v5, v5, 0xe0

    .line 157
    int-to-byte v5, v5

    .line 158
    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 161
    add-int/lit8 v5, v0, 0x2

    .line 163
    shr-int/lit8 v6, v1, 0x6

    .line 165
    and-int/2addr v4, v6

    .line 166
    or-int/2addr v4, v2

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 171
    add-int/lit8 v0, v0, 0x3

    .line 173
    and-int/lit8 v1, v1, 0x3f

    .line 175
    or-int/2addr v1, v2

    .line 176
    int-to-byte v1, v1

    .line 177
    invoke-virtual {p0, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 180
    :goto_b3
    add-int/lit8 p3, p3, 0x1

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_b7
    :goto_b7
    sub-int/2addr v0, p1

    .line 185
    return v0
.end method

.method private static safeWriteUtf8(Lio/netty/buffer/a;ILjava/lang/CharSequence;II)I
    .registers 12

    .line 1
    move v0, p1

    .line 2
    :goto_1
    if-ge p3, p4, :cond_b7

    .line 4
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 10
    if-ge v1, v2, :cond_14

    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 14
    int-to-byte v1, v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/a;->_setByte(II)V

    .line 18
    move v0, v2

    .line 19
    goto/16 :goto_b3

    .line 21
    :cond_14
    const/16 v3, 0x800

    .line 23
    if-ge v1, v3, :cond_2d

    .line 25
    add-int/lit8 v3, v0, 0x1

    .line 27
    shr-int/lit8 v4, v1, 0x6

    .line 29
    or-int/lit16 v4, v4, 0xc0

    .line 31
    int-to-byte v4, v4

    .line 32
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 35
    add-int/lit8 v0, v0, 0x2

    .line 37
    and-int/lit8 v1, v1, 0x3f

    .line 39
    or-int/2addr v1, v2

    .line 40
    int-to-byte v1, v1

    .line 41
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/a;->_setByte(II)V

    .line 44
    goto/16 :goto_b3

    .line 46
    :cond_2d
    invoke-static {v1}, Lio/netty/util/internal/c0;->isSurrogate(C)Z

    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x3f

    .line 52
    if-eqz v3, :cond_96

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_43

    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 62
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 65
    move v0, v1

    .line 66
    goto/16 :goto_b3

    .line 68
    :cond_43
    add-int/lit8 p3, p3, 0x1

    .line 70
    if-ne p3, p4, :cond_4e

    .line 72
    add-int/lit8 p2, v0, 0x1

    .line 74
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 77
    move v0, p2

    .line 78
    goto :goto_b7

    .line 79
    :cond_4e
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6b

    .line 89
    add-int/lit8 v1, v0, 0x1

    .line 91
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 96
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v4, v3

    .line 104
    :goto_67
    invoke-virtual {p0, v1, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 107
    goto :goto_b3

    .line 108
    :cond_6b
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 111
    move-result v1

    .line 112
    add-int/lit8 v3, v0, 0x1

    .line 114
    shr-int/lit8 v5, v1, 0x12

    .line 116
    or-int/lit16 v5, v5, 0xf0

    .line 118
    int-to-byte v5, v5

    .line 119
    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/a;->_setByte(II)V

    .line 122
    add-int/lit8 v5, v0, 0x2

    .line 124
    shr-int/lit8 v6, v1, 0xc

    .line 126
    and-int/2addr v6, v4

    .line 127
    or-int/2addr v6, v2

    .line 128
    int-to-byte v6, v6

    .line 129
    invoke-virtual {p0, v3, v6}, Lio/netty/buffer/a;->_setByte(II)V

    .line 132
    add-int/lit8 v3, v0, 0x3

    .line 134
    shr-int/lit8 v6, v1, 0x6

    .line 136
    and-int/2addr v6, v4

    .line 137
    or-int/2addr v6, v2

    .line 138
    int-to-byte v6, v6

    .line 139
    invoke-virtual {p0, v5, v6}, Lio/netty/buffer/a;->_setByte(II)V

    .line 142
    add-int/lit8 v0, v0, 0x4

    .line 144
    and-int/2addr v1, v4

    .line 145
    or-int/2addr v1, v2

    .line 146
    int-to-byte v1, v1

    .line 147
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/a;->_setByte(II)V

    .line 150
    goto :goto_b3

    .line 151
    :cond_96
    add-int/lit8 v3, v0, 0x1

    .line 153
    shr-int/lit8 v5, v1, 0xc

    .line 155
    or-int/lit16 v5, v5, 0xe0

    .line 157
    int-to-byte v5, v5

    .line 158
    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/a;->_setByte(II)V

    .line 161
    add-int/lit8 v5, v0, 0x2

    .line 163
    shr-int/lit8 v6, v1, 0x6

    .line 165
    and-int/2addr v4, v6

    .line 166
    or-int/2addr v4, v2

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-virtual {p0, v3, v4}, Lio/netty/buffer/a;->_setByte(II)V

    .line 171
    add-int/lit8 v0, v0, 0x3

    .line 173
    and-int/lit8 v1, v1, 0x3f

    .line 175
    or-int/2addr v1, v2

    .line 176
    int-to-byte v1, v1

    .line 177
    invoke-virtual {p0, v5, v1}, Lio/netty/buffer/a;->_setByte(II)V

    .line 180
    :goto_b3
    add-int/lit8 p3, p3, 0x1

    .line 182
    goto/16 :goto_1

    .line 184
    :cond_b7
    :goto_b7
    sub-int/2addr v0, p1

    .line 185
    return v0
.end method

.method public static swapInt(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static swapLong(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static swapMedium(I)I
    .registers 3

    .line 1
    shl-int/lit8 v0, p0, 0x10

    .line 3
    const/high16 v1, 0xff0000

    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0xff00

    .line 9
    and-int/2addr v1, p0

    .line 10
    or-int/2addr v0, v1

    .line 11
    ushr-int/lit8 p0, p0, 0x10

    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 15
    or-int/2addr p0, v0

    .line 16
    const/high16 v0, 0x800000

    .line 18
    and-int/2addr v0, p0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    const/high16 v0, -0x1000000

    .line 23
    or-int/2addr p0, v0

    .line 24
    :cond_17
    return p0
.end method

.method public static swapShort(S)S
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    sget v0, Lio/netty/buffer/j;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 3
    if-gtz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {}, Lio/netty/buffer/j$f;->newInstance()Lio/netty/buffer/j$f;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {}, Lio/netty/buffer/j$e;->newInstance()Lio/netty/buffer/j$e;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static threadLocalTempArray(I)[B
    .registers 2

    .line 1
    const/16 v0, 0x400

    .line 3
    if-gt p0, v0, :cond_d

    .line 5
    sget-object p0, Lio/netty/buffer/j;->BYTE_ARRAYS:Lph0/n;

    .line 7
    invoke-virtual {p0}, Lph0/n;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [B

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    return-object p0
.end method

.method private static uintFromLE(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 7
    ushr-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method private static unrolledFirstIndexOf(Lio/netty/buffer/a;IIB)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 4
    move-result v0

    .line 5
    if-ne v0, p3, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v0, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    add-int/lit8 v0, p1, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    .line 18
    move-result v2

    .line 19
    if-ne v2, p3, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    if-ne p2, v0, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v0, p1, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    .line 31
    move-result v2

    .line 32
    if-ne v2, p3, :cond_22

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x3

    .line 36
    if-ne p2, v0, :cond_26

    .line 38
    return v1

    .line 39
    :cond_26
    add-int/lit8 v0, p1, 0x3

    .line 41
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    .line 44
    move-result v2

    .line 45
    if-ne v2, p3, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    const/4 v0, 0x4

    .line 49
    if-ne p2, v0, :cond_33

    .line 51
    return v1

    .line 52
    :cond_33
    add-int/lit8 v0, p1, 0x4

    .line 54
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    .line 57
    move-result v2

    .line 58
    if-ne v2, p3, :cond_3c

    .line 60
    return v0

    .line 61
    :cond_3c
    const/4 v0, 0x5

    .line 62
    if-ne p2, v0, :cond_40

    .line 64
    return v1

    .line 65
    :cond_40
    add-int/lit8 v0, p1, 0x5

    .line 67
    invoke-virtual {p0, v0}, Lio/netty/buffer/a;->_getByte(I)B

    .line 70
    move-result v2

    .line 71
    if-ne v2, p3, :cond_49

    .line 73
    return v0

    .line 74
    :cond_49
    const/4 v0, 0x6

    .line 75
    if-ne p2, v0, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    add-int/2addr p1, v0

    .line 79
    invoke-virtual {p0, p1}, Lio/netty/buffer/a;->_getByte(I)B

    .line 82
    move-result p0

    .line 83
    if-ne p0, p3, :cond_55

    .line 85
    return p1

    .line 86
    :cond_55
    return v1
.end method

.method private static unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    move/from16 v2, p6

    .line 7
    move/from16 v3, p3

    .line 9
    int-to-long v3, v3

    .line 10
    add-long v3, p1, v3

    .line 12
    move/from16 v5, p5

    .line 14
    move-wide v6, v3

    .line 15
    :goto_e
    if-ge v5, v2, :cond_bf

    .line 17
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v8

    .line 21
    const-wide/16 v9, 0x1

    .line 23
    const/16 v11, 0x80

    .line 25
    if-ge v8, v11, :cond_22

    .line 27
    add-long/2addr v9, v6

    .line 28
    int-to-byte v8, v8

    .line 29
    invoke-static {v0, v6, v7, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 32
    :goto_1f
    move-wide v6, v9

    .line 33
    goto/16 :goto_bb

    .line 35
    :cond_22
    const/16 v12, 0x800

    .line 37
    const-wide/16 v13, 0x2

    .line 39
    if-ge v8, v12, :cond_3b

    .line 41
    add-long/2addr v9, v6

    .line 42
    shr-int/lit8 v12, v8, 0x6

    .line 44
    or-int/lit16 v12, v12, 0xc0

    .line 46
    int-to-byte v12, v12

    .line 47
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 50
    add-long/2addr v6, v13

    .line 51
    and-int/lit8 v8, v8, 0x3f

    .line 53
    or-int/2addr v8, v11

    .line 54
    int-to-byte v8, v8

    .line 55
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 58
    goto/16 :goto_bb

    .line 60
    :cond_3b
    invoke-static {v8}, Lio/netty/util/internal/c0;->isSurrogate(C)Z

    .line 63
    move-result v12

    .line 64
    const/16 v15, 0x3f

    .line 66
    if-eqz v12, :cond_9f

    .line 68
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 71
    move-result v12

    .line 72
    if-nez v12, :cond_4e

    .line 74
    add-long/2addr v9, v6

    .line 75
    invoke-static {v0, v6, v7, v15}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 78
    goto :goto_1f

    .line 79
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 81
    if-ne v5, v2, :cond_58

    .line 83
    add-long/2addr v9, v6

    .line 84
    invoke-static {v0, v6, v7, v15}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 87
    move-wide v6, v9

    .line 88
    goto :goto_bf

    .line 89
    :cond_58
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    move-result v12

    .line 93
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 96
    move-result v16

    .line 97
    if-nez v16, :cond_74

    .line 99
    add-long/2addr v9, v6

    .line 100
    invoke-static {v0, v6, v7, v15}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 103
    add-long/2addr v6, v13

    .line 104
    invoke-static {v12}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6e

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v15, v12

    .line 112
    :goto_6f
    int-to-byte v8, v15

    .line 113
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 116
    goto :goto_bb

    .line 117
    :cond_74
    invoke-static {v8, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 120
    move-result v8

    .line 121
    add-long/2addr v9, v6

    .line 122
    shr-int/lit8 v12, v8, 0x12

    .line 124
    or-int/lit16 v12, v12, 0xf0

    .line 126
    int-to-byte v12, v12

    .line 127
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 130
    add-long/2addr v13, v6

    .line 131
    shr-int/lit8 v12, v8, 0xc

    .line 133
    and-int/2addr v12, v15

    .line 134
    or-int/2addr v12, v11

    .line 135
    int-to-byte v12, v12

    .line 136
    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 139
    const-wide/16 v9, 0x3

    .line 141
    add-long/2addr v9, v6

    .line 142
    shr-int/lit8 v12, v8, 0x6

    .line 144
    and-int/2addr v12, v15

    .line 145
    or-int/2addr v12, v11

    .line 146
    int-to-byte v12, v12

    .line 147
    invoke-static {v0, v13, v14, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 150
    const-wide/16 v12, 0x4

    .line 152
    add-long/2addr v6, v12

    .line 153
    and-int/2addr v8, v15

    .line 154
    or-int/2addr v8, v11

    .line 155
    int-to-byte v8, v8

    .line 156
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 159
    goto :goto_bb

    .line 160
    :cond_9f
    add-long/2addr v9, v6

    .line 161
    shr-int/lit8 v12, v8, 0xc

    .line 163
    or-int/lit16 v12, v12, 0xe0

    .line 165
    int-to-byte v12, v12

    .line 166
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 169
    add-long/2addr v13, v6

    .line 170
    shr-int/lit8 v12, v8, 0x6

    .line 172
    and-int/2addr v12, v15

    .line 173
    or-int/2addr v12, v11

    .line 174
    int-to-byte v12, v12

    .line 175
    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 178
    const-wide/16 v9, 0x3

    .line 180
    add-long/2addr v6, v9

    .line 181
    and-int/lit8 v8, v8, 0x3f

    .line 183
    or-int/2addr v8, v11

    .line 184
    int-to-byte v8, v8

    .line 185
    invoke-static {v0, v13, v14, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    .line 188
    :goto_bb
    add-int/lit8 v5, v5, 0x1

    .line 190
    goto/16 :goto_e

    .line 192
    :cond_bf
    :goto_bf
    sub-long/2addr v6, v3

    .line 193
    long-to-int v0, v6

    .line 194
    return v0
.end method

.method public static utf8MaxBytes(I)I
    .registers 2

    .line 1
    sget v0, Lio/netty/buffer/j;->MAX_BYTES_PER_CHAR_UTF8:I

    mul-int/2addr p0, v0

    return p0
.end method

.method public static utf8MaxBytes(Ljava/lang/CharSequence;)I
    .registers 2

    .line 2
    instance-of v0, p0, Loh0/c;

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    .line 4
    :cond_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/j;->utf8MaxBytes(I)I

    move-result p0

    return p0
.end method

.method public static writeAscii(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I
    .registers 5

    .line 1
    instance-of v0, p2, Loh0/c;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p2, Loh0/c;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, p3}, Lio/netty/buffer/j;->writeAsciiString(Lio/netty/buffer/a;ILoh0/c;II)V

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/j;->writeAsciiCharSequence(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I

    .line 15
    :goto_e
    return p3
.end method

.method private static writeAsciiCharSequence(Lio/netty/buffer/a;ILjava/lang/CharSequence;I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_14

    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 6
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Loh0/c;->c2b(C)B

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/a;->_setByte(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    move p1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return p3
.end method

.method public static writeAsciiString(Lio/netty/buffer/a;ILoh0/c;II)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Loh0/c;->arrayOffset()I

    .line 4
    move-result v0

    .line 5
    add-int v2, v0, p3

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_3c

    .line 14
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_26

    .line 20
    invoke-virtual {p2}, Loh0/c;->array()[B

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 31
    move-result p0

    .line 32
    add-int v4, p0, p1

    .line 34
    int-to-long v5, p4

    .line 35
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BI[BIJ)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_3c

    .line 45
    invoke-virtual {p2}, Loh0/c;->array()[B

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    .line 52
    move-result-wide p2

    .line 53
    int-to-long p0, p1

    .line 54
    add-long v3, p2, p0

    .line 56
    int-to-long v5, p4

    .line 57
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_53

    .line 67
    invoke-virtual {p2}, Loh0/c;->array()[B

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, p1

    .line 80
    invoke-static {p2, v2, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {p2}, Loh0/c;->array()[B

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p1, p2, v2, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 91
    return-void
.end method

.method public static writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;I)I
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lio/netty/buffer/j;->writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/a;IILjava/lang/CharSequence;II)I
    .registers 13

    .line 2
    instance-of v0, p3, Loh0/c;

    if-eqz v0, :cond_b

    .line 3
    check-cast p3, Loh0/c;

    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/j;->writeAsciiString(Lio/netty/buffer/a;ILoh0/c;II)V

    sub-int/2addr p5, p4

    return p5

    .line 4
    :cond_b
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->byteArrayBaseOffset()J

    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int v3, p0, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lio/netty/buffer/j;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 9
    :cond_2d
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result p2

    if-eqz p2, :cond_68

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v1

    move v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/j;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 11
    :cond_41
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 12
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p2

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p2, p0, p3, p4, p5}, Lio/netty/buffer/j;->safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 13
    :cond_55
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p1

    .line 16
    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/j;->safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 17
    :cond_68
    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/j;->safeWriteUtf8(Lio/netty/buffer/a;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method
