# classes9.dex

.class public Lkk0/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    const/4 v1, -0x1

    .line 5
    filled-new-array {v0, v1, v1, v1, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkk0/h;->a:[I

    .line 11
    const/16 v0, 0xa

    .line 13
    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_1c

    .line 18
    sput-object v0, Lkk0/h;->b:[I

    .line 20
    const/4 v0, 0x7

    .line 21
    new-array v0, v0, [I

    .line 23
    fill-array-data v0, :array_34

    .line 26
    sput-object v0, Lkk0/h;->c:[I

    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 4
        0x1
        0x40000001  # 2.0000002f
        0x0
        0x0
        0x0
        -0x2
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 53
    :array_34
    .array-data 4
        -0x1
        -0x40000002  # -1.9999998f
        -0x1
        -0x1
        -0x1
        0x1
        0x1
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/e;->a([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_14

    .line 7
    const/4 p0, 0x4

    .line 8
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_1b

    .line 13
    sget-object p0, Lkk0/h;->a:[I

    .line 15
    invoke-static {p2, p0}, Lnk0/e;->h([I[I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1b

    .line 21
    :cond_14
    const/4 p0, 0x5

    .line 22
    const p1, -0x7fffffff

    .line 25
    invoke-static {p0, p1, p2}, Lnk0/n;->g(II[I)I

    .line 28
    :cond_1b
    return-void
.end method

.method public static b([I[I)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p0, p1}, Lnk0/n;->t(I[I[I)I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_15

    .line 8
    const/4 p0, 0x4

    .line 9
    aget p0, p1, p0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p0, v1, :cond_1b

    .line 14
    sget-object p0, Lkk0/h;->a:[I

    .line 16
    invoke-static {p1, p0}, Lnk0/e;->h([I[I)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1b

    .line 22
    :cond_15
    const p0, -0x7fffffff

    .line 25
    invoke-static {v0, p0, p1}, Lnk0/n;->g(II[I)I

    .line 28
    :cond_1b
    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .registers 3

    .line 1
    invoke-static {p0}, Lnk0/e;->f(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    aget v0, p0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_15

    .line 11
    sget-object v0, Lkk0/h;->a:[I

    .line 13
    invoke-static {p0, v0}, Lnk0/e;->h([I[I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_15

    .line 19
    invoke-static {v0, p0}, Lnk0/e;->s([I[I)I

    .line 22
    :cond_15
    return-object p0
.end method

.method public static d([I[I)V
    .registers 3

    .line 1
    sget-object v0, Lkk0/h;->a:[I

    .line 3
    invoke-static {v0, p0, p1}, Lnk0/c;->a([I[I[I)V

    .line 6
    return-void
.end method

.method public static e([I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x5

    .line 4
    if-ge v0, v2, :cond_b

    .line 6
    aget v2, p0, v0

    .line 8
    or-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_b
    ushr-int/lit8 p0, v1, 0x1

    .line 14
    and-int/lit8 v0, v1, 0x1

    .line 16
    or-int/2addr p0, v0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 19
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    return p0
.end method

.method public static f([I[I[I)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/e;->d()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lnk0/e;->k([I[I[I)V

    .line 8
    invoke-static {v0, p2}, Lkk0/h;->k([I[I)V

    .line 11
    return-void
.end method

.method public static g([I[I[I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/e;->o([I[I[I)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xa

    .line 7
    if-nez p0, :cond_17

    .line 9
    const/16 p0, 0x9

    .line 11
    aget p0, p2, p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_24

    .line 16
    sget-object p0, Lkk0/h;->b:[I

    .line 18
    invoke-static {p1, p2, p0}, Lnk0/n;->r(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_24

    .line 24
    :cond_17
    sget-object p0, Lkk0/h;->c:[I

    .line 26
    array-length v0, p0

    .line 27
    invoke-static {v0, p0, p2}, Lnk0/n;->e(I[I[I)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_24

    .line 33
    array-length p0, p0

    .line 34
    invoke-static {p1, p2, p0}, Lnk0/n;->u(I[II)I

    .line 37
    :cond_24
    return-void
.end method

.method public static h([I[I)V
    .registers 3

    .line 1
    invoke-static {p0}, Lkk0/h;->e([I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object p0, Lkk0/h;->a:[I

    .line 9
    invoke-static {p0, p0, p1}, Lnk0/e;->r([I[I[I)I

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    sget-object v0, Lkk0/h;->a:[I

    .line 15
    invoke-static {v0, p0, p1}, Lnk0/e;->r([I[I[I)I

    .line 18
    :goto_11
    return-void
.end method

.method public static i(Ljava/security/SecureRandom;[I)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 3
    new-array v0, v0, [B

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/f;->f([BI[III)V

    .line 13
    sget-object v1, Lkk0/h;->a:[I

    .line 15
    invoke-static {v2, p1, v1}, Lnk0/n;->y(I[I[I)I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .registers 3

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkk0/h;->i(Ljava/security/SecureRandom;[I)V

    .line 4
    invoke-static {p1}, Lkk0/h;->e([I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void
.end method

.method public static k([I[I)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x5

    .line 4
    aget v1, p0, v1

    .line 6
    int-to-long v1, v1

    .line 7
    const-wide v3, 0xffffffffL

    .line 12
    and-long/2addr v1, v3

    .line 13
    const/4 v5, 0x6

    .line 14
    aget v5, p0, v5

    .line 16
    int-to-long v5, v5

    .line 17
    and-long/2addr v5, v3

    .line 18
    const/4 v7, 0x7

    .line 19
    aget v7, p0, v7

    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v3

    .line 23
    const/16 v9, 0x8

    .line 25
    aget v9, p0, v9

    .line 27
    int-to-long v9, v9

    .line 28
    and-long/2addr v9, v3

    .line 29
    const/16 v11, 0x9

    .line 31
    aget v11, p0, v11

    .line 33
    int-to-long v11, v11

    .line 34
    and-long/2addr v11, v3

    .line 35
    const/4 v13, 0x0

    .line 36
    aget v14, p0, v13

    .line 38
    int-to-long v14, v14

    .line 39
    and-long/2addr v14, v3

    .line 40
    add-long/2addr v14, v1

    .line 41
    const/16 v16, 0x1f

    .line 43
    shl-long v1, v1, v16

    .line 45
    add-long/2addr v14, v1

    .line 46
    long-to-int v1, v14

    .line 47
    aput v1, v0, v13

    .line 49
    const/16 v1, 0x20

    .line 51
    ushr-long v13, v14, v1

    .line 53
    const/4 v2, 0x1

    .line 54
    aget v15, p0, v2

    .line 56
    int-to-long v1, v15

    .line 57
    and-long/2addr v1, v3

    .line 58
    add-long/2addr v1, v5

    .line 59
    shl-long v5, v5, v16

    .line 61
    add-long/2addr v1, v5

    .line 62
    add-long/2addr v13, v1

    .line 63
    long-to-int v1, v13

    .line 64
    const/4 v2, 0x1

    .line 65
    aput v1, v0, v2

    .line 67
    const/16 v1, 0x20

    .line 69
    ushr-long v5, v13, v1

    .line 71
    const/4 v2, 0x2

    .line 72
    aget v13, p0, v2

    .line 74
    int-to-long v13, v13

    .line 75
    and-long/2addr v13, v3

    .line 76
    add-long/2addr v13, v7

    .line 77
    shl-long v7, v7, v16

    .line 79
    add-long/2addr v13, v7

    .line 80
    add-long/2addr v5, v13

    .line 81
    long-to-int v7, v5

    .line 82
    aput v7, v0, v2

    .line 84
    ushr-long/2addr v5, v1

    .line 85
    const/4 v2, 0x3

    .line 86
    aget v7, p0, v2

    .line 88
    int-to-long v7, v7

    .line 89
    and-long/2addr v7, v3

    .line 90
    add-long/2addr v7, v9

    .line 91
    shl-long v9, v9, v16

    .line 93
    add-long/2addr v7, v9

    .line 94
    add-long/2addr v5, v7

    .line 95
    long-to-int v7, v5

    .line 96
    aput v7, v0, v2

    .line 98
    ushr-long/2addr v5, v1

    .line 99
    const/4 v2, 0x4

    .line 100
    aget v7, p0, v2

    .line 102
    int-to-long v7, v7

    .line 103
    and-long/2addr v3, v7

    .line 104
    add-long/2addr v3, v11

    .line 105
    shl-long v7, v11, v16

    .line 107
    add-long/2addr v3, v7

    .line 108
    add-long/2addr v5, v3

    .line 109
    long-to-int v3, v5

    .line 110
    aput v3, v0, v2

    .line 112
    ushr-long v1, v5, v1

    .line 114
    long-to-int v1, v1

    .line 115
    invoke-static {v1, v0}, Lkk0/h;->l(I[I)V

    .line 118
    return-void
.end method

.method public static l(I[I)V
    .registers 4

    .line 1
    const v0, -0x7fffffff

    .line 4
    if-eqz p0, :cond_c

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, p1, v1}, Lnk0/e;->p(II[II)I

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1a

    .line 13
    :cond_c
    const/4 p0, 0x4

    .line 14
    aget p0, p1, p0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p0, v1, :cond_1e

    .line 19
    sget-object p0, Lkk0/h;->a:[I

    .line 21
    invoke-static {p1, p0}, Lnk0/e;->h([I[I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1e

    .line 27
    :cond_1a
    const/4 p0, 0x5

    .line 28
    invoke-static {p0, v0, p1}, Lnk0/n;->g(II[I)I

    .line 31
    :cond_1e
    return-void
.end method

.method public static m([I[I)V
    .registers 3

    .line 1
    invoke-static {}, Lnk0/e;->d()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/e;->q([I[I)V

    .line 8
    invoke-static {v0, p1}, Lkk0/h;->k([I[I)V

    .line 11
    return-void
.end method

.method public static n([II[I)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/e;->d()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/e;->q([I[I)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lkk0/h;->k([I[I)V

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    if-lez p1, :cond_12

    .line 15
    invoke-static {p2, v0}, Lnk0/e;->q([I[I)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static o([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/e;->r([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    const/4 p0, 0x5

    .line 8
    const p1, -0x7fffffff

    .line 11
    invoke-static {p0, p1, p2}, Lnk0/n;->N(II[I)I

    .line 14
    :cond_d
    return-void
.end method

.method public static p([I[I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v1, p0, v0, p1}, Lnk0/n;->D(I[II[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_16

    .line 9
    const/4 p0, 0x4

    .line 10
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1c

    .line 15
    sget-object p0, Lkk0/h;->a:[I

    .line 17
    invoke-static {p1, p0}, Lnk0/e;->h([I[I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1c

    .line 23
    :cond_16
    const p0, -0x7fffffff

    .line 26
    invoke-static {v1, p0, p1}, Lnk0/n;->g(II[I)I

    .line 29
    :cond_1c
    return-void
.end method
