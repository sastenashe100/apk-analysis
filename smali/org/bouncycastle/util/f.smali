# classes9.dex

.class public abstract Lorg/bouncycastle/util/f;
.super Ljava/lang/Object;


# direct methods
.method public static a([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x10

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static b([BI)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/f;->a([BI)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/util/f;->a([BI)I

    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 17
    and-long/2addr v0, v2

    .line 18
    const/16 p1, 0x20

    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    and-long/2addr p0, v2

    .line 23
    or-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public static c(I[BI)V
    .registers 5

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 6
    add-int/lit8 v0, p2, 0x1

    .line 8
    ushr-int/lit8 v1, p0, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p1, v0

    .line 13
    add-int/lit8 v0, p2, 0x2

    .line 15
    ushr-int/lit8 v1, p0, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p1, v0

    .line 20
    add-int/lit8 p2, p2, 0x3

    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 25
    return-void
.end method

.method public static d(I[BI)V
    .registers 5

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 6
    ushr-int/lit8 v1, p0, 0x8

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p1, v0

    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 13
    ushr-int/lit8 v1, p0, 0x10

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p1, v0

    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 25
    return-void
.end method

.method public static e([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static f([BI[III)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p4, :cond_10

    .line 4
    add-int v1, p3, v0

    .line 6
    invoke-static {p0, p1}, Lorg/bouncycastle/util/f;->e([BI)I

    .line 9
    move-result v2

    .line 10
    aput v2, p2, v1

    .line 12
    add-int/lit8 p1, p1, 0x4

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method

.method public static g([BI)J
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/f;->e([BI)I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 p1, p1, 0x4

    .line 7
    invoke-static {p0, p1}, Lorg/bouncycastle/util/f;->e([BI)I

    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const-wide v1, 0xffffffffL

    .line 17
    and-long/2addr p0, v1

    .line 18
    const/16 v3, 0x20

    .line 20
    shl-long/2addr p0, v3

    .line 21
    int-to-long v3, v0

    .line 22
    and-long v0, v3, v1

    .line 24
    or-long/2addr p0, v0

    .line 25
    return-wide p0
.end method

.method public static h([BI)S
    .registers 3

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 13
    or-int/2addr p0, v0

    .line 14
    int-to-short p0, p0

    .line 15
    return p0
.end method

.method public static i(J[BI)V
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    add-int/lit8 p3, p3, 0x4

    .line 18
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/util/f;->c(I[BI)V

    .line 21
    return-void
.end method

.method public static j(J[BI)V
    .registers 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p0

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0, p2, p3}, Lorg/bouncycastle/util/f;->d(I[BI)V

    .line 11
    const/16 v0, 0x20

    .line 13
    ushr-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    add-int/lit8 p3, p3, 0x4

    .line 17
    invoke-static {p0, p2, p3}, Lorg/bouncycastle/util/f;->d(I[BI)V

    .line 20
    return-void
.end method

.method public static k([JII[BI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p2, :cond_f

    .line 4
    add-int v1, p1, v0

    .line 6
    aget-wide v1, p0, v1

    .line 8
    invoke-static {v1, v2, p3, p4}, Lorg/bouncycastle/util/f;->j(J[BI)V

    .line 11
    add-int/lit8 p4, p4, 0x8

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public static l(S[BI)V
    .registers 4

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p1, p2

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, p2

    .line 11
    return-void
.end method

.method public static m(S[BI)V
    .registers 4

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p1, p2

    .line 4
    add-int/lit8 p2, p2, 0x1

    .line 6
    ushr-int/lit8 p0, p0, 0x8

    .line 8
    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, p2

    .line 11
    return-void
.end method
