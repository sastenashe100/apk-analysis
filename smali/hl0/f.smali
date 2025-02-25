# classes9.dex

.class public final Lhl0/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(I[BI)V
    .registers 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    int-to-byte v1, p0

    .line 4
    aput-byte v1, p1, p2

    .line 6
    add-int/lit8 v1, p2, 0x2

    .line 8
    ushr-int/lit8 v2, p0, 0x8

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, p1, v0

    .line 13
    add-int/lit8 p2, p2, 0x3

    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 17
    int-to-byte v0, v0

    .line 18
    aput-byte v0, p1, v1

    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p1, p2

    .line 25
    return-void
.end method

.method public static b(I[BII)V
    .registers 6

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 3
    :goto_2
    if-ltz p3, :cond_10

    .line 5
    add-int v0, p2, p3

    .line 7
    mul-int/lit8 v1, p3, 0x8

    .line 9
    ushr-int v1, p0, v1

    .line 11
    int-to-byte v1, v1

    .line 12
    aput-byte v1, p1, v0

    .line 14
    add-int/lit8 p3, p3, -0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return-void
.end method

.method public static c(I)[B
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    int-to-byte v2, p0

    .line 6
    aput-byte v2, v0, v1

    .line 8
    ushr-int/lit8 v1, p0, 0x8

    .line 10
    int-to-byte v1, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-byte v1, v0, v2

    .line 14
    ushr-int/lit8 v1, p0, 0x10

    .line 16
    int-to-byte v1, v1

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-byte v1, v0, v2

    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 22
    int-to-byte p0, p0

    .line 23
    const/4 v1, 0x3

    .line 24
    aput-byte p0, v0, v1

    .line 26
    return-object v0
.end method

.method public static d([B)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aget-byte v1, p0, v1

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    aget-byte p0, p0, v1

    .line 25
    and-int/lit16 p0, p0, 0xff

    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static e([BI)I
    .registers 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte v1, p0, p1

    .line 5
    and-int/lit16 v1, v1, 0xff

    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 9
    aget-byte v0, p0, v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 13
    shl-int/lit8 v0, v0, 0x8

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p1, p1, 0x3

    .line 18
    aget-byte v1, p0, v2

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x10

    .line 24
    or-int/2addr v0, v1

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static f([BII)I
    .registers 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    if-ltz p2, :cond_12

    .line 6
    add-int v1, p1, p2

    .line 8
    aget-byte v1, p0, v1

    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 12
    mul-int/lit8 v2, p2, 0x8

    .line 14
    shl-int/2addr v1, v2

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v0
.end method
