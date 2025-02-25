# classes3.dex

.class public final Lr8/b;
.super Ljava/lang/Object;
.source "BytesUtils.java"


# direct methods
.method public static a([B)I
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Lr8/b;->b([BII)I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "Parameter \'byteArray\' cannot be null"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static b([BII)I
    .registers 7

    .line 1
    if-eqz p0, :cond_43

    .line 3
    if-lez p2, :cond_2c

    .line 5
    const/4 v0, 0x4

    .line 6
    if-gt p2, v0, :cond_2c

    .line 8
    if-ltz p1, :cond_24

    .line 10
    array-length v0, p0

    .line 11
    add-int v1, p1, p2

    .line 13
    if-lt v0, v1, :cond_24

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_10
    if-ge v0, p2, :cond_23

    .line 19
    add-int v2, p1, v0

    .line 21
    aget-byte v2, p0, v2

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 25
    sub-int v3, p2, v0

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    mul-int/lit8 v3, v3, 0x8

    .line 31
    shl-int/2addr v2, v3

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "Length or startPos not valid"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "Length must be between 1 and 4. Length = "

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "Parameter \'byteArray\' cannot be null"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static c([B)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "!!!EMPTY BYTES!!!"

    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string v0, "0123456789ABCDEF"

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    move-result-object v0

    .line 12
    array-length v1, p0

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 15
    new-array v1, v1, [C

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    array-length v3, p0

    .line 19
    if-ge v2, v3, :cond_2b

    .line 21
    aget-byte v3, p0, v2

    .line 23
    and-int/lit16 v4, v3, 0xff

    .line 25
    mul-int/lit8 v5, v2, 0x2

    .line 27
    ushr-int/lit8 v4, v4, 0x4

    .line 29
    aget-char v4, v0, v4

    .line 31
    aput-char v4, v1, v5

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 35
    and-int/lit8 v3, v3, 0xf

    .line 37
    aget-char v3, v0, v3

    .line 39
    aput-char v3, v1, v5

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/String;

    .line 46
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 49
    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "%02x "

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lr8/b;->e([BLjava/lang/String;Z)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e([BLjava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    if-nez p0, :cond_d

    .line 8
    const-string p0, ""

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    array-length v1, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v2, v1, :cond_2f

    .line 19
    aget-byte v4, p0, v2

    .line 21
    if-nez v4, :cond_1a

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    if-eqz v3, :cond_2c

    .line 27
    :cond_1a
    and-int/lit16 v3, v4, 0xff

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_10

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static f(Ljava/lang/String;)[B
    .registers 6

    .line 1
    if-eqz p0, :cond_5b

    .line 3
    const-string v0, " "

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 17
    if-nez v1, :cond_44

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    const/high16 v1, 0x40000000  # 2.0f

    .line 26
    div-float/2addr p0, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result p0

    .line 31
    new-array p0, p0, [B

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    if-ge v1, v3, :cond_43

    .line 41
    add-int/lit8 v3, v1, 0x2

    .line 43
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const/16 v4, 0x10

    .line 49
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->byteValue()B

    .line 62
    move-result v1

    .line 63
    aput-byte v1, p0, v2

    .line 65
    move v1, v3

    .line 66
    move v2, v4

    .line 67
    goto :goto_22

    .line 68
    :cond_43
    return-object p0

    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "Hex binary needs to be even-length :"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string v0, "Argument can\'t be null"

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
.end method

.method public static g(II)Z
    .registers 4

    .line 1
    if-ltz p1, :cond_f

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-gt p1, v0, :cond_f

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int p1, v0, p1

    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return v0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "parameter \'pBitIndex\' must be between 0 and 31. pBitIndex="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static h(BIZ)B
    .registers 4

    .line 1
    if-ltz p1, :cond_13

    .line 3
    const/4 v0, 0x7

    .line 4
    if-gt p1, v0, :cond_13

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_d

    .line 9
    shl-int p1, v0, p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    :goto_b
    int-to-byte p0, p0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    shl-int p1, v0, p1

    .line 16
    not-int p1, p1

    .line 17
    and-int/2addr p0, p1

    .line 18
    goto :goto_b

    .line 19
    :goto_12
    return p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "parameter \'pBitIndex\' must be between 0 and 7. pBitIndex="

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method
