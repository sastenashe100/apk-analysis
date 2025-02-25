# classes9.dex

.class public Lhl0/b;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhl0/b;->a:I

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const-string v2, "byte array is not an encoded finite field"

    .line 11
    if-ne v0, v1, :cond_27

    .line 13
    invoke-static {p1}, Lhl0/f;->d([B)I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lhl0/b;->b:I

    .line 19
    invoke-static {p1}, Lhl0/j;->c(I)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_21

    .line 25
    iget p1, p0, Lhl0/b;->b:I

    .line 27
    invoke-static {p1}, Lhl0/j;->a(I)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lhl0/b;->a:I

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public static i(I)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "0"

    .line 5
    goto :goto_33

    .line 6
    :cond_5
    and-int/lit8 v0, p0, 0x1

    .line 8
    int-to-byte v0, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_e

    .line 12
    const-string v0, "1"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, ""

    .line 17
    :goto_10
    ushr-int/2addr p0, v1

    .line 18
    move v2, v1

    .line 19
    :goto_12
    if-eqz p0, :cond_32

    .line 21
    and-int/lit8 v3, p0, 0x1

    .line 23
    int-to-byte v3, v3

    .line 24
    if-ne v3, v1, :cond_2d

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "+x^"

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    ushr-int/lit8 p0, p0, 0x1

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_12

    .line 51
    :cond_32
    move-object p0, v0

    .line 52
    :goto_33
    return-object p0
.end method


# virtual methods
.method public a(II)I
    .registers 3

    .line 1
    xor-int/2addr p1, p2

    .line 2
    return p1
.end method

.method public b(I)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, Lhl0/b;->a:I

    .line 6
    if-ge v1, v2, :cond_2b

    .line 8
    int-to-byte v2, p1

    .line 9
    and-int/lit8 v2, v2, 0x1

    .line 11
    if-nez v2, :cond_1e

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "0"

    .line 20
    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "1"

    .line 38
    goto :goto_13

    .line 39
    :goto_26
    ushr-int/lit8 p1, p1, 0x1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_2b
    return-object v0
.end method

.method public c(II)I
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    if-ne p1, v0, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    if-gez p2, :cond_12

    .line 14
    invoke-virtual {p0, p1}, Lhl0/b;->f(I)I

    .line 17
    move-result p1

    .line 18
    neg-int p2, p2

    .line 19
    :cond_12
    move v1, v0

    .line 20
    :goto_13
    if-eqz p2, :cond_24

    .line 22
    and-int/lit8 v2, p2, 0x1

    .line 24
    if-ne v2, v0, :cond_1d

    .line 26
    invoke-virtual {p0, v1, p1}, Lhl0/b;->h(II)I

    .line 29
    move-result v1

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p1}, Lhl0/b;->h(II)I

    .line 33
    move-result p1

    .line 34
    ushr-int/lit8 p2, p2, 0x1

    .line 36
    goto :goto_13

    .line 37
    :cond_24
    return v1
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lhl0/b;->a:I

    .line 3
    return v0
.end method

.method public e()[B
    .registers 2

    .line 1
    iget v0, p0, Lhl0/b;->b:I

    .line 3
    invoke-static {v0}, Lhl0/f;->c(I)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 4
    instance-of v1, p1, Lhl0/b;

    .line 6
    if-nez v1, :cond_8

    .line 8
    goto :goto_18

    .line 9
    :cond_8
    check-cast p1, Lhl0/b;

    .line 11
    iget v1, p0, Lhl0/b;->a:I

    .line 13
    iget v2, p1, Lhl0/b;->a:I

    .line 15
    if-ne v1, v2, :cond_18

    .line 17
    iget v1, p0, Lhl0/b;->b:I

    .line 19
    iget p1, p1, Lhl0/b;->b:I

    .line 21
    if-ne v1, p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    :goto_18
    return v0
.end method

.method public f(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lhl0/b;->a:I

    .line 4
    shl-int/2addr v0, v1

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Lhl0/b;->c(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(I)Z
    .registers 6

    .line 1
    iget v0, p0, Lhl0/b;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_c

    .line 9
    if-ltz p1, :cond_b

    .line 11
    move v2, v3

    .line 12
    :cond_b
    return v2

    .line 13
    :cond_c
    if-ltz p1, :cond_13

    .line 15
    shl-int v0, v3, v0

    .line 17
    if-ge p1, v0, :cond_13

    .line 19
    move v2, v3

    .line 20
    :cond_13
    return v2
.end method

.method public h(II)I
    .registers 4

    .line 1
    iget v0, p0, Lhl0/b;->b:I

    .line 3
    invoke-static {p1, p2, v0}, Lhl0/j;->d(III)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lhl0/b;->b:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Finite Field GF(2^"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lhl0/b;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ") = GF(2)[X]/<"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lhl0/b;->b:I

    .line 23
    invoke-static {v1}, Lhl0/b;->i(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "> "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
