# classes9.dex

.class public Lkk0/j0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lkk0/j0;->a:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_28

    .line 17
    sput-object v0, Lkk0/j0;->b:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
    .end array-data

    .line 41
    :array_28
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/h;->a([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_14

    .line 7
    const/4 p0, 0x7

    .line 8
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_17

    .line 13
    sget-object p0, Lkk0/j0;->a:[I

    .line 15
    invoke-static {p2, p0}, Lnk0/h;->q([I[I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_17

    .line 21
    :cond_14
    invoke-static {p2}, Lkk0/j0;->c([I)V

    .line 24
    :cond_17
    return-void
.end method

.method public static b([I[I)V
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0, p0, p1}, Lnk0/n;->t(I[I[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_16

    .line 9
    const/4 p0, 0x7

    .line 10
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_19

    .line 15
    sget-object p0, Lkk0/j0;->a:[I

    .line 17
    invoke-static {p1, p0}, Lnk0/h;->q([I[I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_19

    .line 23
    :cond_16
    invoke-static {p1}, Lkk0/j0;->c([I)V

    .line 26
    :cond_19
    return-void
.end method

.method public static c([I)V
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
    const-wide/16 v7, 0x0

    .line 22
    cmp-long v9, v1, v7

    .line 24
    if-eqz v9, :cond_2d

    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v1, v10

    .line 42
    long-to-int v10, v1

    .line 43
    aput v10, p0, v9

    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_2d
    const/4 v9, 0x3

    .line 47
    aget v10, p0, v9

    .line 49
    int-to-long v10, v10

    .line 50
    and-long/2addr v10, v3

    .line 51
    sub-long/2addr v10, v5

    .line 52
    add-long/2addr v1, v10

    .line 53
    long-to-int v10, v1

    .line 54
    aput v10, p0, v9

    .line 56
    shr-long/2addr v1, v0

    .line 57
    cmp-long v7, v1, v7

    .line 59
    if-eqz v7, :cond_50

    .line 61
    const/4 v7, 0x4

    .line 62
    aget v8, p0, v7

    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    add-long/2addr v1, v8

    .line 67
    long-to-int v8, v1

    .line 68
    aput v8, p0, v7

    .line 70
    shr-long/2addr v1, v0

    .line 71
    const/4 v7, 0x5

    .line 72
    aget v8, p0, v7

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v1, v8

    .line 77
    long-to-int v8, v1

    .line 78
    aput v8, p0, v7

    .line 80
    shr-long/2addr v1, v0

    .line 81
    :cond_50
    const/4 v7, 0x6

    .line 82
    aget v8, p0, v7

    .line 84
    int-to-long v8, v8

    .line 85
    and-long/2addr v8, v3

    .line 86
    sub-long/2addr v8, v5

    .line 87
    add-long/2addr v1, v8

    .line 88
    long-to-int v8, v1

    .line 89
    aput v8, p0, v7

    .line 91
    shr-long v0, v1, v0

    .line 93
    const/4 v2, 0x7

    .line 94
    aget v7, p0, v2

    .line 96
    int-to-long v7, v7

    .line 97
    and-long/2addr v3, v7

    .line 98
    add-long/2addr v3, v5

    .line 99
    add-long/2addr v0, v3

    .line 100
    long-to-int v0, v0

    .line 101
    aput v0, p0, v2

    .line 103
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .registers 3

    .line 1
    invoke-static {p0}, Lnk0/h;->n(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x7

    .line 6
    aget v0, p0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_15

    .line 11
    sget-object v0, Lkk0/j0;->a:[I

    .line 13
    invoke-static {p0, v0}, Lnk0/h;->q([I[I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-static {v0, p0}, Lnk0/h;->G([I[I)I

    .line 22
    :cond_15
    return-object p0
.end method

.method public static e([I[I)V
    .registers 3

    .line 1
    sget-object v0, Lkk0/j0;->a:[I

    .line 3
    invoke-static {v0, p0, p1}, Lnk0/c;->a([I[I[I)V

    .line 6
    return-void
.end method

.method public static f([I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x8

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

.method public static g([I[I[I)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/h;->i()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lnk0/h;->w([I[I[I)V

    .line 8
    invoke-static {v0, p2}, Lkk0/j0;->l([I[I)V

    .line 11
    return-void
.end method

.method public static h([I[I[I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/h;->A([I[I[I)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x10

    .line 7
    if-nez p0, :cond_1b

    .line 9
    const/16 p0, 0xf

    .line 11
    aget p0, p2, p0

    .line 13
    ushr-int/lit8 p0, p0, 0x1

    .line 15
    const v0, 0x7fffffff

    .line 18
    if-lt p0, v0, :cond_20

    .line 20
    sget-object p0, Lkk0/j0;->b:[I

    .line 22
    invoke-static {p1, p2, p0}, Lnk0/n;->r(I[I[I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_20

    .line 28
    :cond_1b
    sget-object p0, Lkk0/j0;->b:[I

    .line 30
    invoke-static {p1, p0, p2}, Lnk0/n;->M(I[I[I)I

    .line 33
    :cond_20
    return-void
.end method

.method public static i([I[I)V
    .registers 3

    .line 1
    invoke-static {p0}, Lkk0/j0;->f([I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object p0, Lkk0/j0;->a:[I

    .line 9
    invoke-static {p0, p0, p1}, Lnk0/h;->F([I[I[I)I

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    sget-object v0, Lkk0/j0;->a:[I

    .line 15
    invoke-static {v0, p0, p1}, Lnk0/h;->F([I[I[I)I

    .line 18
    :goto_11
    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v0, v0, [B

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/f;->f([BI[III)V

    .line 14
    sget-object v1, Lkk0/j0;->a:[I

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
    invoke-static {p0, p1}, Lkk0/j0;->j(Ljava/security/SecureRandom;[I)V

    .line 4
    invoke-static {p1}, Lkk0/j0;->f([I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void
.end method

.method public static l([I[I)V
    .registers 36

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0x8

    .line 5
    aget v1, p0, v1

    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0x9

    .line 16
    aget v5, p0, v5

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xa

    .line 22
    aget v7, p0, v7

    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xb

    .line 28
    aget v9, p0, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0xc

    .line 34
    aget v11, p0, v11

    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0xd

    .line 40
    aget v13, p0, v13

    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0xe

    .line 46
    aget v15, p0, v15

    .line 48
    move-wide/from16 v16, v13

    .line 50
    int-to-long v13, v15

    .line 51
    and-long/2addr v13, v3

    .line 52
    const/16 v15, 0xf

    .line 54
    aget v15, p0, v15

    .line 56
    move-wide/from16 v18, v13

    .line 58
    int-to-long v13, v15

    .line 59
    and-long/2addr v13, v3

    .line 60
    const-wide/16 v20, 0x6

    .line 62
    sub-long v1, v1, v20

    .line 64
    add-long v22, v1, v5

    .line 66
    add-long/2addr v5, v7

    .line 67
    add-long/2addr v7, v9

    .line 68
    sub-long/2addr v7, v13

    .line 69
    add-long/2addr v9, v11

    .line 70
    add-long v11, v11, v16

    .line 72
    add-long v15, v16, v18

    .line 74
    add-long v24, v18, v13

    .line 76
    sub-long v22, v15, v22

    .line 78
    const/16 v17, 0x0

    .line 80
    move-wide/from16 v26, v1

    .line 82
    aget v1, p0, v17

    .line 84
    int-to-long v1, v1

    .line 85
    and-long/2addr v1, v3

    .line 86
    sub-long/2addr v1, v9

    .line 87
    sub-long v1, v1, v22

    .line 89
    long-to-int v3, v1

    .line 90
    aput v3, v0, v17

    .line 92
    const/16 v3, 0x20

    .line 94
    shr-long/2addr v1, v3

    .line 95
    const/4 v4, 0x1

    .line 96
    aget v3, p0, v4

    .line 98
    move-wide/from16 v30, v13

    .line 100
    int-to-long v13, v3

    .line 101
    const-wide v28, 0xffffffffL

    .line 106
    and-long v13, v13, v28

    .line 108
    add-long/2addr v13, v5

    .line 109
    sub-long/2addr v13, v11

    .line 110
    sub-long v13, v13, v24

    .line 112
    add-long/2addr v1, v13

    .line 113
    long-to-int v3, v1

    .line 114
    aput v3, v0, v4

    .line 116
    const/16 v3, 0x20

    .line 118
    shr-long/2addr v1, v3

    .line 119
    const/4 v13, 0x2

    .line 120
    aget v14, p0, v13

    .line 122
    move-wide/from16 v32, v5

    .line 124
    int-to-long v4, v14

    .line 125
    and-long v4, v4, v28

    .line 127
    add-long/2addr v4, v7

    .line 128
    sub-long/2addr v4, v15

    .line 129
    add-long/2addr v1, v4

    .line 130
    long-to-int v4, v1

    .line 131
    aput v4, v0, v13

    .line 133
    shr-long/2addr v1, v3

    .line 134
    const/4 v3, 0x3

    .line 135
    aget v4, p0, v3

    .line 137
    int-to-long v4, v4

    .line 138
    and-long v4, v4, v28

    .line 140
    const/4 v6, 0x1

    .line 141
    shl-long/2addr v9, v6

    .line 142
    add-long/2addr v4, v9

    .line 143
    add-long v4, v4, v22

    .line 145
    sub-long v4, v4, v24

    .line 147
    add-long/2addr v1, v4

    .line 148
    long-to-int v4, v1

    .line 149
    aput v4, v0, v3

    .line 151
    const/16 v3, 0x20

    .line 153
    shr-long/2addr v1, v3

    .line 154
    const/4 v3, 0x4

    .line 155
    aget v4, p0, v3

    .line 157
    int-to-long v4, v4

    .line 158
    const-wide v9, 0xffffffffL

    .line 163
    and-long/2addr v4, v9

    .line 164
    const/4 v6, 0x1

    .line 165
    shl-long v9, v11, v6

    .line 167
    add-long/2addr v4, v9

    .line 168
    add-long v4, v4, v18

    .line 170
    sub-long v4, v4, v32

    .line 172
    add-long/2addr v1, v4

    .line 173
    long-to-int v4, v1

    .line 174
    aput v4, v0, v3

    .line 176
    const/16 v3, 0x20

    .line 178
    shr-long/2addr v1, v3

    .line 179
    const/4 v4, 0x5

    .line 180
    aget v5, p0, v4

    .line 182
    int-to-long v9, v5

    .line 183
    const-wide v13, 0xffffffffL

    .line 188
    and-long/2addr v9, v13

    .line 189
    const/4 v5, 0x1

    .line 190
    shl-long/2addr v15, v5

    .line 191
    add-long/2addr v9, v15

    .line 192
    sub-long/2addr v9, v7

    .line 193
    add-long/2addr v1, v9

    .line 194
    long-to-int v6, v1

    .line 195
    aput v6, v0, v4

    .line 197
    shr-long/2addr v1, v3

    .line 198
    const/4 v4, 0x6

    .line 199
    aget v6, p0, v4

    .line 201
    int-to-long v9, v6

    .line 202
    and-long/2addr v9, v13

    .line 203
    shl-long v15, v24, v5

    .line 205
    add-long/2addr v9, v15

    .line 206
    add-long v9, v9, v22

    .line 208
    add-long/2addr v1, v9

    .line 209
    long-to-int v6, v1

    .line 210
    aput v6, v0, v4

    .line 212
    shr-long/2addr v1, v3

    .line 213
    const/4 v3, 0x7

    .line 214
    aget v4, p0, v3

    .line 216
    int-to-long v9, v4

    .line 217
    and-long/2addr v9, v13

    .line 218
    shl-long v4, v30, v5

    .line 220
    add-long/2addr v9, v4

    .line 221
    add-long v9, v9, v26

    .line 223
    sub-long/2addr v9, v7

    .line 224
    sub-long/2addr v9, v11

    .line 225
    add-long/2addr v1, v9

    .line 226
    long-to-int v4, v1

    .line 227
    aput v4, v0, v3

    .line 229
    const/16 v3, 0x20

    .line 231
    shr-long/2addr v1, v3

    .line 232
    add-long v1, v1, v20

    .line 234
    long-to-int v1, v1

    .line 235
    invoke-static {v1, v0}, Lkk0/j0;->m(I[I)V

    .line 238
    return-void
.end method

.method public static m(I[I)V
    .registers 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz p0, :cond_6a

    .line 6
    int-to-long v3, p0

    .line 7
    const-wide v5, 0xffffffffL

    .line 12
    and-long/2addr v3, v5

    .line 13
    const/4 p0, 0x0

    .line 14
    aget v7, p1, p0

    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v5

    .line 18
    add-long/2addr v7, v3

    .line 19
    long-to-int v9, v7

    .line 20
    aput v9, p1, p0

    .line 22
    const/16 p0, 0x20

    .line 24
    shr-long/2addr v7, p0

    .line 25
    cmp-long v9, v7, v1

    .line 27
    if-eqz v9, :cond_30

    .line 29
    const/4 v9, 0x1

    .line 30
    aget v10, p1, v9

    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v5

    .line 34
    add-long/2addr v7, v10

    .line 35
    long-to-int v10, v7

    .line 36
    aput v10, p1, v9

    .line 38
    shr-long/2addr v7, p0

    .line 39
    const/4 v9, 0x2

    .line 40
    aget v10, p1, v9

    .line 42
    int-to-long v10, v10

    .line 43
    and-long/2addr v10, v5

    .line 44
    add-long/2addr v7, v10

    .line 45
    long-to-int v10, v7

    .line 46
    aput v10, p1, v9

    .line 48
    shr-long/2addr v7, p0

    .line 49
    :cond_30
    const/4 v9, 0x3

    .line 50
    aget v10, p1, v9

    .line 52
    int-to-long v10, v10

    .line 53
    and-long/2addr v10, v5

    .line 54
    sub-long/2addr v10, v3

    .line 55
    add-long/2addr v7, v10

    .line 56
    long-to-int v10, v7

    .line 57
    aput v10, p1, v9

    .line 59
    shr-long/2addr v7, p0

    .line 60
    cmp-long v9, v7, v1

    .line 62
    if-eqz v9, :cond_53

    .line 64
    const/4 v9, 0x4

    .line 65
    aget v10, p1, v9

    .line 67
    int-to-long v10, v10

    .line 68
    and-long/2addr v10, v5

    .line 69
    add-long/2addr v7, v10

    .line 70
    long-to-int v10, v7

    .line 71
    aput v10, p1, v9

    .line 73
    shr-long/2addr v7, p0

    .line 74
    const/4 v9, 0x5

    .line 75
    aget v10, p1, v9

    .line 77
    int-to-long v10, v10

    .line 78
    and-long/2addr v10, v5

    .line 79
    add-long/2addr v7, v10

    .line 80
    long-to-int v10, v7

    .line 81
    aput v10, p1, v9

    .line 83
    shr-long/2addr v7, p0

    .line 84
    :cond_53
    const/4 v9, 0x6

    .line 85
    aget v10, p1, v9

    .line 87
    int-to-long v10, v10

    .line 88
    and-long/2addr v10, v5

    .line 89
    sub-long/2addr v10, v3

    .line 90
    add-long/2addr v7, v10

    .line 91
    long-to-int v10, v7

    .line 92
    aput v10, p1, v9

    .line 94
    shr-long/2addr v7, p0

    .line 95
    aget v9, p1, v0

    .line 97
    int-to-long v9, v9

    .line 98
    and-long/2addr v5, v9

    .line 99
    add-long/2addr v5, v3

    .line 100
    add-long/2addr v7, v5

    .line 101
    long-to-int v3, v7

    .line 102
    aput v3, p1, v0

    .line 104
    shr-long v3, v7, p0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-wide v3, v1

    .line 108
    :goto_6b
    cmp-long p0, v3, v1

    .line 110
    if-nez p0, :cond_7c

    .line 112
    aget p0, p1, v0

    .line 114
    const/4 v0, -0x1

    .line 115
    if-ne p0, v0, :cond_7f

    .line 117
    sget-object p0, Lkk0/j0;->a:[I

    .line 119
    invoke-static {p1, p0}, Lnk0/h;->q([I[I)Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7f

    .line 125
    :cond_7c
    invoke-static {p1}, Lkk0/j0;->c([I)V

    .line 128
    :cond_7f
    return-void
.end method

.method public static n([I[I)V
    .registers 3

    .line 1
    invoke-static {}, Lnk0/h;->i()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/h;->D([I[I)V

    .line 8
    invoke-static {v0, p1}, Lkk0/j0;->l([I[I)V

    .line 11
    return-void
.end method

.method public static o([II[I)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/h;->i()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/h;->D([I[I)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lkk0/j0;->l([I[I)V

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    if-lez p1, :cond_12

    .line 15
    invoke-static {p2, v0}, Lnk0/h;->D([I[I)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
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
    const-wide/16 v7, 0x0

    .line 22
    cmp-long v9, v1, v7

    .line 24
    if-eqz v9, :cond_2d

    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v1, v10

    .line 42
    long-to-int v10, v1

    .line 43
    aput v10, p0, v9

    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_2d
    const/4 v9, 0x3

    .line 47
    aget v10, p0, v9

    .line 49
    int-to-long v10, v10

    .line 50
    and-long/2addr v10, v3

    .line 51
    add-long/2addr v10, v5

    .line 52
    add-long/2addr v1, v10

    .line 53
    long-to-int v10, v1

    .line 54
    aput v10, p0, v9

    .line 56
    shr-long/2addr v1, v0

    .line 57
    cmp-long v7, v1, v7

    .line 59
    if-eqz v7, :cond_50

    .line 61
    const/4 v7, 0x4

    .line 62
    aget v8, p0, v7

    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    add-long/2addr v1, v8

    .line 67
    long-to-int v8, v1

    .line 68
    aput v8, p0, v7

    .line 70
    shr-long/2addr v1, v0

    .line 71
    const/4 v7, 0x5

    .line 72
    aget v8, p0, v7

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v1, v8

    .line 77
    long-to-int v8, v1

    .line 78
    aput v8, p0, v7

    .line 80
    shr-long/2addr v1, v0

    .line 81
    :cond_50
    const/4 v7, 0x6

    .line 82
    aget v8, p0, v7

    .line 84
    int-to-long v8, v8

    .line 85
    and-long/2addr v8, v3

    .line 86
    add-long/2addr v8, v5

    .line 87
    add-long/2addr v1, v8

    .line 88
    long-to-int v8, v1

    .line 89
    aput v8, p0, v7

    .line 91
    shr-long v0, v1, v0

    .line 93
    const/4 v2, 0x7

    .line 94
    aget v7, p0, v2

    .line 96
    int-to-long v7, v7

    .line 97
    and-long/2addr v3, v7

    .line 98
    sub-long/2addr v3, v5

    .line 99
    add-long/2addr v0, v3

    .line 100
    long-to-int v0, v0

    .line 101
    aput v0, p0, v2

    .line 103
    return-void
.end method

.method public static q([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/h;->F([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-static {p2}, Lkk0/j0;->p([I)V

    .line 10
    :cond_9
    return-void
.end method

.method public static r([I[I)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lnk0/n;->D(I[II[I)I

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_17

    .line 10
    const/4 p0, 0x7

    .line 11
    aget p0, p1, p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1a

    .line 16
    sget-object p0, Lkk0/j0;->a:[I

    .line 18
    invoke-static {p1, p0}, Lnk0/h;->q([I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1a

    .line 24
    :cond_17
    invoke-static {p1}, Lkk0/j0;->c([I)V

    .line 27
    :cond_1a
    return-void
.end method
