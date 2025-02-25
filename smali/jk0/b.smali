# classes9.dex

.class public Ljk0/b;
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
    sput-object v0, Ljk0/b;->a:[I

    .line 10
    const/16 v0, 0x10

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_28

    .line 17
    sput-object v0, Ljk0/b;->b:[I

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
    .end array-data

    .line 41
    :array_28
    .array-data 4
        0x1
        0x0
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
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
    if-nez p0, :cond_18

    .line 7
    const/4 p0, 0x7

    .line 8
    aget p0, p2, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x1

    .line 12
    const p1, 0x7fffffff

    .line 15
    if-lt p0, p1, :cond_1b

    .line 17
    sget-object p0, Ljk0/b;->a:[I

    .line 19
    invoke-static {p2, p0}, Lnk0/h;->q([I[I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    :cond_18
    invoke-static {p2}, Ljk0/b;->c([I)V

    .line 28
    :cond_1b
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
    if-nez p0, :cond_1a

    .line 9
    const/4 p0, 0x7

    .line 10
    aget p0, p1, p0

    .line 12
    ushr-int/lit8 p0, p0, 0x1

    .line 14
    const v0, 0x7fffffff

    .line 17
    if-lt p0, v0, :cond_1d

    .line 19
    sget-object p0, Ljk0/b;->a:[I

    .line 21
    invoke-static {p1, p0}, Lnk0/h;->q([I[I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1d

    .line 27
    :cond_1a
    invoke-static {p1}, Ljk0/b;->c([I)V

    .line 30
    :cond_1d
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
    if-eqz v9, :cond_23

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
    :cond_23
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    sub-long/2addr v10, v5

    .line 42
    add-long/2addr v1, v10

    .line 43
    long-to-int v10, v1

    .line 44
    aput v10, p0, v9

    .line 46
    shr-long/2addr v1, v0

    .line 47
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
    cmp-long v7, v1, v7

    .line 60
    if-eqz v7, :cond_5b

    .line 62
    const/4 v7, 0x4

    .line 63
    aget v8, p0, v7

    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    add-long/2addr v1, v8

    .line 68
    long-to-int v8, v1

    .line 69
    aput v8, p0, v7

    .line 71
    shr-long/2addr v1, v0

    .line 72
    const/4 v7, 0x5

    .line 73
    aget v8, p0, v7

    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v3

    .line 77
    add-long/2addr v1, v8

    .line 78
    long-to-int v8, v1

    .line 79
    aput v8, p0, v7

    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v7, 0x6

    .line 83
    aget v8, p0, v7

    .line 85
    int-to-long v8, v8

    .line 86
    and-long/2addr v8, v3

    .line 87
    add-long/2addr v1, v8

    .line 88
    long-to-int v8, v1

    .line 89
    aput v8, p0, v7

    .line 91
    shr-long/2addr v1, v0

    .line 92
    :cond_5b
    const/4 v0, 0x7

    .line 93
    aget v7, p0, v0

    .line 95
    int-to-long v7, v7

    .line 96
    and-long/2addr v3, v7

    .line 97
    add-long/2addr v3, v5

    .line 98
    add-long/2addr v1, v3

    .line 99
    long-to-int v1, v1

    .line 100
    aput v1, p0, v0

    .line 102
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
    ushr-int/lit8 v0, v0, 0x1

    .line 10
    const v1, 0x7fffffff

    .line 13
    if-lt v0, v1, :cond_19

    .line 15
    sget-object v0, Ljk0/b;->a:[I

    .line 17
    invoke-static {p0, v0}, Lnk0/h;->q([I[I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-static {v0, p0}, Lnk0/h;->G([I[I)I

    .line 26
    :cond_19
    return-object p0
.end method

.method public static e([I[I)V
    .registers 3

    .line 1
    sget-object v0, Ljk0/b;->a:[I

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
    invoke-static {v0, p2}, Ljk0/b;->l([I[I)V

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
    sget-object p0, Ljk0/b;->b:[I

    .line 22
    invoke-static {p1, p2, p0}, Lnk0/n;->r(I[I[I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_20

    .line 28
    :cond_1b
    sget-object p0, Ljk0/b;->b:[I

    .line 30
    invoke-static {p1, p0, p2}, Lnk0/n;->M(I[I[I)I

    .line 33
    :cond_20
    return-void
.end method

.method public static i([I[I)V
    .registers 3

    .line 1
    invoke-static {p0}, Ljk0/b;->f([I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object p0, Ljk0/b;->a:[I

    .line 9
    invoke-static {p0, p0, p1}, Lnk0/h;->F([I[I[I)I

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    sget-object v0, Ljk0/b;->a:[I

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
    sget-object v1, Ljk0/b;->a:[I

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
    invoke-static {p0, p1}, Ljk0/b;->j(Ljava/security/SecureRandom;[I)V

    .line 4
    invoke-static {p1}, Ljk0/b;->f([I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void
.end method

.method public static l([I[I)V
    .registers 38

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
    add-long v20, v1, v5

    .line 62
    add-long v22, v7, v9

    .line 64
    add-long v24, v11, v13

    .line 66
    add-long v26, v16, v18

    .line 68
    const/4 v15, 0x1

    .line 69
    shl-long v28, v13, v15

    .line 71
    add-long v28, v26, v28

    .line 73
    add-long v20, v20, v26

    .line 75
    add-long v24, v22, v24

    .line 77
    add-long v24, v24, v20

    .line 79
    const/16 v26, 0x0

    .line 81
    aget v15, p0, v26

    .line 83
    move-wide/from16 v30, v11

    .line 85
    int-to-long v11, v15

    .line 86
    and-long/2addr v11, v3

    .line 87
    add-long v11, v11, v24

    .line 89
    add-long v11, v11, v16

    .line 91
    add-long v11, v11, v18

    .line 93
    add-long/2addr v11, v13

    .line 94
    long-to-int v15, v11

    .line 95
    aput v15, v0, v26

    .line 97
    const/16 v15, 0x20

    .line 99
    shr-long/2addr v11, v15

    .line 100
    const/16 v26, 0x1

    .line 102
    aget v15, p0, v26

    .line 104
    move-wide/from16 v32, v9

    .line 106
    int-to-long v9, v15

    .line 107
    and-long/2addr v9, v3

    .line 108
    add-long v9, v9, v24

    .line 110
    sub-long/2addr v9, v1

    .line 111
    add-long v9, v9, v18

    .line 113
    add-long/2addr v9, v13

    .line 114
    add-long/2addr v11, v9

    .line 115
    long-to-int v9, v11

    .line 116
    aput v9, v0, v26

    .line 118
    const/16 v9, 0x20

    .line 120
    shr-long v10, v11, v9

    .line 122
    const/4 v12, 0x2

    .line 123
    aget v15, p0, v12

    .line 125
    move-wide/from16 v34, v13

    .line 127
    int-to-long v12, v15

    .line 128
    and-long/2addr v12, v3

    .line 129
    sub-long v12, v12, v20

    .line 131
    add-long/2addr v10, v12

    .line 132
    long-to-int v12, v10

    .line 133
    const/4 v13, 0x2

    .line 134
    aput v12, v0, v13

    .line 136
    shr-long/2addr v10, v9

    .line 137
    const/4 v9, 0x3

    .line 138
    aget v12, p0, v9

    .line 140
    int-to-long v12, v12

    .line 141
    and-long/2addr v12, v3

    .line 142
    add-long v12, v12, v24

    .line 144
    sub-long/2addr v12, v5

    .line 145
    sub-long/2addr v12, v7

    .line 146
    add-long v12, v12, v16

    .line 148
    add-long/2addr v10, v12

    .line 149
    long-to-int v5, v10

    .line 150
    aput v5, v0, v9

    .line 152
    const/16 v5, 0x20

    .line 154
    shr-long v9, v10, v5

    .line 156
    const/4 v5, 0x4

    .line 157
    aget v6, p0, v5

    .line 159
    int-to-long v11, v6

    .line 160
    and-long/2addr v11, v3

    .line 161
    add-long v11, v11, v24

    .line 163
    sub-long v11, v11, v22

    .line 165
    sub-long/2addr v11, v1

    .line 166
    add-long v11, v11, v18

    .line 168
    add-long/2addr v9, v11

    .line 169
    long-to-int v1, v9

    .line 170
    aput v1, v0, v5

    .line 172
    const/16 v1, 0x20

    .line 174
    shr-long v5, v9, v1

    .line 176
    const/4 v2, 0x5

    .line 177
    aget v9, p0, v2

    .line 179
    int-to-long v9, v9

    .line 180
    and-long/2addr v9, v3

    .line 181
    add-long v9, v9, v28

    .line 183
    add-long/2addr v9, v7

    .line 184
    add-long/2addr v5, v9

    .line 185
    long-to-int v7, v5

    .line 186
    aput v7, v0, v2

    .line 188
    shr-long/2addr v5, v1

    .line 189
    const/4 v2, 0x6

    .line 190
    aget v7, p0, v2

    .line 192
    int-to-long v7, v7

    .line 193
    and-long/2addr v7, v3

    .line 194
    add-long v7, v7, v32

    .line 196
    add-long v7, v7, v18

    .line 198
    add-long v7, v7, v34

    .line 200
    add-long/2addr v5, v7

    .line 201
    long-to-int v7, v5

    .line 202
    aput v7, v0, v2

    .line 204
    shr-long/2addr v5, v1

    .line 205
    const/4 v2, 0x7

    .line 206
    aget v7, p0, v2

    .line 208
    int-to-long v7, v7

    .line 209
    and-long/2addr v3, v7

    .line 210
    add-long v3, v3, v24

    .line 212
    add-long v3, v3, v28

    .line 214
    add-long v3, v3, v30

    .line 216
    add-long/2addr v5, v3

    .line 217
    long-to-int v3, v5

    .line 218
    aput v3, v0, v2

    .line 220
    shr-long v1, v5, v1

    .line 222
    long-to-int v1, v1

    .line 223
    invoke-static {v1, v0}, Ljk0/b;->m(I[I)V

    .line 226
    return-void
.end method

.method public static m(I[I)V
    .registers 15

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    if-eqz p0, :cond_6a

    .line 7
    int-to-long v4, p0

    .line 8
    const-wide v6, 0xffffffffL

    .line 13
    and-long/2addr v4, v6

    .line 14
    const/4 p0, 0x0

    .line 15
    aget v8, p1, p0

    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v6

    .line 19
    add-long/2addr v8, v4

    .line 20
    long-to-int v10, v8

    .line 21
    aput v10, p1, p0

    .line 23
    const/16 p0, 0x20

    .line 25
    shr-long/2addr v8, p0

    .line 26
    cmp-long v10, v8, v2

    .line 28
    if-eqz v10, :cond_26

    .line 30
    aget v10, p1, v1

    .line 32
    int-to-long v10, v10

    .line 33
    and-long/2addr v10, v6

    .line 34
    add-long/2addr v8, v10

    .line 35
    long-to-int v10, v8

    .line 36
    aput v10, p1, v1

    .line 38
    shr-long/2addr v8, p0

    .line 39
    :cond_26
    const/4 v10, 0x2

    .line 40
    aget v11, p1, v10

    .line 42
    int-to-long v11, v11

    .line 43
    and-long/2addr v11, v6

    .line 44
    sub-long/2addr v11, v4

    .line 45
    add-long/2addr v8, v11

    .line 46
    long-to-int v11, v8

    .line 47
    aput v11, p1, v10

    .line 49
    shr-long/2addr v8, p0

    .line 50
    const/4 v10, 0x3

    .line 51
    aget v11, p1, v10

    .line 53
    int-to-long v11, v11

    .line 54
    and-long/2addr v11, v6

    .line 55
    add-long/2addr v11, v4

    .line 56
    add-long/2addr v8, v11

    .line 57
    long-to-int v11, v8

    .line 58
    aput v11, p1, v10

    .line 60
    shr-long/2addr v8, p0

    .line 61
    cmp-long v10, v8, v2

    .line 63
    if-eqz v10, :cond_5e

    .line 65
    const/4 v10, 0x4

    .line 66
    aget v11, p1, v10

    .line 68
    int-to-long v11, v11

    .line 69
    and-long/2addr v11, v6

    .line 70
    add-long/2addr v8, v11

    .line 71
    long-to-int v11, v8

    .line 72
    aput v11, p1, v10

    .line 74
    shr-long/2addr v8, p0

    .line 75
    const/4 v10, 0x5

    .line 76
    aget v11, p1, v10

    .line 78
    int-to-long v11, v11

    .line 79
    and-long/2addr v11, v6

    .line 80
    add-long/2addr v8, v11

    .line 81
    long-to-int v11, v8

    .line 82
    aput v11, p1, v10

    .line 84
    shr-long/2addr v8, p0

    .line 85
    const/4 v10, 0x6

    .line 86
    aget v11, p1, v10

    .line 88
    int-to-long v11, v11

    .line 89
    and-long/2addr v11, v6

    .line 90
    add-long/2addr v8, v11

    .line 91
    long-to-int v11, v8

    .line 92
    aput v11, p1, v10

    .line 94
    shr-long/2addr v8, p0

    .line 95
    :cond_5e
    aget v10, p1, v0

    .line 97
    int-to-long v10, v10

    .line 98
    and-long/2addr v6, v10

    .line 99
    add-long/2addr v6, v4

    .line 100
    add-long/2addr v8, v6

    .line 101
    long-to-int v4, v8

    .line 102
    aput v4, p1, v0

    .line 104
    shr-long v4, v8, p0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-wide v4, v2

    .line 108
    :goto_6b
    cmp-long p0, v4, v2

    .line 110
    if-nez p0, :cond_7f

    .line 112
    aget p0, p1, v0

    .line 114
    ushr-int/2addr p0, v1

    .line 115
    const v0, 0x7fffffff

    .line 118
    if-lt p0, v0, :cond_82

    .line 120
    sget-object p0, Ljk0/b;->a:[I

    .line 122
    invoke-static {p1, p0}, Lnk0/h;->q([I[I)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_82

    .line 128
    :cond_7f
    invoke-static {p1}, Ljk0/b;->c([I)V

    .line 131
    :cond_82
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
    invoke-static {v0, p1}, Ljk0/b;->l([I[I)V

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
    invoke-static {v0, p2}, Ljk0/b;->l([I[I)V

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
    if-eqz v9, :cond_23

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
    :cond_23
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v10, v5

    .line 42
    add-long/2addr v1, v10

    .line 43
    long-to-int v10, v1

    .line 44
    aput v10, p0, v9

    .line 46
    shr-long/2addr v1, v0

    .line 47
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
    cmp-long v7, v1, v7

    .line 60
    if-eqz v7, :cond_5b

    .line 62
    const/4 v7, 0x4

    .line 63
    aget v8, p0, v7

    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    add-long/2addr v1, v8

    .line 68
    long-to-int v8, v1

    .line 69
    aput v8, p0, v7

    .line 71
    shr-long/2addr v1, v0

    .line 72
    const/4 v7, 0x5

    .line 73
    aget v8, p0, v7

    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v3

    .line 77
    add-long/2addr v1, v8

    .line 78
    long-to-int v8, v1

    .line 79
    aput v8, p0, v7

    .line 81
    shr-long/2addr v1, v0

    .line 82
    const/4 v7, 0x6

    .line 83
    aget v8, p0, v7

    .line 85
    int-to-long v8, v8

    .line 86
    and-long/2addr v8, v3

    .line 87
    add-long/2addr v1, v8

    .line 88
    long-to-int v8, v1

    .line 89
    aput v8, p0, v7

    .line 91
    shr-long/2addr v1, v0

    .line 92
    :cond_5b
    const/4 v0, 0x7

    .line 93
    aget v7, p0, v0

    .line 95
    int-to-long v7, v7

    .line 96
    and-long/2addr v3, v7

    .line 97
    sub-long/2addr v3, v5

    .line 98
    add-long/2addr v1, v3

    .line 99
    long-to-int v1, v1

    .line 100
    aput v1, p0, v0

    .line 102
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
    invoke-static {p2}, Ljk0/b;->p([I)V

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
    if-nez p0, :cond_1b

    .line 10
    const/4 p0, 0x7

    .line 11
    aget p0, p1, p0

    .line 13
    ushr-int/lit8 p0, p0, 0x1

    .line 15
    const v0, 0x7fffffff

    .line 18
    if-lt p0, v0, :cond_1e

    .line 20
    sget-object p0, Ljk0/b;->a:[I

    .line 22
    invoke-static {p1, p0}, Lnk0/h;->q([I[I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1e

    .line 28
    :cond_1b
    invoke-static {p1}, Ljk0/b;->c([I)V

    .line 31
    :cond_1e
    return-void
.end method
