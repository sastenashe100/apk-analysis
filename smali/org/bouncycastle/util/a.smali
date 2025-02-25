# classes9.dex

.class public final Lorg/bouncycastle/util/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/util/a$a;
    }
.end annotation


# direct methods
.method public static a([B[B)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b([C[C)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c([I[I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d([S[S)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e([B)[B
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [B

    .line 11
    :goto_a
    return-object p0
.end method

.method public static f([I)[I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [I

    .line 11
    :goto_a
    return-object p0
.end method

.method public static g([J)[J
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [J

    .line 11
    :goto_a
    return-object p0
.end method

.method public static h([S)[S
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [S

    .line 11
    :goto_a
    return-object p0
.end method

.method public static i([B[B)[B
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    invoke-static {p0}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    array-length v0, p0

    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    new-array v0, v0, [B

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    array-length p0, p0

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    return-object v0
.end method

.method public static j([BII)[B
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lorg/bouncycastle/util/a;->l(II)I

    .line 4
    move-result p2

    .line 5
    new-array v0, p2, [B

    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    return-object v0
.end method

.method public static k([BB)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->fill([BB)V

    .line 4
    return-void
.end method

.method public static l(II)I
    .registers 3

    .line 1
    sub-int v0, p1, p0

    .line 3
    if-ltz v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 11
    const-string p0, " > "

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static m([B)I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ltz v0, :cond_11

    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 14
    aget-byte v2, p0, v0

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return v1
.end method

.method public static n([BII)I
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 7
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 9
    if-ltz p2, :cond_12

    .line 11
    mul-int/lit16 v0, v0, 0x101

    .line 13
    add-int v1, p1, p2

    .line 15
    aget-byte v1, p0, v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return v0
.end method

.method public static o([C)I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ltz v0, :cond_11

    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 14
    aget-char v2, p0, v0

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return v1
.end method

.method public static p([I)I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ltz v0, :cond_11

    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 14
    aget v2, p0, v0

    .line 16
    xor-int/2addr v1, v2

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return v1
.end method

.method public static q([III)I
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 7
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 9
    if-ltz p2, :cond_12

    .line 11
    mul-int/lit16 v0, v0, 0x101

    .line 13
    add-int v1, p1, p2

    .line 15
    aget v1, p0, v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    return v0
.end method

.method public static r([JII)I
    .registers 7

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 7
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 9
    if-ltz p2, :cond_1a

    .line 11
    add-int v1, p1, p2

    .line 13
    aget-wide v1, p0, v1

    .line 15
    mul-int/lit16 v0, v0, 0x101

    .line 17
    long-to-int v3, v1

    .line 18
    xor-int/2addr v0, v3

    .line 19
    mul-int/lit16 v0, v0, 0x101

    .line 21
    const/16 v3, 0x20

    .line 23
    ushr-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v0
.end method

.method public static s([S)I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 8
    :goto_7
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-ltz v0, :cond_13

    .line 12
    mul-int/lit16 v1, v1, 0x101

    .line 14
    aget-short v2, p0, v0

    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 18
    xor-int/2addr v1, v2

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return v1
.end method

.method public static t([[S)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p0

    .line 4
    if-eq v0, v2, :cond_11

    .line 6
    mul-int/lit16 v1, v1, 0x101

    .line 8
    aget-object v2, p0, v0

    .line 10
    invoke-static {v2}, Lorg/bouncycastle/util/a;->s([S)I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return v1
.end method

.method public static u([[[S)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    array-length v2, p0

    .line 4
    if-eq v0, v2, :cond_11

    .line 6
    mul-int/lit16 v1, v1, 0x101

    .line 8
    aget-object v2, p0, v0

    .line 10
    invoke-static {v2}, Lorg/bouncycastle/util/a;->t([[S)I

    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return v1
.end method

.method public static v([BB)[B
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_9

    .line 5
    new-array p0, v1, [B

    .line 7
    aput-byte p1, p0, v0

    .line 9
    return-object p0

    .line 10
    :cond_9
    array-length v2, p0

    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 13
    new-array v3, v3, [B

    .line 15
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    aput-byte p1, v3, v0

    .line 20
    return-object v3
.end method
