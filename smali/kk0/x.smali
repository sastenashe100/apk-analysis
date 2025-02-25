# classes9.dex

.class public Lkk0/x;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1c

    .line 7
    sput-object v0, Lkk0/x;->a:[I

    .line 9
    const/16 v0, 0xe

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_2e

    .line 16
    sput-object v0, Lkk0/x;->b:[I

    .line 18
    const/16 v0, 0x9

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_4e

    .line 25
    sput-object v0, Lkk0/x;->c:[I

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_1c
    .array-data 4
        -0x1a93
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 47
    :array_2e
    .array-data 4
        0x2c23069
        0x3526
        0x1
        0x0
        0x0
        0x0
        0x0
        -0x3526
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_4e
    .array-data 4
        -0x2c23069
        -0x3527
        -0x2
        -0x1
        -0x1
        -0x1
        -0x1
        0x3525
        0x2
    .end array-data
.end method

.method public static a([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/g;->a([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_14

    .line 7
    const/4 p0, 0x6

    .line 8
    aget p0, p2, p0

    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_1a

    .line 13
    sget-object p0, Lkk0/x;->a:[I

    .line 15
    invoke-static {p2, p0}, Lnk0/g;->i([I[I)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1a

    .line 21
    :cond_14
    const/4 p0, 0x7

    .line 22
    const/16 p1, 0x1a93

    .line 24
    invoke-static {p0, p1, p2}, Lnk0/n;->b(II[I)I

    .line 27
    :cond_1a
    return-void
.end method

.method public static b([I[I)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0, p1}, Lnk0/n;->t(I[I[I)I

    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_15

    .line 8
    const/4 p0, 0x6

    .line 9
    aget p0, p1, p0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne p0, v1, :cond_1a

    .line 14
    sget-object p0, Lkk0/x;->a:[I

    .line 16
    invoke-static {p1, p0}, Lnk0/g;->i([I[I)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    :cond_15
    const/16 p0, 0x1a93

    .line 24
    invoke-static {v0, p0, p1}, Lnk0/n;->b(II[I)I

    .line 27
    :cond_1a
    return-void
.end method

.method public static c(Ljava/math/BigInteger;)[I
    .registers 3

    .line 1
    invoke-static {p0}, Lnk0/g;->g(Ljava/math/BigInteger;)[I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    aget v0, p0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_18

    .line 11
    sget-object v0, Lkk0/x;->a:[I

    .line 13
    invoke-static {p0, v0}, Lnk0/g;->i([I[I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    const/4 v0, 0x7

    .line 20
    const/16 v1, 0x1a93

    .line 22
    invoke-static {v0, v1, p0}, Lnk0/n;->b(II[I)I

    .line 25
    :cond_18
    return-object p0
.end method

.method public static d([I[I)V
    .registers 3

    .line 1
    sget-object v0, Lkk0/x;->a:[I

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
    const/4 v2, 0x7

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
    invoke-static {}, Lnk0/g;->e()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lnk0/g;->l([I[I[I)V

    .line 8
    invoke-static {v0, p2}, Lkk0/x;->k([I[I)V

    .line 11
    return-void
.end method

.method public static g([I[I[I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/g;->p([I[I[I)I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xe

    .line 7
    if-nez p0, :cond_17

    .line 9
    const/16 p0, 0xd

    .line 11
    aget p0, p2, p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_24

    .line 16
    sget-object p0, Lkk0/x;->b:[I

    .line 18
    invoke-static {p1, p2, p0}, Lnk0/n;->r(I[I[I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_24

    .line 24
    :cond_17
    sget-object p0, Lkk0/x;->c:[I

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
    invoke-static {p0}, Lkk0/x;->e([I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    sget-object p0, Lkk0/x;->a:[I

    .line 9
    invoke-static {p0, p0, p1}, Lnk0/g;->r([I[I[I)I

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    sget-object v0, Lkk0/x;->a:[I

    .line 15
    invoke-static {v0, p0, p1}, Lnk0/g;->r([I[I[I)I

    .line 18
    :goto_11
    return-void
.end method

.method public static i(Ljava/security/SecureRandom;[I)V
    .registers 5

    .line 1
    const/16 v0, 0x1c

    .line 3
    new-array v0, v0, [B

    .line 5
    :cond_4
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-static {v0, v1, p1, v1, v2}, Lorg/bouncycastle/util/f;->f([BI[III)V

    .line 13
    sget-object v1, Lkk0/x;->a:[I

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
    invoke-static {p0, p1}, Lkk0/x;->i(Ljava/security/SecureRandom;[I)V

    .line 4
    invoke-static {p1}, Lkk0/x;->e([I)I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void
.end method

.method public static k([I[I)V
    .registers 9

    .line 1
    const/16 v0, 0x1a93

    .line 3
    const/4 v2, 0x7

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p1

    .line 9
    invoke-static/range {v0 .. v6}, Lnk0/g;->m(I[II[II[II)J

    .line 12
    move-result-wide v0

    .line 13
    const/4 p0, 0x0

    .line 14
    const/16 v2, 0x1a93

    .line 16
    invoke-static {v2, v0, v1, p1, p0}, Lnk0/g;->n(IJ[II)I

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_23

    .line 22
    const/4 p0, 0x6

    .line 23
    aget p0, p1, p0

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p0, v0, :cond_27

    .line 28
    sget-object p0, Lkk0/x;->a:[I

    .line 30
    invoke-static {p1, p0}, Lnk0/g;->i([I[I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_27

    .line 36
    :cond_23
    const/4 p0, 0x7

    .line 37
    invoke-static {p0, v2, p1}, Lnk0/n;->b(II[I)I

    .line 40
    :cond_27
    return-void
.end method

.method public static l(I[I)V
    .registers 4

    .line 1
    const/16 v0, 0x1a93

    .line 3
    if-eqz p0, :cond_b

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p1, v1}, Lnk0/g;->o(II[II)I

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_19

    .line 12
    :cond_b
    const/4 p0, 0x6

    .line 13
    aget p0, p1, p0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne p0, v1, :cond_1d

    .line 18
    sget-object p0, Lkk0/x;->a:[I

    .line 20
    invoke-static {p1, p0}, Lnk0/g;->i([I[I)Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1d

    .line 26
    :cond_19
    const/4 p0, 0x7

    .line 27
    invoke-static {p0, v0, p1}, Lnk0/n;->b(II[I)I

    .line 30
    :cond_1d
    return-void
.end method

.method public static m([I[I)V
    .registers 3

    .line 1
    invoke-static {}, Lnk0/g;->e()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/g;->q([I[I)V

    .line 8
    invoke-static {v0, p1}, Lkk0/x;->k([I[I)V

    .line 11
    return-void
.end method

.method public static n([II[I)V
    .registers 4

    .line 1
    invoke-static {}, Lnk0/g;->e()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lnk0/g;->q([I[I)V

    .line 8
    :goto_7
    invoke-static {v0, p2}, Lkk0/x;->k([I[I)V

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 13
    if-lez p1, :cond_12

    .line 15
    invoke-static {p2, v0}, Lnk0/g;->q([I[I)V

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-void
.end method

.method public static o([I[I[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lnk0/g;->r([I[I[I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_c

    .line 7
    const/4 p0, 0x7

    .line 8
    const/16 p1, 0x1a93

    .line 10
    invoke-static {p0, p1, p2}, Lnk0/n;->K(II[I)I

    .line 13
    :cond_c
    return-void
.end method

.method public static p([I[I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-static {v1, p0, v0, p1}, Lnk0/n;->D(I[II[I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_16

    .line 9
    const/4 p0, 0x6

    .line 10
    aget p0, p1, p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1b

    .line 15
    sget-object p0, Lkk0/x;->a:[I

    .line 17
    invoke-static {p1, p0}, Lnk0/g;->i([I[I)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1b

    .line 23
    :cond_16
    const/16 p0, 0x1a93

    .line 25
    invoke-static {v1, p0, p1}, Lnk0/n;->b(II[I)I

    .line 28
    :cond_1b
    return-void
.end method
