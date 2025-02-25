# classes9.dex

.class public Lnk0/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)J
    .registers 7

    .line 1
    const v0, 0xff00

    .line 4
    const/16 v1, 0x8

    .line 6
    invoke-static {p0, v0, v1}, Lnk0/a;->a(III)I

    .line 9
    move-result p0

    .line 10
    const v0, 0xf000f0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {p0, v0, v1}, Lnk0/a;->a(III)I

    .line 17
    move-result p0

    .line 18
    const v0, 0xc0c0c0c

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v0, v1}, Lnk0/a;->a(III)I

    .line 25
    move-result p0

    .line 26
    const v0, 0x22222222

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p0, v0, v1}, Lnk0/a;->a(III)I

    .line 33
    move-result p0

    .line 34
    ushr-int/lit8 v0, p0, 0x1

    .line 36
    int-to-long v0, v0

    .line 37
    const-wide/32 v2, 0x55555555

    .line 40
    and-long/2addr v0, v2

    .line 41
    const/16 v4, 0x20

    .line 43
    shl-long/2addr v0, v4

    .line 44
    int-to-long v4, p0

    .line 45
    and-long/2addr v2, v4

    .line 46
    or-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static b(J[JI)V
    .registers 9

    .line 1
    const-wide v0, 0xffff0000L

    .line 6
    const/16 v2, 0x10

    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lnk0/a;->b(JJI)J

    .line 11
    move-result-wide p0

    .line 12
    const-wide v0, 0xff000000ff00L

    .line 17
    const/16 v2, 0x8

    .line 19
    invoke-static {p0, p1, v0, v1, v2}, Lnk0/a;->b(JJI)J

    .line 22
    move-result-wide p0

    .line 23
    const-wide v0, 0xf000f000f000f0L

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {p0, p1, v0, v1, v2}, Lnk0/a;->b(JJI)J

    .line 32
    move-result-wide p0

    .line 33
    const-wide v0, 0xc0c0c0c0c0c0c0cL

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {p0, p1, v0, v1, v2}, Lnk0/a;->b(JJI)J

    .line 42
    move-result-wide p0

    .line 43
    const-wide v0, 0x2222222222222222L

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p0, p1, v0, v1, v2}, Lnk0/a;->b(JJI)J

    .line 52
    move-result-wide p0

    .line 53
    const-wide v0, 0x5555555555555555L  # 1.1945305291614955E103

    .line 58
    and-long v3, p0, v0

    .line 60
    aput-wide v3, p2, p3

    .line 62
    add-int/2addr p3, v2

    .line 63
    ushr-long/2addr p0, v2

    .line 64
    and-long/2addr p0, v0

    .line 65
    aput-wide p0, p2, p3

    .line 67
    return-void
.end method

.method public static c([JII[JI)V
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
    invoke-static {v1, v2, p3, p4}, Lnk0/b;->b(J[JI)V

    .line 11
    add-int/lit8 p4, p4, 0x2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    return-void
.end method

.method public static d(I)I
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    shl-int/lit8 v0, p0, 0x4

    .line 5
    or-int/2addr p0, v0

    .line 6
    and-int/lit16 p0, p0, 0xf0f

    .line 8
    shl-int/lit8 v0, p0, 0x2

    .line 10
    or-int/2addr p0, v0

    .line 11
    and-int/lit16 p0, p0, 0x3333

    .line 13
    shl-int/lit8 v0, p0, 0x1

    .line 15
    or-int/2addr p0, v0

    .line 16
    and-int/lit16 p0, p0, 0x5555

    .line 18
    return p0
.end method

.method public static e(J)J
    .registers 5

    .line 1
    const-wide v0, 0x2222222222222222L

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, p1, v0, v1, v2}, Lnk0/a;->b(JJI)J

    .line 10
    move-result-wide p0

    .line 11
    const-wide v0, 0xc0c0c0c0c0c0c0cL

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {p0, p1, v0, v1, v2}, Lnk0/a;->b(JJI)J

    .line 20
    move-result-wide p0

    .line 21
    const-wide v0, 0xf000f000f000f0L

    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-static {p0, p1, v0, v1, v2}, Lnk0/a;->b(JJI)J

    .line 30
    move-result-wide p0

    .line 31
    const-wide v0, 0xff000000ff00L

    .line 36
    const/16 v2, 0x8

    .line 38
    invoke-static {p0, p1, v0, v1, v2}, Lnk0/a;->b(JJI)J

    .line 41
    move-result-wide p0

    .line 42
    const-wide v0, 0xffff0000L

    .line 47
    const/16 v2, 0x10

    .line 49
    invoke-static {p0, p1, v0, v1, v2}, Lnk0/a;->b(JJI)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method
