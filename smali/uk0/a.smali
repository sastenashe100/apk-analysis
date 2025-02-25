# classes9.dex

.class public Luk0/a;
.super Ljava/lang/Object;


# direct methods
.method public static a([S)[B
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_f

    .line 8
    aget-short v2, p0, v1

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-object v0
.end method

.method public static b([B)[S
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [S

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_11

    .line 8
    aget-byte v2, p0, v1

    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 12
    int-to-short v2, v2

    .line 13
    aput-short v2, v0, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-object v0
.end method

.method public static c([[S)[[B
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 5
    array-length v2, v2

    .line 6
    filled-new-array {v0, v2}, [I

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[B

    .line 18
    move v2, v1

    .line 19
    :goto_12
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_2a

    .line 22
    move v3, v1

    .line 23
    :goto_16
    aget-object v4, p0, v1

    .line 25
    array-length v4, v4

    .line 26
    if-ge v3, v4, :cond_27

    .line 28
    aget-object v4, v0, v2

    .line 30
    aget-object v5, p0, v2

    .line 32
    aget-short v5, v5, v3

    .line 34
    int-to-byte v5, v5

    .line 35
    aput-byte v5, v4, v3

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_16

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static d([[B)[[S
    .registers 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 5
    array-length v2, v2

    .line 6
    filled-new-array {v0, v2}, [I

    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 12
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [[S

    .line 18
    move v2, v1

    .line 19
    :goto_12
    array-length v3, p0

    .line 20
    if-ge v2, v3, :cond_2c

    .line 22
    move v3, v1

    .line 23
    :goto_16
    aget-object v4, p0, v1

    .line 25
    array-length v4, v4

    .line 26
    if-ge v3, v4, :cond_29

    .line 28
    aget-object v4, v0, v2

    .line 30
    aget-object v5, p0, v2

    .line 32
    aget-byte v5, v5, v3

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 36
    int-to-short v5, v5

    .line 37
    aput-short v5, v4, v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_16

    .line 42
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    return-object v0
.end method

.method public static e([[[S)[[[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 8
    array-length v2, v2

    .line 9
    filled-new-array {v0, v3, v2}, [I

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[[B

    .line 21
    move v2, v1

    .line 22
    :goto_15
    array-length v3, p0

    .line 23
    if-ge v2, v3, :cond_3c

    .line 25
    move v3, v1

    .line 26
    :goto_19
    aget-object v4, p0, v1

    .line 28
    array-length v4, v4

    .line 29
    if-ge v3, v4, :cond_39

    .line 31
    move v4, v1

    .line 32
    :goto_1f
    aget-object v5, p0, v1

    .line 34
    aget-object v5, v5, v1

    .line 36
    array-length v5, v5

    .line 37
    if-ge v4, v5, :cond_36

    .line 39
    aget-object v5, v0, v2

    .line 41
    aget-object v5, v5, v3

    .line 43
    aget-object v6, p0, v2

    .line 45
    aget-object v6, v6, v3

    .line 47
    aget-short v6, v6, v4

    .line 49
    int-to-byte v6, v6

    .line 50
    aput-byte v6, v5, v4

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_19

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    return-object v0
.end method

.method public static f([[[B)[[[S
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    .line 5
    array-length v3, v2

    .line 6
    aget-object v2, v2, v1

    .line 8
    array-length v2, v2

    .line 9
    filled-new-array {v0, v3, v2}, [I

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[[S

    .line 21
    move v2, v1

    .line 22
    :goto_15
    array-length v3, p0

    .line 23
    if-ge v2, v3, :cond_3e

    .line 25
    move v3, v1

    .line 26
    :goto_19
    aget-object v4, p0, v1

    .line 28
    array-length v4, v4

    .line 29
    if-ge v3, v4, :cond_3b

    .line 31
    move v4, v1

    .line 32
    :goto_1f
    aget-object v5, p0, v1

    .line 34
    aget-object v5, v5, v1

    .line 36
    array-length v5, v5

    .line 37
    if-ge v4, v5, :cond_38

    .line 39
    aget-object v5, v0, v2

    .line 41
    aget-object v5, v5, v3

    .line 43
    aget-object v6, p0, v2

    .line 45
    aget-object v6, v6, v3

    .line 47
    aget-byte v6, v6, v4

    .line 49
    and-int/lit16 v6, v6, 0xff

    .line 51
    int-to-short v6, v6

    .line 52
    aput-short v6, v5, v4

    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_15

    .line 63
    :cond_3e
    return-object v0
.end method

.method public static g([B)[I
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_10

    .line 8
    aget-byte v2, p0, v1

    .line 10
    and-int/lit16 v2, v2, 0xff

    .line 12
    aput v2, v0, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-object v0
.end method

.method public static h([I)[B
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_f

    .line 8
    aget v2, p0, v1

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    return-object v0
.end method

.method public static i([S[S)Z
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
    aget-short v4, p0, v0

    .line 15
    aget-short v5, p1, v0

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

.method public static j([[S[[S)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    :goto_9
    if-ltz v0, :cond_17

    .line 12
    aget-object v2, p0, v0

    .line 14
    aget-object v3, p1, v0

    .line 16
    invoke-static {v2, v3}, Luk0/a;->i([S[S)Z

    .line 19
    move-result v2

    .line 20
    and-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return v1
.end method

.method public static k([[[S[[[S)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-eq v0, v1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    :goto_9
    if-ltz v0, :cond_17

    .line 12
    aget-object v2, p0, v0

    .line 14
    aget-object v3, p1, v0

    .line 16
    invoke-static {v2, v3}, Luk0/a;->j([[S[[S)Z

    .line 19
    move-result v2

    .line 20
    and-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return v1
.end method
