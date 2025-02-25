# classes9.dex

.class public Lkk0/r0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x11

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lkk0/r0;->a:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1ff
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnk0/n;->a(I[I[I[I)I

    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 12
    add-int/2addr v1, p0

    .line 13
    const/16 p0, 0x1ff

    .line 15
    if-gt v1, p0, :cond_1a

    .line 17
    if-ne v1, p0, :cond_20

    .line 19
    sget-object p1, Lkk0/r0;->a:[I

    .line 21
    invoke-static {v0, p2, p1}, Lnk0/n;->l(I[I[I)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 27
    :cond_1a
    invoke-static {v0, p2}, Lnk0/n;->s(I[I)I

    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    and-int/2addr v1, p0

    .line 33
    :cond_20
    aput v1, p2, v0

    .line 35
    return-void
.end method

.method public static b([I[I)V
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0, p0, p1}, Lnk0/n;->t(I[I[I)I

    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 9
    add-int/2addr v1, p0

    .line 10
    const/16 p0, 0x1ff

    .line 12
    if-gt v1, p0, :cond_17

    .line 14
    if-ne v1, p0, :cond_1d

    .line 16
    sget-object v2, Lkk0/r0;->a:[I

    .line 18
    invoke-static {v0, p1, v2}, Lnk0/n;->l(I[I[I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1d

    .line 24
    :cond_17
    invoke-static {v0, p1}, Lnk0/n;->s(I[I)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    and-int/2addr v1, p0

    .line 30
    :cond_1d
    aput v1, p1, v0

    .line 32
    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .registers 3

    .line 1
    const/16 v0, 0x209

    .line 3
    invoke-static {v0, p0}, Lnk0/n;->o(ILjava/math/BigInteger;)[I

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkk0/r0;->a:[I

    .line 9
    const/16 v1, 0x11

    .line 11
    invoke-static {v1, p0, v0}, Lnk0/n;->l(I[I[I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-static {v1, p0}, Lnk0/n;->P(I[I)V

    .line 20
    :cond_13
    return-object p0
.end method

.method public static d([I[I[I)V
    .registers 12

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/l;->a([I[I[I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    aget v8, p0, v0

    .line 8
    aget v0, p1, v0

    .line 10
    const/16 v1, 0x10

    .line 12
    const/16 v7, 0x10

    .line 14
    move v2, v8

    .line 15
    move-object v3, p1

    .line 16
    move v4, v0

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p2

    .line 19
    invoke-static/range {v1 .. v7}, Lnk0/n;->z(II[II[I[II)I

    .line 22
    move-result p0

    .line 23
    mul-int/2addr v8, v0

    .line 24
    add-int/2addr p0, v8

    .line 25
    const/16 p1, 0x20

    .line 27
    aput p0, p2, p1

    .line 29
    return-void
.end method

.method public static e([I[I)V
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lnk0/l;->b([I[I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    aget v0, p0, v0

    .line 8
    const/16 v1, 0x10

    .line 10
    shl-int/lit8 v2, v0, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v6, 0x10

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lnk0/n;->A(II[II[II)I

    .line 20
    move-result p0

    .line 21
    mul-int/2addr v0, v0

    .line 22
    add-int/2addr p0, v0

    .line 23
    const/16 v0, 0x20

    .line 25
    aput p0, p1, v0

    .line 27
    return-void
.end method

.method public static f([I[I)V
    .registers 3

    .line 1
    sget-object v0, Lkk0/r0;->a:[I

    .line 3
    invoke-static {v0, p0, p1}, Lnk0/c;->a([I[I[I)V

    .line 6
    return-void
.end method

.method public static g([I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x11

    .line 5
    if-ge v0, v2, :cond_c

    .line 7
    aget v2, p0, v0

    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_2

    .line 13
    :cond_c
    ushr-int/lit8 p0, v1, 0x1

    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 22
    return p0
.end method

.method public static h([I[I[I)V
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lkk0/r0;->d([I[I[I)V

    .line 10
    invoke-static {v0, p2}, Lkk0/r0;->l([I[I)V

    .line 13
    return-void
.end method

.method public static i([I[I)V
    .registers 4

    .line 1
    invoke-static {p0}, Lkk0/r0;->g([I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object p0, Lkk0/r0;->a:[I

    .line 11
    invoke-static {v1, p0, p0, p1}, Lnk0/n;->J(I[I[I[I)I

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    sget-object v0, Lkk0/r0;->a:[I

    .line 17
    invoke-static {v1, v0, p0, p1}, Lnk0/n;->J(I[I[I[I)I

    .line 20
    :goto_13
    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .registers 6

    .line 1
    const/16 v0, 0x44

    .line 3
    new-array v0, v0, [B

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x11

    .line 11
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/f;->f([BI[III)V

    .line 14
    const/16 v1, 0x10

    .line 16
    aget v3, p1, v1

    .line 18
    and-int/lit16 v3, v3, 0x1ff

    .line 20
    aput v3, p1, v1

    .line 22
    sget-object v1, Lkk0/r0;->a:[I

    .line 24
    invoke-static {v2, p1, v1}, Lnk0/n;->y(I[I[I)I

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 30
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .registers 3

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkk0/r0;->j(Ljava/security/SecureRandom;[I)V

    .line 4
    invoke-static {p1}, Lkk0/r0;->g([I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void
.end method

.method public static l([I[I)V
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 3
    aget v0, p0, v0

    .line 5
    const/16 v1, 0x10

    .line 7
    const/16 v3, 0x10

    .line 9
    const/16 v4, 0x9

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move v5, v0

    .line 14
    move-object v6, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lnk0/n;->B(I[IIII[II)I

    .line 18
    move-result v1

    .line 19
    ushr-int/lit8 v1, v1, 0x17

    .line 21
    ushr-int/lit8 v0, v0, 0x9

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x10

    .line 26
    invoke-static {v0, p0, p1}, Lnk0/n;->e(I[I[I)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v1, p0

    .line 31
    const/16 p0, 0x1ff

    .line 33
    if-gt v1, p0, :cond_2c

    .line 35
    if-ne v1, p0, :cond_32

    .line 37
    sget-object v2, Lkk0/r0;->a:[I

    .line 39
    invoke-static {v0, p1, v2}, Lnk0/n;->l(I[I[I)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_32

    .line 45
    :cond_2c
    invoke-static {v0, p1}, Lnk0/n;->s(I[I)I

    .line 48
    move-result v2

    .line 49
    add-int/2addr v1, v2

    .line 50
    and-int/2addr v1, p0

    .line 51
    :cond_32
    aput v1, p1, v0

    .line 53
    return-void
.end method

.method public static m([I)V
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    aget v1, p0, v0

    .line 5
    ushr-int/lit8 v2, v1, 0x9

    .line 7
    invoke-static {v0, v2, p0}, Lnk0/n;->g(II[I)I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1ff

    .line 13
    and-int/2addr v1, v3

    .line 14
    add-int/2addr v2, v1

    .line 15
    if-gt v2, v3, :cond_1a

    .line 17
    if-ne v2, v3, :cond_20

    .line 19
    sget-object v1, Lkk0/r0;->a:[I

    .line 21
    invoke-static {v0, p0, v1}, Lnk0/n;->l(I[I[I)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    :cond_1a
    invoke-static {v0, p0}, Lnk0/n;->s(I[I)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v2, v1

    .line 32
    and-int/2addr v2, v3

    .line 33
    :cond_20
    aput v2, p0, v0

    .line 35
    return-void
.end method

.method public static n([I[I)V
    .registers 3

    .line 1
    const/16 v0, 0x21

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkk0/r0;->e([I[I)V

    .line 10
    invoke-static {v0, p1}, Lkk0/r0;->l([I[I)V

    .line 13
    return-void
.end method

.method public static o([II[I)V
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 3
    invoke-static {v0}, Lnk0/n;->h(I)[I

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lkk0/r0;->e([I[I)V

    .line 10
    :goto_9
    invoke-static {v0, p2}, Lkk0/r0;->l([I[I)V

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    if-lez p1, :cond_14

    .line 17
    invoke-static {p2, v0}, Lkk0/r0;->e([I[I)V

    .line 20
    goto :goto_9

    .line 21
    :cond_14
    return-void
.end method

.method public static p([I[I[I)V
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0, p0, p1, p2}, Lnk0/n;->J(I[I[I[I)I

    .line 6
    move-result v1

    .line 7
    aget p0, p0, v0

    .line 9
    add-int/2addr v1, p0

    .line 10
    aget p0, p1, v0

    .line 12
    sub-int/2addr v1, p0

    .line 13
    if-gez v1, :cond_15

    .line 15
    invoke-static {v0, p2}, Lnk0/n;->j(I[I)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v1, p0

    .line 20
    and-int/lit16 v1, v1, 0x1ff

    .line 22
    :cond_15
    aput v1, p2, v0

    .line 24
    return-void
.end method

.method public static q([I[I)V
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    aget v1, p0, v0

    .line 5
    shl-int/lit8 v2, v1, 0x17

    .line 7
    invoke-static {v0, p0, v2, p1}, Lnk0/n;->D(I[II[I)I

    .line 10
    move-result p0

    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 13
    or-int/2addr p0, v1

    .line 14
    and-int/lit16 p0, p0, 0x1ff

    .line 16
    aput p0, p1, v0

    .line 18
    return-void
.end method
