# classes9.dex

.class public abstract Lnk0/n;
.super Ljava/lang/Object;


# direct methods
.method public static A(II[II[II)I
    .registers 18

    .line 1
    move v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :cond_b
    add-int v7, p3, v6

    .line 14
    aget v7, p2, v7

    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v2

    .line 18
    mul-long/2addr v7, v0

    .line 19
    add-int v9, p5, v6

    .line 21
    aget v10, p4, v9

    .line 23
    int-to-long v10, v10

    .line 24
    and-long/2addr v10, v2

    .line 25
    add-long/2addr v7, v10

    .line 26
    add-long/2addr v4, v7

    .line 27
    long-to-int v7, v4

    .line 28
    aput v7, p4, v9

    .line 30
    const/16 v7, 0x20

    .line 32
    ushr-long/2addr v4, v7

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 35
    move v7, p0

    .line 36
    if-lt v6, v7, :cond_b

    .line 38
    long-to-int v0, v4

    .line 39
    return v0
.end method

.method public static B(I[IIII[II)I
    .registers 11

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 3
    if-ltz p0, :cond_13

    .line 5
    add-int v0, p2, p0

    .line 7
    aget v0, p1, v0

    .line 9
    add-int v1, p6, p0

    .line 11
    ushr-int v2, v0, p3

    .line 13
    neg-int v3, p3

    .line 14
    shl-int/2addr p4, v3

    .line 15
    or-int/2addr p4, v2

    .line 16
    aput p4, p5, v1

    .line 18
    move p4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    neg-int p0, p3

    .line 21
    shl-int p0, p4, p0

    .line 23
    return p0
.end method

.method public static C(I[III[II)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_14

    .line 4
    add-int v1, p2, v0

    .line 6
    aget v1, p1, v1

    .line 8
    add-int v2, p5, v0

    .line 10
    shl-int/lit8 v3, v1, 0x1

    .line 12
    ushr-int/lit8 p3, p3, 0x1f

    .line 14
    or-int/2addr p3, v3

    .line 15
    aput p3, p4, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    move p3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    ushr-int/lit8 p0, p3, 0x1f

    .line 23
    return p0
.end method

.method public static D(I[II[I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_10

    .line 4
    aget v1, p1, v0

    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 8
    ushr-int/lit8 p2, p2, 0x1f

    .line 10
    or-int/2addr p2, v2

    .line 11
    aput p2, p3, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    move p2, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    ushr-int/lit8 p0, p2, 0x1f

    .line 19
    return p0
.end method

.method public static E(I[JIJ[JI)J
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/16 v1, 0x3f

    .line 4
    if-ge v0, p0, :cond_16

    .line 6
    add-int v2, p2, v0

    .line 8
    aget-wide v2, p1, v2

    .line 10
    add-int v4, p6, v0

    .line 12
    const/4 v5, 0x1

    .line 13
    shl-long v5, v2, v5

    .line 15
    ushr-long/2addr p3, v1

    .line 16
    or-long/2addr p3, v5

    .line 17
    aput-wide p3, p5, v4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    move-wide p3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    ushr-long p0, p3, v1

    .line 25
    return-wide p0
.end method

.method public static F(I[III)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_10

    .line 4
    aget v1, p1, v0

    .line 6
    shl-int v2, v1, p2

    .line 8
    neg-int v3, p2

    .line 9
    ushr-int/2addr p3, v3

    .line 10
    or-int/2addr p3, v2

    .line 11
    aput p3, p1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    move p3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    neg-int p0, p2

    .line 18
    ushr-int p0, p3, p0

    .line 20
    return p0
.end method

.method public static G(I[III[I)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_10

    .line 4
    aget v1, p1, v0

    .line 6
    shl-int v2, v1, p2

    .line 8
    neg-int v3, p2

    .line 9
    ushr-int/2addr p3, v3

    .line 10
    or-int/2addr p3, v2

    .line 11
    aput p3, p4, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    move p3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    neg-int p0, p2

    .line 18
    ushr-int p0, p3, p0

    .line 20
    return p0
.end method

.method public static H(I[JIIJ)J
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_12

    .line 4
    add-int v1, p2, v0

    .line 6
    aget-wide v2, p1, v1

    .line 8
    shl-long v4, v2, p3

    .line 10
    neg-int v6, p3

    .line 11
    ushr-long/2addr p4, v6

    .line 12
    or-long/2addr p4, v4

    .line 13
    aput-wide p4, p1, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    move-wide p4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_12
    neg-int p0, p3

    .line 20
    ushr-long p0, p4, p0

    .line 22
    return-wide p0
.end method

.method public static I(I[JIIJ[JI)J
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p0, :cond_14

    .line 4
    add-int v1, p2, v0

    .line 6
    aget-wide v1, p1, v1

    .line 8
    add-int v3, p7, v0

    .line 10
    shl-long v4, v1, p3

    .line 12
    neg-int v6, p3

    .line 13
    ushr-long/2addr p4, v6

    .line 14
    or-long/2addr p4, v4

    .line 15
    aput-wide p4, p6, v3

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    move-wide p4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    neg-int p0, p3

    .line 22
    ushr-long p0, p4, p0

    .line 24
    return-wide p0
.end method

.method public static J(I[I[I[I)I
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_1d

    .line 6
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v3, v0

    .line 22
    aput v3, p3, v2

    .line 24
    const/16 v3, 0x20

    .line 26
    shr-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    long-to-int p0, v0

    .line 31
    return p0
.end method

.method public static K(II[I)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 17
    const/16 p1, 0x20

    .line 19
    shr-long/2addr v1, p1

    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, p2, v5

    .line 23
    int-to-long v6, v6

    .line 24
    and-long/2addr v3, v6

    .line 25
    const-wide/16 v6, 0x1

    .line 27
    sub-long/2addr v3, v6

    .line 28
    add-long/2addr v1, v3

    .line 29
    long-to-int v3, v1

    .line 30
    aput v3, p2, v5

    .line 32
    shr-long/2addr v1, p1

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    cmp-long p1, v1, v3

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const/4 p1, 0x2

    .line 41
    invoke-static {p0, p2, p1}, Lnk0/n;->k(I[II)I

    .line 44
    move-result v0

    .line 45
    :goto_2c
    return v0
.end method

.method public static L(I[II[II)I
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_21

    .line 6
    add-int v3, p4, v2

    .line 8
    aget v4, p3, v3

    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 16
    and-long/2addr v4, v6

    .line 17
    add-int v8, p2, v2

    .line 19
    aget v8, p1, v8

    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v6, v8

    .line 23
    sub-long/2addr v4, v6

    .line 24
    add-long/2addr v0, v4

    .line 25
    long-to-int v4, v0

    .line 26
    aput v4, p3, v3

    .line 28
    const/16 v3, 0x20

    .line 30
    shr-long/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_21
    long-to-int p0, v0

    .line 35
    return p0
.end method

.method public static M(I[I[I)I
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_1d

    .line 6
    aget v3, p2, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p1, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v3, v0

    .line 22
    aput v3, p2, v2

    .line 24
    const/16 v3, 0x20

    .line 26
    shr-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    long-to-int p0, v0

    .line 31
    return p0
.end method

.method public static N(II[I)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v3, v5

    .line 13
    sub-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 17
    const/16 p1, 0x20

    .line 19
    shr-long/2addr v1, p1

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long p1, v1, v3

    .line 24
    if-nez p1, :cond_1a

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p2, p1}, Lnk0/n;->k(I[II)I

    .line 31
    move-result v0

    .line 32
    :goto_1f
    return v0
.end method

.method public static O(I[I)Ljava/math/BigInteger;
    .registers 6

    .line 1
    shl-int/lit8 v0, p0, 0x2

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, p0, :cond_16

    .line 8
    aget v2, p1, v1

    .line 10
    if-eqz v2, :cond_13

    .line 12
    add-int/lit8 v3, p0, -0x1

    .line 14
    sub-int/2addr v3, v1

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
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    return-object p0
.end method

.method public static P(I[I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p0, :cond_9

    .line 5
    aput v0, p1, v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    goto :goto_2

    .line 10
    :cond_9
    return-void
.end method

.method public static a(I[I[I[I)I
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_1d

    .line 6
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v3, v0

    .line 22
    aput v3, p3, v2

    .line 24
    const/16 v3, 0x20

    .line 26
    ushr-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    long-to-int p0, v0

    .line 31
    return p0
.end method

.method public static b(II[I)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 17
    const/16 p1, 0x20

    .line 19
    ushr-long/2addr v1, p1

    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, p2, v5

    .line 23
    int-to-long v6, v6

    .line 24
    and-long/2addr v3, v6

    .line 25
    const-wide/16 v6, 0x1

    .line 27
    add-long/2addr v3, v6

    .line 28
    add-long/2addr v1, v3

    .line 29
    long-to-int v3, v1

    .line 30
    aput v3, p2, v5

    .line 32
    ushr-long/2addr v1, p1

    .line 33
    const-wide/16 v3, 0x0

    .line 35
    cmp-long p1, v1, v3

    .line 37
    if-nez p1, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    const/4 p1, 0x2

    .line 41
    invoke-static {p0, p2, p1}, Lnk0/n;->u(I[II)I

    .line 44
    move-result v0

    .line 45
    :goto_2c
    return v0
.end method

.method public static c(I[I[I[I)I
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_22

    .line 6
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v5

    .line 19
    add-long/2addr v3, v7

    .line 20
    aget v7, p3, v2

    .line 22
    int-to-long v7, v7

    .line 23
    and-long/2addr v5, v7

    .line 24
    add-long/2addr v3, v5

    .line 25
    add-long/2addr v0, v3

    .line 26
    long-to-int v3, v0

    .line 27
    aput v3, p3, v2

    .line 29
    const/16 v3, 0x20

    .line 31
    ushr-long/2addr v0, v3

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_22
    long-to-int p0, v0

    .line 36
    return p0
.end method

.method public static d(I[II[II)I
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_21

    .line 6
    add-int v3, p2, v2

    .line 8
    aget v3, p1, v3

    .line 10
    int-to-long v3, v3

    .line 11
    const-wide v5, 0xffffffffL

    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int v7, p4, v2

    .line 19
    aget v8, p3, v7

    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v5, v8

    .line 23
    add-long/2addr v3, v5

    .line 24
    add-long/2addr v0, v3

    .line 25
    long-to-int v3, v0

    .line 26
    aput v3, p3, v7

    .line 28
    const/16 v3, 0x20

    .line 30
    ushr-long/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_3

    .line 34
    :cond_21
    long-to-int p0, v0

    .line 35
    return p0
.end method

.method public static e(I[I[I)I
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_1d

    .line 6
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v0, v3

    .line 21
    long-to-int v3, v0

    .line 22
    aput v3, p2, v2

    .line 24
    const/16 v3, 0x20

    .line 26
    ushr-long/2addr v0, v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_3

    .line 30
    :cond_1d
    long-to-int p0, v0

    .line 31
    return p0
.end method

.method public static f(II[II)I
    .registers 10

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p1, p2, p3

    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p2, p3

    .line 16
    const/16 p1, 0x20

    .line 18
    ushr-long/2addr v0, p1

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long p1, v0, v2

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    add-int/lit8 p3, p3, 0x1

    .line 29
    invoke-static {p0, p2, p3}, Lnk0/n;->u(I[II)I

    .line 32
    move-result p0

    .line 33
    :goto_20
    return p0
.end method

.method public static g(II[I)I
    .registers 9

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p1, 0x0

    .line 9
    aget v4, p2, p1

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int v2, v0

    .line 15
    aput v2, p2, p1

    .line 17
    const/16 v2, 0x20

    .line 19
    ushr-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v0, v0, v2

    .line 24
    if-nez v0, :cond_1a

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p2, p1}, Lnk0/n;->u(I[II)I

    .line 31
    move-result p1

    .line 32
    :goto_1f
    return p1
.end method

.method public static h(I)[I
    .registers 1

    .line 1
    new-array p0, p0, [I

    .line 3
    return-object p0
.end method

.method public static i(I)[J
    .registers 1

    .line 1
    new-array p0, p0, [J

    .line 3
    return-object p0
.end method

.method public static j(I[I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, -0x1

    .line 4
    if-ge v1, p0, :cond_11

    .line 6
    aget v3, p1, v1

    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 10
    aput v3, p1, v1

    .line 12
    if-eq v3, v2, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return v2
.end method

.method public static k(I[II)I
    .registers 5

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ge p2, p0, :cond_10

    .line 4
    aget v1, p1, p2

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    aput v1, p1, p2

    .line 10
    if-eq v1, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 p2, p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return v0
.end method

.method public static l(I[I[I)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_2
    if-ltz p0, :cond_f

    .line 5
    aget v1, p1, p0

    .line 7
    aget v2, p2, p0

    .line 9
    if-eq v1, v2, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit8 p0, p0, -0x1

    .line 15
    goto :goto_2

    .line 16
    :cond_f
    return v0
.end method

.method public static m(I[II)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 4
    xor-int/2addr p2, v0

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    :goto_6
    if-ge v1, p0, :cond_e

    .line 9
    aget v2, p1, v1

    .line 11
    or-int/2addr p2, v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    ushr-int/lit8 p0, p2, 0x1

    .line 17
    and-int/lit8 p1, p2, 0x1

    .line 19
    or-int/2addr p0, p1

    .line 20
    sub-int/2addr p0, v0

    .line 21
    shr-int/lit8 p0, p0, 0x1f

    .line 23
    return p0
.end method

.method public static n(I[I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v0, p0, :cond_a

    .line 5
    aget v2, p1, v0

    .line 7
    or-int/2addr v1, v2

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    goto :goto_2

    .line 11
    :cond_a
    ushr-int/lit8 p0, v1, 0x1

    .line 13
    and-int/lit8 p1, v1, 0x1

    .line 15
    or-int/2addr p0, p1

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 20
    return p0
.end method

.method public static o(ILjava/math/BigInteger;)[I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_27

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_27

    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 17
    invoke-static {p0}, Lnk0/n;->h(I)[I

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, p0, :cond_26

    .line 24
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 27
    move-result v2

    .line 28
    aput v2, v0, v1

    .line 30
    const/16 v2, 0x20

    .line 32
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    throw p0
.end method

.method public static p(ILjava/math/BigInteger;)[J
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_27

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_27

    .line 13
    add-int/lit8 p0, p0, 0x3f

    .line 15
    shr-int/lit8 p0, p0, 0x6

    .line 17
    invoke-static {p0}, Lnk0/n;->i(I)[J

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, p0, :cond_26

    .line 24
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    aput-wide v2, v0, v1

    .line 30
    const/16 v2, 0x40

    .line 32
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_15

    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    throw p0
.end method

.method public static q([II)I
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
    array-length v2, p0

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

.method public static r(I[I[I)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_2
    if-ltz p0, :cond_16

    .line 5
    aget v1, p1, p0

    .line 7
    const/high16 v2, -0x80000000

    .line 9
    xor-int/2addr v1, v2

    .line 10
    aget v3, p2, p0

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-ge v1, v2, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    if-le v1, v2, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 p0, p0, -0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public static s(I[I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x1

    .line 4
    if-ge v1, p0, :cond_10

    .line 6
    aget v3, p1, v1

    .line 8
    add-int/2addr v3, v2

    .line 9
    aput v3, p1, v1

    .line 11
    if-eqz v3, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return v2
.end method

.method public static t(I[I[I)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    const/4 v2, 0x1

    .line 4
    if-ge v1, p0, :cond_18

    .line 6
    aget v3, p1, v1

    .line 8
    add-int/2addr v3, v2

    .line 9
    aput v3, p2, v1

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    if-eqz v3, :cond_2

    .line 15
    :goto_e
    if-ge v1, p0, :cond_17

    .line 17
    aget v2, p1, v1

    .line 19
    aput v2, p2, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_e

    .line 24
    :cond_17
    return v0

    .line 25
    :cond_18
    return v2
.end method

.method public static u(I[II)I
    .registers 5

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p2, p0, :cond_f

    .line 4
    aget v1, p1, p2

    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p1, p2

    .line 9
    if-eqz v1, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_f
    return v0
.end method

.method public static v(I[III)I
    .registers 7

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p3, p0, :cond_11

    .line 4
    add-int v1, p2, p3

    .line 6
    aget v2, p1, v1

    .line 8
    add-int/2addr v2, v0

    .line 9
    aput v2, p1, v1

    .line 11
    if-eqz v2, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_11
    return v0
.end method

.method public static w(I[I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

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
    if-ge v1, p0, :cond_12

    .line 11
    aget v3, p1, v1

    .line 13
    if-eqz v3, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return v2
.end method

.method public static x(I[I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    if-ge v1, p0, :cond_c

    .line 5
    aget v2, p1, v1

    .line 7
    if-eqz v2, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static y(I[I[I)I
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, p0, :cond_1a

    .line 6
    aget v3, p1, v2

    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v0, v3

    .line 21
    const/16 v3, 0x20

    .line 23
    shr-long/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_3

    .line 27
    :cond_1a
    long-to-int p0, v0

    .line 28
    return p0
.end method

.method public static z(II[II[I[II)I
    .registers 21

    .line 1
    move v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 8
    and-long/2addr v0, v2

    .line 9
    move/from16 v4, p3

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :cond_f
    aget v9, p2, v8

    .line 18
    int-to-long v9, v9

    .line 19
    and-long/2addr v9, v2

    .line 20
    mul-long/2addr v9, v0

    .line 21
    aget v11, p4, v8

    .line 23
    int-to-long v11, v11

    .line 24
    and-long/2addr v11, v2

    .line 25
    mul-long/2addr v11, v4

    .line 26
    add-long/2addr v9, v11

    .line 27
    add-int v11, p6, v8

    .line 29
    aget v12, p5, v11

    .line 31
    int-to-long v12, v12

    .line 32
    and-long/2addr v12, v2

    .line 33
    add-long/2addr v9, v12

    .line 34
    add-long/2addr v6, v9

    .line 35
    long-to-int v9, v6

    .line 36
    aput v9, p5, v11

    .line 38
    const/16 v9, 0x20

    .line 40
    ushr-long/2addr v6, v9

    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 43
    move v9, p0

    .line 44
    if-lt v8, v9, :cond_f

    .line 46
    long-to-int v0, v6

    .line 47
    return v0
.end method
