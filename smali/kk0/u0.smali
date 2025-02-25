# classes9.dex

.class public Lkk0/u0;
.super Ljava/lang/Object;


# direct methods
.method public static a([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide p0, p1, v0

    .line 14
    xor-long/2addr p0, v1

    .line 15
    aput-wide p0, p2, v0

    .line 17
    return-void
.end method

.method public static b([J[J[J)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    aget-wide v3, p1, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aget-wide v3, p1, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 20
    aget-wide v3, p1, v0

    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 28
    aget-wide p0, p1, v0

    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 33
    return-void
.end method

.method public static c([J[J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const-wide/16 v3, 0x1

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 12
    aput-wide v1, p1, v0

    .line 14
    return-void
.end method

.method public static d([J[J)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    aget-wide v3, p0, v0

    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p1, v0

    .line 12
    aget-wide v3, p0, v0

    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p1, v0

    .line 17
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[J
    .registers 2

    .line 1
    const/16 v0, 0x71

    .line 3
    invoke-static {v0, p0}, Lnk0/n;->p(ILjava/math/BigInteger;)[J

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([J[J)V
    .registers 5

    .line 1
    invoke-static {}, Lnk0/d;->g()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lnk0/d;->c([J[J)V

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_8
    const/16 v2, 0x71

    .line 11
    if-ge v1, v2, :cond_1e

    .line 13
    invoke-static {p1, v0}, Lkk0/u0;->i([J[J)V

    .line 16
    invoke-static {v0, p1}, Lkk0/u0;->m([J[J)V

    .line 19
    invoke-static {p1, v0}, Lkk0/u0;->i([J[J)V

    .line 22
    invoke-static {v0, p1}, Lkk0/u0;->m([J[J)V

    .line 25
    invoke-static {p0, p1}, Lkk0/u0;->d([J[J)V

    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method

.method public static g([J[J[J)V
    .registers 24

    .line 1
    const/4 v7, 0x0

    .line 2
    aget-wide v0, p0, v7

    .line 4
    const/4 v8, 0x1

    .line 5
    aget-wide v2, p0, v8

    .line 7
    const/16 v9, 0x39

    .line 9
    ushr-long v4, v0, v9

    .line 11
    const/4 v10, 0x7

    .line 12
    shl-long/2addr v2, v10

    .line 13
    xor-long/2addr v2, v4

    .line 14
    const-wide v4, 0x1ffffffffffffffL  # 4.77830972673648E-299

    .line 19
    and-long v11, v2, v4

    .line 21
    and-long v13, v0, v4

    .line 23
    aget-wide v0, p1, v7

    .line 25
    aget-wide v2, p1, v8

    .line 27
    ushr-long v15, v0, v9

    .line 29
    shl-long/2addr v2, v10

    .line 30
    xor-long/2addr v2, v15

    .line 31
    and-long v15, v2, v4

    .line 33
    and-long v17, v0, v4

    .line 35
    const/4 v0, 0x6

    .line 36
    new-array v6, v0, [J

    .line 38
    const/16 v19, 0x0

    .line 40
    move-object/from16 v0, p2

    .line 42
    move-wide v1, v13

    .line 43
    move-wide/from16 v3, v17

    .line 45
    move-object v5, v6

    .line 46
    move-object/from16 v20, v6

    .line 48
    move/from16 v6, v19

    .line 50
    invoke-static/range {v0 .. v6}, Lkk0/u0;->h([JJJ[JI)V

    .line 53
    const/4 v6, 0x2

    .line 54
    move-wide v1, v11

    .line 55
    move-wide v3, v15

    .line 56
    move-object/from16 v5, v20

    .line 58
    invoke-static/range {v0 .. v6}, Lkk0/u0;->h([JJJ[JI)V

    .line 61
    xor-long v1, v13, v11

    .line 63
    xor-long v3, v17, v15

    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-static/range {v0 .. v6}, Lkk0/u0;->h([JJJ[JI)V

    .line 69
    aget-wide v0, v20, v8

    .line 71
    const/4 v2, 0x2

    .line 72
    aget-wide v3, v20, v2

    .line 74
    xor-long/2addr v0, v3

    .line 75
    aget-wide v3, v20, v7

    .line 77
    const/4 v5, 0x3

    .line 78
    aget-wide v11, v20, v5

    .line 80
    aget-wide v13, v20, v6

    .line 82
    xor-long/2addr v13, v3

    .line 83
    xor-long/2addr v13, v0

    .line 84
    const/4 v6, 0x5

    .line 85
    aget-wide v15, v20, v6

    .line 87
    xor-long/2addr v15, v11

    .line 88
    xor-long/2addr v0, v15

    .line 89
    shl-long v15, v13, v9

    .line 91
    xor-long/2addr v3, v15

    .line 92
    aput-wide v3, p2, v7

    .line 94
    ushr-long v3, v13, v10

    .line 96
    const/16 v6, 0x32

    .line 98
    shl-long v6, v0, v6

    .line 100
    xor-long/2addr v3, v6

    .line 101
    aput-wide v3, p2, v8

    .line 103
    const/16 v3, 0xe

    .line 105
    ushr-long/2addr v0, v3

    .line 106
    const/16 v3, 0x2b

    .line 108
    shl-long v3, v11, v3

    .line 110
    xor-long/2addr v0, v3

    .line 111
    aput-wide v0, p2, v2

    .line 113
    const/16 v0, 0x15

    .line 115
    ushr-long v0, v11, v0

    .line 117
    aput-wide v0, p2, v5

    .line 119
    return-void
.end method

.method public static h([JJJ[JI)V
    .registers 23

    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    aput-wide p3, p0, v2

    .line 6
    shl-long v3, p3, v2

    .line 8
    const/4 v5, 0x2

    .line 9
    aput-wide v3, p0, v5

    .line 11
    xor-long v3, v3, p3

    .line 13
    const/4 v6, 0x3

    .line 14
    aput-wide v3, p0, v6

    .line 16
    shl-long v7, p3, v5

    .line 18
    const/4 v5, 0x4

    .line 19
    aput-wide v7, p0, v5

    .line 21
    const/4 v5, 0x5

    .line 22
    xor-long v7, v7, p3

    .line 24
    aput-wide v7, p0, v5

    .line 26
    shl-long/2addr v3, v2

    .line 27
    const/4 v5, 0x6

    .line 28
    aput-wide v3, p0, v5

    .line 30
    xor-long v3, v3, p3

    .line 32
    const/4 v7, 0x7

    .line 33
    aput-wide v3, p0, v7

    .line 35
    long-to-int v3, v0

    .line 36
    and-int/2addr v3, v7

    .line 37
    aget-wide v3, p0, v3

    .line 39
    const-wide/16 v8, 0x0

    .line 41
    const/16 v10, 0x30

    .line 43
    :cond_2a
    ushr-long v11, v0, v10

    .line 45
    long-to-int v11, v11

    .line 46
    and-int/lit8 v12, v11, 0x7

    .line 48
    aget-wide v12, p0, v12

    .line 50
    ushr-int/lit8 v14, v11, 0x3

    .line 52
    and-int/2addr v14, v7

    .line 53
    aget-wide v14, p0, v14

    .line 55
    shl-long/2addr v14, v6

    .line 56
    xor-long/2addr v12, v14

    .line 57
    ushr-int/2addr v11, v5

    .line 58
    and-int/2addr v11, v7

    .line 59
    aget-wide v14, p0, v11

    .line 61
    shl-long/2addr v14, v5

    .line 62
    xor-long v11, v12, v14

    .line 64
    shl-long v13, v11, v10

    .line 66
    xor-long/2addr v3, v13

    .line 67
    neg-int v13, v10

    .line 68
    ushr-long/2addr v11, v13

    .line 69
    xor-long/2addr v8, v11

    .line 70
    add-int/lit8 v10, v10, -0x9

    .line 72
    if-gtz v10, :cond_2a

    .line 74
    const-wide v5, 0x100804020100800L

    .line 79
    and-long/2addr v0, v5

    .line 80
    shl-long v5, p3, v7

    .line 82
    const/16 v10, 0x3f

    .line 84
    shr-long/2addr v5, v10

    .line 85
    and-long/2addr v0, v5

    .line 86
    const/16 v5, 0x8

    .line 88
    ushr-long/2addr v0, v5

    .line 89
    xor-long/2addr v0, v8

    .line 90
    const-wide v5, 0x1ffffffffffffffL  # 4.77830972673648E-299

    .line 95
    and-long/2addr v5, v3

    .line 96
    aput-wide v5, p5, p6

    .line 98
    add-int/lit8 v2, p6, 0x1

    .line 100
    const/16 v5, 0x39

    .line 102
    ushr-long/2addr v3, v5

    .line 103
    shl-long/2addr v0, v7

    .line 104
    xor-long/2addr v0, v3

    .line 105
    aput-wide v0, p5, v2

    .line 107
    return-void
.end method

.method public static i([J[J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1, v0}, Lnk0/b;->c([JII[JI)V

    .line 6
    return-void
.end method

.method public static j([J[J)V
    .registers 5

    .line 1
    invoke-static {p0}, Lnk0/d;->p([J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4a

    .line 7
    invoke-static {}, Lnk0/d;->e()[J

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lnk0/d;->e()[J

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, Lkk0/u0;->o([J[J)V

    .line 18
    invoke-static {v0, p0, v0}, Lkk0/u0;->k([J[J[J)V

    .line 21
    invoke-static {v0, v0}, Lkk0/u0;->o([J[J)V

    .line 24
    invoke-static {v0, p0, v0}, Lkk0/u0;->k([J[J[J)V

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v2, v1}, Lkk0/u0;->q([JI[J)V

    .line 31
    invoke-static {v1, v0, v1}, Lkk0/u0;->k([J[J[J)V

    .line 34
    invoke-static {v1, v1}, Lkk0/u0;->o([J[J)V

    .line 37
    invoke-static {v1, p0, v1}, Lkk0/u0;->k([J[J[J)V

    .line 40
    const/4 p0, 0x7

    .line 41
    invoke-static {v1, p0, v0}, Lkk0/u0;->q([JI[J)V

    .line 44
    invoke-static {v0, v1, v0}, Lkk0/u0;->k([J[J[J)V

    .line 47
    const/16 p0, 0xe

    .line 49
    invoke-static {v0, p0, v1}, Lkk0/u0;->q([JI[J)V

    .line 52
    invoke-static {v1, v0, v1}, Lkk0/u0;->k([J[J[J)V

    .line 55
    const/16 p0, 0x1c

    .line 57
    invoke-static {v1, p0, v0}, Lkk0/u0;->q([JI[J)V

    .line 60
    invoke-static {v0, v1, v0}, Lkk0/u0;->k([J[J[J)V

    .line 63
    const/16 p0, 0x38

    .line 65
    invoke-static {v0, p0, v1}, Lkk0/u0;->q([JI[J)V

    .line 68
    invoke-static {v1, v0, v1}, Lkk0/u0;->k([J[J[J)V

    .line 71
    invoke-static {v1, p1}, Lkk0/u0;->o([J[J)V

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    throw p0
.end method

.method public static k([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lkk0/u0;->g([J[J[J)V

    .line 8
    invoke-static {v0, p2}, Lkk0/u0;->m([J[J)V

    .line 11
    return-void
.end method

.method public static l([J[J[J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {p0, p1, v0}, Lkk0/u0;->g([J[J[J)V

    .line 8
    invoke-static {p2, v0, p2}, Lkk0/u0;->b([J[J[J)V

    .line 11
    return-void
.end method

.method public static m([J[J)V
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v6, p0, v6

    .line 10
    const/4 v8, 0x3

    .line 11
    aget-wide v8, p0, v8

    .line 13
    const/16 v10, 0xf

    .line 15
    shl-long v11, v8, v10

    .line 17
    const/16 v13, 0x18

    .line 19
    shl-long v14, v8, v13

    .line 21
    xor-long/2addr v11, v14

    .line 22
    xor-long/2addr v4, v11

    .line 23
    const/16 v11, 0x31

    .line 25
    ushr-long v14, v8, v11

    .line 27
    const/16 v12, 0x28

    .line 29
    ushr-long/2addr v8, v12

    .line 30
    xor-long/2addr v8, v14

    .line 31
    xor-long/2addr v6, v8

    .line 32
    shl-long v8, v6, v10

    .line 34
    shl-long v13, v6, v13

    .line 36
    xor-long/2addr v8, v13

    .line 37
    xor-long/2addr v1, v8

    .line 38
    ushr-long v8, v6, v11

    .line 40
    ushr-long/2addr v6, v12

    .line 41
    xor-long/2addr v6, v8

    .line 42
    xor-long/2addr v4, v6

    .line 43
    ushr-long v6, v4, v11

    .line 45
    xor-long/2addr v1, v6

    .line 46
    const/16 v8, 0x9

    .line 48
    shl-long/2addr v6, v8

    .line 49
    xor-long/2addr v1, v6

    .line 50
    aput-wide v1, p1, v0

    .line 52
    const-wide v0, 0x1ffffffffffffL

    .line 57
    and-long/2addr v0, v4

    .line 58
    aput-wide v0, p1, v3

    .line 60
    return-void
.end method

.method public static n([J[J)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 4
    invoke-static {v1, v2}, Lnk0/b;->e(J)J

    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, p0, v3

    .line 11
    invoke-static {v4, v5}, Lnk0/b;->e(J)J

    .line 14
    move-result-wide v4

    .line 15
    const-wide v6, 0xffffffffL

    .line 20
    and-long/2addr v6, v1

    .line 21
    const/16 p0, 0x20

    .line 23
    shl-long v8, v4, p0

    .line 25
    or-long/2addr v6, v8

    .line 26
    ushr-long/2addr v1, p0

    .line 27
    const-wide v8, -0x100000000L

    .line 32
    and-long/2addr v4, v8

    .line 33
    or-long/2addr v1, v4

    .line 34
    const/16 p0, 0x39

    .line 36
    shl-long v4, v1, p0

    .line 38
    xor-long/2addr v4, v6

    .line 39
    const/4 p0, 0x5

    .line 40
    shl-long v6, v1, p0

    .line 42
    xor-long/2addr v4, v6

    .line 43
    aput-wide v4, p1, v0

    .line 45
    const/4 p0, 0x7

    .line 46
    ushr-long v4, v1, p0

    .line 48
    const/16 p0, 0x3b

    .line 50
    ushr-long v0, v1, p0

    .line 52
    xor-long/2addr v0, v4

    .line 53
    aput-wide v0, p1, v3

    .line 55
    return-void
.end method

.method public static o([J[J)V
    .registers 3

    .line 1
    invoke-static {}, Lnk0/d;->g()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkk0/u0;->i([J[J)V

    .line 8
    invoke-static {v0, p1}, Lkk0/u0;->m([J[J)V

    .line 11
    return-void
.end method

.method public static p([J[J)V
    .registers 3

    .line 1
    invoke-static {}, Lnk0/d;->g()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkk0/u0;->i([J[J)V

    .line 8
    invoke-static {p1, v0, p1}, Lkk0/u0;->b([J[J[J)V

    .line 11
    return-void
.end method

.method public static q([JI[J)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/d;->g()[J

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkk0/u0;->i([J[J)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lkk0/u0;->m([J[J)V

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    if-lez p1, :cond_12

    .line 15
    invoke-static {p2, v0}, Lkk0/u0;->i([J[J)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static r([J)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 4
    long-to-int p0, v0

    .line 5
    and-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method
