# classes9.dex

.class public Lorg/apache/commons/codec/binary/Base64;
.super Ljava/lang/Object;
.source "Base64.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;


# static fields
.field static final BASELENGTH:I = 0xff

.field static final CHUNK_SEPARATOR:[B

.field static final CHUNK_SIZE:I = 0x4c

.field static final EIGHTBIT:I = 0x8

.field static final FOURBYTE:I = 0x4

.field static final LOOKUPLENGTH:I = 0x40

.field static final PAD:B = 0x3dt

.field static final SIGN:I = -0x80

.field static final SIXTEENBIT:I = 0x10

.field static final TWENTYFOURBITGROUP:I = 0x18

.field private static base64Alphabet:[B

.field private static lookUpBase64Alphabet:[B


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-string v0, "\r\n"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 9
    const/16 v0, 0xff

    .line 11
    new-array v1, v0, [B

    .line 13
    sput-object v1, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    .line 15
    const/16 v1, 0x40

    .line 17
    new-array v1, v1, [B

    .line 19
    sput-object v1, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_16
    if-ge v2, v0, :cond_20

    .line 25
    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    .line 27
    const/4 v4, -0x1

    .line 28
    aput-byte v4, v3, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_16

    .line 33
    :cond_20
    const/16 v0, 0x5a

    .line 35
    :goto_22
    const/16 v2, 0x41

    .line 37
    if-lt v0, v2, :cond_30

    .line 39
    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    .line 41
    add-int/lit8 v3, v0, -0x41

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v2, v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    const/16 v0, 0x7a

    .line 51
    :goto_32
    const/16 v2, 0x61

    .line 53
    if-lt v0, v2, :cond_40

    .line 55
    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    .line 57
    add-int/lit8 v3, v0, -0x47

    .line 59
    int-to-byte v3, v3

    .line 60
    aput-byte v3, v2, v0

    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 64
    goto :goto_32

    .line 65
    :cond_40
    const/16 v0, 0x39

    .line 67
    :goto_42
    const/16 v2, 0x30

    .line 69
    if-lt v0, v2, :cond_50

    .line 71
    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    .line 73
    add-int/lit8 v3, v0, 0x4

    .line 75
    int-to-byte v3, v3

    .line 76
    aput-byte v3, v2, v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 80
    goto :goto_42

    .line 81
    :cond_50
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    .line 83
    const/16 v2, 0x2b

    .line 85
    const/16 v3, 0x3e

    .line 87
    aput-byte v3, v0, v2

    .line 89
    const/16 v4, 0x2f

    .line 91
    const/16 v5, 0x3f

    .line 93
    aput-byte v5, v0, v4

    .line 95
    move v0, v1

    .line 96
    :goto_5f
    const/16 v6, 0x19

    .line 98
    if-gt v0, v6, :cond_6d

    .line 100
    sget-object v6, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    .line 102
    add-int/lit8 v7, v0, 0x41

    .line 104
    int-to-byte v7, v7

    .line 105
    aput-byte v7, v6, v0

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_5f

    .line 110
    :cond_6d
    const/16 v0, 0x1a

    .line 112
    move v6, v1

    .line 113
    :goto_70
    const/16 v7, 0x33

    .line 115
    if-gt v0, v7, :cond_80

    .line 117
    sget-object v7, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    .line 119
    add-int/lit8 v8, v6, 0x61

    .line 121
    int-to-byte v8, v8

    .line 122
    aput-byte v8, v7, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_70

    .line 129
    :cond_80
    const/16 v0, 0x34

    .line 131
    :goto_82
    const/16 v6, 0x3d

    .line 133
    if-gt v0, v6, :cond_92

    .line 135
    sget-object v6, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    .line 137
    add-int/lit8 v7, v1, 0x30

    .line 139
    int-to-byte v7, v7

    .line 140
    aput-byte v7, v6, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_82

    .line 147
    :cond_92
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    .line 149
    aput-byte v2, v0, v3

    .line 151
    aput-byte v4, v0, v5

    .line 153
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBase64([B)[B
    .registers 11

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->discardNonBase64([B)[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 9
    new-array p0, v1, [B

    .line 11
    return-object p0

    .line 12
    :cond_b
    array-length v0, p0

    .line 13
    div-int/lit8 v0, v0, 0x4

    .line 15
    array-length v2, p0

    .line 16
    :cond_f
    add-int/lit8 v3, v2, -0x1

    .line 18
    aget-byte v3, p0, v3

    .line 20
    const/16 v4, 0x3d

    .line 22
    if-ne v3, v4, :cond_1e

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    if-nez v2, :cond_f

    .line 28
    new-array p0, v1, [B

    .line 30
    return-object p0

    .line 31
    :cond_1e
    sub-int/2addr v2, v0

    .line 32
    new-array v2, v2, [B

    .line 34
    move v3, v1

    .line 35
    :goto_22
    if-ge v1, v0, :cond_8b

    .line 37
    mul-int/lit8 v5, v1, 0x4

    .line 39
    add-int/lit8 v6, v5, 0x2

    .line 41
    aget-byte v6, p0, v6

    .line 43
    add-int/lit8 v7, v5, 0x3

    .line 45
    aget-byte v7, p0, v7

    .line 47
    sget-object v8, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    .line 49
    aget-byte v9, p0, v5

    .line 51
    aget-byte v9, v8, v9

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    aget-byte v5, p0, v5

    .line 57
    aget-byte v5, v8, v5

    .line 59
    if-eq v6, v4, :cond_61

    .line 61
    if-eq v7, v4, :cond_61

    .line 63
    aget-byte v6, v8, v6

    .line 65
    aget-byte v7, v8, v7

    .line 67
    shl-int/lit8 v8, v9, 0x2

    .line 69
    shr-int/lit8 v9, v5, 0x4

    .line 71
    or-int/2addr v8, v9

    .line 72
    int-to-byte v8, v8

    .line 73
    aput-byte v8, v2, v3

    .line 75
    add-int/lit8 v8, v3, 0x1

    .line 77
    and-int/lit8 v5, v5, 0xf

    .line 79
    shl-int/lit8 v5, v5, 0x4

    .line 81
    shr-int/lit8 v9, v6, 0x2

    .line 83
    and-int/lit8 v9, v9, 0xf

    .line 85
    or-int/2addr v5, v9

    .line 86
    int-to-byte v5, v5

    .line 87
    aput-byte v5, v2, v8

    .line 89
    add-int/lit8 v5, v3, 0x2

    .line 91
    shl-int/lit8 v6, v6, 0x6

    .line 93
    or-int/2addr v6, v7

    .line 94
    int-to-byte v6, v6

    .line 95
    aput-byte v6, v2, v5

    .line 97
    goto :goto_86

    .line 98
    :cond_61
    if-ne v6, v4, :cond_6c

    .line 100
    shl-int/lit8 v6, v9, 0x2

    .line 102
    shr-int/lit8 v5, v5, 0x4

    .line 104
    or-int/2addr v5, v6

    .line 105
    int-to-byte v5, v5

    .line 106
    aput-byte v5, v2, v3

    .line 108
    goto :goto_86

    .line 109
    :cond_6c
    if-ne v7, v4, :cond_86

    .line 111
    aget-byte v6, v8, v6

    .line 113
    shl-int/lit8 v7, v9, 0x2

    .line 115
    shr-int/lit8 v8, v5, 0x4

    .line 117
    or-int/2addr v7, v8

    .line 118
    int-to-byte v7, v7

    .line 119
    aput-byte v7, v2, v3

    .line 121
    add-int/lit8 v7, v3, 0x1

    .line 123
    and-int/lit8 v5, v5, 0xf

    .line 125
    shl-int/lit8 v5, v5, 0x4

    .line 127
    shr-int/lit8 v6, v6, 0x2

    .line 129
    and-int/lit8 v6, v6, 0xf

    .line 131
    or-int/2addr v5, v6

    .line 132
    int-to-byte v5, v5

    .line 133
    aput-byte v5, v2, v7

    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x3

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_22

    .line 140
    :cond_8b
    return-object v2
.end method

.method public static discardNonBase64([B)[B
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_6
    array-length v4, p0

    .line 8
    if-ge v2, v4, :cond_1b

    .line 10
    aget-byte v4, p0, v2

    .line 12
    invoke-static {v4}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_18

    .line 18
    add-int/lit8 v4, v3, 0x1

    .line 20
    aget-byte v5, p0, v2

    .line 22
    aput-byte v5, v0, v3

    .line 24
    move v3, v4

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    new-array p0, v3, [B

    .line 30
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object p0
.end method

.method public static discardWhitespace([B)[B
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_6
    array-length v4, p0

    .line 8
    if-ge v2, v4, :cond_23

    .line 10
    aget-byte v4, p0, v2

    .line 12
    const/16 v5, 0x9

    .line 14
    if-eq v4, v5, :cond_20

    .line 16
    const/16 v5, 0xa

    .line 18
    if-eq v4, v5, :cond_20

    .line 20
    const/16 v5, 0xd

    .line 22
    if-eq v4, v5, :cond_20

    .line 24
    const/16 v5, 0x20

    .line 26
    if-eq v4, v5, :cond_20

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    aput-byte v4, v0, v3

    .line 32
    move v3, v5

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    new-array p0, v3, [B

    .line 38
    invoke-static {v0, v1, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    return-object p0
.end method

.method public static encodeBase64([B)[B
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encodeBase64([BZ)[B
    .registers 20

    move-object/from16 v0, p0

    .line 2
    array-length v1, v0

    const/16 v2, 0x8

    mul-int/2addr v1, v2

    .line 3
    rem-int/lit8 v3, v1, 0x18

    .line 4
    div-int/lit8 v1, v1, 0x18

    if-eqz v3, :cond_11

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x4

    goto :goto_13

    :cond_11
    mul-int/lit8 v4, v1, 0x4

    :goto_13
    if-eqz p1, :cond_2a

    sget-object v6, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 5
    array-length v7, v6

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    goto :goto_26

    :cond_1c
    int-to-float v7, v4

    const/high16 v8, 0x42980000  # 76.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 6
    :goto_26
    array-length v6, v6

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    goto :goto_2b

    :cond_2a
    const/4 v7, 0x0

    .line 7
    :goto_2b
    new-array v6, v4, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4c

    :goto_32
    if-ge v9, v1, :cond_a9

    mul-int/lit8 v13, v9, 0x3

    .line 8
    aget-byte v14, v0, v13

    add-int/lit8 v15, v13, 0x1

    .line 9
    aget-byte v15, v0, v15

    add-int/lit8 v13, v13, 0x2

    .line 10
    aget-byte v13, v0, v13

    and-int/lit8 v2, v15, 0xf

    int-to-byte v2, v2

    and-int/lit8 v8, v14, 0x3

    int-to-byte v8, v8

    and-int/lit8 v16, v14, -0x80

    shr-int/lit8 v14, v14, 0x2

    if-nez v16, :cond_4e

    :goto_4c
    int-to-byte v14, v14

    goto :goto_51

    :cond_4e
    xor-int/lit16 v14, v14, 0xc0

    goto :goto_4c

    :goto_51
    and-int/lit8 v16, v15, -0x80

    shr-int/lit8 v15, v15, 0x4

    if-nez v16, :cond_59

    :goto_57
    int-to-byte v15, v15

    goto :goto_5c

    :cond_59
    xor-int/lit16 v15, v15, 0xf0

    goto :goto_57

    :goto_5c
    and-int/lit8 v16, v13, -0x80

    shr-int/lit8 v5, v13, 0x6

    if-nez v16, :cond_64

    :goto_62
    int-to-byte v5, v5

    goto :goto_67

    :cond_64
    xor-int/lit16 v5, v5, 0xfc

    goto :goto_62

    :goto_67
    sget-object v17, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    .line 11
    aget-byte v14, v17, v14

    aput-byte v14, v6, v10

    add-int/lit8 v14, v10, 0x1

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v8, v15

    .line 12
    aget-byte v8, v17, v8

    aput-byte v8, v6, v14

    add-int/lit8 v8, v10, 0x2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v5

    .line 13
    aget-byte v2, v17, v2

    aput-byte v2, v6, v8

    add-int/lit8 v2, v10, 0x3

    and-int/lit8 v5, v13, 0x3f

    .line 14
    aget-byte v5, v17, v5

    aput-byte v5, v6, v2

    add-int/lit8 v10, v10, 0x4

    if-eqz p1, :cond_a2

    if-ne v10, v12, :cond_a2

    sget-object v2, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 15
    array-length v5, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v11, 0x1

    add-int/lit8 v11, v11, 0x2

    const/16 v8, 0x4c

    mul-int/2addr v11, v8

    .line 16
    array-length v12, v2

    mul-int/2addr v12, v5

    add-int/2addr v12, v11

    .line 17
    array-length v2, v2

    add-int/2addr v10, v2

    move v11, v5

    goto :goto_a4

    :cond_a2
    const/16 v8, 0x4c

    :goto_a4
    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    goto :goto_32

    :cond_a9
    mul-int/lit8 v9, v9, 0x3

    const/16 v1, 0x3d

    const/16 v2, 0x8

    if-ne v3, v2, :cond_d8

    .line 18
    aget-byte v0, v0, v9

    and-int/lit8 v2, v0, 0x3

    int-to-byte v2, v2

    and-int/lit8 v3, v0, -0x80

    shr-int/lit8 v0, v0, 0x2

    if-nez v3, :cond_be

    :goto_bc
    int-to-byte v0, v0

    goto :goto_c1

    :cond_be
    xor-int/lit16 v0, v0, 0xc0

    goto :goto_bc

    :goto_c1
    sget-object v3, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    .line 19
    aget-byte v0, v3, v0

    aput-byte v0, v6, v10

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v2, v2, 0x4

    .line 20
    aget-byte v2, v3, v2

    aput-byte v2, v6, v0

    add-int/lit8 v0, v10, 0x2

    .line 21
    aput-byte v1, v6, v0

    add-int/lit8 v10, v10, 0x3

    .line 22
    aput-byte v1, v6, v10

    goto :goto_119

    :cond_d8
    const/16 v2, 0x10

    if-ne v3, v2, :cond_119

    .line 23
    aget-byte v2, v0, v9

    add-int/lit8 v9, v9, 0x1

    .line 24
    aget-byte v0, v0, v9

    and-int/lit8 v3, v0, 0xf

    int-to-byte v3, v3

    and-int/lit8 v5, v2, 0x3

    int-to-byte v5, v5

    and-int/lit8 v8, v2, -0x80

    shr-int/lit8 v2, v2, 0x2

    if-nez v8, :cond_f0

    :goto_ee
    int-to-byte v2, v2

    goto :goto_f3

    :cond_f0
    xor-int/lit16 v2, v2, 0xc0

    goto :goto_ee

    :goto_f3
    and-int/lit8 v8, v0, -0x80

    shr-int/lit8 v0, v0, 0x4

    if-nez v8, :cond_fb

    :goto_f9
    int-to-byte v0, v0

    goto :goto_fe

    :cond_fb
    xor-int/lit16 v0, v0, 0xf0

    goto :goto_f9

    :goto_fe
    sget-object v8, Lorg/apache/commons/codec/binary/Base64;->lookUpBase64Alphabet:[B

    .line 25
    aget-byte v2, v8, v2

    aput-byte v2, v6, v10

    add-int/lit8 v2, v10, 0x1

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v0, v5

    .line 26
    aget-byte v0, v8, v0

    aput-byte v0, v6, v2

    add-int/lit8 v0, v10, 0x2

    shl-int/lit8 v2, v3, 0x2

    .line 27
    aget-byte v2, v8, v2

    aput-byte v2, v6, v0

    add-int/lit8 v10, v10, 0x3

    .line 28
    aput-byte v1, v6, v10

    :cond_119
    :goto_119
    if-eqz p1, :cond_126

    if-ge v11, v7, :cond_126

    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->CHUNK_SEPARATOR:[B

    .line 29
    array-length v1, v0

    sub-int/2addr v4, v1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_126
    return-object v6
.end method

.method public static encodeBase64Chunked([B)[B
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static isArrayByteBase64([B)Z
    .registers 6

    .line 1
    invoke-static {p0}, Lorg/apache/commons/codec/binary/Base64;->discardWhitespace([B)[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 9
    return v1

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v0, :cond_19

    .line 14
    aget-byte v4, p0, v3

    .line 16
    invoke-static {v4}, Lorg/apache/commons/codec/binary/Base64;->isBase64(B)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    return v1
.end method

.method private static isBase64(B)Z
    .registers 3

    .line 1
    const/16 v0, 0x3d

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v0, Lorg/apache/commons/codec/binary/Base64;->base64Alphabet:[B

    .line 9
    aget-byte p0, v0, p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_f

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    return v1
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Base64;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base64 decode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode([B)[B
    .registers 2

    .line 4
    invoke-static {p1}, Lorg/apache/commons/codec/binary/Base64;->decodeBase64([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/Base64;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base64 encode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .registers 3

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/apache/commons/codec/binary/Base64;->encodeBase64([BZ)[B

    move-result-object p1

    return-object p1
.end method
