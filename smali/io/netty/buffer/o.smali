# classes8.dex

.class public final Lio/netty/buffer/o;
.super Ljava/lang/Object;
.source "HeapByteBufUtil.java"


# direct methods
.method public static getByte([BI)B
    .registers 2

    .line 1
    aget-byte p0, p0, p1

    .line 3
    return p0
.end method

.method public static getInt([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p1, 0x2

    .line 18
    aget-byte v1, p0, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 27
    aget-byte p0, p0, p1

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static getIntLE([BI)I
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
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static getLong([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    const/16 v4, 0x38

    .line 9
    shl-long/2addr v0, v4

    .line 10
    add-int/lit8 v4, p1, 0x1

    .line 12
    aget-byte v4, p0, v4

    .line 14
    int-to-long v4, v4

    .line 15
    and-long/2addr v4, v2

    .line 16
    const/16 v6, 0x30

    .line 18
    shl-long/2addr v4, v6

    .line 19
    or-long/2addr v0, v4

    .line 20
    add-int/lit8 v4, p1, 0x2

    .line 22
    aget-byte v4, p0, v4

    .line 24
    int-to-long v4, v4

    .line 25
    and-long/2addr v4, v2

    .line 26
    const/16 v6, 0x28

    .line 28
    shl-long/2addr v4, v6

    .line 29
    or-long/2addr v0, v4

    .line 30
    add-int/lit8 v4, p1, 0x3

    .line 32
    aget-byte v4, p0, v4

    .line 34
    int-to-long v4, v4

    .line 35
    and-long/2addr v4, v2

    .line 36
    const/16 v6, 0x20

    .line 38
    shl-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    add-int/lit8 v4, p1, 0x4

    .line 42
    aget-byte v4, p0, v4

    .line 44
    int-to-long v4, v4

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/16 v6, 0x18

    .line 48
    shl-long/2addr v4, v6

    .line 49
    or-long/2addr v0, v4

    .line 50
    add-int/lit8 v4, p1, 0x5

    .line 52
    aget-byte v4, p0, v4

    .line 54
    int-to-long v4, v4

    .line 55
    and-long/2addr v4, v2

    .line 56
    const/16 v6, 0x10

    .line 58
    shl-long/2addr v4, v6

    .line 59
    or-long/2addr v0, v4

    .line 60
    add-int/lit8 v4, p1, 0x6

    .line 62
    aget-byte v4, p0, v4

    .line 64
    int-to-long v4, v4

    .line 65
    and-long/2addr v4, v2

    .line 66
    const/16 v6, 0x8

    .line 68
    shl-long/2addr v4, v6

    .line 69
    or-long/2addr v0, v4

    .line 70
    add-int/lit8 p1, p1, 0x7

    .line 72
    aget-byte p0, p0, p1

    .line 74
    int-to-long p0, p0

    .line 75
    and-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static getLongLE([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p1, 0x1

    .line 9
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p1, 0x2

    .line 19
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p1, 0x3

    .line 29
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p1, 0x4

    .line 39
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p1, 0x5

    .line 49
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p1, 0x6

    .line 59
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p1, p1, 0x7

    .line 69
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static getShort([BI)S
    .registers 3

    .line 1
    aget-byte v0, p0, p1

    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    aget-byte p0, p0, p1

    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method public static getShortLE([BI)S
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
    shl-int/lit8 p0, p0, 0x8

    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method

.method public static getUnsignedMedium([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 9
    aget-byte v1, p0, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p1, p1, 0x2

    .line 18
    aget-byte p0, p0, p1

    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static getUnsignedMediumLE([BI)I
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
    add-int/lit8 p1, p1, 0x2

    .line 16
    aget-byte p0, p0, p1

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 20
    shl-int/lit8 p0, p0, 0x10

    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static setByte([BII)V
    .registers 3

    .line 1
    int-to-byte p2, p2

    .line 2
    aput-byte p2, p0, p1

    .line 4
    return-void
.end method

.method public static setInt([BII)V
    .registers 5

    .line 1
    ushr-int/lit8 v0, p2, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    ushr-int/lit8 v1, p2, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    ushr-int/lit8 v1, p2, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 25
    return-void
.end method

.method public static setIntLE([BII)V
    .registers 5

    .line 1
    int-to-byte v0, p2

    .line 2
    aput-byte v0, p0, p1

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    ushr-int/lit8 v1, p2, 0x8

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, v0

    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 13
    ushr-int/lit8 v1, p2, 0x10

    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p0, v0

    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 20
    ushr-int/lit8 p2, p2, 0x18

    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 25
    return-void
.end method

.method public static setLong([BIJ)V
    .registers 7

    .line 1
    const/16 v0, 0x38

    .line 3
    ushr-long v0, p2, v0

    .line 5
    long-to-int v0, v0

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    const/16 v1, 0x30

    .line 13
    ushr-long v1, p2, v1

    .line 15
    long-to-int v1, v1

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, v0

    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 21
    const/16 v1, 0x28

    .line 23
    ushr-long v1, p2, v1

    .line 25
    long-to-int v1, v1

    .line 26
    int-to-byte v1, v1

    .line 27
    aput-byte v1, p0, v0

    .line 29
    add-int/lit8 v0, p1, 0x3

    .line 31
    const/16 v1, 0x20

    .line 33
    ushr-long v1, p2, v1

    .line 35
    long-to-int v1, v1

    .line 36
    int-to-byte v1, v1

    .line 37
    aput-byte v1, p0, v0

    .line 39
    add-int/lit8 v0, p1, 0x4

    .line 41
    const/16 v1, 0x18

    .line 43
    ushr-long v1, p2, v1

    .line 45
    long-to-int v1, v1

    .line 46
    int-to-byte v1, v1

    .line 47
    aput-byte v1, p0, v0

    .line 49
    add-int/lit8 v0, p1, 0x5

    .line 51
    const/16 v1, 0x10

    .line 53
    ushr-long v1, p2, v1

    .line 55
    long-to-int v1, v1

    .line 56
    int-to-byte v1, v1

    .line 57
    aput-byte v1, p0, v0

    .line 59
    add-int/lit8 v0, p1, 0x6

    .line 61
    const/16 v1, 0x8

    .line 63
    ushr-long v1, p2, v1

    .line 65
    long-to-int v1, v1

    .line 66
    int-to-byte v1, v1

    .line 67
    aput-byte v1, p0, v0

    .line 69
    add-int/lit8 p1, p1, 0x7

    .line 71
    long-to-int p2, p2

    .line 72
    int-to-byte p2, p2

    .line 73
    aput-byte p2, p0, p1

    .line 75
    return-void
.end method

.method public static setLongLE([BIJ)V
    .registers 7

    .line 1
    long-to-int v0, p2

    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p0, p1

    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 7
    const/16 v1, 0x8

    .line 9
    ushr-long v1, p2, v1

    .line 11
    long-to-int v1, v1

    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 17
    const/16 v1, 0x10

    .line 19
    ushr-long v1, p2, v1

    .line 21
    long-to-int v1, v1

    .line 22
    int-to-byte v1, v1

    .line 23
    aput-byte v1, p0, v0

    .line 25
    add-int/lit8 v0, p1, 0x3

    .line 27
    const/16 v1, 0x18

    .line 29
    ushr-long v1, p2, v1

    .line 31
    long-to-int v1, v1

    .line 32
    int-to-byte v1, v1

    .line 33
    aput-byte v1, p0, v0

    .line 35
    add-int/lit8 v0, p1, 0x4

    .line 37
    const/16 v1, 0x20

    .line 39
    ushr-long v1, p2, v1

    .line 41
    long-to-int v1, v1

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p0, v0

    .line 45
    add-int/lit8 v0, p1, 0x5

    .line 47
    const/16 v1, 0x28

    .line 49
    ushr-long v1, p2, v1

    .line 51
    long-to-int v1, v1

    .line 52
    int-to-byte v1, v1

    .line 53
    aput-byte v1, p0, v0

    .line 55
    add-int/lit8 v0, p1, 0x6

    .line 57
    const/16 v1, 0x30

    .line 59
    ushr-long v1, p2, v1

    .line 61
    long-to-int v1, v1

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, p0, v0

    .line 65
    add-int/lit8 p1, p1, 0x7

    .line 67
    const/16 v0, 0x38

    .line 69
    ushr-long/2addr p2, v0

    .line 70
    long-to-int p2, p2

    .line 71
    int-to-byte p2, p2

    .line 72
    aput-byte p2, p0, p1

    .line 74
    return-void
.end method

.method public static setMedium([BII)V
    .registers 5

    .line 1
    ushr-int/lit8 v0, p2, 0x10

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    ushr-int/lit8 v1, p2, 0x8

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 15
    int-to-byte p2, p2

    .line 16
    aput-byte p2, p0, p1

    .line 18
    return-void
.end method

.method public static setMediumLE([BII)V
    .registers 5

    .line 1
    int-to-byte v0, p2

    .line 2
    aput-byte v0, p0, p1

    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 6
    ushr-int/lit8 v1, p2, 0x8

    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p0, v0

    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 13
    ushr-int/lit8 p2, p2, 0x10

    .line 15
    int-to-byte p2, p2

    .line 16
    aput-byte p2, p0, p1

    .line 18
    return-void
.end method

.method public static setShort([BII)V
    .registers 4

    .line 1
    ushr-int/lit8 v0, p2, 0x8

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    int-to-byte p2, p2

    .line 9
    aput-byte p2, p0, p1

    .line 11
    return-void
.end method

.method public static setShortLE([BII)V
    .registers 4

    .line 1
    int-to-byte v0, p2

    .line 2
    aput-byte v0, p0, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    ushr-int/lit8 p2, p2, 0x8

    .line 8
    int-to-byte p2, p2

    .line 9
    aput-byte p2, p0, p1

    .line 11
    return-void
.end method
