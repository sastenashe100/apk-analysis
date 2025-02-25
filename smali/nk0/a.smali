# classes9.dex

.class public abstract Lnk0/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(III)I
    .registers 4

    .line 1
    ushr-int v0, p0, p2

    .line 3
    xor-int/2addr v0, p0

    .line 4
    and-int/2addr p1, v0

    .line 5
    shl-int p2, p1, p2

    .line 7
    xor-int/2addr p1, p2

    .line 8
    xor-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static b(JJI)J
    .registers 7

    .line 1
    ushr-long v0, p0, p4

    .line 3
    xor-long/2addr v0, p0

    .line 4
    and-long/2addr p2, v0

    .line 5
    shl-long v0, p2, p4

    .line 7
    xor-long/2addr p2, v0

    .line 8
    xor-long/2addr p0, p2

    .line 9
    return-wide p0
.end method
