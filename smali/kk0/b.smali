# classes9.dex

.class public Lkk0/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, -0x3

    .line 3
    filled-new-array {v0, v0, v0, v1}, [I

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkk0/b;->a:[I

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v1, v0, [I

    .line 13
    fill-array-data v1, :array_1a

    .line 16
    sput-object v1, Lkk0/b;->b:[I

    .line 18
    new-array v0, v0, [I

    .line 20
    fill-array-data v0, :array_2e

    .line 23
    sput-object v0, Lkk0/b;->c:[I

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 4
        0x1
        0x0
        0x0
        0x4
        -0x2
        -0x1
        0x3
        -0x4
    .end array-data

    .line 47
    :array_2e
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x5
        0x1
        0x0
        -0x4
        0x3
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/d;->a([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_18

    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, p2, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x1

    .line 12
    const p1, 0x7ffffffe

    .line 15
    if-lt p0, p1, :cond_1b

    .line 17
    sget-object p0, Lkk0/b;->a:[I

    .line 19
    invoke-static {p2, p0}, Lnk0/d;->l([I[I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 25
    :cond_18
    invoke-static {p2}, Lkk0/b;->c([I)V

    .line 28
    :cond_1b
    return-void
.end method

.method public static b([I[I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lnk0/n;->t(I[I[I)I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_19

    .line 8
    const/4 p0, 0x3

    .line 9
    aget p0, p1, p0

    .line 11
    ushr-int/lit8 p0, p0, 0x1

    .line 13
    const v0, 0x7ffffffe

    .line 16
    if-lt p0, v0, :cond_1c

    .line 18
    sget-object p0, Lkk0/b;->a:[I

    .line 20
    invoke-static {p1, p0}, Lnk0/d;->l([I[I)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    :cond_19
    invoke-static {p1}, Lkk0/b;->c([I)V

    .line 29
    :cond_1c
    return-void
.end method

.method public static c([I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v5, v1, v5

    .line 24
    if-eqz v5, :cond_2d

    .line 26
    const/4 v5, 0x1

    .line 27
    aget v6, p0, v5

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v3

    .line 31
    add-long/2addr v1, v6

    .line 32
    long-to-int v6, v1

    .line 33
    aput v6, p0, v5

    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v5, 0x2

    .line 37
    aget v6, p0, v5

    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v3

    .line 41
    add-long/2addr v1, v6

    .line 42
    long-to-int v6, v1

    .line 43
    aput v6, p0, v5

    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_2d
    const/4 v0, 0x3

    .line 47
    aget v5, p0, v0

    .line 49
    int-to-long v5, v5

    .line 50
    and-long/2addr v3, v5

    .line 51
    const-wide/16 v5, 0x2

    .line 53
    add-long/2addr v3, v5

    .line 54
    add-long/2addr v1, v3

    .line 55
    long-to-int v1, v1

    .line 56
    aput v1, p0, v0

    .line 58
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .registers 3

    .line 1
    invoke-static {p0}, Lnk0/d;->j(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 8
    ushr-int/lit8 v0, v0, 0x1

    .line 10
    const v1, 0x7ffffffe

    .line 13
    if-lt v0, v1, :cond_19

    .line 15
    sget-object v0, Lkk0/b;->a:[I

    .line 17
    invoke-static {p0, v0}, Lnk0/d;->l([I[I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-static {v0, p0}, Lnk0/d;->u([I[I)I

    .line 26
    :cond_19
    return-object p0
.end method

.method public static e([I[I)V
    .registers 3

    .line 1
    sget-object v0, Lkk0/b;->a:[I

    .line 3
    invoke-static {v0, p0, p1}, Lnk0/c;->a([I[I[I)V

    .line 6
    return-void
.end method

.method public static f([I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

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

.method public static g([I[I[I)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/d;->f()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lnk0/d;->q([I[I[I)V

    .line 8
    invoke-static {v0, p2}, Lkk0/b;->l([I[I)V

    .line 11
    return-void
.end method

.method public static h([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/d;->r([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_18

    .line 7
    const/4 p0, 0x7

    .line 8
    aget p0, p2, p0

    .line 10
    ushr-int/lit8 p0, p0, 0x1

    .line 12
    const p1, 0x7ffffffe

    .line 15
    if-lt p0, p1, :cond_1e

    .line 17
    sget-object p0, Lkk0/b;->b:[I

    .line 19
    invoke-static {p2, p0}, Lnk0/h;->q([I[I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1e

    .line 25
    :cond_18
    sget-object p0, Lkk0/b;->c:[I

    .line 27
    array-length p1, p0

    .line 28
    invoke-static {p1, p0, p2}, Lnk0/n;->e(I[I[I)I

    .line 31
    :cond_1e
    return-void
.end method

.method public static i([I[I)V
    .registers 3

    .line 1
    invoke-static {p0}, Lkk0/b;->f([I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object p0, Lkk0/b;->a:[I

    .line 9
    invoke-static {p0, p0, p1}, Lnk0/d;->t([I[I[I)I

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    sget-object v0, Lkk0/b;->a:[I

    .line 15
    invoke-static {v0, p0, p1}, Lnk0/d;->t([I[I[I)I

    .line 18
    :goto_11
    return-void
.end method

.method public static j(Ljava/security/SecureRandom;[I)V
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/f;->f([BI[III)V

    .line 13
    sget-object v1, Lkk0/b;->a:[I

    .line 15
    invoke-static {v2, p1, v1}, Lnk0/n;->y(I[I[I)I

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 21
    return-void
.end method

.method public static k(Ljava/security/SecureRandom;[I)V
    .registers 3

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkk0/b;->j(Ljava/security/SecureRandom;[I)V

    .line 4
    invoke-static {p1}, Lkk0/b;->f([I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void
.end method

.method public static l([I[I)V
    .registers 24

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v2, v4

    .line 13
    const/4 v6, 0x1

    .line 14
    aget v7, p0, v6

    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v4

    .line 18
    const/4 v9, 0x2

    .line 19
    aget v10, p0, v9

    .line 21
    int-to-long v10, v10

    .line 22
    and-long/2addr v10, v4

    .line 23
    const/4 v12, 0x3

    .line 24
    aget v13, p0, v12

    .line 26
    int-to-long v13, v13

    .line 27
    and-long/2addr v13, v4

    .line 28
    const/4 v15, 0x4

    .line 29
    aget v15, p0, v15

    .line 31
    move-wide/from16 v16, v2

    .line 33
    int-to-long v1, v15

    .line 34
    and-long/2addr v1, v4

    .line 35
    const/4 v3, 0x5

    .line 36
    aget v3, p0, v3

    .line 38
    move-wide/from16 v18, v10

    .line 40
    int-to-long v9, v3

    .line 41
    and-long/2addr v9, v4

    .line 42
    const/4 v3, 0x6

    .line 43
    aget v3, p0, v3

    .line 45
    move-wide/from16 v20, v7

    .line 47
    int-to-long v6, v3

    .line 48
    and-long/2addr v6, v4

    .line 49
    const/4 v3, 0x7

    .line 50
    aget v3, p0, v3

    .line 52
    int-to-long v11, v3

    .line 53
    and-long v3, v11, v4

    .line 55
    add-long/2addr v13, v3

    .line 56
    const/4 v5, 0x1

    .line 57
    shl-long/2addr v3, v5

    .line 58
    add-long/2addr v6, v3

    .line 59
    add-long v3, v18, v6

    .line 61
    shl-long/2addr v6, v5

    .line 62
    add-long/2addr v9, v6

    .line 63
    add-long v6, v20, v9

    .line 65
    shl-long/2addr v9, v5

    .line 66
    add-long/2addr v1, v9

    .line 67
    add-long v9, v16, v1

    .line 69
    shl-long/2addr v1, v5

    .line 70
    add-long/2addr v13, v1

    .line 71
    long-to-int v1, v9

    .line 72
    const/4 v2, 0x0

    .line 73
    aput v1, v0, v2

    .line 75
    const/16 v1, 0x20

    .line 77
    ushr-long/2addr v9, v1

    .line 78
    add-long/2addr v6, v9

    .line 79
    long-to-int v2, v6

    .line 80
    aput v2, v0, v5

    .line 82
    ushr-long v5, v6, v1

    .line 84
    add-long/2addr v3, v5

    .line 85
    long-to-int v2, v3

    .line 86
    const/4 v5, 0x2

    .line 87
    aput v2, v0, v5

    .line 89
    ushr-long v2, v3, v1

    .line 91
    add-long/2addr v13, v2

    .line 92
    long-to-int v2, v13

    .line 93
    const/4 v3, 0x3

    .line 94
    aput v2, v0, v3

    .line 96
    ushr-long v1, v13, v1

    .line 98
    long-to-int v1, v1

    .line 99
    invoke-static {v1, v0}, Lkk0/b;->m(I[I)V

    .line 102
    return-void
.end method

.method public static m(I[I)V
    .registers 13

    .line 1
    :goto_0
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_3f

    .line 5
    int-to-long v2, p0

    .line 6
    const-wide v4, 0xffffffffL

    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 p0, 0x0

    .line 13
    aget v6, p1, p0

    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v4

    .line 17
    add-long/2addr v6, v2

    .line 18
    long-to-int v8, v6

    .line 19
    aput v8, p1, p0

    .line 21
    const/16 p0, 0x20

    .line 23
    shr-long/2addr v6, p0

    .line 24
    const-wide/16 v8, 0x0

    .line 26
    cmp-long v8, v6, v8

    .line 28
    if-eqz v8, :cond_30

    .line 30
    aget v8, p1, v1

    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v4

    .line 34
    add-long/2addr v6, v8

    .line 35
    long-to-int v8, v6

    .line 36
    aput v8, p1, v1

    .line 38
    shr-long/2addr v6, p0

    .line 39
    const/4 v8, 0x2

    .line 40
    aget v9, p1, v8

    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v4

    .line 44
    add-long/2addr v6, v9

    .line 45
    long-to-int v9, v6

    .line 46
    aput v9, p1, v8

    .line 48
    shr-long/2addr v6, p0

    .line 49
    :cond_30
    aget v8, p1, v0

    .line 51
    int-to-long v8, v8

    .line 52
    and-long/2addr v4, v8

    .line 53
    shl-long v1, v2, v1

    .line 55
    add-long/2addr v4, v1

    .line 56
    add-long/2addr v6, v4

    .line 57
    long-to-int v1, v6

    .line 58
    aput v1, p1, v0

    .line 60
    shr-long v0, v6, p0

    .line 62
    long-to-int p0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3f
    aget p0, p1, v0

    .line 66
    ushr-int/2addr p0, v1

    .line 67
    const v0, 0x7ffffffe

    .line 70
    if-lt p0, v0, :cond_52

    .line 72
    sget-object p0, Lkk0/b;->a:[I

    .line 74
    invoke-static {p1, p0}, Lnk0/d;->l([I[I)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_52

    .line 80
    invoke-static {p1}, Lkk0/b;->c([I)V

    .line 83
    :cond_52
    return-void
.end method

.method public static n([I[I)V
    .registers 3

    .line 1
    invoke-static {}, Lnk0/d;->f()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/d;->s([I[I)V

    .line 8
    invoke-static {v0, p1}, Lkk0/b;->l([I[I)V

    .line 11
    return-void
.end method

.method public static o([II[I)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/d;->f()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/d;->s([I[I)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lkk0/b;->l([I[I)V

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    if-lez p1, :cond_12

    .line 15
    invoke-static {p2, v0}, Lnk0/d;->s([I[I)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static p([I)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/16 v5, 0x1

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p0, v0

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v5, v1, v5

    .line 24
    if-eqz v5, :cond_2d

    .line 26
    const/4 v5, 0x1

    .line 27
    aget v6, p0, v5

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v3

    .line 31
    add-long/2addr v1, v6

    .line 32
    long-to-int v6, v1

    .line 33
    aput v6, p0, v5

    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v5, 0x2

    .line 37
    aget v6, p0, v5

    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v3

    .line 41
    add-long/2addr v1, v6

    .line 42
    long-to-int v6, v1

    .line 43
    aput v6, p0, v5

    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_2d
    const/4 v0, 0x3

    .line 47
    aget v5, p0, v0

    .line 49
    int-to-long v5, v5

    .line 50
    and-long/2addr v3, v5

    .line 51
    const-wide/16 v5, 0x2

    .line 53
    sub-long/2addr v3, v5

    .line 54
    add-long/2addr v1, v3

    .line 55
    long-to-int v1, v1

    .line 56
    aput v1, p0, v0

    .line 58
    return-void
.end method

.method public static q([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/d;->t([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    invoke-static {p2}, Lkk0/b;->p([I)V

    .line 10
    :cond_9
    return-void
.end method

.method public static r([I[I)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lnk0/n;->D(I[II[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1a

    .line 9
    const/4 p0, 0x3

    .line 10
    aget p0, p1, p0

    .line 12
    ushr-int/lit8 p0, p0, 0x1

    .line 14
    const v0, 0x7ffffffe

    .line 17
    if-lt p0, v0, :cond_1d

    .line 19
    sget-object p0, Lkk0/b;->a:[I

    .line 21
    invoke-static {p1, p0}, Lnk0/d;->l([I[I)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1d

    .line 27
    :cond_1a
    invoke-static {p1}, Lkk0/b;->c([I)V

    .line 30
    :cond_1d
    return-void
.end method
