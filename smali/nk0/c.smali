# classes9.dex

.class public abstract Lnk0/c;
.super Ljava/lang/Object;


# direct methods
.method public static a([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/c;->i([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 10
    const-string p1, "Inverse does not exist."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static b(II[I)V
    .registers 6

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_4
    if-ge v0, p0, :cond_16

    .line 7
    aget v2, p2, v0

    .line 9
    xor-int/2addr v2, p1

    .line 10
    sub-int/2addr v2, p1

    .line 11
    add-int/2addr v1, v2

    .line 12
    const v2, 0x3fffffff  # 1.9999999f

    .line 15
    and-int/2addr v2, v1

    .line 16
    aput v2, p2, v0

    .line 18
    shr-int/lit8 v1, v1, 0x1e

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_4

    .line 23
    :cond_16
    aget v0, p2, p0

    .line 25
    xor-int/2addr v0, p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    add-int/2addr v1, v0

    .line 28
    aput v1, p2, p0

    .line 30
    return-void
.end method

.method public static c(II[I[I)V
    .registers 11

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    aget v0, p2, p0

    .line 5
    shr-int/lit8 v0, v0, 0x1f

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    const v4, 0x3fffffff  # 1.9999999f

    .line 13
    if-ge v2, p0, :cond_1f

    .line 15
    aget v5, p2, v2

    .line 17
    aget v6, p3, v2

    .line 19
    and-int/2addr v6, v0

    .line 20
    add-int/2addr v5, v6

    .line 21
    xor-int/2addr v5, p1

    .line 22
    sub-int/2addr v5, p1

    .line 23
    add-int/2addr v3, v5

    .line 24
    and-int/2addr v4, v3

    .line 25
    aput v4, p2, v2

    .line 27
    shr-int/lit8 v3, v3, 0x1e

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    aget v2, p2, p0

    .line 34
    aget v5, p3, p0

    .line 36
    and-int/2addr v0, v5

    .line 37
    add-int/2addr v2, v0

    .line 38
    xor-int v0, v2, p1

    .line 40
    sub-int/2addr v0, p1

    .line 41
    add-int/2addr v3, v0

    .line 42
    aput v3, p2, p0

    .line 44
    shr-int/lit8 p1, v3, 0x1f

    .line 46
    move v0, v1

    .line 47
    :goto_2e
    if-ge v1, p0, :cond_40

    .line 49
    aget v2, p2, v1

    .line 51
    aget v3, p3, v1

    .line 53
    and-int/2addr v3, p1

    .line 54
    add-int/2addr v2, v3

    .line 55
    add-int/2addr v0, v2

    .line 56
    and-int v2, v0, v4

    .line 58
    aput v2, p2, v1

    .line 60
    shr-int/lit8 v0, v0, 0x1e

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    aget v1, p2, p0

    .line 67
    aget p3, p3, p0

    .line 69
    and-int/2addr p1, p3

    .line 70
    add-int/2addr v1, p1

    .line 71
    add-int/2addr v0, v1

    .line 72
    aput v0, p2, p0

    .line 74
    return-void
.end method

.method public static d(I[II[II)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_3
    if-lez p0, :cond_24

    .line 6
    :goto_5
    const/16 v3, 0x20

    .line 8
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v4

    .line 12
    if-ge v0, v4, :cond_18

    .line 14
    add-int/lit8 v3, p2, 0x1

    .line 16
    aget p2, p1, p2

    .line 18
    int-to-long v4, p2

    .line 19
    shl-long/2addr v4, v0

    .line 20
    or-long/2addr v1, v4

    .line 21
    add-int/lit8 v0, v0, 0x1e

    .line 23
    move p2, v3

    .line 24
    goto :goto_5

    .line 25
    :cond_18
    add-int/lit8 v4, p4, 0x1

    .line 27
    long-to-int v5, v1

    .line 28
    aput v5, p3, p4

    .line 30
    ushr-long/2addr v1, v3

    .line 31
    add-int/lit8 v0, v0, -0x20

    .line 33
    add-int/lit8 p0, p0, -0x20

    .line 35
    move p4, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_24
    return-void
.end method

.method public static e(III[I)I
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v6, v3

    .line 5
    move v2, v1

    .line 6
    move v4, v2

    .line 7
    move v5, v4

    .line 8
    :goto_7
    const/16 v7, 0x1e

    .line 10
    if-ge v2, v7, :cond_34

    .line 12
    shr-int/lit8 v7, p0, 0x1f

    .line 14
    and-int/lit8 v8, p2, 0x1

    .line 16
    neg-int v8, v8

    .line 17
    xor-int v9, p1, v7

    .line 19
    sub-int/2addr v9, v7

    .line 20
    xor-int v10, v3, v7

    .line 22
    sub-int/2addr v10, v7

    .line 23
    xor-int v11, v4, v7

    .line 25
    sub-int/2addr v11, v7

    .line 26
    and-int/2addr v9, v8

    .line 27
    add-int/2addr p2, v9

    .line 28
    and-int v9, v10, v8

    .line 30
    add-int/2addr v5, v9

    .line 31
    and-int v9, v11, v8

    .line 33
    add-int/2addr v6, v9

    .line 34
    and-int/2addr v7, v8

    .line 35
    xor-int/2addr p0, v7

    .line 36
    add-int/lit8 v8, v7, 0x1

    .line 38
    sub-int/2addr p0, v8

    .line 39
    and-int v8, p2, v7

    .line 41
    add-int/2addr p1, v8

    .line 42
    and-int v8, v5, v7

    .line 44
    add-int/2addr v3, v8

    .line 45
    and-int/2addr v7, v6

    .line 46
    add-int/2addr v4, v7

    .line 47
    shr-int/2addr p2, v0

    .line 48
    shl-int/2addr v3, v0

    .line 49
    shl-int/2addr v4, v0

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    aput v3, p3, v1

    .line 55
    aput v4, p3, v0

    .line 57
    const/4 p1, 0x2

    .line 58
    aput v5, p3, p1

    .line 60
    const/4 p1, 0x3

    .line 61
    aput v6, p3, p1

    .line 63
    return p0
.end method

.method public static f(I[II[II)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_3
    if-lez p0, :cond_2d

    .line 6
    const/16 v3, 0x1e

    .line 8
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result v4

    .line 12
    if-ge v0, v4, :cond_1d

    .line 14
    add-int/lit8 v4, p2, 0x1

    .line 16
    aget p2, p1, p2

    .line 18
    int-to-long v5, p2

    .line 19
    const-wide v7, 0xffffffffL

    .line 24
    and-long/2addr v5, v7

    .line 25
    shl-long/2addr v5, v0

    .line 26
    or-long/2addr v1, v5

    .line 27
    add-int/lit8 v0, v0, 0x20

    .line 29
    move p2, v4

    .line 30
    :cond_1d
    add-int/lit8 v4, p4, 0x1

    .line 32
    long-to-int v5, v1

    .line 33
    const v6, 0x3fffffff  # 1.9999999f

    .line 36
    and-int/2addr v5, v6

    .line 37
    aput v5, p3, p4

    .line 39
    ushr-long/2addr v1, v3

    .line 40
    add-int/lit8 v0, v0, -0x1e

    .line 42
    add-int/lit8 p0, p0, -0x1e

    .line 44
    move p4, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_2d
    return-void
.end method

.method public static g(I)I
    .registers 3

    .line 1
    mul-int/lit8 v0, p0, 0x31

    .line 3
    const/16 v1, 0x2e

    .line 5
    if-ge p0, v1, :cond_9

    .line 7
    const/16 p0, 0x50

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 p0, 0x2f

    .line 12
    :goto_b
    add-int/2addr v0, p0

    .line 13
    div-int/lit8 v0, v0, 0x11

    .line 15
    return v0
.end method

.method public static h(I)I
    .registers 3

    .line 1
    mul-int v0, p0, p0

    .line 3
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    mul-int/2addr v0, p0

    .line 6
    mul-int v1, p0, v0

    .line 8
    rsub-int/lit8 v1, v1, 0x2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    mul-int v1, p0, v0

    .line 13
    rsub-int/lit8 v1, v1, 0x2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    mul-int/2addr p0, v0

    .line 17
    rsub-int/lit8 p0, p0, 0x2

    .line 19
    mul-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static i([I[I[I)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    shl-int/lit8 v2, v1, 0x5

    .line 6
    const/4 v3, 0x1

    .line 7
    sub-int/2addr v1, v3

    .line 8
    aget v1, v0, v1

    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/d;->a(I)I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v2, v1

    .line 15
    add-int/lit8 v1, v2, 0x1d

    .line 17
    div-int/lit8 v1, v1, 0x1e

    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v10, v4, [I

    .line 22
    new-array v11, v1, [I

    .line 24
    new-array v12, v1, [I

    .line 26
    new-array v13, v1, [I

    .line 28
    new-array v14, v1, [I

    .line 30
    new-array v15, v1, [I

    .line 32
    const/4 v9, 0x0

    .line 33
    aput v3, v12, v9

    .line 35
    move-object/from16 v4, p1

    .line 37
    invoke-static {v2, v4, v9, v14, v9}, Lnk0/c;->f(I[II[II)V

    .line 40
    invoke-static {v2, v0, v9, v15, v9}, Lnk0/c;->f(I[II[II)V

    .line 43
    invoke-static {v15, v9, v13, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    aget v0, v15, v9

    .line 48
    invoke-static {v0}, Lnk0/c;->h(I)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v2}, Lnk0/c;->g(I)I

    .line 55
    move-result v8

    .line 56
    const/4 v4, -0x1

    .line 57
    move v7, v9

    .line 58
    :goto_39
    if-ge v7, v8, :cond_5d

    .line 60
    aget v5, v13, v9

    .line 62
    aget v6, v14, v9

    .line 64
    invoke-static {v4, v5, v6, v10}, Lnk0/c;->e(III[I)I

    .line 67
    move-result v16

    .line 68
    move v4, v1

    .line 69
    move-object v5, v11

    .line 70
    move-object v6, v12

    .line 71
    move/from16 v17, v7

    .line 73
    move-object v7, v10

    .line 74
    move/from16 v18, v8

    .line 76
    move v8, v0

    .line 77
    move v3, v9

    .line 78
    move-object v9, v15

    .line 79
    invoke-static/range {v4 .. v9}, Lnk0/c;->k(I[I[I[II[I)V

    .line 82
    invoke-static {v1, v13, v14, v10}, Lnk0/c;->l(I[I[I[I)V

    .line 85
    add-int/lit8 v7, v17, 0x1e

    .line 87
    move v9, v3

    .line 88
    move/from16 v4, v16

    .line 90
    move/from16 v8, v18

    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_39

    .line 94
    :cond_5d
    move v3, v9

    .line 95
    add-int/lit8 v0, v1, -0x1

    .line 97
    aget v0, v13, v0

    .line 99
    shr-int/lit8 v0, v0, 0x1f

    .line 101
    invoke-static {v1, v0, v13}, Lnk0/c;->b(II[I)V

    .line 104
    invoke-static {v1, v0, v11, v15}, Lnk0/c;->c(II[I[I)V

    .line 107
    move-object/from16 v0, p2

    .line 109
    invoke-static {v2, v11, v3, v0, v3}, Lnk0/c;->d(I[II[II)V

    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v1, v13, v0}, Lnk0/n;->m(I[II)I

    .line 116
    move-result v0

    .line 117
    invoke-static {v1, v14}, Lnk0/n;->n(I[I)I

    .line 120
    move-result v1

    .line 121
    and-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public static j([I)[I
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/util/Random;

    .line 4
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 7
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 10
    move-result-object v2

    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 13
    aget v4, p0, v3

    .line 15
    ushr-int/lit8 v5, v4, 0x1

    .line 17
    or-int/2addr v4, v5

    .line 18
    ushr-int/lit8 v5, v4, 0x2

    .line 20
    or-int/2addr v4, v5

    .line 21
    ushr-int/lit8 v5, v4, 0x4

    .line 23
    or-int/2addr v4, v5

    .line 24
    ushr-int/lit8 v5, v4, 0x8

    .line 26
    or-int/2addr v4, v5

    .line 27
    ushr-int/lit8 v5, v4, 0x10

    .line 29
    or-int/2addr v4, v5

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    :goto_1e
    if-eq v5, v0, :cond_29

    .line 33
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 36
    move-result v6

    .line 37
    aput v6, v2, v5

    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_1e

    .line 42
    :cond_29
    aget v5, v2, v3

    .line 44
    and-int/2addr v5, v4

    .line 45
    aput v5, v2, v3

    .line 47
    invoke-static {v0, v2, p0}, Lnk0/n;->r(I[I[I)Z

    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1d

    .line 53
    return-object v2
.end method

.method public static k(I[I[I[II[I)V
    .registers 36

    .line 1
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 15
    add-int/lit8 v7, v0, -0x1

    .line 17
    aget v8, p1, v7

    .line 19
    shr-int/lit8 v8, v8, 0x1f

    .line 21
    aget v9, p2, v7

    .line 23
    shr-int/lit8 v9, v9, 0x1f

    .line 25
    and-int v10, v2, v8

    .line 27
    and-int v11, v4, v9

    .line 29
    add-int/2addr v10, v11

    .line 30
    and-int/2addr v8, v5

    .line 31
    and-int/2addr v9, v6

    .line 32
    add-int/2addr v8, v9

    .line 33
    aget v9, p5, v1

    .line 35
    aget v11, p1, v1

    .line 37
    aget v1, p2, v1

    .line 39
    int-to-long v12, v2

    .line 40
    int-to-long v14, v11

    .line 41
    mul-long v16, v12, v14

    .line 43
    int-to-long v3, v4

    .line 44
    int-to-long v1, v1

    .line 45
    mul-long v18, v3, v1

    .line 47
    move-wide/from16 v20, v3

    .line 49
    add-long v3, v16, v18

    .line 51
    move-wide/from16 v16, v12

    .line 53
    int-to-long v11, v5

    .line 54
    mul-long/2addr v14, v11

    .line 55
    int-to-long v5, v6

    .line 56
    mul-long/2addr v1, v5

    .line 57
    add-long/2addr v14, v1

    .line 58
    long-to-int v1, v3

    .line 59
    mul-int v1, v1, p4

    .line 61
    add-int/2addr v1, v10

    .line 62
    const v2, 0x3fffffff  # 1.9999999f

    .line 65
    and-int/2addr v1, v2

    .line 66
    sub-int/2addr v10, v1

    .line 67
    long-to-int v1, v14

    .line 68
    mul-int v1, v1, p4

    .line 70
    add-int/2addr v1, v8

    .line 71
    and-int/2addr v1, v2

    .line 72
    sub-int/2addr v8, v1

    .line 73
    move-wide/from16 v18, v3

    .line 75
    int-to-long v2, v9

    .line 76
    int-to-long v9, v10

    .line 77
    mul-long v22, v2, v9

    .line 79
    add-long v18, v18, v22

    .line 81
    move v4, v7

    .line 82
    int-to-long v7, v8

    .line 83
    mul-long/2addr v2, v7

    .line 84
    add-long/2addr v14, v2

    .line 85
    const/16 v2, 0x1e

    .line 87
    shr-long v18, v18, v2

    .line 89
    shr-long v13, v14, v2

    .line 91
    move-wide/from16 v1, v18

    .line 93
    const/4 v3, 0x1

    .line 94
    :goto_5d
    if-ge v3, v0, :cond_9d

    .line 96
    aget v15, p5, v3

    .line 98
    aget v0, p1, v3

    .line 100
    move/from16 v18, v4

    .line 102
    aget v4, p2, v3

    .line 104
    move-wide/from16 v22, v13

    .line 106
    int-to-long v13, v0

    .line 107
    mul-long v24, v16, v13

    .line 109
    move v0, v3

    .line 110
    int-to-long v3, v4

    .line 111
    mul-long v26, v20, v3

    .line 113
    add-long v24, v24, v26

    .line 115
    move-wide/from16 v26, v7

    .line 117
    int-to-long v7, v15

    .line 118
    mul-long v28, v7, v9

    .line 120
    add-long v24, v24, v28

    .line 122
    add-long v1, v1, v24

    .line 124
    mul-long/2addr v13, v11

    .line 125
    mul-long/2addr v3, v5

    .line 126
    add-long/2addr v13, v3

    .line 127
    mul-long v7, v7, v26

    .line 129
    add-long/2addr v13, v7

    .line 130
    add-long v13, v22, v13

    .line 132
    add-int/lit8 v3, v0, -0x1

    .line 134
    long-to-int v4, v1

    .line 135
    const v7, 0x3fffffff  # 1.9999999f

    .line 138
    and-int/2addr v4, v7

    .line 139
    aput v4, p1, v3

    .line 141
    const/16 v4, 0x1e

    .line 143
    shr-long/2addr v1, v4

    .line 144
    long-to-int v8, v13

    .line 145
    and-int/2addr v8, v7

    .line 146
    aput v8, p2, v3

    .line 148
    shr-long/2addr v13, v4

    .line 149
    add-int/lit8 v3, v0, 0x1

    .line 151
    move/from16 v0, p0

    .line 153
    move/from16 v4, v18

    .line 155
    move-wide/from16 v7, v26

    .line 157
    goto :goto_5d

    .line 158
    :cond_9d
    move/from16 v18, v4

    .line 160
    move-wide/from16 v22, v13

    .line 162
    long-to-int v0, v1

    .line 163
    aput v0, p1, v18

    .line 165
    long-to-int v0, v13

    .line 166
    aput v0, p2, v18

    .line 168
    return-void
.end method

.method public static l(I[I[I[I)V
    .registers 28

    .line 1
    move/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 9
    const/4 v5, 0x2

    .line 10
    aget v5, p3, v5

    .line 12
    const/4 v6, 0x3

    .line 13
    aget v6, p3, v6

    .line 15
    aget v7, p1, v1

    .line 17
    aget v1, p2, v1

    .line 19
    int-to-long v8, v2

    .line 20
    int-to-long v10, v7

    .line 21
    mul-long v12, v8, v10

    .line 23
    int-to-long v14, v4

    .line 24
    int-to-long v1, v1

    .line 25
    mul-long v16, v14, v1

    .line 27
    add-long v12, v12, v16

    .line 29
    int-to-long v4, v5

    .line 30
    mul-long/2addr v10, v4

    .line 31
    int-to-long v6, v6

    .line 32
    mul-long/2addr v1, v6

    .line 33
    add-long/2addr v10, v1

    .line 34
    const/16 v1, 0x1e

    .line 36
    shr-long/2addr v12, v1

    .line 37
    shr-long/2addr v10, v1

    .line 38
    move v2, v3

    .line 39
    :goto_26
    if-ge v2, v0, :cond_55

    .line 41
    aget v3, p1, v2

    .line 43
    aget v1, p2, v2

    .line 45
    move/from16 v17, v2

    .line 47
    int-to-long v2, v3

    .line 48
    mul-long v18, v8, v2

    .line 50
    move-wide/from16 v20, v8

    .line 52
    int-to-long v8, v1

    .line 53
    mul-long v22, v14, v8

    .line 55
    add-long v18, v18, v22

    .line 57
    add-long v12, v12, v18

    .line 59
    mul-long/2addr v2, v4

    .line 60
    mul-long/2addr v8, v6

    .line 61
    add-long/2addr v2, v8

    .line 62
    add-long/2addr v10, v2

    .line 63
    add-int/lit8 v2, v17, -0x1

    .line 65
    long-to-int v1, v12

    .line 66
    const v3, 0x3fffffff  # 1.9999999f

    .line 69
    and-int/2addr v1, v3

    .line 70
    aput v1, p1, v2

    .line 72
    const/16 v1, 0x1e

    .line 74
    shr-long/2addr v12, v1

    .line 75
    long-to-int v8, v10

    .line 76
    and-int/2addr v3, v8

    .line 77
    aput v3, p2, v2

    .line 79
    shr-long/2addr v10, v1

    .line 80
    add-int/lit8 v2, v17, 0x1

    .line 82
    move-wide/from16 v8, v20

    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_26

    .line 86
    :cond_55
    move v2, v3

    .line 87
    sub-int/2addr v0, v2

    .line 88
    long-to-int v1, v12

    .line 89
    aput v1, p1, v0

    .line 91
    long-to-int v1, v10

    .line 92
    aput v1, p2, v0

    .line 94
    return-void
.end method
