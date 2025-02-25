# classes9.dex

.class public abstract Lnk0/i;
.super Ljava/lang/Object;


# direct methods
.method public static a([J[J)V
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
    const/4 v0, 0x2

    .line 12
    aget-wide v1, p0, v0

    .line 14
    aput-wide v1, p1, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v1, p0, v0

    .line 19
    aput-wide v1, p1, v0

    .line 21
    const/4 v0, 0x4

    .line 22
    aget-wide v1, p0, v0

    .line 24
    aput-wide v1, p1, v0

    .line 26
    return-void
.end method

.method public static b()[J
    .registers 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [J

    .line 4
    return-object v0
.end method

.method public static c()[J
    .registers 1

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [J

    .line 5
    return-object v0
.end method

.method public static d([J[J)Z
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_1
    if-ltz v0, :cond_10

    .line 4
    aget-wide v1, p0, v0

    .line 6
    aget-wide v3, p1, v0

    .line 8
    cmp-long v1, v1, v3

    .line 10
    if-eqz v1, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static e([J)Z
    .registers 8

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
    move v2, v1

    .line 13
    :goto_c
    const/4 v3, 0x5

    .line 14
    if-ge v2, v3, :cond_1b

    .line 16
    aget-wide v3, p0, v2

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v3, v3, v5

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    return v1
.end method

.method public static f([J)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x5

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

.method public static g([J)Ljava/math/BigInteger;
    .registers 7

    .line 1
    const/16 v0, 0x28

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, 0x5

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
    rsub-int/lit8 v4, v1, 0x4

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
