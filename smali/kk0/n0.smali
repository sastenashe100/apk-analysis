# classes9.dex

.class public Lkk0/n0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_1c

    .line 8
    sput-object v0, Lkk0/n0;->a:[I

    .line 10
    const/16 v0, 0x18

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_38

    .line 17
    sput-object v0, Lkk0/n0;->b:[I

    .line 19
    const/16 v0, 0x11

    .line 21
    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_6c

    .line 26
    sput-object v0, Lkk0/n0;->c:[I

    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 57
    :array_38
    .array-data 4
        0x1
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_6c
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnk0/n;->a(I[I[I[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_17

    .line 9
    const/16 p0, 0xb

    .line 11
    aget p0, p2, p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1a

    .line 16
    sget-object p0, Lkk0/n0;->a:[I

    .line 18
    invoke-static {v0, p2, p0}, Lnk0/n;->r(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    :cond_17
    invoke-static {p2}, Lkk0/n0;->d([I)V

    .line 27
    :cond_1a
    return-void
.end method

.method public static b([I[I[I)V
    .registers 4

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnk0/n;->a(I[I[I[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_17

    .line 9
    const/16 p0, 0x17

    .line 11
    aget p0, p2, p0

    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_24

    .line 16
    sget-object p0, Lkk0/n0;->b:[I

    .line 18
    invoke-static {v0, p2, p0}, Lnk0/n;->r(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_24

    .line 24
    :cond_17
    sget-object p0, Lkk0/n0;->c:[I

    .line 26
    array-length p1, p0

    .line 27
    invoke-static {p1, p0, p2}, Lnk0/n;->e(I[I[I)I

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_24

    .line 33
    array-length p0, p0

    .line 34
    invoke-static {v0, p2, p0}, Lnk0/n;->u(I[II)I

    .line 37
    :cond_24
    return-void
.end method

.method public static c([I[I)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0, p0, p1}, Lnk0/n;->t(I[I[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_17

    .line 9
    const/16 p0, 0xb

    .line 11
    aget p0, p1, p0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p0, v1, :cond_1a

    .line 16
    sget-object p0, Lkk0/n0;->a:[I

    .line 18
    invoke-static {v0, p1, p0}, Lnk0/n;->r(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    :cond_17
    invoke-static {p1}, Lkk0/n0;->d([I)V

    .line 27
    :cond_1a
    return-void
.end method

.method public static d([I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr v1, v0

    .line 20
    const/4 v7, 0x1

    .line 21
    aget v8, p0, v7

    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v3

    .line 25
    sub-long/2addr v8, v5

    .line 26
    add-long/2addr v1, v8

    .line 27
    long-to-int v8, v1

    .line 28
    aput v8, p0, v7

    .line 30
    shr-long/2addr v1, v0

    .line 31
    const-wide/16 v7, 0x0

    .line 33
    cmp-long v9, v1, v7

    .line 35
    if-eqz v9, :cond_2e

    .line 37
    const/4 v9, 0x2

    .line 38
    aget v10, p0, v9

    .line 40
    int-to-long v10, v10

    .line 41
    and-long/2addr v10, v3

    .line 42
    add-long/2addr v1, v10

    .line 43
    long-to-int v10, v1

    .line 44
    aput v10, p0, v9

    .line 46
    shr-long/2addr v1, v0

    .line 47
    :cond_2e
    const/4 v9, 0x3

    .line 48
    aget v10, p0, v9

    .line 50
    int-to-long v10, v10

    .line 51
    and-long/2addr v10, v3

    .line 52
    add-long/2addr v10, v5

    .line 53
    add-long/2addr v1, v10

    .line 54
    long-to-int v10, v1

    .line 55
    aput v10, p0, v9

    .line 57
    shr-long/2addr v1, v0

    .line 58
    const/4 v9, 0x4

    .line 59
    aget v10, p0, v9

    .line 61
    int-to-long v10, v10

    .line 62
    and-long/2addr v3, v10

    .line 63
    add-long/2addr v3, v5

    .line 64
    add-long/2addr v1, v3

    .line 65
    long-to-int v3, v1

    .line 66
    aput v3, p0, v9

    .line 68
    shr-long v0, v1, v0

    .line 70
    cmp-long v0, v0, v7

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    const/16 v0, 0xc

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v0, p0, v1}, Lnk0/n;->u(I[II)I

    .line 80
    :cond_4f
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .registers 4

    .line 1
    const/16 v0, 0x180

    .line 3
    invoke-static {v0, p0}, Lnk0/n;->o(ILjava/math/BigInteger;)[I

    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 9
    aget v0, p0, v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 14
    sget-object v0, Lkk0/n0;->a:[I

    .line 16
    const/16 v1, 0xc

    .line 18
    invoke-static {v1, p0, v0}, Lnk0/n;->r(I[I[I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    invoke-static {v1, v0, p0}, Lnk0/n;->M(I[I[I)I

    .line 27
    :cond_1a
    return-object p0
.end method

.method public static f([I[I)V
    .registers 3

    .line 1
    sget-object v0, Lkk0/n0;->a:[I

    .line 3
    invoke-static {v0, p0, p1}, Lnk0/c;->a([I[I[I)V

    .line 6
    return-void
.end method

.method public static g([I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0xc

    .line 5
    if-ge v0, v2, :cond_c

    .line 7
    aget v2, p0, v0

    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    ushr-int/lit8 p0, v1, 0x1

    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 22
    return p0
.end method

.method public static h([I[I[I)V
    .registers 4

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lnk0/j;->a([I[I[I)V

    .line 10
    invoke-static {v0, p2}, Lkk0/n0;->l([I[I)V

    .line 13
    return-void
.end method

.method public static i([I[I)V
    .registers 4

    .line 1
    invoke-static {p0}, Lkk0/n0;->g([I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object p0, Lkk0/n0;->a:[I

    .line 11
    invoke-static {v1, p0, p0, p1}, Lnk0/n;->J(I[I[I[I)I

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    sget-object v0, Lkk0/n0;->a:[I

    .line 17
    invoke-static {v1, v0, p0, p1}, Lnk0/n;->J(I[I[I[I)I

    .line 20
    :goto_13
    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .registers 5

    .line 1
    const/16 v0, 0x30

    .line 3
    new-array v0, v0, [B

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xc

    .line 11
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/f;->f([BI[III)V

    .line 14
    sget-object v1, Lkk0/n0;->a:[I

    .line 16
    invoke-static {v2, p1, v1}, Lnk0/n;->y(I[I[I)I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .registers 3

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkk0/n0;->j(Ljava/security/SecureRandom;[I)V

    .line 4
    invoke-static {p1}, Lkk0/n0;->g([I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void
.end method

.method public static l([I[I)V
    .registers 42

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0x10

    .line 5
    aget v1, p0, v1

    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x11

    .line 16
    aget v5, p0, v5

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0x12

    .line 22
    aget v7, p0, v7

    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0x13

    .line 28
    aget v9, p0, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0x14

    .line 34
    aget v11, p0, v11

    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0x15

    .line 40
    aget v13, p0, v13

    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0x16

    .line 46
    aget v15, p0, v15

    .line 48
    move-wide/from16 v16, v9

    .line 50
    int-to-long v9, v15

    .line 51
    and-long/2addr v9, v3

    .line 52
    const/16 v15, 0x17

    .line 54
    aget v15, p0, v15

    .line 56
    move-wide/from16 v18, v7

    .line 58
    int-to-long v7, v15

    .line 59
    and-long/2addr v7, v3

    .line 60
    const/16 v15, 0xc

    .line 62
    aget v15, p0, v15

    .line 64
    move-wide/from16 v20, v1

    .line 66
    int-to-long v1, v15

    .line 67
    and-long/2addr v1, v3

    .line 68
    add-long/2addr v1, v11

    .line 69
    const-wide/16 v22, 0x1

    .line 71
    sub-long v1, v1, v22

    .line 73
    const/16 v15, 0xd

    .line 75
    aget v15, p0, v15

    .line 77
    move-wide/from16 v24, v11

    .line 79
    int-to-long v11, v15

    .line 80
    and-long/2addr v11, v3

    .line 81
    add-long/2addr v11, v9

    .line 82
    const/16 v15, 0xe

    .line 84
    aget v15, p0, v15

    .line 86
    move-wide/from16 v26, v11

    .line 88
    int-to-long v11, v15

    .line 89
    and-long/2addr v11, v3

    .line 90
    add-long/2addr v11, v9

    .line 91
    add-long/2addr v11, v7

    .line 92
    const/16 v15, 0xf

    .line 94
    aget v15, p0, v15

    .line 96
    move-wide/from16 v28, v11

    .line 98
    int-to-long v11, v15

    .line 99
    and-long/2addr v11, v3

    .line 100
    add-long/2addr v11, v7

    .line 101
    add-long v30, v5, v13

    .line 103
    sub-long v32, v13, v7

    .line 105
    sub-long/2addr v9, v7

    .line 106
    add-long v34, v1, v32

    .line 108
    const/4 v15, 0x0

    .line 109
    move-wide/from16 v36, v9

    .line 111
    aget v9, p0, v15

    .line 113
    int-to-long v9, v9

    .line 114
    and-long/2addr v9, v3

    .line 115
    add-long v9, v9, v34

    .line 117
    long-to-int v3, v9

    .line 118
    aput v3, v0, v15

    .line 120
    const/16 v3, 0x20

    .line 122
    shr-long/2addr v9, v3

    .line 123
    const/4 v4, 0x1

    .line 124
    aget v15, p0, v4

    .line 126
    int-to-long v3, v15

    .line 127
    const-wide v38, 0xffffffffL

    .line 132
    and-long v3, v3, v38

    .line 134
    add-long/2addr v3, v7

    .line 135
    sub-long/2addr v3, v1

    .line 136
    add-long v3, v3, v26

    .line 138
    add-long/2addr v9, v3

    .line 139
    long-to-int v1, v9

    .line 140
    const/4 v2, 0x1

    .line 141
    aput v1, v0, v2

    .line 143
    const/16 v1, 0x20

    .line 145
    shr-long v2, v9, v1

    .line 147
    const/4 v4, 0x2

    .line 148
    aget v7, p0, v4

    .line 150
    int-to-long v7, v7

    .line 151
    and-long v7, v7, v38

    .line 153
    sub-long/2addr v7, v13

    .line 154
    sub-long v7, v7, v26

    .line 156
    add-long v7, v7, v28

    .line 158
    add-long/2addr v2, v7

    .line 159
    long-to-int v7, v2

    .line 160
    aput v7, v0, v4

    .line 162
    shr-long/2addr v2, v1

    .line 163
    const/4 v4, 0x3

    .line 164
    aget v7, p0, v4

    .line 166
    int-to-long v7, v7

    .line 167
    and-long v7, v7, v38

    .line 169
    sub-long v7, v7, v28

    .line 171
    add-long/2addr v7, v11

    .line 172
    add-long v7, v7, v34

    .line 174
    add-long/2addr v2, v7

    .line 175
    long-to-int v7, v2

    .line 176
    aput v7, v0, v4

    .line 178
    shr-long/2addr v2, v1

    .line 179
    const/4 v1, 0x4

    .line 180
    aget v4, p0, v1

    .line 182
    int-to-long v7, v4

    .line 183
    and-long v7, v7, v38

    .line 185
    add-long v7, v7, v20

    .line 187
    add-long/2addr v7, v13

    .line 188
    add-long v7, v7, v26

    .line 190
    sub-long/2addr v7, v11

    .line 191
    add-long v7, v7, v34

    .line 193
    add-long/2addr v2, v7

    .line 194
    long-to-int v4, v2

    .line 195
    aput v4, v0, v1

    .line 197
    const/16 v1, 0x20

    .line 199
    shr-long/2addr v2, v1

    .line 200
    const/4 v1, 0x5

    .line 201
    aget v4, p0, v1

    .line 203
    int-to-long v7, v4

    .line 204
    const-wide v9, 0xffffffffL

    .line 209
    and-long/2addr v7, v9

    .line 210
    sub-long v7, v7, v20

    .line 212
    add-long v7, v7, v26

    .line 214
    add-long v7, v7, v28

    .line 216
    add-long v7, v7, v30

    .line 218
    add-long/2addr v2, v7

    .line 219
    long-to-int v4, v2

    .line 220
    aput v4, v0, v1

    .line 222
    const/16 v1, 0x20

    .line 224
    shr-long/2addr v2, v1

    .line 225
    const/4 v1, 0x6

    .line 226
    aget v4, p0, v1

    .line 228
    int-to-long v7, v4

    .line 229
    const-wide v9, 0xffffffffL

    .line 234
    and-long/2addr v7, v9

    .line 235
    add-long v7, v7, v18

    .line 237
    sub-long/2addr v7, v5

    .line 238
    add-long v7, v7, v28

    .line 240
    add-long/2addr v7, v11

    .line 241
    add-long/2addr v2, v7

    .line 242
    long-to-int v4, v2

    .line 243
    aput v4, v0, v1

    .line 245
    const/16 v1, 0x20

    .line 247
    shr-long/2addr v2, v1

    .line 248
    const/4 v1, 0x7

    .line 249
    aget v4, p0, v1

    .line 251
    int-to-long v7, v4

    .line 252
    const-wide v9, 0xffffffffL

    .line 257
    and-long/2addr v7, v9

    .line 258
    add-long v7, v7, v20

    .line 260
    add-long v7, v7, v16

    .line 262
    sub-long v7, v7, v18

    .line 264
    add-long/2addr v7, v11

    .line 265
    add-long/2addr v2, v7

    .line 266
    long-to-int v4, v2

    .line 267
    aput v4, v0, v1

    .line 269
    const/16 v1, 0x20

    .line 271
    shr-long/2addr v2, v1

    .line 272
    const/16 v1, 0x8

    .line 274
    aget v4, p0, v1

    .line 276
    int-to-long v7, v4

    .line 277
    const-wide v9, 0xffffffffL

    .line 282
    and-long/2addr v7, v9

    .line 283
    add-long v7, v7, v20

    .line 285
    add-long/2addr v7, v5

    .line 286
    add-long v7, v7, v24

    .line 288
    sub-long v7, v7, v16

    .line 290
    add-long/2addr v2, v7

    .line 291
    long-to-int v4, v2

    .line 292
    aput v4, v0, v1

    .line 294
    const/16 v1, 0x20

    .line 296
    shr-long/2addr v2, v1

    .line 297
    const/16 v4, 0x9

    .line 299
    aget v5, p0, v4

    .line 301
    int-to-long v5, v5

    .line 302
    const-wide v7, 0xffffffffL

    .line 307
    and-long/2addr v5, v7

    .line 308
    add-long v5, v5, v18

    .line 310
    sub-long v5, v5, v24

    .line 312
    add-long v5, v5, v30

    .line 314
    add-long/2addr v2, v5

    .line 315
    long-to-int v5, v2

    .line 316
    aput v5, v0, v4

    .line 318
    shr-long/2addr v2, v1

    .line 319
    const/16 v1, 0xa

    .line 321
    aget v4, p0, v1

    .line 323
    int-to-long v4, v4

    .line 324
    and-long/2addr v4, v7

    .line 325
    add-long v4, v4, v18

    .line 327
    add-long v4, v4, v16

    .line 329
    sub-long v4, v4, v32

    .line 331
    add-long v4, v4, v36

    .line 333
    add-long/2addr v2, v4

    .line 334
    long-to-int v4, v2

    .line 335
    aput v4, v0, v1

    .line 337
    const/16 v1, 0x20

    .line 339
    shr-long/2addr v2, v1

    .line 340
    const/16 v4, 0xb

    .line 342
    aget v5, p0, v4

    .line 344
    int-to-long v5, v5

    .line 345
    const-wide v7, 0xffffffffL

    .line 350
    and-long/2addr v5, v7

    .line 351
    add-long v5, v5, v16

    .line 353
    add-long v5, v5, v24

    .line 355
    sub-long v5, v5, v36

    .line 357
    add-long/2addr v2, v5

    .line 358
    long-to-int v5, v2

    .line 359
    aput v5, v0, v4

    .line 361
    shr-long v1, v2, v1

    .line 363
    add-long v1, v1, v22

    .line 365
    long-to-int v1, v1

    .line 366
    invoke-static {v1, v0}, Lkk0/n0;->m(I[I)V

    .line 369
    return-void
.end method

.method public static m(I[I)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_48

    .line 5
    int-to-long v2, p0

    .line 6
    const-wide v4, 0xffffffffL

    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 p0, 0x0

    .line 13
    aget v6, p1, p0

    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v4

    .line 17
    add-long/2addr v6, v2

    .line 18
    long-to-int v8, v6

    .line 19
    aput v8, p1, p0

    .line 21
    const/16 p0, 0x20

    .line 23
    shr-long/2addr v6, p0

    .line 24
    const/4 v8, 0x1

    .line 25
    aget v9, p1, v8

    .line 27
    int-to-long v9, v9

    .line 28
    and-long/2addr v9, v4

    .line 29
    sub-long/2addr v9, v2

    .line 30
    add-long/2addr v6, v9

    .line 31
    long-to-int v9, v6

    .line 32
    aput v9, p1, v8

    .line 34
    shr-long/2addr v6, p0

    .line 35
    cmp-long v8, v6, v0

    .line 37
    if-eqz v8, :cond_30

    .line 39
    const/4 v8, 0x2

    .line 40
    aget v9, p1, v8

    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v4

    .line 44
    add-long/2addr v6, v9

    .line 45
    long-to-int v9, v6

    .line 46
    aput v9, p1, v8

    .line 48
    shr-long/2addr v6, p0

    .line 49
    :cond_30
    const/4 v8, 0x3

    .line 50
    aget v9, p1, v8

    .line 52
    int-to-long v9, v9

    .line 53
    and-long/2addr v9, v4

    .line 54
    add-long/2addr v9, v2

    .line 55
    add-long/2addr v6, v9

    .line 56
    long-to-int v9, v6

    .line 57
    aput v9, p1, v8

    .line 59
    shr-long/2addr v6, p0

    .line 60
    const/4 v8, 0x4

    .line 61
    aget v9, p1, v8

    .line 63
    int-to-long v9, v9

    .line 64
    and-long/2addr v4, v9

    .line 65
    add-long/2addr v4, v2

    .line 66
    add-long/2addr v6, v4

    .line 67
    long-to-int v2, v6

    .line 68
    aput v2, p1, v8

    .line 70
    shr-long v2, v6, p0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-wide v2, v0

    .line 74
    :goto_49
    cmp-long p0, v2, v0

    .line 76
    const/16 v0, 0xc

    .line 78
    if-eqz p0, :cond_56

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-static {v0, p1, p0}, Lnk0/n;->u(I[II)I

    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_65

    .line 87
    :cond_56
    const/16 p0, 0xb

    .line 89
    aget p0, p1, p0

    .line 91
    const/4 v1, -0x1

    .line 92
    if-ne p0, v1, :cond_68

    .line 94
    sget-object p0, Lkk0/n0;->a:[I

    .line 96
    invoke-static {v0, p1, p0}, Lnk0/n;->r(I[I[I)Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_68

    .line 102
    :cond_65
    invoke-static {p1}, Lkk0/n0;->d([I)V

    .line 105
    :cond_68
    return-void
.end method

.method public static n([I[I)V
    .registers 3

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lnk0/j;->b([I[I)V

    .line 10
    invoke-static {v0, p1}, Lkk0/n0;->l([I[I)V

    .line 13
    return-void
.end method

.method public static o([II[I)V
    .registers 4

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lnk0/j;->b([I[I)V

    .line 10
    :goto_9
    invoke-static {v0, p2}, Lkk0/n0;->l([I[I)V

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    if-lez p1, :cond_14

    .line 17
    invoke-static {p2, v0}, Lnk0/j;->b([I[I)V

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return-void
.end method

.method public static p([I)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr v1, v0

    .line 20
    const/4 v7, 0x1

    .line 21
    aget v8, p0, v7

    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v3

    .line 25
    add-long/2addr v8, v5

    .line 26
    add-long/2addr v1, v8

    .line 27
    long-to-int v8, v1

    .line 28
    aput v8, p0, v7

    .line 30
    shr-long/2addr v1, v0

    .line 31
    const-wide/16 v7, 0x0

    .line 33
    cmp-long v9, v1, v7

    .line 35
    if-eqz v9, :cond_2e

    .line 37
    const/4 v9, 0x2

    .line 38
    aget v10, p0, v9

    .line 40
    int-to-long v10, v10

    .line 41
    and-long/2addr v10, v3

    .line 42
    add-long/2addr v1, v10

    .line 43
    long-to-int v10, v1

    .line 44
    aput v10, p0, v9

    .line 46
    shr-long/2addr v1, v0

    .line 47
    :cond_2e
    const/4 v9, 0x3

    .line 48
    aget v10, p0, v9

    .line 50
    int-to-long v10, v10

    .line 51
    and-long/2addr v10, v3

    .line 52
    sub-long/2addr v10, v5

    .line 53
    add-long/2addr v1, v10

    .line 54
    long-to-int v10, v1

    .line 55
    aput v10, p0, v9

    .line 57
    shr-long/2addr v1, v0

    .line 58
    const/4 v9, 0x4

    .line 59
    aget v10, p0, v9

    .line 61
    int-to-long v10, v10

    .line 62
    and-long/2addr v3, v10

    .line 63
    sub-long/2addr v3, v5

    .line 64
    add-long/2addr v1, v3

    .line 65
    long-to-int v3, v1

    .line 66
    aput v3, p0, v9

    .line 68
    shr-long v0, v1, v0

    .line 70
    cmp-long v0, v0, v7

    .line 72
    if-eqz v0, :cond_4f

    .line 74
    const/16 v0, 0xc

    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-static {v0, p0, v1}, Lnk0/n;->k(I[II)I

    .line 80
    :cond_4f
    return-void
.end method

.method public static q([I[I[I)V
    .registers 4

    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnk0/n;->J(I[I[I[I)I

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 9
    invoke-static {p2}, Lkk0/n0;->p([I)V

    .line 12
    :cond_b
    return-void
.end method

.method public static r([I[I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 4
    invoke-static {v1, p0, v0, p1}, Lnk0/n;->D(I[II[I)I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_18

    .line 10
    const/16 p0, 0xb

    .line 12
    aget p0, p1, p0

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1b

    .line 17
    sget-object p0, Lkk0/n0;->a:[I

    .line 19
    invoke-static {v1, p1, p0}, Lnk0/n;->r(I[I[I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    :cond_18
    invoke-static {p1}, Lkk0/n0;->d([I)V

    .line 28
    :cond_1b
    return-void
.end method
