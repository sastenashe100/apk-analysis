# classes8.dex

.class public Lin/juspay/hypersdk/security/Base64Codec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeEncodedLength(IZ)I
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_13

    .line 7
    div-int/lit8 p1, p0, 0x3

    .line 9
    shl-int/lit8 p1, p1, 0x2

    .line 11
    rem-int/lit8 p0, p0, 0x3

    .line 13
    if-nez p0, :cond_f

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    add-int/2addr p1, p0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    :goto_12
    return p1

    .line 20
    :cond_13
    add-int/lit8 p0, p0, -0x1

    .line 22
    div-int/lit8 p0, p0, 0x3

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    shl-int/lit8 p0, p0, 0x2

    .line 28
    return p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5b

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_5b

    .line 11
    :cond_a
    const-string v1, "UTF-8"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    mul-int/lit8 v2, v1, 0x6

    .line 20
    const/4 v3, 0x3

    .line 21
    shr-int/2addr v2, v3

    .line 22
    new-array v2, v2, [B

    .line 24
    move v4, v0

    .line 25
    move v5, v4

    .line 26
    :cond_19
    :goto_19
    array-length v6, p0

    .line 27
    if-ge v4, v6, :cond_56

    .line 29
    move v6, v0

    .line 30
    move v7, v6

    .line 31
    :goto_1e
    const/4 v8, 0x4

    .line 32
    if-ge v6, v8, :cond_37

    .line 34
    if-ge v4, v1, :cond_37

    .line 36
    add-int/lit8 v8, v4, 0x1

    .line 38
    aget-byte v4, p0, v4

    .line 40
    invoke-static {v4}, Lin/juspay/hypersdk/security/Base64Codec;->decodeDigit(B)I

    .line 43
    move-result v4

    .line 44
    if-ltz v4, :cond_35

    .line 46
    mul-int/lit8 v9, v6, 0x6

    .line 48
    rsub-int/lit8 v9, v9, 0x12

    .line 50
    shl-int/2addr v4, v9

    .line 51
    or-int/2addr v7, v4

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    :cond_35
    move v4, v8

    .line 55
    goto :goto_1e

    .line 56
    :cond_37
    const/4 v9, 0x2

    .line 57
    if-lt v6, v9, :cond_19

    .line 59
    add-int/lit8 v9, v5, 0x1

    .line 61
    shr-int/lit8 v10, v7, 0x10

    .line 63
    int-to-byte v10, v10

    .line 64
    aput-byte v10, v2, v5

    .line 66
    if-lt v6, v3, :cond_54

    .line 68
    add-int/lit8 v10, v5, 0x2

    .line 70
    shr-int/lit8 v11, v7, 0x8

    .line 72
    int-to-byte v11, v11

    .line 73
    aput-byte v11, v2, v9

    .line 75
    if-lt v6, v8, :cond_52

    .line 77
    add-int/lit8 v5, v5, 0x3

    .line 79
    int-to-byte v6, v7

    .line 80
    aput-byte v6, v2, v10

    .line 82
    goto :goto_19

    .line 83
    :cond_52
    move v5, v10

    .line 84
    goto :goto_19

    .line 85
    :cond_54
    move v5, v9

    .line 86
    goto :goto_19

    .line 87
    :cond_56
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :goto_5b
    new-array p0, v0, [B

    .line 94
    return-object p0
.end method

.method public static decodeDigit(B)I
    .registers 10

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-static {p0, v0}, Lin/juspay/hypersdk/security/Base64Codec;->tpGT(II)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5b

    .line 9
    invoke-static {p0, v1}, Lin/juspay/hypersdk/security/Base64Codec;->tpLT(II)I

    .line 12
    move-result v1

    .line 13
    and-int/2addr v0, v1

    .line 14
    const/16 v1, 0x60

    .line 16
    invoke-static {p0, v1}, Lin/juspay/hypersdk/security/Base64Codec;->tpGT(II)I

    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x7b

    .line 22
    invoke-static {p0, v2}, Lin/juspay/hypersdk/security/Base64Codec;->tpLT(II)I

    .line 25
    move-result v2

    .line 26
    and-int/2addr v1, v2

    .line 27
    const/16 v2, 0x2f

    .line 29
    invoke-static {p0, v2}, Lin/juspay/hypersdk/security/Base64Codec;->tpGT(II)I

    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x3a

    .line 35
    invoke-static {p0, v4}, Lin/juspay/hypersdk/security/Base64Codec;->tpLT(II)I

    .line 38
    move-result v4

    .line 39
    and-int/2addr v3, v4

    .line 40
    const/16 v4, 0x2d

    .line 42
    invoke-static {p0, v4}, Lin/juspay/hypersdk/security/Base64Codec;->tpEq(II)I

    .line 45
    move-result v4

    .line 46
    const/16 v5, 0x2b

    .line 48
    invoke-static {p0, v5}, Lin/juspay/hypersdk/security/Base64Codec;->tpEq(II)I

    .line 51
    move-result v5

    .line 52
    or-int/2addr v4, v5

    .line 53
    const/16 v5, 0x5f

    .line 55
    invoke-static {p0, v5}, Lin/juspay/hypersdk/security/Base64Codec;->tpEq(II)I

    .line 58
    move-result v5

    .line 59
    invoke-static {p0, v2}, Lin/juspay/hypersdk/security/Base64Codec;->tpEq(II)I

    .line 62
    move-result v2

    .line 63
    or-int/2addr v2, v5

    .line 64
    or-int v5, v0, v1

    .line 66
    or-int/2addr v5, v3

    .line 67
    or-int/2addr v5, v4

    .line 68
    or-int/2addr v5, v2

    .line 69
    add-int/lit8 v6, p0, -0x41

    .line 71
    add-int/lit8 v7, p0, -0x47

    .line 73
    add-int/lit8 p0, p0, 0x4

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static {v0, v6, v8}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v7, v8}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 83
    move-result v1

    .line 84
    or-int/2addr v0, v1

    .line 85
    invoke-static {v3, p0, v8}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 88
    move-result p0

    .line 89
    or-int/2addr p0, v0

    .line 90
    const/16 v0, 0x3e

    .line 92
    invoke-static {v4, v0, v8}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 95
    move-result v0

    .line 96
    or-int/2addr p0, v0

    .line 97
    const/16 v0, 0x3f

    .line 99
    invoke-static {v2, v0, v8}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 102
    move-result v0

    .line 103
    or-int/2addr p0, v0

    .line 104
    const/4 v0, -0x1

    .line 105
    invoke-static {v5, v8, v0}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 108
    move-result v0

    .line 109
    or-int/2addr p0, v0

    .line 110
    return p0
.end method

.method public static encodeDigitBase64(I)B
    .registers 9

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-static {p0, v0}, Lin/juspay/hypersdk/security/Base64Codec;->tpLT(II)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 9
    invoke-static {p0, v1}, Lin/juspay/hypersdk/security/Base64Codec;->tpGT(II)I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x34

    .line 15
    invoke-static {p0, v2}, Lin/juspay/hypersdk/security/Base64Codec;->tpLT(II)I

    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    const/16 v2, 0x33

    .line 22
    invoke-static {p0, v2}, Lin/juspay/hypersdk/security/Base64Codec;->tpGT(II)I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x3e

    .line 28
    invoke-static {p0, v3}, Lin/juspay/hypersdk/security/Base64Codec;->tpLT(II)I

    .line 31
    move-result v4

    .line 32
    and-int/2addr v2, v4

    .line 33
    invoke-static {p0, v3}, Lin/juspay/hypersdk/security/Base64Codec;->tpEq(II)I

    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x3f

    .line 39
    invoke-static {p0, v4}, Lin/juspay/hypersdk/security/Base64Codec;->tpEq(II)I

    .line 42
    move-result v4

    .line 43
    add-int/lit8 v5, p0, 0x41

    .line 45
    add-int/lit8 v6, p0, 0x47

    .line 47
    add-int/lit8 p0, p0, -0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v0, v5, v7}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v6, v7}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    invoke-static {v2, p0, v7}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 62
    move-result p0

    .line 63
    or-int/2addr p0, v0

    .line 64
    const/16 v0, 0x2b

    .line 66
    invoke-static {v3, v0, v7}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 69
    move-result v0

    .line 70
    or-int/2addr p0, v0

    .line 71
    const/16 v0, 0x2f

    .line 73
    invoke-static {v4, v0, v7}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 76
    move-result v0

    .line 77
    or-int/2addr p0, v0

    .line 78
    int-to-byte p0, p0

    .line 79
    return p0
.end method

.method public static encodeDigitBase64URL(I)B
    .registers 9

    .line 1
    const/16 v0, 0x1a

    .line 3
    invoke-static {p0, v0}, Lin/juspay/hypersdk/security/Base64Codec;->tpLT(II)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 9
    invoke-static {p0, v1}, Lin/juspay/hypersdk/security/Base64Codec;->tpGT(II)I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x34

    .line 15
    invoke-static {p0, v2}, Lin/juspay/hypersdk/security/Base64Codec;->tpLT(II)I

    .line 18
    move-result v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    const/16 v2, 0x33

    .line 22
    invoke-static {p0, v2}, Lin/juspay/hypersdk/security/Base64Codec;->tpGT(II)I

    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x3e

    .line 28
    invoke-static {p0, v3}, Lin/juspay/hypersdk/security/Base64Codec;->tpLT(II)I

    .line 31
    move-result v4

    .line 32
    and-int/2addr v2, v4

    .line 33
    invoke-static {p0, v3}, Lin/juspay/hypersdk/security/Base64Codec;->tpEq(II)I

    .line 36
    move-result v3

    .line 37
    const/16 v4, 0x3f

    .line 39
    invoke-static {p0, v4}, Lin/juspay/hypersdk/security/Base64Codec;->tpEq(II)I

    .line 42
    move-result v4

    .line 43
    add-int/lit8 v5, p0, 0x41

    .line 45
    add-int/lit8 v6, p0, 0x47

    .line 47
    add-int/lit8 p0, p0, -0x4

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v0, v5, v7}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v6, v7}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 57
    move-result v1

    .line 58
    or-int/2addr v0, v1

    .line 59
    invoke-static {v2, p0, v7}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 62
    move-result p0

    .line 63
    or-int/2addr p0, v0

    .line 64
    const/16 v0, 0x2d

    .line 66
    invoke-static {v3, v0, v7}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 69
    move-result v0

    .line 70
    or-int/2addr p0, v0

    .line 71
    const/16 v0, 0x5f

    .line 73
    invoke-static {v4, v0, v7}, Lin/juspay/hypersdk/security/Base64Codec;->tpSelect(III)I

    .line 76
    move-result v0

    .line 77
    or-int/2addr p0, v0

    .line 78
    int-to-byte p0, p0

    .line 79
    return p0
.end method

.method public static encodeToString([BZ)Ljava/lang/String;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 4
    array-length v1, p0

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move v1, v0

    .line 7
    :goto_6
    if-nez v1, :cond_b

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_b
    div-int/lit8 v2, v1, 0x3

    .line 14
    mul-int/lit8 v2, v2, 0x3

    .line 16
    invoke-static {v1, p1}, Lin/juspay/hypersdk/security/Base64Codec;->computeEncodedLength(IZ)I

    .line 19
    move-result v3

    .line 20
    new-array v4, v3, [B

    .line 22
    move v5, v0

    .line 23
    move v6, v5

    .line 24
    :goto_17
    if-ge v5, v2, :cond_8b

    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 28
    aget-byte v8, p0, v5

    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 32
    shl-int/lit8 v8, v8, 0x10

    .line 34
    add-int/lit8 v9, v5, 0x2

    .line 36
    aget-byte v7, p0, v7

    .line 38
    and-int/lit16 v7, v7, 0xff

    .line 40
    shl-int/lit8 v7, v7, 0x8

    .line 42
    or-int/2addr v7, v8

    .line 43
    add-int/lit8 v5, v5, 0x3

    .line 45
    aget-byte v8, p0, v9

    .line 47
    and-int/lit16 v8, v8, 0xff

    .line 49
    or-int/2addr v7, v8

    .line 50
    add-int/lit8 v8, v6, 0x1

    .line 52
    ushr-int/lit8 v9, v7, 0x12

    .line 54
    and-int/lit8 v9, v9, 0x3f

    .line 56
    if-eqz p1, :cond_62

    .line 58
    invoke-static {v9}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64URL(I)B

    .line 61
    move-result v9

    .line 62
    aput-byte v9, v4, v6

    .line 64
    add-int/lit8 v9, v6, 0x2

    .line 66
    ushr-int/lit8 v10, v7, 0xc

    .line 68
    and-int/lit8 v10, v10, 0x3f

    .line 70
    invoke-static {v10}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64URL(I)B

    .line 73
    move-result v10

    .line 74
    aput-byte v10, v4, v8

    .line 76
    add-int/lit8 v8, v6, 0x3

    .line 78
    ushr-int/lit8 v10, v7, 0x6

    .line 80
    and-int/lit8 v10, v10, 0x3f

    .line 82
    invoke-static {v10}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64URL(I)B

    .line 85
    move-result v10

    .line 86
    aput-byte v10, v4, v9

    .line 88
    add-int/lit8 v6, v6, 0x4

    .line 90
    and-int/lit8 v7, v7, 0x3f

    .line 92
    invoke-static {v7}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64URL(I)B

    .line 95
    move-result v7

    .line 96
    aput-byte v7, v4, v8

    .line 98
    goto :goto_17

    .line 99
    :cond_62
    invoke-static {v9}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64(I)B

    .line 102
    move-result v9

    .line 103
    aput-byte v9, v4, v6

    .line 105
    add-int/lit8 v9, v6, 0x2

    .line 107
    ushr-int/lit8 v10, v7, 0xc

    .line 109
    and-int/lit8 v10, v10, 0x3f

    .line 111
    invoke-static {v10}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64(I)B

    .line 114
    move-result v10

    .line 115
    aput-byte v10, v4, v8

    .line 117
    add-int/lit8 v8, v6, 0x3

    .line 119
    ushr-int/lit8 v10, v7, 0x6

    .line 121
    and-int/lit8 v10, v10, 0x3f

    .line 123
    invoke-static {v10}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64(I)B

    .line 126
    move-result v10

    .line 127
    aput-byte v10, v4, v9

    .line 129
    add-int/lit8 v6, v6, 0x4

    .line 131
    and-int/lit8 v7, v7, 0x3f

    .line 133
    invoke-static {v7}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64(I)B

    .line 136
    move-result v7

    .line 137
    aput-byte v7, v4, v8

    .line 139
    goto :goto_17

    .line 140
    :cond_8b
    sub-int v5, v1, v2

    .line 142
    if-lez v5, :cond_108

    .line 144
    aget-byte v2, p0, v2

    .line 146
    and-int/lit16 v2, v2, 0xff

    .line 148
    shl-int/lit8 v2, v2, 0xa

    .line 150
    const/4 v6, 0x2

    .line 151
    if-ne v5, v6, :cond_a0

    .line 153
    add-int/lit8 v1, v1, -0x1

    .line 155
    aget-byte p0, p0, v1

    .line 157
    and-int/lit16 p0, p0, 0xff

    .line 159
    shl-int/lit8 v0, p0, 0x2

    .line 161
    :cond_a0
    or-int p0, v2, v0

    .line 163
    if-eqz p1, :cond_de

    .line 165
    if-ne v5, v6, :cond_c7

    .line 167
    add-int/lit8 p1, v3, -0x3

    .line 169
    shr-int/lit8 v0, p0, 0xc

    .line 171
    invoke-static {v0}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64URL(I)B

    .line 174
    move-result v0

    .line 175
    aput-byte v0, v4, p1

    .line 177
    add-int/lit8 p1, v3, -0x2

    .line 179
    ushr-int/lit8 v0, p0, 0x6

    .line 181
    and-int/lit8 v0, v0, 0x3f

    .line 183
    invoke-static {v0}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64URL(I)B

    .line 186
    move-result v0

    .line 187
    aput-byte v0, v4, p1

    .line 189
    add-int/lit8 v3, v3, -0x1

    .line 191
    and-int/lit8 p0, p0, 0x3f

    .line 193
    invoke-static {p0}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64URL(I)B

    .line 196
    move-result p0

    .line 197
    aput-byte p0, v4, v3

    .line 199
    goto :goto_108

    .line 200
    :cond_c7
    add-int/lit8 p1, v3, -0x2

    .line 202
    shr-int/lit8 v0, p0, 0xc

    .line 204
    invoke-static {v0}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64URL(I)B

    .line 207
    move-result v0

    .line 208
    aput-byte v0, v4, p1

    .line 210
    add-int/lit8 v3, v3, -0x1

    .line 212
    ushr-int/lit8 p0, p0, 0x6

    .line 214
    and-int/lit8 p0, p0, 0x3f

    .line 216
    invoke-static {p0}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64URL(I)B

    .line 219
    move-result p0

    .line 220
    aput-byte p0, v4, v3

    .line 222
    goto :goto_108

    .line 223
    :cond_de
    add-int/lit8 p1, v3, -0x4

    .line 225
    shr-int/lit8 v0, p0, 0xc

    .line 227
    invoke-static {v0}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64(I)B

    .line 230
    move-result v0

    .line 231
    aput-byte v0, v4, p1

    .line 233
    add-int/lit8 p1, v3, -0x3

    .line 235
    ushr-int/lit8 v0, p0, 0x6

    .line 237
    and-int/lit8 v0, v0, 0x3f

    .line 239
    invoke-static {v0}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64(I)B

    .line 242
    move-result v0

    .line 243
    aput-byte v0, v4, p1

    .line 245
    add-int/lit8 p1, v3, -0x2

    .line 247
    const/16 v0, 0x3d

    .line 249
    if-ne v5, v6, :cond_101

    .line 251
    and-int/lit8 p0, p0, 0x3f

    .line 253
    invoke-static {p0}, Lin/juspay/hypersdk/security/Base64Codec;->encodeDigitBase64(I)B

    .line 256
    move-result p0

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move p0, v0

    .line 259
    :goto_102
    aput-byte p0, v4, p1

    .line 261
    add-int/lit8 v3, v3, -0x1

    .line 263
    aput-byte v0, v4, v3

    .line 265
    :cond_108
    :goto_108
    new-instance p0, Ljava/lang/String;

    .line 267
    const-string p1, "UTF-8"

    .line 269
    invoke-direct {p0, v4, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 272
    return-object p0
.end method

.method public static tpEq(II)I
    .registers 2

    .line 1
    xor-int/2addr p0, p1

    .line 2
    add-int/lit8 p1, p0, -0x1

    .line 4
    not-int p0, p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    ushr-int/lit8 p0, p0, 0x3f

    .line 8
    return p0
.end method

.method public static tpGT(II)I
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p0, p0

    .line 3
    sub-long/2addr v0, p0

    .line 4
    const/16 p0, 0x3f

    .line 6
    ushr-long p0, v0, p0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static tpLT(II)I
    .registers 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    sub-long/2addr v0, p0

    .line 4
    const/16 p0, 0x3f

    .line 6
    ushr-long p0, v0, p0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static tpSelect(III)I
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    xor-int/2addr p2, p1

    .line 4
    and-int/2addr p0, p2

    .line 5
    xor-int/2addr p0, p1

    .line 6
    return p0
.end method
