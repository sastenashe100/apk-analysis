# classes8.dex

.class public final Lio/netty/handler/codec/base64/a;
.super Ljava/lang/Object;
.source "Base64.java"


# direct methods
.method private static alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B
    .registers 2

    .line 1
    const-string v0, "dialect"

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/codec/base64/Base64Dialect;

    .line 9
    iget-object p0, p0, Lio/netty/handler/codec/base64/Base64Dialect;->alphabet:[B

    .line 11
    return-object p0
.end method

.method public static encode(Lio/netty/buffer/ByteBuf;IIZLio/netty/handler/codec/base64/Base64Dialect;Lio/netty/buffer/h;)Lio/netty/buffer/ByteBuf;
    .registers 22

    .line 1
    move/from16 v0, p2

    .line 3
    const-string v1, "src"

    .line 5
    move-object/from16 v8, p0

    .line 7
    invoke-static {v8, v1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v1, "dialect"

    .line 12
    move-object/from16 v2, p4

    .line 14
    invoke-static {v2, v1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-static/range {p2 .. p3}, Lio/netty/handler/codec/base64/a;->encodedBufferSize(IZ)I

    .line 20
    move-result v1

    .line 21
    move-object/from16 v3, p5

    .line 23
    invoke-interface {v3, v1}, Lio/netty/buffer/h;->buffer(I)Lio/netty/buffer/ByteBuf;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;

    .line 34
    move-result-object v1

    .line 35
    invoke-static/range {p4 .. p4}, Lio/netty/handler/codec/base64/a;->alphabet(Lio/netty/handler/codec/base64/Base64Dialect;)[B

    .line 38
    move-result-object v9

    .line 39
    add-int/lit8 v10, v0, -0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    move v12, v11

    .line 43
    move v13, v12

    .line 44
    move v14, v13

    .line 45
    :goto_2c
    const/16 v15, 0xa

    .line 47
    if-ge v12, v10, :cond_50

    .line 49
    add-int v3, v12, p1

    .line 51
    const/4 v4, 0x3

    .line 52
    move-object/from16 v2, p0

    .line 54
    move-object v5, v1

    .line 55
    move v6, v13

    .line 56
    move-object v7, v9

    .line 57
    invoke-static/range {v2 .. v7}, Lio/netty/handler/codec/base64/a;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V

    .line 60
    add-int/lit8 v14, v14, 0x4

    .line 62
    if-eqz p3, :cond_4b

    .line 64
    const/16 v2, 0x4c

    .line 66
    if-ne v14, v2, :cond_4b

    .line 68
    add-int/lit8 v2, v13, 0x4

    .line 70
    invoke-virtual {v1, v2, v15}, Lio/netty/buffer/ByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 75
    move v14, v11

    .line 76
    :cond_4b
    add-int/lit8 v12, v12, 0x3

    .line 78
    add-int/lit8 v13, v13, 0x4

    .line 80
    goto :goto_2c

    .line 81
    :cond_50
    if-ge v12, v0, :cond_64

    .line 83
    add-int v2, v12, p1

    .line 85
    sub-int/2addr v0, v12

    .line 86
    move/from16 p1, v2

    .line 88
    move/from16 p2, v0

    .line 90
    move-object/from16 p3, v1

    .line 92
    move/from16 p4, v13

    .line 94
    move-object/from16 p5, v9

    .line 96
    invoke-static/range {p0 .. p5}, Lio/netty/handler/codec/base64/a;->encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V

    .line 99
    add-int/lit8 v13, v13, 0x4

    .line 101
    :cond_64
    const/4 v0, 0x1

    .line 102
    if-le v13, v0, :cond_71

    .line 104
    add-int/lit8 v0, v13, -0x1

    .line 106
    invoke-virtual {v1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 109
    move-result v0

    .line 110
    if-ne v0, v15, :cond_71

    .line 112
    add-int/lit8 v13, v13, -0x1

    .line 114
    :cond_71
    invoke-virtual {v1, v11, v13}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method private static encode3to4(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;I[B)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v0, v1, :cond_30

    .line 12
    if-eq p2, v4, :cond_24

    .line 14
    if-eq p2, v3, :cond_1b

    .line 16
    if-gtz p2, :cond_12

    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntBE(I)I

    .line 26
    move-result v2

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntBE(S)I

    .line 35
    move-result v2

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toInt(B)I

    .line 44
    move-result v2

    .line 45
    :goto_2c
    invoke-static {v2, p2, p3, p4, p5}, Lio/netty/handler/codec/base64/a;->encode3to4BigEndian(IILio/netty/buffer/ByteBuf;I[B)V

    .line 48
    goto :goto_54

    .line 49
    :cond_30
    if-eq p2, v4, :cond_49

    .line 51
    if-eq p2, v3, :cond_40

    .line 53
    if-gtz p2, :cond_37

    .line 55
    goto :goto_51

    .line 56
    :cond_37
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntLE(I)I

    .line 63
    move-result v2

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toIntLE(S)I

    .line 72
    move-result v2

    .line 73
    goto :goto_51

    .line 74
    :cond_49
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Lio/netty/handler/codec/base64/a;->toInt(B)I

    .line 81
    move-result v2

    .line 82
    :goto_51
    invoke-static {v2, p2, p3, p4, p5}, Lio/netty/handler/codec/base64/a;->encode3to4LittleEndian(IILio/netty/buffer/ByteBuf;I[B)V

    .line 85
    :goto_54
    return-void
.end method

.method private static encode3to4BigEndian(IILio/netty/buffer/ByteBuf;I[B)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_49

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2b

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    goto :goto_5d

    .line 11
    :cond_a
    ushr-int/lit8 p1, p0, 0x12

    .line 13
    aget-byte p1, p4, p1

    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 17
    ushr-int/lit8 v0, p0, 0xc

    .line 19
    and-int/lit8 v0, v0, 0x3f

    .line 21
    aget-byte v0, p4, v0

    .line 23
    shl-int/lit8 v0, v0, 0x10

    .line 25
    or-int/2addr p1, v0

    .line 26
    ushr-int/lit8 v0, p0, 0x6

    .line 28
    and-int/lit8 v0, v0, 0x3f

    .line 30
    aget-byte v0, p4, v0

    .line 32
    shl-int/lit8 v0, v0, 0x8

    .line 34
    or-int/2addr p1, v0

    .line 35
    and-int/lit8 p0, p0, 0x3f

    .line 37
    aget-byte p0, p4, p0

    .line 39
    or-int/2addr p0, p1

    .line 40
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    ushr-int/lit8 p1, p0, 0x12

    .line 46
    aget-byte p1, p4, p1

    .line 48
    shl-int/lit8 p1, p1, 0x18

    .line 50
    ushr-int/lit8 v0, p0, 0xc

    .line 52
    and-int/lit8 v0, v0, 0x3f

    .line 54
    aget-byte v0, p4, v0

    .line 56
    shl-int/lit8 v0, v0, 0x10

    .line 58
    or-int/2addr p1, v0

    .line 59
    ushr-int/lit8 p0, p0, 0x6

    .line 61
    and-int/lit8 p0, p0, 0x3f

    .line 63
    aget-byte p0, p4, p0

    .line 65
    shl-int/lit8 p0, p0, 0x8

    .line 67
    or-int/2addr p0, p1

    .line 68
    or-int/lit8 p0, p0, 0x3d

    .line 70
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    ushr-int/lit8 p1, p0, 0x12

    .line 76
    aget-byte p1, p4, p1

    .line 78
    shl-int/lit8 p1, p1, 0x18

    .line 80
    ushr-int/lit8 p0, p0, 0xc

    .line 82
    and-int/lit8 p0, p0, 0x3f

    .line 84
    aget-byte p0, p4, p0

    .line 86
    shl-int/lit8 p0, p0, 0x10

    .line 88
    or-int/2addr p0, p1

    .line 89
    or-int/lit16 p0, p0, 0x3d3d

    .line 91
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 94
    :goto_5d
    return-void
.end method

.method private static encode3to4LittleEndian(IILio/netty/buffer/ByteBuf;I[B)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_48

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2b

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    goto :goto_5b

    .line 11
    :cond_a
    ushr-int/lit8 p1, p0, 0x12

    .line 13
    aget-byte p1, p4, p1

    .line 15
    ushr-int/lit8 v0, p0, 0xc

    .line 17
    and-int/lit8 v0, v0, 0x3f

    .line 19
    aget-byte v0, p4, v0

    .line 21
    shl-int/lit8 v0, v0, 0x8

    .line 23
    or-int/2addr p1, v0

    .line 24
    ushr-int/lit8 v0, p0, 0x6

    .line 26
    and-int/lit8 v0, v0, 0x3f

    .line 28
    aget-byte v0, p4, v0

    .line 30
    shl-int/lit8 v0, v0, 0x10

    .line 32
    or-int/2addr p1, v0

    .line 33
    and-int/lit8 p0, p0, 0x3f

    .line 35
    aget-byte p0, p4, p0

    .line 37
    shl-int/lit8 p0, p0, 0x18

    .line 39
    or-int/2addr p0, p1

    .line 40
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 43
    goto :goto_5b

    .line 44
    :cond_2b
    ushr-int/lit8 p1, p0, 0x12

    .line 46
    aget-byte p1, p4, p1

    .line 48
    ushr-int/lit8 v0, p0, 0xc

    .line 50
    and-int/lit8 v0, v0, 0x3f

    .line 52
    aget-byte v0, p4, v0

    .line 54
    shl-int/lit8 v0, v0, 0x8

    .line 56
    or-int/2addr p1, v0

    .line 57
    ushr-int/lit8 p0, p0, 0x6

    .line 59
    and-int/lit8 p0, p0, 0x3f

    .line 61
    aget-byte p0, p4, p0

    .line 63
    shl-int/lit8 p0, p0, 0x10

    .line 65
    or-int/2addr p0, p1

    .line 66
    const/high16 p1, 0x3d000000  # 0.03125f

    .line 68
    or-int/2addr p0, p1

    .line 69
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    ushr-int/lit8 p1, p0, 0x12

    .line 75
    aget-byte p1, p4, p1

    .line 77
    ushr-int/lit8 p0, p0, 0xc

    .line 79
    and-int/lit8 p0, p0, 0x3f

    .line 81
    aget-byte p0, p4, p0

    .line 83
    shl-int/lit8 p0, p0, 0x8

    .line 85
    or-int/2addr p0, p1

    .line 86
    const/high16 p1, 0x3d3d0000

    .line 88
    or-int/2addr p0, p1

    .line 89
    invoke-virtual {p2, p3, p0}, Lio/netty/buffer/ByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    .line 92
    :goto_5b
    return-void
.end method

.method public static encodedBufferSize(IZ)I
    .registers 8

    .line 1
    int-to-long v0, p0

    .line 2
    const/4 p0, 0x2

    .line 3
    shl-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x3

    .line 6
    div-long/2addr v0, v2

    .line 7
    add-long/2addr v2, v0

    .line 8
    const-wide/16 v4, -0x4

    .line 10
    and-long/2addr v2, v4

    .line 11
    if-eqz p1, :cond_10

    .line 13
    const-wide/16 p0, 0x4c

    .line 15
    div-long/2addr v0, p0

    .line 16
    add-long/2addr v2, v0

    .line 17
    :cond_10
    const-wide/32 p0, 0x7fffffff

    .line 20
    cmp-long p0, v2, p0

    .line 22
    if-gez p0, :cond_19

    .line 24
    long-to-int p0, v2

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const p0, 0x7fffffff

    .line 29
    :goto_1c
    return p0
.end method

.method private static toInt(B)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 5
    return p0
.end method

.method private static toIntBE(I)I
    .registers 3

    .line 1
    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static toIntBE(S)I
    .registers 2

    .line 2
    const v0, 0xff00

    and-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method private static toIntLE(I)I
    .registers 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    ushr-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method private static toIntLE(S)I
    .registers 3

    .line 2
    and-int/lit16 v0, p0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method
