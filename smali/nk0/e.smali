# classes9.dex

.class public abstract Lnk0/e;
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
    aget v6, p0, v5

    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

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
    const/4 v5, 0x4

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
    add-long/2addr v1, v6

    .line 78
    long-to-int p0, v1

    .line 79
    aput p0, p2, v5

    .line 81
    ushr-long p0, v1, v0

    .line 83
    long-to-int p0, p0

    .line 84
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
    aget v6, p0, v5

    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget v8, p1, v5

    .line 74
    int-to-long v8, v8

    .line 75
    and-long/2addr v8, v3

    .line 76
    add-long/2addr v6, v8

    .line 77
    aget v8, p2, v5

    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    add-long/2addr v1, v6

    .line 83
    long-to-int v6, v1

    .line 84
    aput v6, p2, v5

    .line 86
    ushr-long/2addr v1, v0

    .line 87
    const/4 v5, 0x4

    .line 88
    aget p0, p0, v5

    .line 90
    int-to-long v6, p0

    .line 91
    and-long/2addr v6, v3

    .line 92
    aget p0, p1, v5

    .line 94
    int-to-long p0, p0

    .line 95
    and-long/2addr p0, v3

    .line 96
    add-long/2addr v6, p0

    .line 97
    aget p0, p2, v5

    .line 99
    int-to-long p0, p0

    .line 100
    and-long/2addr p0, v3

    .line 101
    add-long/2addr v6, p0

    .line 102
    add-long/2addr v1, v6

    .line 103
    long-to-int p0, v1

    .line 104
    aput p0, p2, v5

    .line 106
    ushr-long p0, v1, v0

    .line 108
    long-to-int p0, p0

    .line 109
    return p0
.end method

.method public static c()[I
    .registers 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 4
    return-object v0
.end method

.method public static d()[I
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    return-object v0
.end method

.method public static e([I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x4

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

.method public static f(Ljava/math/BigInteger;)[I
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
    const/16 v1, 0xa0

    .line 13
    if-gt v0, v1, :cond_26

    .line 15
    invoke-static {}, Lnk0/e;->c()[I

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    const/4 v2, 0x5

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

.method public static g([II)I
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
    const/4 v2, 0x5

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

.method public static h([I[I)Z
    .registers 7

    .line 1
    const/4 v0, 0x4

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

.method public static i([I)Z
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
    const/4 v3, 0x5

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

.method public static j([I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x5

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

.method public static k([I[I[I)V
    .registers 28

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
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 29
    int-to-long v14, v15

    .line 30
    and-long/2addr v14, v3

    .line 31
    aget v11, p0, v0

    .line 33
    move-wide/from16 v18, v9

    .line 35
    int-to-long v8, v11

    .line 36
    and-long/2addr v8, v3

    .line 37
    mul-long v10, v8, v1

    .line 39
    long-to-int v3, v10

    .line 40
    aput v3, p2, v0

    .line 42
    const/16 v0, 0x20

    .line 44
    ushr-long v3, v10, v0

    .line 46
    mul-long v10, v8, v6

    .line 48
    add-long/2addr v3, v10

    .line 49
    long-to-int v10, v3

    .line 50
    aput v10, p2, v5

    .line 52
    ushr-long/2addr v3, v0

    .line 53
    mul-long v10, v8, v18

    .line 55
    add-long/2addr v3, v10

    .line 56
    long-to-int v10, v3

    .line 57
    const/4 v11, 0x2

    .line 58
    aput v10, p2, v11

    .line 60
    ushr-long/2addr v3, v0

    .line 61
    mul-long v10, v8, v12

    .line 63
    add-long/2addr v3, v10

    .line 64
    long-to-int v10, v3

    .line 65
    const/4 v11, 0x3

    .line 66
    aput v10, p2, v11

    .line 68
    ushr-long/2addr v3, v0

    .line 69
    mul-long/2addr v8, v14

    .line 70
    add-long/2addr v3, v8

    .line 71
    long-to-int v8, v3

    .line 72
    const/4 v9, 0x4

    .line 73
    aput v8, p2, v9

    .line 75
    ushr-long/2addr v3, v0

    .line 76
    long-to-int v3, v3

    .line 77
    const/4 v4, 0x5

    .line 78
    aput v3, p2, v4

    .line 80
    :goto_4f
    if-ge v5, v4, :cond_bd

    .line 82
    aget v3, p0, v5

    .line 84
    int-to-long v8, v3

    .line 85
    const-wide v10, 0xffffffffL

    .line 90
    and-long/2addr v8, v10

    .line 91
    mul-long v16, v8, v1

    .line 93
    aget v3, p2, v5

    .line 95
    move-wide/from16 v20, v1

    .line 97
    int-to-long v0, v3

    .line 98
    and-long/2addr v0, v10

    .line 99
    add-long v0, v16, v0

    .line 101
    long-to-int v2, v0

    .line 102
    aput v2, p2, v5

    .line 104
    const/16 v2, 0x20

    .line 106
    ushr-long/2addr v0, v2

    .line 107
    mul-long v16, v8, v6

    .line 109
    add-int/lit8 v3, v5, 0x1

    .line 111
    aget v4, p2, v3

    .line 113
    move/from16 v22, v3

    .line 115
    int-to-long v2, v4

    .line 116
    and-long/2addr v2, v10

    .line 117
    add-long v16, v16, v2

    .line 119
    add-long v0, v0, v16

    .line 121
    long-to-int v2, v0

    .line 122
    aput v2, p2, v22

    .line 124
    const/16 v2, 0x20

    .line 126
    ushr-long/2addr v0, v2

    .line 127
    mul-long v3, v8, v18

    .line 129
    add-int/lit8 v16, v5, 0x2

    .line 131
    aget v2, p2, v16

    .line 133
    move-wide/from16 v23, v6

    .line 135
    int-to-long v6, v2

    .line 136
    and-long/2addr v6, v10

    .line 137
    add-long/2addr v3, v6

    .line 138
    add-long/2addr v0, v3

    .line 139
    long-to-int v2, v0

    .line 140
    aput v2, p2, v16

    .line 142
    const/16 v2, 0x20

    .line 144
    ushr-long/2addr v0, v2

    .line 145
    mul-long v3, v8, v12

    .line 147
    add-int/lit8 v6, v5, 0x3

    .line 149
    aget v7, p2, v6

    .line 151
    move-wide/from16 v16, v12

    .line 153
    int-to-long v12, v7

    .line 154
    and-long/2addr v12, v10

    .line 155
    add-long/2addr v3, v12

    .line 156
    add-long/2addr v0, v3

    .line 157
    long-to-int v3, v0

    .line 158
    aput v3, p2, v6

    .line 160
    ushr-long/2addr v0, v2

    .line 161
    mul-long/2addr v8, v14

    .line 162
    add-int/lit8 v3, v5, 0x4

    .line 164
    aget v4, p2, v3

    .line 166
    int-to-long v6, v4

    .line 167
    and-long/2addr v6, v10

    .line 168
    add-long/2addr v8, v6

    .line 169
    add-long/2addr v0, v8

    .line 170
    long-to-int v4, v0

    .line 171
    aput v4, p2, v3

    .line 173
    ushr-long/2addr v0, v2

    .line 174
    add-int/lit8 v5, v5, 0x5

    .line 176
    long-to-int v0, v0

    .line 177
    aput v0, p2, v5

    .line 179
    move v0, v2

    .line 180
    move-wide/from16 v12, v16

    .line 182
    move-wide/from16 v1, v20

    .line 184
    move/from16 v5, v22

    .line 186
    move-wide/from16 v6, v23

    .line 188
    const/4 v4, 0x5

    .line 189
    goto :goto_4f

    .line 190
    :cond_bd
    return-void
.end method

.method public static l(I[II[II[II)J
    .registers 20

    .line 1
    move v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    aget v4, p1, p2

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long v6, v0, v4

    .line 15
    aget v8, p3, p4

    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v2

    .line 19
    add-long/2addr v6, v8

    .line 20
    long-to-int v8, v6

    .line 21
    aput v8, p5, p6

    .line 23
    const/16 v8, 0x20

    .line 25
    ushr-long/2addr v6, v8

    .line 26
    add-int/lit8 v9, p2, 0x1

    .line 28
    aget v9, p1, v9

    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v2

    .line 32
    mul-long v11, v0, v9

    .line 34
    add-long/2addr v11, v4

    .line 35
    add-int/lit8 v4, p4, 0x1

    .line 37
    aget v4, p3, v4

    .line 39
    int-to-long v4, v4

    .line 40
    and-long/2addr v4, v2

    .line 41
    add-long/2addr v11, v4

    .line 42
    add-long/2addr v6, v11

    .line 43
    add-int/lit8 v4, p6, 0x1

    .line 45
    long-to-int v5, v6

    .line 46
    aput v5, p5, v4

    .line 48
    ushr-long v4, v6, v8

    .line 50
    add-int/lit8 v6, p2, 0x2

    .line 52
    aget v6, p1, v6

    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v2

    .line 56
    mul-long v11, v0, v6

    .line 58
    add-long/2addr v11, v9

    .line 59
    add-int/lit8 v9, p4, 0x2

    .line 61
    aget v9, p3, v9

    .line 63
    int-to-long v9, v9

    .line 64
    and-long/2addr v9, v2

    .line 65
    add-long/2addr v11, v9

    .line 66
    add-long/2addr v4, v11

    .line 67
    add-int/lit8 v9, p6, 0x2

    .line 69
    long-to-int v10, v4

    .line 70
    aput v10, p5, v9

    .line 72
    ushr-long/2addr v4, v8

    .line 73
    add-int/lit8 v9, p2, 0x3

    .line 75
    aget v9, p1, v9

    .line 77
    int-to-long v9, v9

    .line 78
    and-long/2addr v9, v2

    .line 79
    mul-long v11, v0, v9

    .line 81
    add-long/2addr v11, v6

    .line 82
    add-int/lit8 v6, p4, 0x3

    .line 84
    aget v6, p3, v6

    .line 86
    int-to-long v6, v6

    .line 87
    and-long/2addr v6, v2

    .line 88
    add-long/2addr v11, v6

    .line 89
    add-long/2addr v4, v11

    .line 90
    add-int/lit8 v6, p6, 0x3

    .line 92
    long-to-int v7, v4

    .line 93
    aput v7, p5, v6

    .line 95
    ushr-long/2addr v4, v8

    .line 96
    add-int/lit8 v6, p2, 0x4

    .line 98
    aget v6, p1, v6

    .line 100
    int-to-long v6, v6

    .line 101
    and-long/2addr v6, v2

    .line 102
    mul-long/2addr v0, v6

    .line 103
    add-long/2addr v0, v9

    .line 104
    add-int/lit8 v9, p4, 0x4

    .line 106
    aget v9, p3, v9

    .line 108
    int-to-long v9, v9

    .line 109
    and-long/2addr v2, v9

    .line 110
    add-long/2addr v0, v2

    .line 111
    add-long/2addr v4, v0

    .line 112
    add-int/lit8 v0, p6, 0x4

    .line 114
    long-to-int v1, v4

    .line 115
    aput v1, p5, v0

    .line 117
    ushr-long v0, v4, v8

    .line 119
    add-long/2addr v0, v6

    .line 120
    return-wide v0
.end method

.method public static m(IJ[II)I
    .registers 15

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 10
    mul-long v6, v0, v4

    .line 12
    aget p0, p3, p4

    .line 14
    int-to-long v8, p0

    .line 15
    and-long/2addr v8, v2

    .line 16
    add-long/2addr v6, v8

    .line 17
    long-to-int p0, v6

    .line 18
    aput p0, p3, p4

    .line 20
    const/16 p0, 0x20

    .line 22
    ushr-long/2addr v6, p0

    .line 23
    ushr-long/2addr p1, p0

    .line 24
    mul-long/2addr v0, p1

    .line 25
    add-long/2addr v0, v4

    .line 26
    add-int/lit8 v4, p4, 0x1

    .line 28
    aget v5, p3, v4

    .line 30
    int-to-long v8, v5

    .line 31
    and-long/2addr v8, v2

    .line 32
    add-long/2addr v0, v8

    .line 33
    add-long/2addr v6, v0

    .line 34
    long-to-int v0, v6

    .line 35
    aput v0, p3, v4

    .line 37
    ushr-long v0, v6, p0

    .line 39
    add-int/lit8 v4, p4, 0x2

    .line 41
    aget v5, p3, v4

    .line 43
    int-to-long v5, v5

    .line 44
    and-long/2addr v5, v2

    .line 45
    add-long/2addr p1, v5

    .line 46
    add-long/2addr v0, p1

    .line 47
    long-to-int p1, v0

    .line 48
    aput p1, p3, v4

    .line 50
    ushr-long p1, v0, p0

    .line 52
    add-int/lit8 v0, p4, 0x3

    .line 54
    aget v1, p3, v0

    .line 56
    int-to-long v4, v1

    .line 57
    and-long v1, v4, v2

    .line 59
    add-long/2addr p1, v1

    .line 60
    long-to-int v1, p1

    .line 61
    aput v1, p3, v0

    .line 63
    ushr-long p0, p1, p0

    .line 65
    const-wide/16 v0, 0x0

    .line 67
    cmp-long p0, p0, v0

    .line 69
    if-nez p0, :cond_48

    .line 71
    const/4 p0, 0x0

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    const/4 p0, 0x5

    .line 74
    const/4 p1, 0x4

    .line 75
    invoke-static {p0, p3, p4, p1}, Lnk0/n;->v(I[III)I

    .line 78
    move-result p0

    .line 79
    :goto_4e
    return p0
.end method

.method public static n(II[II)I
    .registers 12

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr v0, p0

    .line 11
    aget v4, p2, p3

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    add-long/2addr v0, v4

    .line 16
    long-to-int v4, v0

    .line 17
    aput v4, p2, p3

    .line 19
    const/16 v4, 0x20

    .line 21
    ushr-long/2addr v0, v4

    .line 22
    add-int/lit8 v5, p3, 0x1

    .line 24
    aget v6, p2, v5

    .line 26
    int-to-long v6, v6

    .line 27
    and-long/2addr v6, v2

    .line 28
    add-long/2addr p0, v6

    .line 29
    add-long/2addr v0, p0

    .line 30
    long-to-int p0, v0

    .line 31
    aput p0, p2, v5

    .line 33
    ushr-long p0, v0, v4

    .line 35
    add-int/lit8 v0, p3, 0x2

    .line 37
    aget v1, p2, v0

    .line 39
    int-to-long v5, v1

    .line 40
    and-long v1, v5, v2

    .line 42
    add-long/2addr p0, v1

    .line 43
    long-to-int v1, p0

    .line 44
    aput v1, p2, v0

    .line 46
    ushr-long/2addr p0, v4

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    cmp-long p0, p0, v0

    .line 51
    if-nez p0, :cond_36

    .line 53
    const/4 p0, 0x0

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const/4 p0, 0x5

    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {p0, p2, p3, p1}, Lnk0/n;->v(I[III)I

    .line 60
    move-result p0

    .line 61
    :goto_3c
    return p0
.end method

.method public static o([I[I[I)I
    .registers 29

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
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const-wide/16 v13, 0x0

    .line 33
    :goto_20
    const/4 v15, 0x5

    .line 34
    if-ge v0, v15, :cond_9a

    .line 36
    aget v15, p0, v0

    .line 38
    move-wide/from16 v16, v13

    .line 40
    int-to-long v13, v15

    .line 41
    and-long/2addr v13, v3

    .line 42
    mul-long v18, v13, v1

    .line 44
    aget v15, p2, v0

    .line 46
    move-wide/from16 v20, v1

    .line 48
    int-to-long v1, v15

    .line 49
    and-long/2addr v1, v3

    .line 50
    add-long v1, v18, v1

    .line 52
    long-to-int v15, v1

    .line 53
    aput v15, p2, v0

    .line 55
    const/16 v15, 0x20

    .line 57
    ushr-long/2addr v1, v15

    .line 58
    mul-long v18, v13, v5

    .line 60
    add-int/lit8 v22, v0, 0x1

    .line 62
    aget v15, p2, v22

    .line 64
    move-wide/from16 v23, v5

    .line 66
    int-to-long v5, v15

    .line 67
    and-long/2addr v5, v3

    .line 68
    add-long v18, v18, v5

    .line 70
    add-long v1, v1, v18

    .line 72
    long-to-int v5, v1

    .line 73
    aput v5, p2, v22

    .line 75
    const/16 v5, 0x20

    .line 77
    ushr-long/2addr v1, v5

    .line 78
    mul-long v18, v13, v7

    .line 80
    add-int/lit8 v6, v0, 0x2

    .line 82
    aget v15, p2, v6

    .line 84
    move/from16 v25, v6

    .line 86
    int-to-long v5, v15

    .line 87
    and-long/2addr v5, v3

    .line 88
    add-long v18, v18, v5

    .line 90
    add-long v1, v1, v18

    .line 92
    long-to-int v5, v1

    .line 93
    aput v5, p2, v25

    .line 95
    const/16 v5, 0x20

    .line 97
    ushr-long/2addr v1, v5

    .line 98
    mul-long v18, v13, v9

    .line 100
    add-int/lit8 v6, v0, 0x3

    .line 102
    aget v15, p2, v6

    .line 104
    move/from16 v25, v6

    .line 106
    int-to-long v5, v15

    .line 107
    and-long/2addr v5, v3

    .line 108
    add-long v18, v18, v5

    .line 110
    add-long v1, v1, v18

    .line 112
    long-to-int v5, v1

    .line 113
    aput v5, p2, v25

    .line 115
    const/16 v5, 0x20

    .line 117
    ushr-long/2addr v1, v5

    .line 118
    mul-long/2addr v13, v11

    .line 119
    add-int/lit8 v6, v0, 0x4

    .line 121
    aget v15, p2, v6

    .line 123
    move/from16 v18, v6

    .line 125
    int-to-long v5, v15

    .line 126
    and-long/2addr v5, v3

    .line 127
    add-long/2addr v13, v5

    .line 128
    add-long/2addr v1, v13

    .line 129
    long-to-int v5, v1

    .line 130
    aput v5, p2, v18

    .line 132
    const/16 v5, 0x20

    .line 134
    ushr-long/2addr v1, v5

    .line 135
    add-int/lit8 v0, v0, 0x5

    .line 137
    aget v6, p2, v0

    .line 139
    int-to-long v13, v6

    .line 140
    and-long/2addr v13, v3

    .line 141
    add-long/2addr v1, v13

    .line 142
    add-long v13, v16, v1

    .line 144
    long-to-int v1, v13

    .line 145
    aput v1, p2, v0

    .line 147
    ushr-long/2addr v13, v5

    .line 148
    move-wide/from16 v1, v20

    .line 150
    move/from16 v0, v22

    .line 152
    move-wide/from16 v5, v23

    .line 154
    goto :goto_20

    .line 155
    :cond_9a
    long-to-int v0, v13

    .line 156
    return v0
.end method

.method public static p(II[II)I
    .registers 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr p0, v0

    .line 11
    aget v0, p2, p3

    .line 13
    int-to-long v0, v0

    .line 14
    and-long/2addr v0, v2

    .line 15
    add-long/2addr p0, v0

    .line 16
    long-to-int v0, p0

    .line 17
    aput v0, p2, p3

    .line 19
    const/16 v0, 0x20

    .line 21
    ushr-long/2addr p0, v0

    .line 22
    add-int/lit8 v1, p3, 0x1

    .line 24
    aget v4, p2, v1

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v2, v4

    .line 28
    add-long/2addr p0, v2

    .line 29
    long-to-int v2, p0

    .line 30
    aput v2, p2, v1

    .line 32
    ushr-long/2addr p0, v0

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    cmp-long p0, p0, v0

    .line 37
    if-nez p0, :cond_28

    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    const/4 p0, 0x5

    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-static {p0, p2, p3, p1}, Lnk0/n;->v(I[III)I

    .line 46
    move-result p0

    .line 47
    :goto_2e
    return p0
.end method

.method public static q([I[I)V
    .registers 33

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
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0xa

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
    if-gtz v9, :cond_134

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
    const/4 v15, 0x3

    .line 92
    aget v7, p1, v15

    .line 94
    move-wide/from16 v17, v1

    .line 96
    int-to-long v0, v7

    .line 97
    and-long/2addr v0, v3

    .line 98
    aget v7, p1, v5

    .line 100
    move/from16 v19, v6

    .line 102
    int-to-long v5, v7

    .line 103
    and-long/2addr v5, v3

    .line 104
    mul-long v20, v11, v17

    .line 106
    add-long v13, v13, v20

    .line 108
    long-to-int v7, v13

    .line 109
    shl-int/lit8 v20, v7, 0x1

    .line 111
    or-int v19, v20, v19

    .line 113
    aput v19, p1, v10

    .line 115
    ushr-int/lit8 v7, v7, 0x1f

    .line 117
    const/16 v2, 0x20

    .line 119
    ushr-long/2addr v13, v2

    .line 120
    mul-long v19, v11, v8

    .line 122
    add-long v13, v13, v19

    .line 124
    add-long/2addr v0, v13

    .line 125
    ushr-long v13, v0, v2

    .line 127
    add-long/2addr v5, v13

    .line 128
    and-long/2addr v0, v3

    .line 129
    aget v10, p0, v15

    .line 131
    int-to-long v13, v10

    .line 132
    and-long/2addr v13, v3

    .line 133
    const/4 v10, 0x5

    .line 134
    aget v15, p1, v10

    .line 136
    move-wide/from16 v20, v11

    .line 138
    int-to-long v10, v15

    .line 139
    and-long/2addr v10, v3

    .line 140
    ushr-long v22, v5, v2

    .line 142
    add-long v10, v10, v22

    .line 144
    and-long/2addr v5, v3

    .line 145
    const/4 v15, 0x6

    .line 146
    aget v12, p1, v15

    .line 148
    move-wide/from16 v23, v5

    .line 150
    int-to-long v5, v12

    .line 151
    and-long/2addr v5, v3

    .line 152
    ushr-long v25, v10, v2

    .line 154
    add-long v5, v5, v25

    .line 156
    and-long/2addr v10, v3

    .line 157
    mul-long v25, v13, v17

    .line 159
    add-long v0, v0, v25

    .line 161
    long-to-int v12, v0

    .line 162
    shl-int/lit8 v25, v12, 0x1

    .line 164
    or-int v7, v25, v7

    .line 166
    const/16 v19, 0x3

    .line 168
    aput v7, p1, v19

    .line 170
    ushr-int/lit8 v7, v12, 0x1f

    .line 172
    ushr-long/2addr v0, v2

    .line 173
    mul-long v25, v13, v8

    .line 175
    add-long v0, v0, v25

    .line 177
    add-long v0, v23, v0

    .line 179
    ushr-long v23, v0, v2

    .line 181
    mul-long v25, v13, v20

    .line 183
    add-long v23, v23, v25

    .line 185
    add-long v10, v10, v23

    .line 187
    and-long/2addr v0, v3

    .line 188
    ushr-long v23, v10, v2

    .line 190
    add-long v5, v5, v23

    .line 192
    and-long/2addr v10, v3

    .line 193
    const/4 v12, 0x4

    .line 194
    aget v15, p0, v12

    .line 196
    move-wide/from16 v23, v13

    .line 198
    int-to-long v12, v15

    .line 199
    and-long/2addr v12, v3

    .line 200
    const/4 v14, 0x7

    .line 201
    aget v15, p1, v14

    .line 203
    int-to-long v14, v15

    .line 204
    and-long/2addr v14, v3

    .line 205
    ushr-long v25, v5, v2

    .line 207
    add-long v14, v14, v25

    .line 209
    and-long/2addr v5, v3

    .line 210
    const/16 v25, 0x8

    .line 212
    aget v2, p1, v25

    .line 214
    move-wide/from16 v27, v5

    .line 216
    int-to-long v5, v2

    .line 217
    and-long/2addr v5, v3

    .line 218
    const/16 v2, 0x20

    .line 220
    ushr-long v29, v14, v2

    .line 222
    add-long v5, v5, v29

    .line 224
    and-long/2addr v3, v14

    .line 225
    mul-long v14, v12, v17

    .line 227
    add-long/2addr v0, v14

    .line 228
    long-to-int v14, v0

    .line 229
    shl-int/lit8 v15, v14, 0x1

    .line 231
    or-int/2addr v7, v15

    .line 232
    const/4 v15, 0x4

    .line 233
    aput v7, p1, v15

    .line 235
    ushr-int/lit8 v7, v14, 0x1f

    .line 237
    ushr-long/2addr v0, v2

    .line 238
    mul-long/2addr v8, v12

    .line 239
    add-long/2addr v0, v8

    .line 240
    add-long/2addr v10, v0

    .line 241
    ushr-long v0, v10, v2

    .line 243
    mul-long v8, v12, v20

    .line 245
    add-long/2addr v0, v8

    .line 246
    add-long v0, v27, v0

    .line 248
    ushr-long v8, v0, v2

    .line 250
    mul-long v12, v12, v23

    .line 252
    add-long/2addr v8, v12

    .line 253
    add-long/2addr v3, v8

    .line 254
    ushr-long v8, v3, v2

    .line 256
    add-long/2addr v5, v8

    .line 257
    long-to-int v8, v10

    .line 258
    shl-int/lit8 v9, v8, 0x1

    .line 260
    or-int/2addr v7, v9

    .line 261
    const/4 v9, 0x5

    .line 262
    aput v7, p1, v9

    .line 264
    ushr-int/lit8 v7, v8, 0x1f

    .line 266
    long-to-int v0, v0

    .line 267
    shl-int/lit8 v1, v0, 0x1

    .line 269
    or-int/2addr v1, v7

    .line 270
    const/4 v7, 0x6

    .line 271
    aput v1, p1, v7

    .line 273
    ushr-int/lit8 v0, v0, 0x1f

    .line 275
    long-to-int v1, v3

    .line 276
    shl-int/lit8 v3, v1, 0x1

    .line 278
    or-int/2addr v0, v3

    .line 279
    const/4 v3, 0x7

    .line 280
    aput v0, p1, v3

    .line 282
    ushr-int/lit8 v0, v1, 0x1f

    .line 284
    long-to-int v1, v5

    .line 285
    shl-int/lit8 v3, v1, 0x1

    .line 287
    or-int/2addr v0, v3

    .line 288
    aput v0, p1, v25

    .line 290
    ushr-int/lit8 v0, v1, 0x1f

    .line 292
    const/16 v1, 0x9

    .line 294
    aget v3, p1, v1

    .line 296
    const/16 v2, 0x20

    .line 298
    ushr-long v4, v5, v2

    .line 300
    long-to-int v2, v4

    .line 301
    add-int/2addr v3, v2

    .line 302
    const/4 v2, 0x1

    .line 303
    shl-int/lit8 v2, v3, 0x1

    .line 305
    or-int/2addr v0, v2

    .line 306
    aput v0, p1, v1

    .line 308
    return-void

    .line 309
    :cond_134
    move v7, v9

    .line 310
    goto/16 :goto_f
.end method

.method public static r([I[I[I)I
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
    aget v6, p0, v5

    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    aget v8, p1, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p2, v5

    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

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
    sub-long/2addr v6, p0

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int p0, v1

    .line 79
    aput p0, p2, v5

    .line 81
    shr-long p0, v1, v0

    .line 83
    long-to-int p0, p0

    .line 84
    return p0
.end method

.method public static s([I[I)I
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
    aget v8, p0, v5

    .line 59
    int-to-long v8, v8

    .line 60
    and-long/2addr v8, v3

    .line 61
    sub-long/2addr v6, v8

    .line 62
    add-long/2addr v1, v6

    .line 63
    long-to-int v6, v1

    .line 64
    aput v6, p1, v5

    .line 66
    shr-long/2addr v1, v0

    .line 67
    const/4 v5, 0x4

    .line 68
    aget v6, p1, v5

    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    aget p0, p0, v5

    .line 74
    int-to-long v8, p0

    .line 75
    and-long/2addr v3, v8

    .line 76
    sub-long/2addr v6, v3

    .line 77
    add-long/2addr v1, v6

    .line 78
    long-to-int p0, v1

    .line 79
    aput p0, p1, v5

    .line 81
    shr-long p0, v1, v0

    .line 83
    long-to-int p0, p0

    .line 84
    return p0
.end method

.method public static t([I)Ljava/math/BigInteger;
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_16

    .line 9
    aget v2, p0, v1

    .line 11
    if-eqz v2, :cond_13

    .line 13
    rsub-int/lit8 v3, v1, 0x4

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
