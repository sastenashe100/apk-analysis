# classes9.dex

.class public abstract Lnk0/m;
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
    const/4 v0, 0x5

    .line 27
    aget-wide v1, p0, v0

    .line 29
    aput-wide v1, p1, v0

    .line 31
    const/4 v0, 0x6

    .line 32
    aget-wide v1, p0, v0

    .line 34
    aput-wide v1, p1, v0

    .line 36
    const/4 v0, 0x7

    .line 37
    aget-wide v1, p0, v0

    .line 39
    aput-wide v1, p1, v0

    .line 41
    const/16 v0, 0x8

    .line 43
    aget-wide v1, p0, v0

    .line 45
    aput-wide v1, p1, v0

    .line 47
    return-void
.end method

.method public static b()[J
    .registers 1

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [J

    .line 5
    return-object v0
.end method

.method public static c()[J
    .registers 1

    .line 1
    const/16 v0, 0x12

    .line 3
    new-array v0, v0, [J

    .line 5
    return-object v0
.end method

.method public static d([J[J)Z
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    :goto_2
    if-ltz v0, :cond_11

    .line 5
    aget-wide v1, p0, v0

    .line 7
    aget-wide v3, p1, v0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
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
    const/16 v3, 0x9

    .line 15
    if-ge v2, v3, :cond_1c

    .line 17
    aget-wide v3, p0, v2

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    cmp-long v3, v3, v5

    .line 23
    if-eqz v3, :cond_19

    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
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
    const/16 v2, 0x9

    .line 5
    if-ge v1, v2, :cond_12

    .line 7
    aget-wide v2, p0, v1

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long v2, v2, v4

    .line 13
    if-eqz v2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static g([J)Ljava/math/BigInteger;
    .registers 7

    .line 1
    const/16 v0, 0x48

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/16 v2, 0x9

    .line 8
    if-ge v1, v2, :cond_1b

    .line 10
    aget-wide v2, p0, v1

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    cmp-long v4, v2, v4

    .line 16
    if-eqz v4, :cond_18

    .line 18
    rsub-int/lit8 v4, v1, 0x8

    .line 20
    shl-int/lit8 v4, v4, 0x3

    .line 22
    invoke-static {v2, v3, v0, v4}, Lorg/bouncycastle/util/f;->i(J[BI)V

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_5

    .line 28
    :cond_1b
    new-instance p0, Ljava/math/BigInteger;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 34
    return-object p0
.end method
