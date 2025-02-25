# classes9.dex

.class public final Lhl0/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lhl0/b;Lhl0/i;)Lhl0/a;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lhl0/b;->d()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v2, v1, v0

    .line 8
    invoke-virtual {p1}, Lhl0/i;->g()I

    .line 11
    move-result v3

    .line 12
    filled-new-array {v3, v2}, [I

    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, [[I

    .line 24
    filled-new-array {v3, v2}, [I

    .line 27
    move-result-object v6

    .line 28
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [[I

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_23
    if-ge v7, v2, :cond_34

    .line 38
    aget-object v8, v5, v6

    .line 40
    invoke-virtual {p1, v7}, Lhl0/i;->e(I)I

    .line 43
    move-result v9

    .line 44
    invoke-virtual {p0, v9}, Lhl0/b;->f(I)I

    .line 47
    move-result v9

    .line 48
    aput v9, v8, v7

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 52
    goto :goto_23

    .line 53
    :cond_34
    move v7, v1

    .line 54
    :goto_35
    if-ge v7, v3, :cond_4e

    .line 56
    move v8, v6

    .line 57
    :goto_38
    if-ge v8, v2, :cond_4b

    .line 59
    aget-object v9, v5, v7

    .line 61
    add-int/lit8 v10, v7, -0x1

    .line 63
    aget-object v10, v5, v10

    .line 65
    aget v10, v10, v8

    .line 67
    invoke-virtual {p0, v10, v8}, Lhl0/b;->h(II)I

    .line 70
    move-result v10

    .line 71
    aput v10, v9, v8

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    move v7, v6

    .line 80
    :goto_4f
    if-ge v7, v3, :cond_79

    .line 82
    move v8, v6

    .line 83
    :goto_52
    if-ge v8, v2, :cond_76

    .line 85
    move v9, v6

    .line 86
    :goto_55
    if-gt v9, v7, :cond_73

    .line 88
    aget-object v10, v4, v7

    .line 90
    aget v11, v10, v8

    .line 92
    aget-object v12, v5, v9

    .line 94
    aget v12, v12, v8

    .line 96
    add-int v13, v3, v9

    .line 98
    sub-int/2addr v13, v7

    .line 99
    invoke-virtual {p1, v13}, Lhl0/i;->f(I)I

    .line 102
    move-result v13

    .line 103
    invoke-virtual {p0, v12, v13}, Lhl0/b;->h(II)I

    .line 106
    move-result v12

    .line 107
    invoke-virtual {p0, v11, v12}, Lhl0/b;->a(II)I

    .line 110
    move-result v11

    .line 111
    aput v11, v10, v8

    .line 113
    add-int/lit8 v9, v9, 0x1

    .line 115
    goto :goto_55

    .line 116
    :cond_73
    add-int/lit8 v8, v8, 0x1

    .line 118
    goto :goto_52

    .line 119
    :cond_76
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_4f

    .line 122
    :cond_79
    mul-int p0, v3, v0

    .line 124
    add-int/lit8 p1, v2, 0x1f

    .line 126
    ushr-int/lit8 p1, p1, 0x5

    .line 128
    filled-new-array {p0, p1}, [I

    .line 131
    move-result-object p0

    .line 132
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    check-cast p0, [[I

    .line 140
    move p1, v6

    .line 141
    :goto_8c
    if-ge p1, v2, :cond_b8

    .line 143
    ushr-int/lit8 v5, p1, 0x5

    .line 145
    and-int/lit8 v7, p1, 0x1f

    .line 147
    shl-int v7, v1, v7

    .line 149
    move v8, v6

    .line 150
    :goto_95
    if-ge v8, v3, :cond_b5

    .line 152
    aget-object v9, v4, v8

    .line 154
    aget v9, v9, p1

    .line 156
    move v10, v6

    .line 157
    :goto_9c
    if-ge v10, v0, :cond_b2

    .line 159
    ushr-int v11, v9, v10

    .line 161
    and-int/2addr v11, v1

    .line 162
    if-eqz v11, :cond_af

    .line 164
    add-int/lit8 v11, v8, 0x1

    .line 166
    mul-int/2addr v11, v0

    .line 167
    sub-int/2addr v11, v10

    .line 168
    sub-int/2addr v11, v1

    .line 169
    aget-object v11, p0, v11

    .line 171
    aget v12, v11, v5

    .line 173
    xor-int/2addr v12, v7

    .line 174
    aput v12, v11, v5

    .line 176
    :cond_af
    add-int/lit8 v10, v10, 0x1

    .line 178
    goto :goto_9c

    .line 179
    :cond_b2
    add-int/lit8 v8, v8, 0x1

    .line 181
    goto :goto_95

    .line 182
    :cond_b5
    add-int/lit8 p1, p1, 0x1

    .line 184
    goto :goto_8c

    .line 185
    :cond_b8
    new-instance p1, Lhl0/a;

    .line 187
    invoke-direct {p1, v2, p0}, Lhl0/a;-><init>(I[[I)V

    .line 190
    return-object p1
.end method
