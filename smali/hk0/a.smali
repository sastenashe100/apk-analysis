# classes9.dex

.class public Lhk0/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhk0/c;Lhk0/f;)Lhk0/f;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lhk0/f;->h()Lhk0/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lhk0/c;->i(Lhk0/c;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0, p1}, Lhk0/c;->s(Lhk0/f;)Lhk0/f;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Point must be on the same curve"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static b(Lhk0/c;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhk0/c;->o()Lmk0/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhk0/a;->c(Lmk0/a;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Lmk0/a;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lmk0/a;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_18

    .line 8
    invoke-interface {p0}, Lmk0/a;->b()Ljava/math/BigInteger;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lhk0/b;->c:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    instance-of p0, p0, Lmk0/f;

    .line 22
    if-eqz p0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    return v1
.end method

.method public static d(Lhk0/c;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhk0/c;->o()Lmk0/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhk0/a;->e(Lmk0/a;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lmk0/a;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lmk0/a;->a()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static f([Lhk0/d;IILhk0/d;)V
    .registers 8

    .line 1
    new-array v0, p2, [Lhk0/d;

    .line 3
    aget-object v1, p0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 8
    :goto_7
    add-int/lit8 v1, v2, 0x1

    .line 10
    if-ge v1, p2, :cond_19

    .line 12
    aget-object v2, v0, v2

    .line 14
    add-int v3, p1, v1

    .line 16
    aget-object v3, p0, v3

    .line 18
    invoke-virtual {v2, v3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v1

    .line 24
    move v2, v1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    if-eqz p3, :cond_23

    .line 28
    aget-object p2, v0, v2

    .line 30
    invoke-virtual {p2, p3}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 33
    move-result-object p2

    .line 34
    aput-object p2, v0, v2

    .line 36
    :cond_23
    aget-object p2, v0, v2

    .line 38
    invoke-virtual {p2}, Lhk0/d;->g()Lhk0/d;

    .line 41
    move-result-object p2

    .line 42
    :goto_29
    if-lez v2, :cond_3e

    .line 44
    add-int/lit8 p3, v2, -0x1

    .line 46
    add-int/2addr v2, p1

    .line 47
    aget-object v1, p0, v2

    .line 49
    aget-object v3, v0, p3

    .line 51
    invoke-virtual {v3, p2}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 54
    move-result-object v3

    .line 55
    aput-object v3, p0, v2

    .line 57
    invoke-virtual {p2, v1}, Lhk0/d;->j(Lhk0/d;)Lhk0/d;

    .line 60
    move-result-object p2

    .line 61
    move v2, p3

    .line 62
    goto :goto_29

    .line 63
    :cond_3e
    aput-object p2, p0, p1

    .line 65
    return-void
.end method

.method public static g(Lhk0/f;Ljava/math/BigInteger;)Lhk0/f;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhk0/f;->h()Lhk0/c;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lhk0/c;->q()Lhk0/f;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2e

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 26
    move-object v1, p0

    .line 27
    :cond_1a
    const/4 v3, 0x1

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_2e

    .line 30
    invoke-virtual {p0}, Lhk0/f;->z()Lhk0/f;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2b

    .line 40
    invoke-virtual {v1, p0}, Lhk0/f;->a(Lhk0/f;)Lhk0/f;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1b

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 50
    move-result p0

    .line 51
    if-gez p0, :cond_38

    .line 53
    invoke-virtual {v1}, Lhk0/f;->u()Lhk0/f;

    .line 56
    move-result-object v1

    .line 57
    :cond_38
    return-object v1
.end method
