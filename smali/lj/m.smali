# classes5.dex

.class public final Llj/m;
.super Ljava/lang/Object;
.source "Utf8Util.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_25

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x7f

    .line 15
    if-le v3, v4, :cond_22

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 19
    const/16 v5, 0x7ff

    .line 21
    if-le v3, v5, :cond_21

    .line 23
    add-int/lit8 v2, v2, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_22

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v2, v4

    .line 35
    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    return v2
.end method

.method public static b([B)J
    .registers 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    :goto_2
    if-lt v1, v0, :cond_7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    add-int/lit8 v2, v1, 0x1

    .line 10
    aget-byte v3, p0, v1

    .line 12
    if-gez v3, :cond_95

    .line 14
    const/16 v4, -0x20

    .line 16
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    const/16 v7, -0x41

    .line 20
    const-wide/high16 v8, -0x4000000000000000L  # -2.0

    .line 22
    if-ge v3, v4, :cond_2c

    .line 24
    if-ne v2, v0, :cond_1c

    .line 26
    int-to-long v0, v2

    .line 27
    add-long/2addr v0, v8

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    const/16 v4, -0x3e

    .line 31
    if-ge v3, v4, :cond_23

    .line 33
    int-to-long v0, v2

    .line 34
    add-long/2addr v0, v5

    .line 35
    return-wide v0

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x2

    .line 38
    aget-byte v2, p0, v2

    .line 40
    if-le v2, v7, :cond_2

    .line 42
    int-to-long v0, v1

    .line 43
    add-long/2addr v0, v8

    .line 44
    return-wide v0

    .line 45
    :cond_2c
    const/16 v10, -0x10

    .line 47
    if-ge v3, v10, :cond_5b

    .line 49
    add-int/lit8 v10, v1, 0x2

    .line 51
    if-lt v10, v0, :cond_37

    .line 53
    int-to-long v0, v2

    .line 54
    add-long/2addr v0, v8

    .line 55
    return-wide v0

    .line 56
    :cond_37
    aget-byte v2, p0, v2

    .line 58
    if-le v2, v7, :cond_3e

    .line 60
    int-to-long v0, v10

    .line 61
    add-long/2addr v0, v8

    .line 62
    return-wide v0

    .line 63
    :cond_3e
    const/16 v11, -0x60

    .line 65
    if-ne v3, v4, :cond_47

    .line 67
    if-ge v2, v11, :cond_47

    .line 69
    int-to-long v0, v10

    .line 70
    add-long/2addr v0, v5

    .line 71
    return-wide v0

    .line 72
    :cond_47
    const/16 v4, -0x13

    .line 74
    if-ne v3, v4, :cond_52

    .line 76
    if-lt v2, v11, :cond_52

    .line 78
    int-to-long v0, v10

    .line 79
    const-wide/high16 v2, -0x2000000000000000L  # -2.6815615859885194E154

    .line 81
    add-long/2addr v0, v2

    .line 82
    return-wide v0

    .line 83
    :cond_52
    add-int/lit8 v1, v1, 0x3

    .line 85
    aget-byte v2, p0, v10

    .line 87
    if-le v2, v7, :cond_2

    .line 89
    int-to-long v0, v1

    .line 90
    add-long/2addr v0, v8

    .line 91
    return-wide v0

    .line 92
    :cond_5b
    add-int/lit8 v4, v1, 0x3

    .line 94
    if-lt v4, v0, :cond_62

    .line 96
    int-to-long v0, v2

    .line 97
    add-long/2addr v0, v8

    .line 98
    return-wide v0

    .line 99
    :cond_62
    add-int/lit8 v4, v1, 0x2

    .line 101
    aget-byte v2, p0, v2

    .line 103
    if-le v2, v7, :cond_6b

    .line 105
    int-to-long v0, v4

    .line 106
    add-long/2addr v0, v8

    .line 107
    return-wide v0

    .line 108
    :cond_6b
    if-ne v3, v10, :cond_74

    .line 110
    const/16 v10, -0x70

    .line 112
    if-ge v2, v10, :cond_74

    .line 114
    int-to-long v0, v4

    .line 115
    add-long/2addr v0, v5

    .line 116
    return-wide v0

    .line 117
    :cond_74
    const/16 v5, -0xc

    .line 119
    if-ne v3, v5, :cond_7c

    .line 121
    const/16 v6, -0x71

    .line 123
    if-gt v2, v6, :cond_7e

    .line 125
    :cond_7c
    if-le v3, v5, :cond_83

    .line 127
    :cond_7e
    int-to-long v0, v4

    .line 128
    const-wide/high16 v2, -0x1000000000000000L  # -3.105036184601418E231

    .line 130
    add-long/2addr v0, v2

    .line 131
    return-wide v0

    .line 132
    :cond_83
    add-int/lit8 v2, v1, 0x3

    .line 134
    aget-byte v3, p0, v4

    .line 136
    if-le v3, v7, :cond_8c

    .line 138
    int-to-long v0, v2

    .line 139
    add-long/2addr v0, v8

    .line 140
    return-wide v0

    .line 141
    :cond_8c
    add-int/lit8 v1, v1, 0x4

    .line 143
    aget-byte v2, p0, v2

    .line 145
    if-le v2, v7, :cond_2

    .line 147
    int-to-long v0, v1

    .line 148
    add-long/2addr v0, v8

    .line 149
    return-wide v0

    .line 150
    :cond_95
    move v1, v2

    .line 151
    goto/16 :goto_2
.end method
