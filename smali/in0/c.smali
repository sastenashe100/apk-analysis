# classes9.dex

.class public Lin0/c;
.super Ljava/lang/Object;
.source "base64.java"


# direct methods
.method public static a([BILjava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Lin0/c;->c([B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_34

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    add-int v2, v1, p1

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v3

    .line 26
    if-lt v2, v3, :cond_2a

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    if-eqz p3, :cond_32

    .line 37
    const-string v1, " )"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "\n"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_32
    :goto_32
    move v1, v2

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 17

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_1d

    .line 15
    aget-byte v5, v1, v4

    .line 17
    int-to-char v6, v5

    .line 18
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_1a

    .line 24
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    :cond_1a
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v4, 0x4

    .line 36
    rem-int/2addr v2, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v2, :cond_28

    .line 40
    return-object v5

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 44
    new-instance v2, Ljava/io/DataOutputStream;

    .line 46
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    move v6, v3

    .line 50
    :goto_31
    array-length v7, v1

    .line 51
    const/4 v8, 0x3

    .line 52
    add-int/2addr v7, v8

    .line 53
    div-int/2addr v7, v4

    .line 54
    if-ge v6, v7, :cond_a7

    .line 56
    new-array v7, v4, [S

    .line 58
    new-array v9, v8, [S

    .line 60
    move v10, v3

    .line 61
    :goto_3c
    if-ge v10, v4, :cond_4f

    .line 63
    mul-int/lit8 v11, v6, 0x4

    .line 65
    add-int/2addr v11, v10

    .line 66
    aget-byte v11, v1, v11

    .line 68
    const-string v12, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 70
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(I)I

    .line 73
    move-result v11

    .line 74
    int-to-short v11, v11

    .line 75
    aput-short v11, v7, v10

    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 79
    goto :goto_3c

    .line 80
    :cond_4f
    aget-short v10, v7, v3

    .line 82
    const/4 v11, 0x2

    .line 83
    shl-int/2addr v10, v11

    .line 84
    const/4 v12, 0x1

    .line 85
    aget-short v13, v7, v12

    .line 87
    shr-int/lit8 v14, v13, 0x4

    .line 89
    add-int/2addr v10, v14

    .line 90
    int-to-short v10, v10

    .line 91
    aput-short v10, v9, v3

    .line 93
    aget-short v10, v7, v11

    .line 95
    const/4 v14, -0x1

    .line 96
    const/16 v15, 0x40

    .line 98
    if-ne v10, v15, :cond_6e

    .line 100
    aput-short v14, v9, v11

    .line 102
    aput-short v14, v9, v12

    .line 104
    aget-short v7, v7, v12

    .line 106
    and-int/lit8 v7, v7, 0xf

    .line 108
    if-eqz v7, :cond_96

    .line 110
    return-object v5

    .line 111
    :cond_6e
    aget-short v3, v7, v8

    .line 113
    if-ne v3, v15, :cond_84

    .line 115
    shl-int/lit8 v3, v13, 0x4

    .line 117
    shr-int/lit8 v10, v10, 0x2

    .line 119
    add-int/2addr v3, v10

    .line 120
    and-int/lit16 v3, v3, 0xff

    .line 122
    int-to-short v3, v3

    .line 123
    aput-short v3, v9, v12

    .line 125
    aput-short v14, v9, v11

    .line 127
    aget-short v3, v7, v11

    .line 129
    and-int/2addr v3, v8

    .line 130
    if-eqz v3, :cond_96

    .line 132
    return-object v5

    .line 133
    :cond_84
    shl-int/lit8 v7, v13, 0x4

    .line 135
    shr-int/lit8 v13, v10, 0x2

    .line 137
    add-int/2addr v7, v13

    .line 138
    and-int/lit16 v7, v7, 0xff

    .line 140
    int-to-short v7, v7

    .line 141
    aput-short v7, v9, v12

    .line 143
    shl-int/lit8 v7, v10, 0x6

    .line 145
    add-int/2addr v7, v3

    .line 146
    and-int/lit16 v3, v7, 0xff

    .line 148
    int-to-short v3, v3

    .line 149
    aput-short v3, v9, v11

    .line 151
    :cond_96
    const/4 v3, 0x0

    .line 152
    :goto_97
    if-ge v3, v8, :cond_a3

    .line 154
    :try_start_99
    aget-short v7, v9, v3

    .line 156
    if-ltz v7, :cond_a0

    .line 158
    invoke-virtual {v2, v7}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a0} :catch_a3

    .line 161
    :cond_a0
    add-int/lit8 v3, v3, 0x1

    .line 163
    goto :goto_97

    .line 164
    :catch_a3
    :cond_a3
    add-int/lit8 v6, v6, 0x1

    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_31

    .line 168
    :cond_a7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lin0/c;->d([BZ)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d([BZ)Ljava/lang/String;
    .registers 15

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 8
    :goto_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 10
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_e
    array-length v4, p0

    .line 16
    const/4 v5, 0x2

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/4 v6, 0x3

    .line 19
    div-int/2addr v4, v6

    .line 20
    if-ge v3, v4, :cond_8d

    .line 22
    new-array v4, v6, [S

    .line 24
    const/4 v7, 0x4

    .line 25
    new-array v8, v7, [S

    .line 27
    move v9, v2

    .line 28
    :goto_1b
    const/4 v10, -0x1

    .line 29
    if-ge v9, v6, :cond_31

    .line 31
    mul-int/lit8 v11, v3, 0x3

    .line 33
    add-int/2addr v11, v9

    .line 34
    array-length v12, p0

    .line 35
    if-ge v11, v12, :cond_2c

    .line 37
    aget-byte v10, p0, v11

    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 41
    int-to-short v10, v10

    .line 42
    aput-short v10, v4, v9

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    aput-short v10, v4, v9

    .line 47
    :goto_2e
    add-int/lit8 v9, v9, 0x1

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    aget-short v9, v4, v2

    .line 52
    shr-int/2addr v9, v5

    .line 53
    int-to-short v9, v9

    .line 54
    aput-short v9, v8, v2

    .line 56
    const/4 v9, 0x1

    .line 57
    aget-short v11, v4, v9

    .line 59
    if-ne v11, v10, :cond_44

    .line 61
    aget-short v11, v4, v2

    .line 63
    and-int/2addr v11, v6

    .line 64
    shl-int/2addr v11, v7

    .line 65
    int-to-short v11, v11

    .line 66
    aput-short v11, v8, v9

    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    aget-short v12, v4, v2

    .line 71
    and-int/2addr v12, v6

    .line 72
    shl-int/2addr v12, v7

    .line 73
    shr-int/lit8 v11, v11, 0x4

    .line 75
    add-int/2addr v12, v11

    .line 76
    int-to-short v11, v12

    .line 77
    aput-short v11, v8, v9

    .line 79
    :goto_4e
    aget-short v9, v4, v9

    .line 81
    const/16 v11, 0x40

    .line 83
    if-ne v9, v10, :cond_59

    .line 85
    aput-short v11, v8, v6

    .line 87
    aput-short v11, v8, v5

    .line 89
    goto :goto_76

    .line 90
    :cond_59
    aget-short v12, v4, v5

    .line 92
    if-ne v12, v10, :cond_66

    .line 94
    and-int/lit8 v4, v9, 0xf

    .line 96
    shl-int/2addr v4, v5

    .line 97
    int-to-short v4, v4

    .line 98
    aput-short v4, v8, v5

    .line 100
    aput-short v11, v8, v6

    .line 102
    goto :goto_76

    .line 103
    :cond_66
    and-int/lit8 v9, v9, 0xf

    .line 105
    shl-int/2addr v9, v5

    .line 106
    shr-int/lit8 v10, v12, 0x6

    .line 108
    add-int/2addr v9, v10

    .line 109
    int-to-short v9, v9

    .line 110
    aput-short v9, v8, v5

    .line 112
    aget-short v4, v4, v5

    .line 114
    and-int/lit8 v4, v4, 0x3f

    .line 116
    int-to-short v4, v4

    .line 117
    aput-short v4, v8, v6

    .line 119
    :goto_76
    move v4, v2

    .line 120
    :goto_77
    if-ge v4, v7, :cond_8a

    .line 122
    aget-short v5, v8, v4

    .line 124
    if-ne v5, v11, :cond_80

    .line 126
    if-eqz p1, :cond_80

    .line 128
    goto :goto_87

    .line 129
    :cond_80
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v5

    .line 133
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 136
    :goto_87
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_77

    .line 139
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_e

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/String;

    .line 144
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 151
    return-object p0
.end method
