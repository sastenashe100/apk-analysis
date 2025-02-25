# classes9.dex

.class public Lbk0/b;
.super Ljava/lang/Object;


# direct methods
.method public static a([I)[I
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    array-length v2, p0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ne v2, v4, :cond_d

    .line 9
    aget p0, p0, v3

    .line 11
    aput p0, v1, v3

    .line 13
    goto :goto_50

    .line 14
    :cond_d
    array-length v2, p0

    .line 15
    if-ne v2, v0, :cond_51

    .line 17
    aget v0, p0, v3

    .line 19
    aget v2, p0, v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ge v0, v2, :cond_2b

    .line 24
    aget v6, p0, v5

    .line 26
    if-ge v0, v6, :cond_2b

    .line 28
    aput v0, v1, v3

    .line 30
    if-ge v2, v6, :cond_24

    .line 32
    aput v2, v1, v4

    .line 34
    aput v6, v1, v5

    .line 36
    goto :goto_50

    .line 37
    :cond_24
    aput v6, v1, v4

    .line 39
    aget p0, p0, v4

    .line 41
    aput p0, v1, v5

    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    aget v0, p0, v5

    .line 46
    if-ge v2, v0, :cond_3f

    .line 48
    aput v2, v1, v3

    .line 50
    aget p0, p0, v3

    .line 52
    if-ge p0, v0, :cond_3a

    .line 54
    aput p0, v1, v4

    .line 56
    aput v0, v1, v5

    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    aput v0, v1, v4

    .line 61
    aput p0, v1, v5

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    aput v0, v1, v3

    .line 66
    aget v0, p0, v3

    .line 68
    if-ge v0, v2, :cond_4c

    .line 70
    aput v0, v1, v4

    .line 72
    aget p0, p0, v4

    .line 74
    aput p0, v1, v5

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    aput v2, v1, v4

    .line 79
    aput v0, v1, v5

    .line 81
    :goto_50
    return-object v1

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string v0, "Only Trinomials and pentanomials supported"

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method
