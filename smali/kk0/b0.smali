# classes9.dex

.class public Lkk0/b0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1c

    .line 7
    sput-object v0, Lkk0/b0;->a:[I

    .line 9
    const/16 v0, 0xe

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_2e

    .line 16
    sput-object v0, Lkk0/b0;->b:[I

    .line 18
    const/16 v0, 0xb

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_4e

    .line 25
    sput-object v0, Lkk0/b0;->c:[I

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 47
    :array_2e
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4e
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/g;->a([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_14

    .line 7
    const/4 p0, 0x6

    .line 8
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_17

    .line 13
    sget-object p0, Lkk0/b0;->a:[I

    .line 15
    invoke-static {p2, p0}, Lnk0/g;->i([I[I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_17

    .line 21
    :cond_14
    invoke-static {p2}, Lkk0/b0;->c([I)V

    .line 24
    :cond_17
    return-void
.end method

.method public static b([I[I)V
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0, p1}, Lnk0/n;->t(I[I[I)I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_15

    .line 8
    const/4 p0, 0x6

    .line 9
    aget p0, p1, p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_18

    .line 14
    sget-object p0, Lkk0/b0;->a:[I

    .line 16
    invoke-static {p1, p0}, Lnk0/g;->i([I[I)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_18

    .line 22
    :cond_15
    invoke-static {p1}, Lkk0/b0;->c([I)V

    .line 25
    :cond_18
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
    and-long/2addr v3, v10

    .line 51
    add-long/2addr v3, v5

    .line 52
    add-long/2addr v1, v3

    .line 53
    long-to-int v3, v1

    .line 54
    aput v3, p0, v9

    .line 56
    shr-long v0, v1, v0

    .line 58
    cmp-long v0, v0, v7

    .line 60
    if-eqz v0, :cond_42

    .line 62
    const/4 v0, 0x7

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v0, p0, v1}, Lnk0/n;->u(I[II)I

    .line 67
    :cond_42
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .registers 3

    .line 1
    invoke-static {p0}, Lnk0/g;->g(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    aget v0, p0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_15

    .line 11
    sget-object v0, Lkk0/b0;->a:[I

    .line 13
    invoke-static {p0, v0}, Lnk0/g;->i([I[I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-static {v0, p0}, Lnk0/g;->s([I[I)I

    .line 22
    :cond_15
    return-object p0
.end method

.method public static e([I[I)V
    .registers 3

    .line 1
    sget-object v0, Lkk0/b0;->a:[I

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
    const/4 v2, 0x7

    .line 4
    if-ge v0, v2, :cond_b

    .line 6
    aget v2, p0, v0

    .line 8
    or-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_b
    ushr-int/lit8 p0, v1, 0x1

    .line 14
    and-int/lit8 v0, v1, 0x1

    .line 16
    or-int/2addr p0, v0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 19
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    return p0
.end method

.method public static g([I[I[I)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/g;->e()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lnk0/g;->l([I[I[I)V

    .line 8
    invoke-static {v0, p2}, Lkk0/b0;->l([I[I)V

    .line 11
    return-void
.end method

.method public static h([I[I[I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/g;->p([I[I[I)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xe

    .line 7
    if-nez p0, :cond_17

    .line 9
    const/16 p0, 0xd

    .line 11
    aget p0, p2, p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_24

    .line 16
    sget-object p0, Lkk0/b0;->b:[I

    .line 18
    invoke-static {p1, p2, p0}, Lnk0/n;->r(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_24

    .line 24
    :cond_17
    sget-object p0, Lkk0/b0;->c:[I

    .line 26
    array-length v0, p0

    .line 27
    invoke-static {v0, p0, p2}, Lnk0/n;->e(I[I[I)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    array-length p0, p0

    .line 34
    invoke-static {p1, p2, p0}, Lnk0/n;->u(I[II)I

    .line 37
    :cond_24
    return-void
.end method

.method public static i([I[I)V
    .registers 3

    .line 1
    invoke-static {p0}, Lkk0/b0;->f([I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object p0, Lkk0/b0;->a:[I

    .line 9
    invoke-static {p0, p0, p1}, Lnk0/g;->r([I[I[I)I

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    sget-object v0, Lkk0/b0;->a:[I

    .line 15
    invoke-static {v0, p0, p1}, Lnk0/g;->r([I[I[I)I

    .line 18
    :goto_11
    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .registers 5

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/f;->f([BI[III)V

    .line 13
    sget-object v1, Lkk0/b0;->a:[I

    .line 15
    invoke-static {v2, p1, v1}, Lnk0/n;->y(I[I[I)I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .registers 3

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkk0/b0;->j(Ljava/security/SecureRandom;[I)V

    .line 4
    invoke-static {p1}, Lkk0/b0;->f([I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void
.end method

.method public static l([I[I)V
    .registers 32

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/16 v1, 0xa

    .line 5
    aget v1, p0, v1

    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 13
    and-long/2addr v1, v3

    .line 14
    const/16 v5, 0xb

    .line 16
    aget v5, p0, v5

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xc

    .line 22
    aget v7, p0, v7

    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xd

    .line 28
    aget v9, p0, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/4 v11, 0x7

    .line 33
    aget v12, p0, v11

    .line 35
    int-to-long v12, v12

    .line 36
    and-long/2addr v12, v3

    .line 37
    add-long/2addr v12, v5

    .line 38
    const-wide/16 v14, 0x1

    .line 40
    sub-long/2addr v12, v14

    .line 41
    const/16 v16, 0x8

    .line 43
    aget v11, p0, v16

    .line 45
    int-to-long v14, v11

    .line 46
    and-long/2addr v14, v3

    .line 47
    add-long/2addr v14, v7

    .line 48
    const/16 v11, 0x9

    .line 50
    aget v11, p0, v11

    .line 52
    move-wide/from16 v17, v7

    .line 54
    int-to-long v7, v11

    .line 55
    and-long/2addr v7, v3

    .line 56
    add-long/2addr v7, v9

    .line 57
    const/4 v11, 0x0

    .line 58
    move-wide/from16 v19, v9

    .line 60
    aget v9, p0, v11

    .line 62
    int-to-long v9, v9

    .line 63
    and-long/2addr v9, v3

    .line 64
    sub-long/2addr v9, v12

    .line 65
    and-long v21, v9, v3

    .line 67
    const/16 v16, 0x20

    .line 69
    shr-long v9, v9, v16

    .line 71
    const/16 v23, 0x1

    .line 73
    aget v11, p0, v23

    .line 75
    move-wide/from16 v24, v5

    .line 77
    int-to-long v5, v11

    .line 78
    and-long/2addr v5, v3

    .line 79
    sub-long/2addr v5, v14

    .line 80
    add-long/2addr v9, v5

    .line 81
    long-to-int v5, v9

    .line 82
    aput v5, v0, v23

    .line 84
    shr-long v9, v9, v16

    .line 86
    const/4 v6, 0x2

    .line 87
    aget v11, p0, v6

    .line 89
    move-wide/from16 v26, v14

    .line 91
    int-to-long v14, v11

    .line 92
    and-long/2addr v14, v3

    .line 93
    sub-long/2addr v14, v7

    .line 94
    add-long/2addr v9, v14

    .line 95
    long-to-int v11, v9

    .line 96
    aput v11, v0, v6

    .line 98
    shr-long v9, v9, v16

    .line 100
    const/4 v14, 0x3

    .line 101
    aget v15, p0, v14

    .line 103
    int-to-long v14, v15

    .line 104
    and-long/2addr v14, v3

    .line 105
    add-long/2addr v14, v12

    .line 106
    sub-long/2addr v14, v1

    .line 107
    add-long/2addr v9, v14

    .line 108
    and-long v12, v9, v3

    .line 110
    shr-long v9, v9, v16

    .line 112
    const/4 v14, 0x4

    .line 113
    aget v15, p0, v14

    .line 115
    move-wide/from16 v28, v7

    .line 117
    int-to-long v6, v15

    .line 118
    and-long/2addr v6, v3

    .line 119
    add-long v6, v6, v26

    .line 121
    sub-long v6, v6, v24

    .line 123
    add-long/2addr v9, v6

    .line 124
    long-to-int v6, v9

    .line 125
    aput v6, v0, v14

    .line 127
    shr-long v6, v9, v16

    .line 129
    const/4 v9, 0x5

    .line 130
    aget v10, p0, v9

    .line 132
    int-to-long v14, v10

    .line 133
    and-long/2addr v14, v3

    .line 134
    add-long v14, v14, v28

    .line 136
    sub-long v14, v14, v17

    .line 138
    add-long/2addr v6, v14

    .line 139
    long-to-int v10, v6

    .line 140
    aput v10, v0, v9

    .line 142
    shr-long v6, v6, v16

    .line 144
    const/4 v9, 0x6

    .line 145
    aget v10, p0, v9

    .line 147
    int-to-long v14, v10

    .line 148
    and-long/2addr v14, v3

    .line 149
    add-long/2addr v14, v1

    .line 150
    sub-long v14, v14, v19

    .line 152
    add-long/2addr v6, v14

    .line 153
    long-to-int v1, v6

    .line 154
    aput v1, v0, v9

    .line 156
    shr-long v1, v6, v16

    .line 158
    const-wide/16 v6, 0x1

    .line 160
    add-long/2addr v1, v6

    .line 161
    add-long/2addr v12, v1

    .line 162
    sub-long v1, v21, v1

    .line 164
    long-to-int v6, v1

    .line 165
    const/4 v7, 0x0

    .line 166
    aput v6, v0, v7

    .line 168
    shr-long v1, v1, v16

    .line 170
    const-wide/16 v6, 0x0

    .line 172
    cmp-long v10, v1, v6

    .line 174
    if-eqz v10, :cond_c1

    .line 176
    int-to-long v14, v5

    .line 177
    and-long/2addr v14, v3

    .line 178
    add-long/2addr v1, v14

    .line 179
    long-to-int v5, v1

    .line 180
    aput v5, v0, v23

    .line 182
    shr-long v1, v1, v16

    .line 184
    int-to-long v10, v11

    .line 185
    and-long/2addr v3, v10

    .line 186
    add-long/2addr v1, v3

    .line 187
    long-to-int v3, v1

    .line 188
    const/4 v4, 0x2

    .line 189
    aput v3, v0, v4

    .line 191
    shr-long v1, v1, v16

    .line 193
    add-long/2addr v12, v1

    .line 194
    :cond_c1
    long-to-int v1, v12

    .line 195
    const/4 v2, 0x3

    .line 196
    aput v1, v0, v2

    .line 198
    shr-long v1, v12, v16

    .line 200
    cmp-long v1, v1, v6

    .line 202
    if-eqz v1, :cond_d3

    .line 204
    const/4 v1, 0x7

    .line 205
    const/4 v2, 0x4

    .line 206
    invoke-static {v1, v0, v2}, Lnk0/n;->u(I[II)I

    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_e0

    .line 212
    :cond_d3
    aget v1, v0, v9

    .line 214
    const/4 v2, -0x1

    .line 215
    if-ne v1, v2, :cond_e3

    .line 217
    sget-object v1, Lkk0/b0;->a:[I

    .line 219
    invoke-static {v0, v1}, Lnk0/g;->i([I[I)Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_e3

    .line 225
    :cond_e0
    invoke-static/range {p1 .. p1}, Lkk0/b0;->c([I)V

    .line 228
    :cond_e3
    return-void
.end method

.method public static m(I[I)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_3c

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
    sub-long/2addr v6, v2

    .line 18
    long-to-int v8, v6

    .line 19
    aput v8, p1, p0

    .line 21
    const/16 p0, 0x20

    .line 23
    shr-long/2addr v6, p0

    .line 24
    cmp-long v8, v6, v0

    .line 26
    if-eqz v8, :cond_2f

    .line 28
    const/4 v8, 0x1

    .line 29
    aget v9, p1, v8

    .line 31
    int-to-long v9, v9

    .line 32
    and-long/2addr v9, v4

    .line 33
    add-long/2addr v6, v9

    .line 34
    long-to-int v9, v6

    .line 35
    aput v9, p1, v8

    .line 37
    shr-long/2addr v6, p0

    .line 38
    const/4 v8, 0x2

    .line 39
    aget v9, p1, v8

    .line 41
    int-to-long v9, v9

    .line 42
    and-long/2addr v9, v4

    .line 43
    add-long/2addr v6, v9

    .line 44
    long-to-int v9, v6

    .line 45
    aput v9, p1, v8

    .line 47
    shr-long/2addr v6, p0

    .line 48
    :cond_2f
    const/4 v8, 0x3

    .line 49
    aget v9, p1, v8

    .line 51
    int-to-long v9, v9

    .line 52
    and-long/2addr v4, v9

    .line 53
    add-long/2addr v4, v2

    .line 54
    add-long/2addr v6, v4

    .line 55
    long-to-int v2, v6

    .line 56
    aput v2, p1, v8

    .line 58
    shr-long v2, v6, p0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-wide v2, v0

    .line 62
    :goto_3d
    cmp-long p0, v2, v0

    .line 64
    if-eqz p0, :cond_49

    .line 66
    const/4 p0, 0x7

    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {p0, p1, v0}, Lnk0/n;->u(I[II)I

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_57

    .line 74
    :cond_49
    const/4 p0, 0x6

    .line 75
    aget p0, p1, p0

    .line 77
    const/4 v0, -0x1

    .line 78
    if-ne p0, v0, :cond_5a

    .line 80
    sget-object p0, Lkk0/b0;->a:[I

    .line 82
    invoke-static {p1, p0}, Lnk0/g;->i([I[I)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5a

    .line 88
    :cond_57
    invoke-static {p1}, Lkk0/b0;->c([I)V

    .line 91
    :cond_5a
    return-void
.end method

.method public static n([I[I)V
    .registers 3

    .line 1
    invoke-static {}, Lnk0/g;->e()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/g;->q([I[I)V

    .line 8
    invoke-static {v0, p1}, Lkk0/b0;->l([I[I)V

    .line 11
    return-void
.end method

.method public static o([II[I)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/g;->e()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/g;->q([I[I)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lkk0/b0;->l([I[I)V

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    if-lez p1, :cond_12

    .line 15
    invoke-static {p2, v0}, Lnk0/g;->q([I[I)V

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
    and-long/2addr v3, v10

    .line 51
    sub-long/2addr v3, v5

    .line 52
    add-long/2addr v1, v3

    .line 53
    long-to-int v3, v1

    .line 54
    aput v3, p0, v9

    .line 56
    shr-long v0, v1, v0

    .line 58
    cmp-long v0, v0, v7

    .line 60
    if-eqz v0, :cond_42

    .line 62
    const/4 v0, 0x7

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v0, p0, v1}, Lnk0/n;->k(I[II)I

    .line 67
    :cond_42
    return-void
.end method

.method public static q([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/g;->r([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-static {p2}, Lkk0/b0;->p([I)V

    .line 10
    :cond_9
    return-void
.end method

.method public static r([I[I)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lnk0/n;->D(I[II[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_16

    .line 9
    const/4 p0, 0x6

    .line 10
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_19

    .line 15
    sget-object p0, Lkk0/b0;->a:[I

    .line 17
    invoke-static {p1, p0}, Lnk0/g;->i([I[I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_19

    .line 23
    :cond_16
    invoke-static {p1}, Lkk0/b0;->c([I)V

    .line 26
    :cond_19
    return-void
.end method
