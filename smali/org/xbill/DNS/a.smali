# classes9.dex

.class public final Lorg/xbill/DNS/a;
.super Ljava/lang/Object;
.source "Address.java"


# direct methods
.method public static a(I)I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, 0x4

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_b

    .line 9
    const/16 p0, 0x10

    .line 11
    return p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "unknown address family"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static b(Ljava/net/InetAddress;)I
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    instance-of p0, p0, Ljava/net/Inet6Address;

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "unknown address family"

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static c(Ljava/lang/String;I)Ljava/net/InetAddress;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_f

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "unknown address family"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0

    .line 16
    :cond_f
    :goto_f
    invoke-static {p0, p1}, Lorg/xbill/DNS/a;->f(Ljava/lang/String;I)[B

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1a

    .line 22
    invoke-static {p0, p1}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p1, Ljava/net/UnknownHostException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "Invalid address: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    :goto_c
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    if-ge v3, v1, :cond_46

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v9

    .line 21
    const/16 v10, 0x30

    .line 23
    if-lt v9, v10, :cond_30

    .line 25
    const/16 v10, 0x39

    .line 27
    if-gt v9, v10, :cond_30

    .line 29
    if-ne v5, v7, :cond_1f

    .line 31
    return-object v8

    .line 32
    :cond_1f
    if-lez v5, :cond_24

    .line 34
    if-nez v6, :cond_24

    .line 36
    return-object v8

    .line 37
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 39
    mul-int/lit8 v6, v6, 0xa

    .line 41
    add-int/lit8 v9, v9, -0x30

    .line 43
    add-int/2addr v6, v9

    .line 44
    const/16 v7, 0xff

    .line 46
    if-le v6, v7, :cond_42

    .line 48
    return-object v8

    .line 49
    :cond_30
    const/16 v10, 0x2e

    .line 51
    if-ne v9, v10, :cond_45

    .line 53
    if-ne v4, v7, :cond_37

    .line 55
    return-object v8

    .line 56
    :cond_37
    if-nez v5, :cond_3a

    .line 58
    return-object v8

    .line 59
    :cond_3a
    add-int/lit8 v5, v4, 0x1

    .line 61
    int-to-byte v6, v6

    .line 62
    aput-byte v6, v0, v4

    .line 64
    move v6, v2

    .line 65
    move v4, v5

    .line 66
    move v5, v6

    .line 67
    :cond_42
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_c

    .line 70
    :cond_45
    return-object v8

    .line 71
    :cond_46
    if-eq v4, v7, :cond_49

    .line 73
    return-object v8

    .line 74
    :cond_49
    if-nez v5, :cond_4c

    .line 76
    return-object v8

    .line 77
    :cond_4c
    int-to-byte p0, v6

    .line 78
    aput-byte p0, v0, v4

    .line 80
    return-object v0
.end method

.method public static e(Ljava/lang/String;)[B
    .registers 13

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    const-string v2, ":"

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v2, p0

    .line 13
    add-int/lit8 v4, v2, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    aget-object v6, p0, v5

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v6, :cond_26

    .line 26
    if-lez v4, :cond_25

    .line 28
    aget-object v6, p0, v8

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_25

    .line 36
    move v6, v8

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    return-object v7

    .line 39
    :cond_26
    move v6, v5

    .line 40
    :goto_27
    aget-object v9, p0, v4

    .line 42
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_40

    .line 48
    sub-int/2addr v4, v6

    .line 49
    if-lez v4, :cond_3f

    .line 51
    add-int/lit8 v4, v2, -0x2

    .line 53
    aget-object v4, p0, v4

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_3f

    .line 61
    add-int/lit8 v4, v2, -0x2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-object v7

    .line 65
    :cond_40
    :goto_40
    sub-int v2, v4, v6

    .line 67
    add-int/2addr v2, v8

    .line 68
    const/16 v9, 0x8

    .line 70
    if-le v2, v9, :cond_48

    .line 72
    return-object v7

    .line 73
    :cond_48
    move v2, v5

    .line 74
    :goto_49
    if-gt v6, v4, :cond_b9

    .line 76
    aget-object v9, p0, v6

    .line 78
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_58

    .line 84
    if-ltz v3, :cond_56

    .line 86
    return-object v7

    .line 87
    :cond_56
    move v3, v2

    .line 88
    goto :goto_b5

    .line 89
    :cond_58
    aget-object v9, p0, v6

    .line 91
    const/16 v10, 0x2e

    .line 93
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 96
    move-result v9

    .line 97
    if-ltz v9, :cond_80

    .line 99
    if-ge v6, v4, :cond_65

    .line 101
    return-object v7

    .line 102
    :cond_65
    const/4 v4, 0x6

    .line 103
    if-le v6, v4, :cond_69

    .line 105
    return-object v7

    .line 106
    :cond_69
    aget-object p0, p0, v6

    .line 108
    invoke-static {p0, v8}, Lorg/xbill/DNS/a;->f(Ljava/lang/String;I)[B

    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_72

    .line 114
    return-object v7

    .line 115
    :cond_72
    move v4, v5

    .line 116
    :goto_73
    const/4 v6, 0x4

    .line 117
    if-ge v4, v6, :cond_b9

    .line 119
    add-int/lit8 v6, v2, 0x1

    .line 121
    aget-byte v8, p0, v4

    .line 123
    aput-byte v8, v1, v2

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 127
    move v2, v6

    .line 128
    goto :goto_73

    .line 129
    :cond_80
    move v9, v5

    .line 130
    :goto_81
    :try_start_81
    aget-object v10, p0, v6

    .line 132
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 135
    move-result v10

    .line 136
    if-ge v9, v10, :cond_99

    .line 138
    aget-object v10, p0, v6

    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    .line 143
    move-result v10

    .line 144
    invoke-static {v10, v0}, Ljava/lang/Character;->digit(CI)I

    .line 147
    move-result v10

    .line 148
    if-gez v10, :cond_96

    .line 150
    return-object v7

    .line 151
    :cond_96
    add-int/lit8 v9, v9, 0x1

    .line 153
    goto :goto_81

    .line 154
    :cond_99
    aget-object v9, p0, v6

    .line 156
    invoke-static {v9, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 159
    move-result v9

    .line 160
    const v10, 0xffff

    .line 163
    if-gt v9, v10, :cond_b8

    .line 165
    if-gez v9, :cond_a7

    .line 167
    goto :goto_b8

    .line 168
    :cond_a7
    add-int/lit8 v10, v2, 0x1

    .line 170
    ushr-int/lit8 v11, v9, 0x8

    .line 172
    int-to-byte v11, v11

    .line 173
    aput-byte v11, v1, v2

    .line 175
    add-int/lit8 v2, v2, 0x2

    .line 177
    and-int/lit16 v9, v9, 0xff

    .line 179
    int-to-byte v9, v9

    .line 180
    aput-byte v9, v1, v10
    :try_end_b5
    .catch Ljava/lang/NumberFormatException; {:try_start_81 .. :try_end_b5} :catch_b8

    .line 182
    :goto_b5
    add-int/lit8 v6, v6, 0x1

    .line 184
    goto :goto_49

    .line 185
    :catch_b8
    :cond_b8
    :goto_b8
    return-object v7

    .line 186
    :cond_b9
    if-ge v2, v0, :cond_be

    .line 188
    if-gez v3, :cond_be

    .line 190
    return-object v7

    .line 191
    :cond_be
    if-ltz v3, :cond_ce

    .line 193
    rsub-int/lit8 p0, v2, 0x10

    .line 195
    add-int/2addr p0, v3

    .line 196
    sub-int/2addr v2, v3

    .line 197
    invoke-static {v1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :goto_c7
    if-ge v3, p0, :cond_ce

    .line 202
    aput-byte v5, v1, v3

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto :goto_c7

    .line 207
    :cond_ce
    return-object v1
.end method

.method public static f(Ljava/lang/String;I)[B
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 4
    invoke-static {p0}, Lorg/xbill/DNS/a;->d(Ljava/lang/String;)[B

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_10

    .line 12
    invoke-static {p0}, Lorg/xbill/DNS/a;->e(Ljava/lang/String;)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p1, "unknown address family"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public static g([B)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "."

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/4 v2, 0x1

    .line 20
    aget-byte v2, p0, v2

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 v2, 0x2

    .line 31
    aget-byte v2, p0, v2

    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const/4 v1, 0x3

    .line 42
    aget-byte p0, p0, v1

    .line 44
    and-int/lit16 p0, p0, 0xff

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static h(Ljava/net/InetAddress;I)Ljava/net/InetAddress;
    .registers 7

    .line 1
    invoke-static {p0}, Lorg/xbill/DNS/a;->b(Ljava/net/InetAddress;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/xbill/DNS/a;->a(I)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x8

    .line 11
    if-ltz p1, :cond_43

    .line 13
    if-gt p1, v0, :cond_43

    .line 15
    if-ne p1, v0, :cond_11

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 21
    move-result-object p0

    .line 22
    div-int/lit8 v0, p1, 0x8

    .line 24
    add-int/lit8 v1, v0, 0x1

    .line 26
    :goto_19
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ge v1, v2, :cond_22

    .line 30
    aput-byte v3, p0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_19

    .line 35
    :cond_22
    rem-int/lit8 p1, p1, 0x8

    .line 37
    move v1, v3

    .line 38
    :goto_25
    if-ge v3, p1, :cond_30

    .line 40
    rsub-int/lit8 v2, v3, 0x7

    .line 42
    const/4 v4, 0x1

    .line 43
    shl-int v2, v4, v2

    .line 45
    or-int/2addr v1, v2

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_25

    .line 49
    :cond_30
    aget-byte p1, p0, v0

    .line 51
    and-int/2addr p1, v1

    .line 52
    int-to-byte p1, p1

    .line 53
    aput-byte p1, p0, v0

    .line 55
    :try_start_36
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 58
    move-result-object p0
    :try_end_3a
    .catch Ljava/net/UnknownHostException; {:try_start_36 .. :try_end_3a} :catch_3b

    .line 59
    return-object p0

    .line 60
    :catch_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p1, "invalid address"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string p1, "invalid mask length"

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method
