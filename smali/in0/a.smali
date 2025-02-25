# classes9.dex

.class public Lin0/a;
.super Ljava/lang/Object;
.source "base16.java"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 12
    new-array p0, v2, [B

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    move v3, v2

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_4a

    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x30

    .line 33
    if-lt v4, v5, :cond_26

    .line 35
    const/16 v5, 0x39

    .line 37
    if-le v4, v5, :cond_2e

    .line 39
    :cond_26
    const/16 v5, 0x41

    .line 41
    if-lt v4, v5, :cond_32

    .line 43
    const/16 v5, 0x46

    .line 45
    if-gt v4, v5, :cond_32

    .line 47
    :cond_2e
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 50
    goto :goto_47

    .line 51
    :cond_32
    const/16 v5, 0x61

    .line 53
    if-lt v4, v5, :cond_40

    .line 55
    const/16 v5, 0x66

    .line 57
    if-gt v4, v5, :cond_40

    .line 59
    add-int/lit8 v4, v4, -0x20

    .line 61
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    goto :goto_47

    .line 65
    :cond_40
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_14

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 78
    move-result-object p0

    .line 79
    array-length v3, p0

    .line 80
    and-int/lit8 v3, v3, 0x1

    .line 82
    if-eqz v3, :cond_54

    .line 84
    return-object v0

    .line 85
    :cond_54
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 88
    :goto_57
    array-length v0, p0

    .line 89
    if-ge v2, v0, :cond_77

    .line 91
    aget-byte v0, p0, v2

    .line 93
    const-string v3, "0123456789ABCDEF"

    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 98
    move-result v0

    .line 99
    int-to-byte v0, v0

    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 102
    aget-byte v4, p0, v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 107
    move-result v3

    .line 108
    int-to-byte v3, v3

    .line 109
    shl-int/lit8 v0, v0, 0x4

    .line 111
    and-int/lit8 v3, v3, 0xf

    .line 113
    add-int/2addr v0, v3

    .line 114
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 117
    add-int/lit8 v2, v2, 0x2

    .line 119
    goto :goto_57

    .line 120
    :cond_77
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2a

    .line 13
    aget-byte v3, p0, v2

    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 17
    int-to-short v3, v3

    .line 18
    shr-int/lit8 v4, v3, 0x4

    .line 20
    int-to-byte v4, v4

    .line 21
    and-int/lit8 v3, v3, 0xf

    .line 23
    int-to-byte v3, v3

    .line 24
    const-string v5, "0123456789ABCDEF"

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
