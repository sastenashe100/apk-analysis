# classes9.dex

.class public Lin0/b;
.super Ljava/lang/Object;
.source "base32.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin0/b;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lin0/b;->b:Z

    .line 8
    iput-boolean p3, p0, Lin0/b;->c:Z

    .line 10
    return-void
.end method

.method public static a(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_16

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x4

    .line 6
    if-eq p0, v1, :cond_15

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_14

    .line 11
    if-eq p0, v2, :cond_13

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_11

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    return v2

    .line 23
    :cond_16
    const/4 p0, 0x6

    .line 24
    return p0
.end method

.method public static c(I)I
    .registers 4

    .line 1
    if-eqz p0, :cond_15

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_14

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq p0, v2, :cond_13

    .line 10
    if-eq p0, v0, :cond_11

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_13
    return v2

    .line 21
    :cond_14
    return v0

    .line 22
    :cond_15
    const/4 p0, 0x5

    .line 23
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)[B
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_e
    if-ge v5, v3, :cond_24

    .line 17
    aget-byte v6, v2, v5

    .line 19
    int-to-char v6, v6

    .line 20
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_21

    .line 26
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 29
    move-result v6

    .line 30
    int-to-byte v6, v6

    .line 31
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    iget-boolean v2, v0, Lin0/b;->b:Z

    .line 39
    const/16 v3, 0x3d

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 44
    if-eqz v2, :cond_35

    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 49
    move-result v2

    .line 50
    rem-int/2addr v2, v6

    .line 51
    if-eqz v2, :cond_40

    .line 53
    return-object v5

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 57
    move-result v2

    .line 58
    rem-int/2addr v2, v6

    .line 59
    if-eqz v2, :cond_40

    .line 61
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    goto :goto_35

    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 72
    new-instance v7, Ljava/io/DataOutputStream;

    .line 74
    invoke-direct {v7, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    move v8, v4

    .line 78
    :goto_4d
    array-length v9, v2

    .line 79
    div-int/2addr v9, v6

    .line 80
    if-ge v8, v9, :cond_d8

    .line 82
    new-array v9, v6, [S

    .line 84
    const/4 v10, 0x5

    .line 85
    new-array v11, v10, [I

    .line 87
    move v12, v4

    .line 88
    move v13, v6

    .line 89
    :goto_58
    if-ge v12, v6, :cond_74

    .line 91
    mul-int/lit8 v14, v8, 0x8

    .line 93
    add-int/2addr v14, v12

    .line 94
    aget-byte v14, v2, v14

    .line 96
    int-to-char v15, v14

    .line 97
    if-ne v15, v3, :cond_63

    .line 99
    goto :goto_74

    .line 100
    :cond_63
    iget-object v15, v0, Lin0/b;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {v15, v14}, Ljava/lang/String;->indexOf(I)I

    .line 105
    move-result v14

    .line 106
    int-to-short v14, v14

    .line 107
    aput-short v14, v9, v12

    .line 109
    if-gez v14, :cond_6f

    .line 111
    return-object v5

    .line 112
    :cond_6f
    add-int/lit8 v13, v13, -0x1

    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 116
    goto :goto_58

    .line 117
    :cond_74
    :goto_74
    invoke-static {v13}, Lin0/b;->c(I)I

    .line 120
    move-result v12

    .line 121
    if-gez v12, :cond_7b

    .line 123
    return-object v5

    .line 124
    :cond_7b
    aget-short v13, v9, v4

    .line 126
    const/4 v14, 0x3

    .line 127
    shl-int/2addr v13, v14

    .line 128
    const/4 v15, 0x1

    .line 129
    aget-short v16, v9, v15

    .line 131
    shr-int/lit8 v17, v16, 0x2

    .line 133
    or-int v13, v13, v17

    .line 135
    aput v13, v11, v4

    .line 137
    and-int/lit8 v13, v16, 0x3

    .line 139
    const/16 v16, 0x6

    .line 141
    shl-int/lit8 v13, v13, 0x6

    .line 143
    const/16 v17, 0x2

    .line 145
    aget-short v18, v9, v17

    .line 147
    shl-int/lit8 v18, v18, 0x1

    .line 149
    or-int v13, v13, v18

    .line 151
    aget-short v18, v9, v14

    .line 153
    shr-int/lit8 v19, v18, 0x4

    .line 155
    or-int v13, v13, v19

    .line 157
    aput v13, v11, v15

    .line 159
    and-int/lit8 v13, v18, 0xf

    .line 161
    const/4 v15, 0x4

    .line 162
    shl-int/2addr v13, v15

    .line 163
    aget-short v18, v9, v15

    .line 165
    shr-int/lit8 v19, v18, 0x1

    .line 167
    and-int/lit8 v19, v19, 0xf

    .line 169
    or-int v13, v13, v19

    .line 171
    aput v13, v11, v17

    .line 173
    const/4 v13, 0x7

    .line 174
    shl-int/lit8 v18, v18, 0x7

    .line 176
    aget-short v19, v9, v10

    .line 178
    shl-int/lit8 v17, v19, 0x2

    .line 180
    or-int v17, v18, v17

    .line 182
    aget-short v16, v9, v16

    .line 184
    shr-int/lit8 v18, v16, 0x3

    .line 186
    or-int v17, v17, v18

    .line 188
    aput v17, v11, v14

    .line 190
    and-int/lit8 v14, v16, 0x7

    .line 192
    shl-int/lit8 v10, v14, 0x5

    .line 194
    aget-short v9, v9, v13

    .line 196
    or-int/2addr v9, v10

    .line 197
    aput v9, v11, v15

    .line 199
    move v9, v4

    .line 200
    :goto_c7
    if-ge v9, v12, :cond_d4

    .line 202
    :try_start_c9
    aget v10, v11, v9

    .line 204
    and-int/lit16 v10, v10, 0xff

    .line 206
    int-to-byte v10, v10

    .line 207
    invoke-virtual {v7, v10}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d1} :catch_d4

    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 212
    goto :goto_c7

    .line 213
    :catch_d4
    :cond_d4
    add-int/lit8 v8, v8, 0x1

    .line 215
    goto/16 :goto_4d

    .line 217
    :cond_d8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220
    move-result-object v1

    .line 221
    return-object v1
.end method

.method public d([B)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_b
    array-length v5, v1

    .line 13
    const/4 v6, 0x4

    .line 14
    add-int/2addr v5, v6

    .line 15
    const/4 v7, 0x5

    .line 16
    div-int/2addr v5, v7

    .line 17
    if-ge v4, v5, :cond_b7

    .line 19
    new-array v5, v7, [S

    .line 21
    const/16 v8, 0x8

    .line 23
    new-array v9, v8, [I

    .line 25
    move v10, v3

    .line 26
    move v11, v7

    .line 27
    :goto_1a
    if-ge v10, v7, :cond_31

    .line 29
    mul-int/lit8 v12, v4, 0x5

    .line 31
    add-int/2addr v12, v10

    .line 32
    array-length v13, v1

    .line 33
    if-ge v12, v13, :cond_2a

    .line 35
    aget-byte v12, v1, v12

    .line 37
    and-int/lit16 v12, v12, 0xff

    .line 39
    int-to-short v12, v12

    .line 40
    aput-short v12, v5, v10

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    aput-short v3, v5, v10

    .line 45
    add-int/lit8 v11, v11, -0x1

    .line 47
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-static {v11}, Lin0/b;->a(I)I

    .line 53
    move-result v10

    .line 54
    aget-short v11, v5, v3

    .line 56
    shr-int/lit8 v12, v11, 0x3

    .line 58
    and-int/lit8 v12, v12, 0x1f

    .line 60
    int-to-byte v12, v12

    .line 61
    aput v12, v9, v3

    .line 63
    const/4 v12, 0x7

    .line 64
    and-int/2addr v11, v12

    .line 65
    const/4 v13, 0x2

    .line 66
    shl-int/2addr v11, v13

    .line 67
    const/4 v14, 0x1

    .line 68
    aget-short v15, v5, v14

    .line 70
    shr-int/lit8 v16, v15, 0x6

    .line 72
    const/16 v17, 0x3

    .line 74
    and-int/lit8 v16, v16, 0x3

    .line 76
    or-int v11, v11, v16

    .line 78
    int-to-byte v11, v11

    .line 79
    aput v11, v9, v14

    .line 81
    shr-int/lit8 v11, v15, 0x1

    .line 83
    and-int/lit8 v11, v11, 0x1f

    .line 85
    int-to-byte v11, v11

    .line 86
    aput v11, v9, v13

    .line 88
    and-int/lit8 v11, v15, 0x1

    .line 90
    shl-int/2addr v11, v6

    .line 91
    aget-short v13, v5, v13

    .line 93
    shr-int/lit8 v15, v13, 0x4

    .line 95
    and-int/lit8 v15, v15, 0xf

    .line 97
    or-int/2addr v11, v15

    .line 98
    int-to-byte v11, v11

    .line 99
    aput v11, v9, v17

    .line 101
    and-int/lit8 v11, v13, 0xf

    .line 103
    shl-int/2addr v11, v14

    .line 104
    aget-short v13, v5, v17

    .line 106
    shr-int/lit8 v15, v13, 0x7

    .line 108
    and-int/2addr v14, v15

    .line 109
    or-int/2addr v11, v14

    .line 110
    int-to-byte v11, v11

    .line 111
    aput v11, v9, v6

    .line 113
    shr-int/lit8 v11, v13, 0x2

    .line 115
    and-int/lit8 v11, v11, 0x1f

    .line 117
    int-to-byte v11, v11

    .line 118
    aput v11, v9, v7

    .line 120
    and-int/lit8 v7, v13, 0x3

    .line 122
    shl-int/lit8 v7, v7, 0x3

    .line 124
    aget-short v5, v5, v6

    .line 126
    shr-int/lit8 v6, v5, 0x5

    .line 128
    and-int/2addr v6, v12

    .line 129
    or-int/2addr v6, v7

    .line 130
    int-to-byte v6, v6

    .line 131
    const/4 v7, 0x6

    .line 132
    aput v6, v9, v7

    .line 134
    and-int/lit8 v5, v5, 0x1f

    .line 136
    int-to-byte v5, v5

    .line 137
    aput v5, v9, v12

    .line 139
    move v5, v3

    .line 140
    :goto_8b
    rsub-int/lit8 v6, v10, 0x8

    .line 142
    if-ge v5, v6, :cond_a5

    .line 144
    iget-object v6, v0, Lin0/b;->a:Ljava/lang/String;

    .line 146
    aget v7, v9, v5

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v6

    .line 152
    iget-boolean v7, v0, Lin0/b;->c:Z

    .line 154
    if-eqz v7, :cond_9f

    .line 156
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 159
    move-result v6

    .line 160
    :cond_9f
    invoke-virtual {v2, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 165
    goto :goto_8b

    .line 166
    :cond_a5
    iget-boolean v5, v0, Lin0/b;->b:Z

    .line 168
    if-eqz v5, :cond_b3

    .line 170
    :goto_a9
    if-ge v6, v8, :cond_b3

    .line 172
    const/16 v5, 0x3d

    .line 174
    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 179
    goto :goto_a9

    .line 180
    :cond_b3
    add-int/lit8 v4, v4, 0x1

    .line 182
    goto/16 :goto_b

    .line 184
    :cond_b7
    new-instance v1, Ljava/lang/String;

    .line 186
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 193
    return-object v1
.end method
