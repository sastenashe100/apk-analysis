# classes9.dex

.class public final Lhl0/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_1
    if-eqz p0, :cond_8

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 8
    goto :goto_1

    .line 9
    :cond_8
    return v0
.end method

.method public static b(II)I
    .registers 3

    .line 1
    :goto_0
    move v0, p1

    .line 2
    move p1, p0

    .line 3
    move p0, v0

    .line 4
    if-eqz p0, :cond_a

    .line 6
    invoke-static {p1, p0}, Lhl0/j;->e(II)I

    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_a
    return p1
.end method

.method public static c(I)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p0}, Lhl0/j;->a(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    ushr-int/2addr v1, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    move v4, v0

    .line 13
    :goto_c
    if-ge v4, v1, :cond_1e

    .line 15
    invoke-static {v3, v3, p0}, Lhl0/j;->d(III)I

    .line 18
    move-result v3

    .line 19
    xor-int/lit8 v5, v3, 0x2

    .line 21
    invoke-static {v5, p0}, Lhl0/j;->b(II)I

    .line 24
    move-result v5

    .line 25
    if-eq v5, v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    return v2
.end method

.method public static d(III)I
    .registers 7

    .line 1
    invoke-static {p0, p2}, Lhl0/j;->e(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lhl0/j;->e(II)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_22

    .line 12
    invoke-static {p2}, Lhl0/j;->a(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int v1, v2, v1

    .line 19
    :cond_12
    :goto_12
    if-eqz p0, :cond_22

    .line 21
    and-int/lit8 v3, p0, 0x1

    .line 23
    int-to-byte v3, v3

    .line 24
    if-ne v3, v2, :cond_1a

    .line 26
    xor-int/2addr v0, p1

    .line 27
    :cond_1a
    ushr-int/lit8 p0, p0, 0x1

    .line 29
    shl-int/lit8 p1, p1, 0x1

    .line 31
    if-lt p1, v1, :cond_12

    .line 33
    xor-int/2addr p1, p2

    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return v0
.end method

.method public static e(II)I
    .registers 4

    .line 1
    if-nez p1, :cond_b

    .line 3
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 5
    const-string p1, "Error: to be divided by 0"

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    invoke-static {p0}, Lhl0/j;->a(I)I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lhl0/j;->a(I)I

    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_22

    .line 22
    invoke-static {p0}, Lhl0/j;->a(I)I

    .line 25
    move-result v0

    .line 26
    invoke-static {p1}, Lhl0/j;->a(I)I

    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    shl-int v0, p1, v0

    .line 33
    xor-int/2addr p0, v0

    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return p0
.end method
