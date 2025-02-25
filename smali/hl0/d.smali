# classes9.dex

.class public final Lhl0/d;
.super Ljava/lang/Object;


# direct methods
.method public static a([I)[I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v2, p0

    .line 6
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-object v0
.end method

.method public static b([I[I)Z
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    return v2

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    move v3, v1

    .line 11
    :goto_a
    if-ltz v0, :cond_19

    .line 13
    aget v4, p0, v0

    .line 15
    aget v5, p1, v0

    .line 17
    if-ne v4, v5, :cond_14

    .line 19
    move v4, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v2

    .line 22
    :goto_15
    and-int/2addr v3, v4

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    return v3
.end method
