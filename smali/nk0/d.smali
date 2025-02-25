# classes9.dex

.class public abstract Lnk0/d;
.super Ljava/lang/Object;


# direct methods
.method public static a([I[I[I)I
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
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    ushr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    add-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 36
    ushr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    add-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 51
    ushr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget p0, p0, v5

    .line 55
    int-to-long v6, p0

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget p0, p1, v5

    .line 59
    int-to-long p0, p0

    .line 60
    and-long/2addr p0, v3

    .line 61
    add-long/2addr v6, p0

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int p0, v1

    .line 64
    aput p0, p2, v5

    .line 66
    ushr-long p0, v1, v0

    .line 68
    long-to-int p0, p0

    .line 69
    return p0
.end method

.method public static b([I[I[I)I
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
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    long-to-int v5, v1

    .line 22
    aput v5, p2, v0

    .line 24
    const/16 v0, 0x20

    .line 26
    ushr-long/2addr v1, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, p0, v5

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v3

    .line 32
    aget v8, p1, v5

    .line 34
    int-to-long v8, v8

    .line 35
    and-long/2addr v8, v3

    .line 36
    add-long/2addr v6, v8

    .line 37
    aget v8, p2, v5

    .line 39
    int-to-long v8, v8

    .line 40
    and-long/2addr v8, v3

    .line 41
    add-long/2addr v6, v8

    .line 42
    add-long/2addr v1, v6

    .line 43
    long-to-int v6, v1

    .line 44
    aput v6, p2, v5

    .line 46
    ushr-long/2addr v1, v0

    .line 47
    const/4 v5, 0x2

    .line 48
    aget v6, p0, v5

    .line 50
    int-to-long v6, v6

    .line 51
    and-long/2addr v6, v3

    .line 52
    aget v8, p1, v5

    .line 54
    int-to-long v8, v8

    .line 55
    and-long/2addr v8, v3

    .line 56
    add-long/2addr v6, v8

    .line 57
    aget v8, p2, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    add-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 66
    ushr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x3

    .line 68
    aget p0, p0, v5

    .line 70
    int-to-long v6, p0

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget p0, p1, v5

    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v3

    .line 76
    add-long/2addr v6, p0

    .line 77
    aget p0, p2, v5

    .line 79
    int-to-long p0, p0

    .line 80
    and-long/2addr p0, v3

    .line 81
    add-long/2addr v6, p0

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int p0, v1

    .line 84
    aput p0, p2, v5

    .line 86
    ushr-long p0, v1, v0

    .line 88
    long-to-int p0, p0

    .line 89
    return p0
.end method

.method public static c([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aput-wide v1, p1, v0

    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 9
    aput-wide v1, p1, v0

    .line 11
    return-void
.end method

.method public static d()[I
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 4
    return-object v0
.end method

.method public static e()[J
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 4
    return-object v0
.end method

.method public static f()[I
    .registers 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    return-object v0
.end method

.method public static g()[J
    .registers 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 4
    return-object v0
.end method

.method public static h([I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_1
    if-ltz v0, :cond_e

    .line 4
    aget v1, p0, v0

    .line 6
    aget v2, p1, v0

    .line 8
    if-eq v1, v2, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static i([J[J)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ltz v1, :cond_11

    .line 5
    aget-wide v2, p0, v1

    .line 7
    aget-wide v4, p1, v1

    .line 9
    cmp-long v2, v2, v4

    .line 11
    if-eqz v2, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return v0
.end method

.method public static j(Ljava/math/BigInteger;)[I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_26

    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 13
    if-gt v0, v1, :cond_26

    .line 15
    invoke-static {}, Lnk0/d;->d()[I

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    const/4 v2, 0x4

    .line 21
    if-ge v1, v2, :cond_25

    .line 23
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 26
    move-result v2

    .line 27
    aput v2, v0, v1

    .line 29
    const/16 v2, 0x20

    .line 31
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 34
    move-result-object p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    return-object v0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p0
.end method

.method public static k([II)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_8

    .line 4
    aget p0, p0, v0

    .line 6
    :goto_5
    and-int/lit8 p0, p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    shr-int/lit8 v1, p1, 0x5

    .line 11
    if-ltz v1, :cond_16

    .line 13
    const/4 v2, 0x4

    .line 14
    if-lt v1, v2, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    and-int/lit8 p1, p1, 0x1f

    .line 19
    aget p0, p0, v1

    .line 21
    ushr-int/2addr p0, p1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    :goto_16
    return v0
.end method

.method public static l([I[I)Z
    .registers 7

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_1
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_16

    .line 5
    aget v2, p0, v0

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    xor-int/2addr v2, v3

    .line 10
    aget v4, p1, v0

    .line 12
    xor-int/2addr v3, v4

    .line 13
    if-ge v2, v3, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    if-le v2, v3, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    return v1
.end method

.method public static m([I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    move v1, v2

    .line 9
    :goto_8
    const/4 v3, 0x4

    .line 10
    if-ge v1, v3, :cond_13

    .line 12
    aget v3, p0, v1

    .line 14
    if-eqz v3, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return v2
.end method

.method public static n([J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    cmp-long v1, v1, v3

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    aget-wide v2, p0, v1

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    cmp-long p0, v2, v4

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    return v1
.end method

.method public static o([I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_d

    .line 6
    aget v2, p0, v1

    .line 8
    if-eqz v2, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_2

    .line 14
    :cond_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static p([J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_11

    .line 6
    aget-wide v2, p0, v1

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-eqz v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static q([I[I[I)V
    .registers 25

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    aget v14, p0, v0

    .line 28
    int-to-long v14, v14

    .line 29
    and-long/2addr v14, v3

    .line 30
    mul-long v3, v14, v1

    .line 32
    long-to-int v11, v3

    .line 33
    aput v11, p2, v0

    .line 35
    const/16 v0, 0x20

    .line 37
    ushr-long/2addr v3, v0

    .line 38
    mul-long v19, v14, v6

    .line 40
    add-long v3, v3, v19

    .line 42
    long-to-int v11, v3

    .line 43
    aput v11, p2, v5

    .line 45
    ushr-long/2addr v3, v0

    .line 46
    mul-long v19, v14, v9

    .line 48
    add-long v3, v3, v19

    .line 50
    long-to-int v11, v3

    .line 51
    aput v11, p2, v8

    .line 53
    ushr-long/2addr v3, v0

    .line 54
    mul-long/2addr v14, v12

    .line 55
    add-long/2addr v3, v14

    .line 56
    long-to-int v8, v3

    .line 57
    const/4 v11, 0x3

    .line 58
    aput v8, p2, v11

    .line 60
    ushr-long/2addr v3, v0

    .line 61
    long-to-int v3, v3

    .line 62
    const/4 v4, 0x4

    .line 63
    aput v3, p2, v4

    .line 65
    :goto_40
    if-ge v5, v4, :cond_9c

    .line 67
    aget v3, p0, v5

    .line 69
    int-to-long v14, v3

    .line 70
    const-wide v16, 0xffffffffL

    .line 75
    and-long v14, v14, v16

    .line 77
    mul-long v18, v14, v1

    .line 79
    aget v3, p2, v5

    .line 81
    move-wide/from16 v20, v1

    .line 83
    int-to-long v0, v3

    .line 84
    and-long v0, v0, v16

    .line 86
    add-long v0, v18, v0

    .line 88
    long-to-int v2, v0

    .line 89
    aput v2, p2, v5

    .line 91
    const/16 v2, 0x20

    .line 93
    ushr-long/2addr v0, v2

    .line 94
    mul-long v18, v14, v6

    .line 96
    add-int/lit8 v3, v5, 0x1

    .line 98
    aget v8, p2, v3

    .line 100
    move v11, v5

    .line 101
    int-to-long v4, v8

    .line 102
    and-long v4, v4, v16

    .line 104
    add-long v18, v18, v4

    .line 106
    add-long v0, v0, v18

    .line 108
    long-to-int v4, v0

    .line 109
    aput v4, p2, v3

    .line 111
    ushr-long/2addr v0, v2

    .line 112
    mul-long v4, v14, v9

    .line 114
    add-int/lit8 v8, v11, 0x2

    .line 116
    aget v2, p2, v8

    .line 118
    move/from16 v19, v3

    .line 120
    int-to-long v2, v2

    .line 121
    and-long v2, v2, v16

    .line 123
    add-long/2addr v4, v2

    .line 124
    add-long/2addr v0, v4

    .line 125
    long-to-int v2, v0

    .line 126
    aput v2, p2, v8

    .line 128
    const/16 v2, 0x20

    .line 130
    ushr-long/2addr v0, v2

    .line 131
    mul-long/2addr v14, v12

    .line 132
    add-int/lit8 v5, v11, 0x3

    .line 134
    aget v3, p2, v5

    .line 136
    int-to-long v3, v3

    .line 137
    and-long v3, v3, v16

    .line 139
    add-long/2addr v14, v3

    .line 140
    add-long/2addr v0, v14

    .line 141
    long-to-int v3, v0

    .line 142
    aput v3, p2, v5

    .line 144
    ushr-long/2addr v0, v2

    .line 145
    add-int/lit8 v5, v11, 0x4

    .line 147
    long-to-int v0, v0

    .line 148
    aput v0, p2, v5

    .line 150
    move v0, v2

    .line 151
    move/from16 v5, v19

    .line 153
    move-wide/from16 v1, v20

    .line 155
    const/4 v4, 0x4

    .line 156
    goto :goto_40

    .line 157
    :cond_9c
    return-void
.end method

.method public static r([I[I[I)I
    .registers 27

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const-wide/16 v11, 0x0

    .line 28
    :goto_1b
    const/4 v13, 0x4

    .line 29
    if-ge v0, v13, :cond_7d

    .line 31
    aget v13, p0, v0

    .line 33
    int-to-long v13, v13

    .line 34
    and-long/2addr v13, v3

    .line 35
    mul-long v15, v13, v1

    .line 37
    move-wide/from16 v17, v1

    .line 39
    aget v1, p2, v0

    .line 41
    int-to-long v1, v1

    .line 42
    and-long/2addr v1, v3

    .line 43
    add-long/2addr v1, v15

    .line 44
    long-to-int v15, v1

    .line 45
    aput v15, p2, v0

    .line 47
    const/16 v15, 0x20

    .line 49
    ushr-long/2addr v1, v15

    .line 50
    mul-long v19, v13, v5

    .line 52
    add-int/lit8 v16, v0, 0x1

    .line 54
    aget v15, p2, v16

    .line 56
    move-wide/from16 v21, v5

    .line 58
    int-to-long v5, v15

    .line 59
    and-long/2addr v5, v3

    .line 60
    add-long v19, v19, v5

    .line 62
    add-long v1, v1, v19

    .line 64
    long-to-int v5, v1

    .line 65
    aput v5, p2, v16

    .line 67
    const/16 v5, 0x20

    .line 69
    ushr-long/2addr v1, v5

    .line 70
    mul-long v19, v13, v7

    .line 72
    add-int/lit8 v6, v0, 0x2

    .line 74
    aget v15, p2, v6

    .line 76
    move/from16 v23, v6

    .line 78
    int-to-long v5, v15

    .line 79
    and-long/2addr v5, v3

    .line 80
    add-long v19, v19, v5

    .line 82
    add-long v1, v1, v19

    .line 84
    long-to-int v5, v1

    .line 85
    aput v5, p2, v23

    .line 87
    const/16 v5, 0x20

    .line 89
    ushr-long/2addr v1, v5

    .line 90
    mul-long/2addr v13, v9

    .line 91
    add-int/lit8 v6, v0, 0x3

    .line 93
    aget v15, p2, v6

    .line 95
    move/from16 v19, v6

    .line 97
    int-to-long v5, v15

    .line 98
    and-long/2addr v5, v3

    .line 99
    add-long/2addr v13, v5

    .line 100
    add-long/2addr v1, v13

    .line 101
    long-to-int v5, v1

    .line 102
    aput v5, p2, v19

    .line 104
    const/16 v5, 0x20

    .line 106
    ushr-long/2addr v1, v5

    .line 107
    add-int/lit8 v0, v0, 0x4

    .line 109
    aget v6, p2, v0

    .line 111
    int-to-long v13, v6

    .line 112
    and-long/2addr v13, v3

    .line 113
    add-long/2addr v1, v13

    .line 114
    add-long/2addr v11, v1

    .line 115
    long-to-int v1, v11

    .line 116
    aput v1, p2, v0

    .line 118
    ushr-long/2addr v11, v5

    .line 119
    move/from16 v0, v16

    .line 121
    move-wide/from16 v1, v17

    .line 123
    move-wide/from16 v5, v21

    .line 125
    goto :goto_1b

    .line 126
    :cond_7d
    long-to-int v0, v11

    .line 127
    return v0
.end method

.method public static s([I[I)V
    .registers 28

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
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x8

    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_f
    add-int/lit8 v9, v7, -0x1

    .line 18
    aget v7, p0, v7

    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v7, v6, -0x1

    .line 25
    shl-int/lit8 v8, v8, 0x1f

    .line 27
    const/16 v12, 0x21

    .line 29
    ushr-long v13, v10, v12

    .line 31
    long-to-int v13, v13

    .line 32
    or-int/2addr v8, v13

    .line 33
    aput v8, p1, v7

    .line 35
    add-int/lit8 v6, v6, -0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v13, v10, v7

    .line 40
    long-to-int v8, v13

    .line 41
    aput v8, p1, v6

    .line 43
    long-to-int v8, v10

    .line 44
    if-gtz v9, :cond_e0

    .line 46
    mul-long v9, v1, v1

    .line 48
    shl-int/lit8 v6, v8, 0x1f

    .line 50
    int-to-long v13, v6

    .line 51
    and-long/2addr v13, v3

    .line 52
    ushr-long v11, v9, v12

    .line 54
    or-long/2addr v11, v13

    .line 55
    long-to-int v6, v9

    .line 56
    aput v6, p1, v0

    .line 58
    const/16 v0, 0x20

    .line 60
    ushr-long v8, v9, v0

    .line 62
    long-to-int v6, v8

    .line 63
    and-int/2addr v6, v7

    .line 64
    aget v8, p0, v7

    .line 66
    int-to-long v8, v8

    .line 67
    and-long/2addr v8, v3

    .line 68
    const/4 v10, 0x2

    .line 69
    aget v13, p1, v10

    .line 71
    int-to-long v13, v13

    .line 72
    and-long/2addr v13, v3

    .line 73
    mul-long v15, v8, v1

    .line 75
    add-long/2addr v11, v15

    .line 76
    long-to-int v15, v11

    .line 77
    shl-int/lit8 v16, v15, 0x1

    .line 79
    or-int v6, v16, v6

    .line 81
    aput v6, p1, v7

    .line 83
    ushr-int/lit8 v6, v15, 0x1f

    .line 85
    ushr-long/2addr v11, v0

    .line 86
    add-long/2addr v13, v11

    .line 87
    aget v11, p0, v10

    .line 89
    int-to-long v11, v11

    .line 90
    and-long/2addr v11, v3

    .line 91
    aget v15, p1, v5

    .line 93
    move-wide/from16 v17, v8

    .line 95
    int-to-long v7, v15

    .line 96
    and-long/2addr v7, v3

    .line 97
    const/4 v9, 0x4

    .line 98
    aget v15, p1, v9

    .line 100
    int-to-long v9, v15

    .line 101
    and-long/2addr v9, v3

    .line 102
    mul-long v20, v11, v1

    .line 104
    add-long v13, v13, v20

    .line 106
    long-to-int v15, v13

    .line 107
    shl-int/lit8 v20, v15, 0x1

    .line 109
    or-int v6, v20, v6

    .line 111
    const/16 v19, 0x2

    .line 113
    aput v6, p1, v19

    .line 115
    ushr-int/lit8 v6, v15, 0x1f

    .line 117
    ushr-long/2addr v13, v0

    .line 118
    mul-long v20, v11, v17

    .line 120
    add-long v13, v13, v20

    .line 122
    add-long/2addr v7, v13

    .line 123
    ushr-long v13, v7, v0

    .line 125
    add-long/2addr v9, v13

    .line 126
    and-long/2addr v7, v3

    .line 127
    aget v13, p0, v5

    .line 129
    int-to-long v13, v13

    .line 130
    and-long/2addr v13, v3

    .line 131
    const/4 v15, 0x5

    .line 132
    aget v5, p1, v15

    .line 134
    move-wide/from16 v20, v11

    .line 136
    int-to-long v11, v5

    .line 137
    and-long/2addr v11, v3

    .line 138
    ushr-long v22, v9, v0

    .line 140
    add-long v11, v11, v22

    .line 142
    and-long/2addr v9, v3

    .line 143
    const/4 v5, 0x6

    .line 144
    aget v15, p1, v5

    .line 146
    move/from16 v22, v6

    .line 148
    int-to-long v5, v15

    .line 149
    and-long/2addr v5, v3

    .line 150
    ushr-long v24, v11, v0

    .line 152
    add-long v5, v5, v24

    .line 154
    and-long/2addr v11, v3

    .line 155
    mul-long/2addr v1, v13

    .line 156
    add-long/2addr v7, v1

    .line 157
    long-to-int v1, v7

    .line 158
    shl-int/lit8 v2, v1, 0x1

    .line 160
    or-int v2, v2, v22

    .line 162
    const/4 v15, 0x3

    .line 163
    aput v2, p1, v15

    .line 165
    ushr-int/lit8 v1, v1, 0x1f

    .line 167
    ushr-long/2addr v7, v0

    .line 168
    mul-long v17, v17, v13

    .line 170
    add-long v7, v7, v17

    .line 172
    add-long/2addr v9, v7

    .line 173
    ushr-long v7, v9, v0

    .line 175
    mul-long v13, v13, v20

    .line 177
    add-long/2addr v7, v13

    .line 178
    add-long/2addr v11, v7

    .line 179
    ushr-long v7, v11, v0

    .line 181
    add-long/2addr v5, v7

    .line 182
    and-long v2, v11, v3

    .line 184
    long-to-int v4, v9

    .line 185
    shl-int/lit8 v7, v4, 0x1

    .line 187
    or-int/2addr v1, v7

    .line 188
    const/4 v7, 0x4

    .line 189
    aput v1, p1, v7

    .line 191
    ushr-int/lit8 v1, v4, 0x1f

    .line 193
    long-to-int v2, v2

    .line 194
    shl-int/lit8 v3, v2, 0x1

    .line 196
    or-int/2addr v1, v3

    .line 197
    const/4 v3, 0x5

    .line 198
    aput v1, p1, v3

    .line 200
    ushr-int/lit8 v1, v2, 0x1f

    .line 202
    long-to-int v2, v5

    .line 203
    shl-int/lit8 v3, v2, 0x1

    .line 205
    or-int/2addr v1, v3

    .line 206
    const/4 v3, 0x6

    .line 207
    aput v1, p1, v3

    .line 209
    ushr-int/lit8 v1, v2, 0x1f

    .line 211
    const/4 v2, 0x7

    .line 212
    aget v3, p1, v2

    .line 214
    ushr-long v4, v5, v0

    .line 216
    long-to-int v0, v4

    .line 217
    add-int/2addr v3, v0

    .line 218
    const/4 v0, 0x1

    .line 219
    shl-int/lit8 v0, v3, 0x1

    .line 221
    or-int/2addr v0, v1

    .line 222
    aput v0, p1, v2

    .line 224
    return-void

    .line 225
    :cond_e0
    move v7, v9

    .line 226
    goto/16 :goto_f
.end method

.method public static t([I[I[I)I
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
    aget v5, p1, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p2, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p0, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p1, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p2, v5

    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p0, v5

    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p1, v5

    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p2, v5

    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget p0, p0, v5

    .line 55
    int-to-long v6, p0

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget p0, p1, v5

    .line 59
    int-to-long p0, p0

    .line 60
    and-long/2addr p0, v3

    .line 61
    sub-long/2addr v6, p0

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int p0, v1

    .line 64
    aput p0, p2, v5

    .line 66
    shr-long p0, v1, v0

    .line 68
    long-to-int p0, p0

    .line 69
    return p0
.end method

.method public static u([I[I)I
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    long-to-int v5, v1

    .line 17
    aput v5, p1, v0

    .line 19
    const/16 v0, 0x20

    .line 21
    shr-long/2addr v1, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, p1, v5

    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v6, v3

    .line 27
    aget v8, p0, v5

    .line 29
    int-to-long v8, v8

    .line 30
    and-long/2addr v8, v3

    .line 31
    sub-long/2addr v6, v8

    .line 32
    add-long/2addr v1, v6

    .line 33
    long-to-int v6, v1

    .line 34
    aput v6, p1, v5

    .line 36
    shr-long/2addr v1, v0

    .line 37
    const/4 v5, 0x2

    .line 38
    aget v6, p1, v5

    .line 40
    int-to-long v6, v6

    .line 41
    and-long/2addr v6, v3

    .line 42
    aget v8, p0, v5

    .line 44
    int-to-long v8, v8

    .line 45
    and-long/2addr v8, v3

    .line 46
    sub-long/2addr v6, v8

    .line 47
    add-long/2addr v1, v6

    .line 48
    long-to-int v6, v1

    .line 49
    aput v6, p1, v5

    .line 51
    shr-long/2addr v1, v0

    .line 52
    const/4 v5, 0x3

    .line 53
    aget v6, p1, v5

    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget p0, p0, v5

    .line 59
    int-to-long v8, p0

    .line 60
    and-long/2addr v3, v8

    .line 61
    sub-long/2addr v6, v3

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int p0, v1

    .line 64
    aput p0, p1, v5

    .line 66
    shr-long p0, v1, v0

    .line 68
    long-to-int p0, p0

    .line 69
    return p0
.end method

.method public static v([I)Ljava/math/BigInteger;
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    aget v2, p0, v1

    .line 11
    if-eqz v2, :cond_13

    .line 13
    rsub-int/lit8 v3, v1, 0x3

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 17
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    return-object p0
.end method

.method public static w([J)Ljava/math/BigInteger;
    .registers 7

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1a

    .line 9
    aget-wide v2, p0, v1

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    cmp-long v4, v2, v4

    .line 15
    if-eqz v4, :cond_17

    .line 17
    rsub-int/lit8 v4, v1, 0x1

    .line 19
    shl-int/lit8 v4, v4, 0x3

    .line 21
    invoke-static {v2, v3, v0, v4}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    new-instance p0, Ljava/math/BigInteger;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    return-object p0
.end method
