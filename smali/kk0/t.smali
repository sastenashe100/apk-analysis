# classes9.dex

.class public Lkk0/t;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1c

    .line 7
    sput-object v0, Lkk0/t;->a:[I

    .line 9
    const/16 v0, 0xc

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_2c

    .line 16
    sput-object v0, Lkk0/t;->b:[I

    .line 18
    const/16 v0, 0x9

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_48

    .line 25
    sput-object v0, Lkk0/t;->c:[I

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 4
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 45
    :array_2c
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 73
    :array_48
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/f;->a([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_14

    .line 7
    const/4 p0, 0x5

    .line 8
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_17

    .line 13
    sget-object p0, Lkk0/t;->a:[I

    .line 15
    invoke-static {p2, p0}, Lnk0/f;->p([I[I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_17

    .line 21
    :cond_14
    invoke-static {p2}, Lkk0/t;->c([I)V

    .line 24
    :cond_17
    return-void
.end method

.method public static b([I[I)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Lnk0/n;->t(I[I[I)I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_15

    .line 8
    const/4 p0, 0x5

    .line 9
    aget p0, p1, p0

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_18

    .line 14
    sget-object p0, Lkk0/t;->a:[I

    .line 16
    invoke-static {p1, p0}, Lnk0/f;->p([I[I)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_18

    .line 22
    :cond_15
    invoke-static {p1}, Lkk0/t;->c([I)V

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
    and-long/2addr v3, v10

    .line 41
    add-long/2addr v3, v5

    .line 42
    add-long/2addr v1, v3

    .line 43
    long-to-int v3, v1

    .line 44
    aput v3, p0, v9

    .line 46
    shr-long v0, v1, v0

    .line 48
    cmp-long v0, v0, v7

    .line 50
    if-eqz v0, :cond_38

    .line 52
    const/4 v0, 0x6

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v0, p0, v1}, Lnk0/n;->u(I[II)I

    .line 57
    :cond_38
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .registers 3

    .line 1
    invoke-static {p0}, Lnk0/f;->m(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    aget v0, p0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_15

    .line 11
    sget-object v0, Lkk0/t;->a:[I

    .line 13
    invoke-static {p0, v0}, Lnk0/f;->p([I[I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-static {v0, p0}, Lnk0/f;->E([I[I)I

    .line 22
    :cond_15
    return-object p0
.end method

.method public static e([I[I)V
    .registers 3

    .line 1
    sget-object v0, Lkk0/t;->a:[I

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
    const/4 v2, 0x6

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
    invoke-static {}, Lnk0/f;->h()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lnk0/f;->v([I[I[I)V

    .line 8
    invoke-static {v0, p2}, Lkk0/t;->l([I[I)V

    .line 11
    return-void
.end method

.method public static h([I[I[I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/f;->z([I[I[I)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xc

    .line 7
    if-nez p0, :cond_17

    .line 9
    const/16 p0, 0xb

    .line 11
    aget p0, p2, p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_24

    .line 16
    sget-object p0, Lkk0/t;->b:[I

    .line 18
    invoke-static {p1, p2, p0}, Lnk0/n;->r(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_24

    .line 24
    :cond_17
    sget-object p0, Lkk0/t;->c:[I

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
    invoke-static {p0}, Lkk0/t;->f([I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object p0, Lkk0/t;->a:[I

    .line 9
    invoke-static {p0, p0, p1}, Lnk0/f;->D([I[I[I)I

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    sget-object v0, Lkk0/t;->a:[I

    .line 15
    invoke-static {v0, p0, p1}, Lnk0/f;->D([I[I[I)I

    .line 18
    :goto_11
    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .registers 5

    .line 1
    const/16 v0, 0x18

    .line 3
    new-array v0, v0, [B

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/f;->f([BI[III)V

    .line 13
    sget-object v1, Lkk0/t;->a:[I

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
    invoke-static {p0, p1}, Lkk0/t;->j(Ljava/security/SecureRandom;[I)V

    .line 4
    invoke-static {p1}, Lkk0/t;->f([I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void
.end method

.method public static l([I[I)V
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x6

    .line 4
    aget v2, p0, v1

    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v2, v4

    .line 13
    const/4 v6, 0x7

    .line 14
    aget v6, p0, v6

    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v4

    .line 18
    const/16 v8, 0x8

    .line 20
    aget v8, p0, v8

    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v4

    .line 24
    const/16 v10, 0x9

    .line 26
    aget v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xa

    .line 32
    aget v12, p0, v12

    .line 34
    int-to-long v12, v12

    .line 35
    and-long/2addr v12, v4

    .line 36
    const/16 v14, 0xb

    .line 38
    aget v14, p0, v14

    .line 40
    int-to-long v14, v14

    .line 41
    and-long/2addr v14, v4

    .line 42
    add-long/2addr v12, v2

    .line 43
    add-long/2addr v14, v6

    .line 44
    const/16 v16, 0x0

    .line 46
    aget v1, p0, v16

    .line 48
    move-wide/from16 v17, v6

    .line 50
    int-to-long v6, v1

    .line 51
    and-long/2addr v6, v4

    .line 52
    add-long/2addr v6, v12

    .line 53
    long-to-int v1, v6

    .line 54
    const/16 v19, 0x20

    .line 56
    shr-long v6, v6, v19

    .line 58
    const/16 v20, 0x1

    .line 60
    move/from16 v21, v1

    .line 62
    aget v1, p0, v20

    .line 64
    move-wide/from16 v22, v2

    .line 66
    int-to-long v1, v1

    .line 67
    and-long/2addr v1, v4

    .line 68
    add-long/2addr v1, v14

    .line 69
    add-long/2addr v6, v1

    .line 70
    long-to-int v1, v6

    .line 71
    aput v1, v0, v20

    .line 73
    shr-long v2, v6, v19

    .line 75
    add-long/2addr v12, v8

    .line 76
    add-long/2addr v14, v10

    .line 77
    const/4 v6, 0x2

    .line 78
    aget v7, p0, v6

    .line 80
    int-to-long v7, v7

    .line 81
    and-long/2addr v7, v4

    .line 82
    add-long/2addr v7, v12

    .line 83
    add-long/2addr v2, v7

    .line 84
    and-long v7, v2, v4

    .line 86
    shr-long v2, v2, v19

    .line 88
    const/4 v9, 0x3

    .line 89
    aget v10, p0, v9

    .line 91
    int-to-long v10, v10

    .line 92
    and-long/2addr v10, v4

    .line 93
    add-long/2addr v10, v14

    .line 94
    add-long/2addr v2, v10

    .line 95
    long-to-int v10, v2

    .line 96
    aput v10, v0, v9

    .line 98
    shr-long v2, v2, v19

    .line 100
    sub-long v12, v12, v22

    .line 102
    sub-long v14, v14, v17

    .line 104
    const/4 v10, 0x4

    .line 105
    aget v11, p0, v10

    .line 107
    move-wide/from16 v22, v7

    .line 109
    int-to-long v6, v11

    .line 110
    and-long/2addr v6, v4

    .line 111
    add-long/2addr v6, v12

    .line 112
    add-long/2addr v2, v6

    .line 113
    long-to-int v6, v2

    .line 114
    aput v6, v0, v10

    .line 116
    shr-long v2, v2, v19

    .line 118
    const/4 v6, 0x5

    .line 119
    aget v7, p0, v6

    .line 121
    int-to-long v7, v7

    .line 122
    and-long/2addr v7, v4

    .line 123
    add-long/2addr v7, v14

    .line 124
    add-long/2addr v2, v7

    .line 125
    long-to-int v7, v2

    .line 126
    aput v7, v0, v6

    .line 128
    shr-long v2, v2, v19

    .line 130
    add-long v7, v22, v2

    .line 132
    move/from16 v10, v21

    .line 134
    int-to-long v10, v10

    .line 135
    and-long/2addr v10, v4

    .line 136
    add-long/2addr v2, v10

    .line 137
    long-to-int v10, v2

    .line 138
    aput v10, v0, v16

    .line 140
    shr-long v2, v2, v19

    .line 142
    const-wide/16 v10, 0x0

    .line 144
    cmp-long v12, v2, v10

    .line 146
    if-eqz v12, :cond_9c

    .line 148
    int-to-long v12, v1

    .line 149
    and-long/2addr v4, v12

    .line 150
    add-long/2addr v2, v4

    .line 151
    long-to-int v1, v2

    .line 152
    aput v1, v0, v20

    .line 154
    shr-long v1, v2, v19

    .line 156
    add-long/2addr v7, v1

    .line 157
    :cond_9c
    long-to-int v1, v7

    .line 158
    const/4 v2, 0x2

    .line 159
    aput v1, v0, v2

    .line 161
    shr-long v1, v7, v19

    .line 163
    cmp-long v1, v1, v10

    .line 165
    if-eqz v1, :cond_ad

    .line 167
    const/4 v1, 0x6

    .line 168
    invoke-static {v1, v0, v9}, Lnk0/n;->u(I[II)I

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_ba

    .line 174
    :cond_ad
    aget v1, v0, v6

    .line 176
    const/4 v2, -0x1

    .line 177
    if-ne v1, v2, :cond_bd

    .line 179
    sget-object v1, Lkk0/t;->a:[I

    .line 181
    invoke-static {v0, v1}, Lnk0/f;->p([I[I)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_bd

    .line 187
    :cond_ba
    invoke-static/range {p1 .. p1}, Lkk0/t;->c([I)V

    .line 190
    :cond_bd
    return-void
.end method

.method public static m(I[I)V
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_32

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
    cmp-long v8, v6, v0

    .line 26
    if-eqz v8, :cond_25

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
    :cond_25
    const/4 v8, 0x2

    .line 39
    aget v9, p1, v8

    .line 41
    int-to-long v9, v9

    .line 42
    and-long/2addr v4, v9

    .line 43
    add-long/2addr v4, v2

    .line 44
    add-long/2addr v6, v4

    .line 45
    long-to-int v2, v6

    .line 46
    aput v2, p1, v8

    .line 48
    shr-long v2, v6, p0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-wide v2, v0

    .line 52
    :goto_33
    cmp-long p0, v2, v0

    .line 54
    if-eqz p0, :cond_3f

    .line 56
    const/4 p0, 0x6

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {p0, p1, v0}, Lnk0/n;->u(I[II)I

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4d

    .line 64
    :cond_3f
    const/4 p0, 0x5

    .line 65
    aget p0, p1, p0

    .line 67
    const/4 v0, -0x1

    .line 68
    if-ne p0, v0, :cond_50

    .line 70
    sget-object p0, Lkk0/t;->a:[I

    .line 72
    invoke-static {p1, p0}, Lnk0/f;->p([I[I)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 78
    :cond_4d
    invoke-static {p1}, Lkk0/t;->c([I)V

    .line 81
    :cond_50
    return-void
.end method

.method public static n([I[I)V
    .registers 3

    .line 1
    invoke-static {}, Lnk0/f;->h()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/f;->B([I[I)V

    .line 8
    invoke-static {v0, p1}, Lkk0/t;->l([I[I)V

    .line 11
    return-void
.end method

.method public static o([II[I)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/f;->h()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/f;->B([I[I)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lkk0/t;->l([I[I)V

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    if-lez p1, :cond_12

    .line 15
    invoke-static {p2, v0}, Lnk0/f;->B([I[I)V

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
    and-long/2addr v3, v10

    .line 41
    sub-long/2addr v3, v5

    .line 42
    add-long/2addr v1, v3

    .line 43
    long-to-int v3, v1

    .line 44
    aput v3, p0, v9

    .line 46
    shr-long v0, v1, v0

    .line 48
    cmp-long v0, v0, v7

    .line 50
    if-eqz v0, :cond_38

    .line 52
    const/4 v0, 0x6

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v0, p0, v1}, Lnk0/n;->k(I[II)I

    .line 57
    :cond_38
    return-void
.end method

.method public static q([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/f;->D([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-static {p2}, Lkk0/t;->p([I)V

    .line 10
    :cond_9
    return-void
.end method

.method public static r([I[I)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lnk0/n;->D(I[II[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_16

    .line 9
    const/4 p0, 0x5

    .line 10
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_19

    .line 15
    sget-object p0, Lkk0/t;->a:[I

    .line 17
    invoke-static {p1, p0}, Lnk0/f;->p([I[I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_19

    .line 23
    :cond_16
    invoke-static {p1}, Lkk0/t;->c([I)V

    .line 26
    :cond_19
    return-void
.end method
