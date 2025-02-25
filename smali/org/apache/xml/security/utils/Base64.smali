# classes9.dex

.class public Lorg/apache/xml/security/utils/Base64;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/16 v0, 0xff

    .line 3
    new-array v1, v0, [B

    .line 5
    sput-object v1, Lorg/apache/xml/security/utils/Base64;->a:[B

    .line 7
    const/16 v1, 0x40

    .line 9
    new-array v1, v1, [C

    .line 11
    sput-object v1, Lorg/apache/xml/security/utils/Base64;->b:[C

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge v2, v0, :cond_18

    .line 17
    sget-object v3, Lorg/apache/xml/security/utils/Base64;->a:[B

    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const/16 v0, 0x5a

    .line 27
    :goto_1a
    const/16 v2, 0x41

    .line 29
    if-lt v0, v2, :cond_28

    .line 31
    sget-object v2, Lorg/apache/xml/security/utils/Base64;->a:[B

    .line 33
    add-int/lit8 v3, v0, -0x41

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    const/16 v0, 0x7a

    .line 43
    :goto_2a
    const/16 v2, 0x61

    .line 45
    if-lt v0, v2, :cond_38

    .line 47
    sget-object v2, Lorg/apache/xml/security/utils/Base64;->a:[B

    .line 49
    add-int/lit8 v3, v0, -0x47

    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v2, v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    const/16 v0, 0x39

    .line 59
    :goto_3a
    const/16 v2, 0x30

    .line 61
    if-lt v0, v2, :cond_48

    .line 63
    sget-object v2, Lorg/apache/xml/security/utils/Base64;->a:[B

    .line 65
    add-int/lit8 v3, v0, 0x4

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v2, v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    sget-object v0, Lorg/apache/xml/security/utils/Base64;->a:[B

    .line 75
    const/16 v2, 0x2b

    .line 77
    const/16 v3, 0x3e

    .line 79
    aput-byte v3, v0, v2

    .line 81
    const/16 v4, 0x2f

    .line 83
    const/16 v5, 0x3f

    .line 85
    aput-byte v5, v0, v4

    .line 87
    move v0, v1

    .line 88
    :goto_57
    const/16 v6, 0x19

    .line 90
    if-gt v0, v6, :cond_65

    .line 92
    sget-object v6, Lorg/apache/xml/security/utils/Base64;->b:[C

    .line 94
    add-int/lit8 v7, v0, 0x41

    .line 96
    int-to-char v7, v7

    .line 97
    aput-char v7, v6, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_57

    .line 102
    :cond_65
    const/16 v0, 0x1a

    .line 104
    move v6, v1

    .line 105
    :goto_68
    const/16 v7, 0x33

    .line 107
    if-gt v0, v7, :cond_78

    .line 109
    sget-object v7, Lorg/apache/xml/security/utils/Base64;->b:[C

    .line 111
    add-int/lit8 v8, v6, 0x61

    .line 113
    int-to-char v8, v8

    .line 114
    aput-char v8, v7, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_68

    .line 121
    :cond_78
    const/16 v0, 0x34

    .line 123
    :goto_7a
    const/16 v6, 0x3d

    .line 125
    if-gt v0, v6, :cond_8a

    .line 127
    sget-object v6, Lorg/apache/xml/security/utils/Base64;->b:[C

    .line 129
    add-int/lit8 v7, v1, 0x30

    .line 131
    int-to-char v7, v7

    .line 132
    aput-char v7, v6, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_7a

    .line 139
    :cond_8a
    sget-object v0, Lorg/apache/xml/security/utils/Base64;->b:[C

    .line 141
    aput-char v2, v0, v3

    .line 143
    aput-char v4, v0, v5

    .line 145
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;[B)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v1, v0, :cond_1b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    move-result v4

    if-nez v4, :cond_18

    add-int/lit8 v4, v2, 0x1

    aput-byte v3, p1, v2

    move v2, v4

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    return v2
.end method

.method public static final a([BI)Ljava/lang/String;
    .registers 21

    .line 2
    move-object/from16 v0, p0

    const/4 v1, 0x4

    move/from16 v2, p1

    if-ge v2, v1, :cond_a

    const v2, 0x7fffffff

    :cond_a
    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    array-length v3, v0

    const/16 v4, 0x8

    mul-int/2addr v3, v4

    if-nez v3, :cond_17

    const-string v0, ""

    return-object v0

    :cond_17
    rem-int/lit8 v5, v3, 0x18

    div-int/lit8 v3, v3, 0x18

    if-eqz v5, :cond_20

    add-int/lit8 v6, v3, 0x1

    goto :goto_21

    :cond_20
    move v6, v3

    :goto_21
    div-int/2addr v2, v1

    add-int/lit8 v7, v6, -0x1

    div-int/2addr v7, v2

    mul-int/2addr v6, v1

    add-int/2addr v6, v7

    new-array v2, v6, [C

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v8, v7, :cond_a0

    const/4 v12, 0x0

    :goto_30
    const/16 v13, 0x13

    if-ge v12, v13, :cond_93

    add-int/lit8 v13, v11, 0x1

    aget-byte v14, v0, v11

    add-int/lit8 v15, v11, 0x2

    aget-byte v13, v0, v13

    add-int/lit8 v11, v11, 0x3

    aget-byte v15, v0, v15

    and-int/lit8 v6, v13, 0xf

    int-to-byte v6, v6

    and-int/lit8 v4, v14, 0x3

    int-to-byte v4, v4

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
    and-int/lit8 v16, v13, -0x80

    shr-int/lit8 v13, v13, 0x4

    if-nez v16, :cond_59

    :goto_57
    int-to-byte v13, v13

    goto :goto_5c

    :cond_59
    xor-int/lit16 v13, v13, 0xf0

    goto :goto_57

    :goto_5c
    and-int/lit8 v16, v15, -0x80

    shr-int/lit8 v1, v15, 0x6

    if-nez v16, :cond_64

    :goto_62
    int-to-byte v1, v1

    goto :goto_67

    :cond_64
    xor-int/lit16 v1, v1, 0xfc

    goto :goto_62

    :goto_67
    add-int/lit8 v17, v10, 0x1

    sget-object v18, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v14, v18, v14

    aput-char v14, v2, v10

    add-int/lit8 v14, v10, 0x2

    const/16 v16, 0x4

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v4, v13

    aget-char v4, v18, v4

    aput-char v4, v2, v17

    add-int/lit8 v4, v10, 0x3

    shl-int/lit8 v6, v6, 0x2

    or-int/2addr v1, v6

    aget-char v1, v18, v1

    aput-char v1, v2, v14

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v1, v15, 0x3f

    aget-char v1, v18, v1

    aput-char v1, v2, v4

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x4

    const/16 v4, 0x8

    goto :goto_30

    :cond_93
    add-int/lit8 v1, v10, 0x1

    const/16 v4, 0xa

    aput-char v4, v2, v10

    add-int/lit8 v8, v8, 0x1

    move v10, v1

    const/4 v1, 0x4

    const/16 v4, 0x8

    goto :goto_2d

    :cond_a0
    :goto_a0
    if-ge v9, v3, :cond_fc

    add-int/lit8 v1, v11, 0x1

    aget-byte v4, v0, v11

    add-int/lit8 v6, v11, 0x2

    aget-byte v1, v0, v1

    add-int/lit8 v11, v11, 0x3

    aget-byte v6, v0, v6

    and-int/lit8 v7, v1, 0xf

    int-to-byte v7, v7

    and-int/lit8 v8, v4, 0x3

    int-to-byte v8, v8

    and-int/lit8 v12, v4, -0x80

    shr-int/lit8 v4, v4, 0x2

    if-nez v12, :cond_bc

    :goto_ba
    int-to-byte v4, v4

    goto :goto_bf

    :cond_bc
    xor-int/lit16 v4, v4, 0xc0

    goto :goto_ba

    :goto_bf
    and-int/lit8 v12, v1, -0x80

    shr-int/lit8 v1, v1, 0x4

    if-nez v12, :cond_c7

    :goto_c5
    int-to-byte v1, v1

    goto :goto_ca

    :cond_c7
    xor-int/lit16 v1, v1, 0xf0

    goto :goto_c5

    :goto_ca
    and-int/lit8 v12, v6, -0x80

    if-nez v12, :cond_d2

    shr-int/lit8 v12, v6, 0x6

    :goto_d0
    int-to-byte v12, v12

    goto :goto_d7

    :cond_d2
    shr-int/lit8 v12, v6, 0x6

    xor-int/lit16 v12, v12, 0xfc

    goto :goto_d0

    :goto_d7
    add-int/lit8 v13, v10, 0x1

    sget-object v14, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v4, v14, v4

    aput-char v4, v2, v10

    add-int/lit8 v4, v10, 0x2

    const/4 v15, 0x4

    shl-int/2addr v8, v15

    or-int/2addr v1, v8

    aget-char v1, v14, v1

    aput-char v1, v2, v13

    add-int/lit8 v1, v10, 0x3

    shl-int/lit8 v7, v7, 0x2

    or-int/2addr v7, v12

    aget-char v7, v14, v7

    aput-char v7, v2, v4

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v4, v6, 0x3f

    aget-char v4, v14, v4

    aput-char v4, v2, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a0

    :cond_fc
    const/16 v1, 0x3d

    const/16 v3, 0x8

    if-ne v5, v3, :cond_129

    aget-byte v0, v0, v11

    and-int/lit8 v3, v0, 0x3

    int-to-byte v3, v3

    and-int/lit8 v4, v0, -0x80

    shr-int/lit8 v0, v0, 0x2

    if-nez v4, :cond_10f

    :goto_10d
    int-to-byte v0, v0

    goto :goto_112

    :cond_10f
    xor-int/lit16 v0, v0, 0xc0

    goto :goto_10d

    :goto_112
    add-int/lit8 v4, v10, 0x1

    sget-object v5, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v0, v5, v0

    aput-char v0, v2, v10

    add-int/lit8 v0, v10, 0x2

    const/4 v6, 0x4

    shl-int/2addr v3, v6

    aget-char v3, v5, v3

    aput-char v3, v2, v4

    add-int/lit8 v10, v10, 0x3

    aput-char v1, v2, v0

    aput-char v1, v2, v10

    goto :goto_16b

    :cond_129
    const/16 v3, 0x10

    if-ne v5, v3, :cond_16b

    aget-byte v3, v0, v11

    add-int/lit8 v11, v11, 0x1

    aget-byte v0, v0, v11

    and-int/lit8 v4, v0, 0xf

    int-to-byte v4, v4

    and-int/lit8 v5, v3, 0x3

    int-to-byte v5, v5

    and-int/lit8 v6, v3, -0x80

    shr-int/lit8 v3, v3, 0x2

    if-nez v6, :cond_141

    :goto_13f
    int-to-byte v3, v3

    goto :goto_144

    :cond_141
    xor-int/lit16 v3, v3, 0xc0

    goto :goto_13f

    :goto_144
    and-int/lit8 v6, v0, -0x80

    if-nez v6, :cond_14c

    const/4 v6, 0x4

    shr-int/2addr v0, v6

    :goto_14a
    int-to-byte v0, v0

    goto :goto_151

    :cond_14c
    const/4 v6, 0x4

    shr-int/2addr v0, v6

    xor-int/lit16 v0, v0, 0xf0

    goto :goto_14a

    :goto_151
    add-int/lit8 v7, v10, 0x1

    sget-object v8, Lorg/apache/xml/security/utils/Base64;->b:[C

    aget-char v3, v8, v3

    aput-char v3, v2, v10

    add-int/lit8 v3, v10, 0x2

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    aget-char v0, v8, v0

    aput-char v0, v2, v7

    add-int/lit8 v10, v10, 0x3

    shl-int/lit8 v0, v4, 0x2

    aget-char v0, v8, v0

    aput-char v0, v2, v3

    aput-char v1, v2, v10

    :cond_16b
    :goto_16b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 13

    .line 3
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_4
    move v3, v2

    :goto_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    const-string v6, "decoding.general"

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-lez v4, :cond_6b

    int-to-byte v4, v4

    invoke-static {v4}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_5

    :cond_19
    invoke-static {v4}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result v10

    if-eqz v10, :cond_2d

    add-int/lit8 v10, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v10, v7, :cond_6b

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, v1, v10

    goto :goto_6b

    :cond_2d
    add-int/lit8 v10, v3, 0x1

    aput-byte v4, v1, v3

    if-eq v4, v5, :cond_65

    if-eq v10, v0, :cond_37

    move v3, v10

    goto :goto_5

    :cond_37
    sget-object v3, Lorg/apache/xml/security/utils/Base64;->a:[B

    aget-byte v4, v1, v2

    aget-byte v4, v3, v4

    aget-byte v5, v1, v8

    aget-byte v5, v3, v5

    aget-byte v6, v1, v9

    aget-byte v6, v3, v6

    aget-byte v7, v1, v7

    aget-byte v3, v3, v7

    shl-int/2addr v4, v9

    shr-int/lit8 v7, v5, 0x4

    or-int/2addr v4, v7

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v4, v5, 0xf

    shl-int/2addr v4, v0

    shr-int/lit8 v5, v6, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v4, v6, 0x6

    or-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_65
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    :goto_6b
    aget-byte p0, v1, v2

    aget-byte v2, v1, v8

    aget-byte v3, v1, v9

    aget-byte v1, v1, v7

    sget-object v4, Lorg/apache/xml/security/utils/Base64;->a:[B

    aget-byte p0, v4, p0

    aget-byte v2, v4, v2

    aget-byte v7, v4, v3

    aget-byte v8, v4, v1

    if-eq v7, v5, :cond_9e

    if-ne v8, v5, :cond_82

    goto :goto_9e

    :cond_82
    shl-int/2addr p0, v9

    shr-int/lit8 v1, v2, 0x4

    or-int/2addr p0, v1

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p0, v2, 0xf

    shl-int/2addr p0, v0

    shr-int/lit8 v0, v7, 0x2

    and-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p0, v7, 0x6

    or-int/2addr p0, v8

    :goto_99
    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_db

    :cond_9e
    :goto_9e
    invoke-static {v3}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result v5

    if-eqz v5, :cond_b9

    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result v5

    if-eqz v5, :cond_b9

    and-int/lit8 v1, v2, 0xf

    if-nez v1, :cond_b3

    shl-int/2addr p0, v9

    shr-int/lit8 v0, v2, 0x4

    :goto_b1
    or-int/2addr p0, v0

    goto :goto_99

    :cond_b3
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b9
    invoke-static {v3}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result v5

    if-nez v5, :cond_e2

    invoke-static {v1}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result v1

    if-eqz v1, :cond_e2

    aget-byte v1, v4, v3

    and-int/lit8 v3, v1, 0x3

    if-nez v3, :cond_dc

    shl-int/2addr p0, v9

    shr-int/lit8 v3, v2, 0x4

    or-int/2addr p0, v3

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p0, v2, 0xf

    shl-int/2addr p0, v0

    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0xf

    goto :goto_b1

    :goto_db
    return-void

    :cond_dc
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e2
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v6}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 3

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;[B)I

    move-result p0

    invoke-static {v0, p1, p0}, Lorg/apache/xml/security/utils/Base64;->a([BLjava/io/OutputStream;I)V

    return-void
.end method

.method public static final a([BLjava/io/OutputStream;)V
    .registers 3

    .line 5
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lorg/apache/xml/security/utils/Base64;->a([BLjava/io/OutputStream;I)V

    return-void
.end method

.method public static final a([BLjava/io/OutputStream;I)V
    .registers 11

    .line 6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    invoke-static {p0}, Lorg/apache/xml/security/utils/Base64;->c([B)I

    move-result p2

    :cond_7
    rem-int/lit8 v1, p2, 0x4

    if-nez v1, :cond_ee

    div-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_10

    return-void

    :cond_10
    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    :goto_13
    const-string v2, "decoding.general"

    if-lez p2, :cond_5f

    sget-object v3, Lorg/apache/xml/security/utils/Base64;->a:[B

    add-int/lit8 v4, v1, 0x1

    aget-byte v5, p0, v1

    aget-byte v5, v3, v5

    add-int/lit8 v6, v1, 0x2

    aget-byte v4, p0, v4

    aget-byte v4, v3, v4

    add-int/lit8 v7, v1, 0x3

    aget-byte v6, p0, v6

    aget-byte v6, v3, v6

    add-int/lit8 v1, v1, 0x4

    aget-byte v7, p0, v7

    aget-byte v3, v3, v7

    if-eq v5, v0, :cond_59

    if-eq v4, v0, :cond_59

    if-eq v6, v0, :cond_59

    if-eq v3, v0, :cond_59

    shl-int/lit8 v2, v5, 0x2

    shr-int/lit8 v5, v4, 0x4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 v2, v4, 0xf

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v4, v6, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v2, v4

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v6, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_13

    :cond_59
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    sget-object p2, Lorg/apache/xml/security/utils/Base64;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p0, v1

    aget-byte v4, p2, v4

    add-int/lit8 v5, v1, 0x2

    aget-byte v3, p0, v3

    aget-byte v3, p2, v3

    if-eq v4, v0, :cond_e8

    if-eq v3, v0, :cond_e8

    add-int/lit8 v1, v1, 0x3

    aget-byte v5, p0, v5

    aget-byte v6, p2, v5

    aget-byte p0, p0, v1

    aget-byte p2, p2, p0

    if-eq v6, v0, :cond_9e

    if-ne p2, v0, :cond_80

    goto :goto_9e

    :cond_80
    shl-int/lit8 p0, v4, 0x2

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr p0, v0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p0, v3, 0xf

    shl-int/lit8 p0, p0, 0x4

    shr-int/lit8 v0, v6, 0x2

    and-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 p0, v6, 0x6

    :goto_98
    or-int/2addr p0, p2

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_db

    :cond_9e
    :goto_9e
    invoke-static {v5}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result p2

    if-eqz p2, :cond_b9

    invoke-static {p0}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result p2

    if-eqz p2, :cond_b9

    and-int/lit8 p0, v3, 0xf

    if-nez p0, :cond_b3

    shl-int/lit8 p0, v4, 0x2

    shr-int/lit8 p2, v3, 0x4

    goto :goto_98

    :cond_b3
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b9
    invoke-static {v5}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result p2

    if-nez p2, :cond_e2

    invoke-static {p0}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result p0

    if-eqz p0, :cond_e2

    and-int/lit8 p0, v6, 0x3

    if-nez p0, :cond_dc

    shl-int/lit8 p0, v4, 0x2

    shr-int/lit8 p2, v3, 0x4

    or-int/2addr p0, p2

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    and-int/lit8 p0, v3, 0xf

    shl-int/lit8 p0, p0, 0x4

    shr-int/lit8 p2, v6, 0x2

    and-int/lit8 p2, p2, 0xf

    goto :goto_98

    :goto_db
    return-void

    :cond_dc
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e2
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e8
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v2}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_ee
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    const-string p1, "decoding.divisible.four"

    invoke-direct {p0, p1}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(B)Z
    .registers 2

    .line 7
    const/16 v0, 0x20

    if-eq p0, v0, :cond_13

    const/16 v0, 0xd

    if-eq p0, v0, :cond_13

    const/16 v0, 0xa

    if-eq p0, v0, :cond_13

    const/16 v0, 0x9

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p0, 0x1

    :goto_14
    return p0
.end method

.method public static final a(Ljava/lang/String;)[B
    .registers 2

    .line 8
    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;[B)I

    move-result p0

    invoke-static {v0, p0}, Lorg/apache/xml/security/utils/Base64;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lorg/w3c/dom/Element;)[B
    .registers 4

    .line 9
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_9
    if-eqz p0, :cond_21

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1c

    move-object v1, p0

    check-cast v1, Lorg/w3c/dom/Text;

    invoke-interface {v1}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1c
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_9

    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a([B)[B
    .registers 2

    .line 10
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/Base64;->b([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b([B)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lorg/apache/xml/security/utils/XMLUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7fffffff

    :goto_9
    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/Base64;->a([BI)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    :cond_e
    const/16 v0, 0x4c

    goto :goto_9

    :goto_11
    return-object p0
.end method

.method public static final b(B)Z
    .registers 2

    .line 2
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final b([BI)[B
    .registers 13

    .line 3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    invoke-static {p0}, Lorg/apache/xml/security/utils/Base64;->c([B)I

    move-result p1

    :cond_7
    rem-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_10d

    div-int/lit8 p1, p1, 0x4

    const/4 v1, 0x0

    if-nez p1, :cond_13

    new-array p0, v1, [B

    return-object p0

    :cond_13
    add-int/lit8 p1, p1, -0x1

    mul-int/lit8 v2, p1, 0x4

    mul-int/lit8 v3, p1, 0x3

    sget-object v4, Lorg/apache/xml/security/utils/Base64;->a:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v6, p0, v2

    aget-byte v6, v4, v6

    add-int/lit8 v7, v2, 0x2

    aget-byte v5, p0, v5

    aget-byte v5, v4, v5

    const-string v8, "decoding.general"

    if-eq v6, v0, :cond_107

    if-eq v5, v0, :cond_107

    add-int/lit8 v2, v2, 0x3

    aget-byte v7, p0, v7

    aget-byte v9, v4, v7

    aget-byte v2, p0, v2

    aget-byte v4, v4, v2

    if-eq v9, v0, :cond_5f

    if-ne v4, v0, :cond_3c

    goto :goto_5f

    :cond_3c
    add-int/lit8 v2, v3, 0x3

    new-array v2, v2, [B

    add-int/lit8 v7, v3, 0x1

    shl-int/lit8 v6, v6, 0x2

    shr-int/lit8 v10, v5, 0x4

    or-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v6, v9, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v7

    shl-int/lit8 v5, v9, 0x6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_ac

    :cond_5f
    :goto_5f
    invoke-static {v7}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-static {v2}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result v4

    if-eqz v4, :cond_82

    and-int/lit8 v2, v5, 0xf

    if-nez v2, :cond_7c

    add-int/lit8 v2, v3, 0x1

    new-array v2, v2, [B

    shl-int/lit8 v4, v6, 0x2

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_ac

    :cond_7c
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v8}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    invoke-static {v7}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result v4

    if-nez v4, :cond_101

    invoke-static {v2}, Lorg/apache/xml/security/utils/Base64;->b(B)Z

    move-result v2

    if-eqz v2, :cond_101

    and-int/lit8 v2, v9, 0x3

    if-nez v2, :cond_fb

    add-int/lit8 v2, v3, 0x2

    new-array v2, v2, [B

    add-int/lit8 v4, v3, 0x1

    shl-int/lit8 v6, v6, 0x2

    shr-int/lit8 v7, v5, 0x4

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x4

    shr-int/lit8 v5, v9, 0x2

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :goto_ac
    move v3, v1

    :goto_ad
    if-lez p1, :cond_fa

    sget-object v4, Lorg/apache/xml/security/utils/Base64;->a:[B

    add-int/lit8 v5, v1, 0x1

    aget-byte v6, p0, v1

    aget-byte v6, v4, v6

    add-int/lit8 v7, v1, 0x2

    aget-byte v5, p0, v5

    aget-byte v5, v4, v5

    add-int/lit8 v9, v1, 0x3

    aget-byte v7, p0, v7

    aget-byte v7, v4, v7

    add-int/lit8 v1, v1, 0x4

    aget-byte v9, p0, v9

    aget-byte v4, v4, v9

    if-eq v6, v0, :cond_f4

    if-eq v5, v0, :cond_f4

    if-eq v7, v0, :cond_f4

    if-eq v4, v0, :cond_f4

    add-int/lit8 v9, v3, 0x1

    shl-int/lit8 v6, v6, 0x2

    shr-int/lit8 v10, v5, 0x4

    or-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v2, v3

    add-int/lit8 v6, v3, 0x2

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v10, v7, 0x2

    and-int/lit8 v10, v10, 0xf

    or-int/2addr v5, v10

    int-to-byte v5, v5

    aput-byte v5, v2, v9

    add-int/lit8 v3, v3, 0x3

    shl-int/lit8 v5, v7, 0x6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v6

    add-int/lit8 p1, p1, -0x1

    goto :goto_ad

    :cond_f4
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v8}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_fa
    return-object v2

    :cond_fb
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v8}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_101
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v8}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_107
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    invoke-direct {p0, v8}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10d
    new-instance p0, Lorg/apache/xml/security/exceptions/Base64DecodingException;

    const-string p1, "decoding.divisible.four"

    invoke-direct {p0, p1}, Lorg/apache/xml/security/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c([B)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_6
    if-ge v0, v1, :cond_18

    .line 9
    aget-byte v3, p0, v0

    .line 11
    invoke-static {v3}, Lorg/apache/xml/security/utils/Base64;->a(B)Z

    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_15

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 19
    aput-byte v3, p0, v2

    .line 21
    move v2, v4

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return v2
.end method
