# classes5.dex

.class public final Lug/j;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_1e

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    :cond_b
    :goto_b
    invoke-static {v2}, Lug/j;->f(C)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1e

    .line 18
    if-ge p1, v0, :cond_1e

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    if-ge p1, v0, :cond_b

    .line 26
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    return v1
.end method

.method public static b(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/a;Lcom/google/zxing/a;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lug/g;

    .line 4
    new-instance v1, Lug/a;

    .line 6
    invoke-direct {v1}, Lug/a;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    new-instance v1, Lug/c;

    .line 14
    invoke-direct {v1}, Lug/c;-><init>()V

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lug/l;

    .line 22
    invoke-direct {v1}, Lug/l;-><init>()V

    .line 25
    const/4 v4, 0x2

    .line 26
    aput-object v1, v0, v4

    .line 28
    new-instance v1, Lug/m;

    .line 30
    invoke-direct {v1}, Lug/m;-><init>()V

    .line 33
    const/4 v5, 0x3

    .line 34
    aput-object v1, v0, v5

    .line 36
    new-instance v1, Lug/f;

    .line 38
    invoke-direct {v1}, Lug/f;-><init>()V

    .line 41
    const/4 v5, 0x4

    .line 42
    aput-object v1, v0, v5

    .line 44
    new-instance v1, Lug/b;

    .line 46
    invoke-direct {v1}, Lug/b;-><init>()V

    .line 49
    const/4 v6, 0x5

    .line 50
    aput-object v1, v0, v6

    .line 52
    new-instance v1, Lug/h;

    .line 54
    invoke-direct {v1, p0}, Lug/h;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Lug/h;->n(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 60
    invoke-virtual {v1, p2, p3}, Lug/h;->l(Lcom/google/zxing/a;Lcom/google/zxing/a;)V

    .line 63
    const-string p1, "[)>\u001e05\u001d"

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    const-string p2, "\u001e\u0004"

    .line 71
    if-eqz p1, :cond_5d

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5d

    .line 79
    const/16 p0, 0xec

    .line 81
    invoke-virtual {v1, p0}, Lug/h;->r(C)V

    .line 84
    invoke-virtual {v1, v4}, Lug/h;->m(I)V

    .line 87
    iget p0, v1, Lug/h;->f:I

    .line 89
    add-int/lit8 p0, p0, 0x7

    .line 91
    iput p0, v1, Lug/h;->f:I

    .line 93
    goto :goto_79

    .line 94
    :cond_5d
    const-string p1, "[)>\u001e06\u001d"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_79

    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_79

    .line 108
    const/16 p0, 0xed

    .line 110
    invoke-virtual {v1, p0}, Lug/h;->r(C)V

    .line 113
    invoke-virtual {v1, v4}, Lug/h;->m(I)V

    .line 116
    iget p0, v1, Lug/h;->f:I

    .line 118
    add-int/lit8 p0, p0, 0x7

    .line 120
    iput p0, v1, Lug/h;->f:I

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v1}, Lug/h;->i()Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_92

    .line 128
    aget-object p0, v0, v2

    .line 130
    invoke-interface {p0, v1}, Lug/g;->a(Lug/h;)V

    .line 133
    invoke-virtual {v1}, Lug/h;->e()I

    .line 136
    move-result p0

    .line 137
    if-ltz p0, :cond_79

    .line 139
    invoke-virtual {v1}, Lug/h;->e()I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1}, Lug/h;->j()V

    .line 146
    goto :goto_79

    .line 147
    :cond_92
    invoke-virtual {v1}, Lug/h;->a()I

    .line 150
    move-result p0

    .line 151
    invoke-virtual {v1}, Lug/h;->p()V

    .line 154
    invoke-virtual {v1}, Lug/h;->g()Lug/k;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lug/k;->a()I

    .line 161
    move-result p1

    .line 162
    if-ge p0, p1, :cond_ae

    .line 164
    if-eqz v2, :cond_ae

    .line 166
    if-eq v2, v6, :cond_ae

    .line 168
    if-eq v2, v5, :cond_ae

    .line 170
    const/16 p0, 0xfe

    .line 172
    invoke-virtual {v1, p0}, Lug/h;->r(C)V

    .line 175
    :cond_ae
    invoke-virtual {v1}, Lug/h;->b()Ljava/lang/StringBuilder;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 182
    move-result p2

    .line 183
    const/16 p3, 0x81

    .line 185
    if-ge p2, p1, :cond_bd

    .line 187
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 193
    move-result p2

    .line 194
    if-ge p2, p1, :cond_d0

    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 199
    move-result p2

    .line 200
    add-int/2addr p2, v3

    .line 201
    invoke-static {p3, p2}, Lug/j;->o(CI)C

    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    goto :goto_bd

    .line 209
    :cond_d0
    invoke-virtual {v1}, Lug/h;->b()Ljava/lang/StringBuilder;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method public static c([F[II[B)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    move v1, v0

    .line 6
    :goto_5
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_24

    .line 9
    aget v2, p0, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    aput v2, p1, v1

    .line 19
    if-le p2, v2, :cond_18

    .line 21
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    move p2, v2

    .line 25
    :cond_18
    if-ne p2, v2, :cond_21

    .line 27
    aget-byte v2, p3, v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p3, v1

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_5

    .line 37
    :cond_24
    return p2
.end method

.method public static d([B)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x6

    .line 4
    if-ge v0, v2, :cond_b

    .line 6
    aget-byte v2, p0, v0

    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_2

    .line 12
    :cond_b
    return v1
.end method

.method public static e(C)V
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 16
    const-string v3, "0000"

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "Illegal character: "

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " (0x"

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method public static f(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static g(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0xff

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static h(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_17

    .line 5
    const/16 v0, 0x30

    .line 7
    if-lt p0, v0, :cond_c

    .line 9
    const/16 v0, 0x39

    .line 11
    if-le p0, v0, :cond_17

    .line 13
    :cond_c
    const/16 v0, 0x41

    .line 15
    if-lt p0, v0, :cond_15

    .line 17
    const/16 v0, 0x5a

    .line 19
    if-gt p0, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static i(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v0, 0x5e

    .line 7
    if-gt p0, v0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_17

    .line 5
    const/16 v0, 0x30

    .line 7
    if-lt p0, v0, :cond_c

    .line 9
    const/16 v0, 0x39

    .line 11
    if-le p0, v0, :cond_17

    .line 13
    :cond_c
    const/16 v0, 0x61

    .line 15
    if-lt p0, v0, :cond_15

    .line 17
    const/16 v0, 0x7a

    .line 19
    if-gt p0, v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static k(C)Z
    .registers 2

    .line 1
    invoke-static {p0}, Lug/j;->m(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1d

    .line 7
    const/16 v0, 0x20

    .line 9
    if-eq p0, v0, :cond_1d

    .line 11
    const/16 v0, 0x30

    .line 13
    if-lt p0, v0, :cond_12

    .line 15
    const/16 v0, 0x39

    .line 17
    if-le p0, v0, :cond_1d

    .line 19
    :cond_12
    const/16 v0, 0x41

    .line 21
    if-lt p0, v0, :cond_1b

    .line 23
    const/16 v0, 0x5a

    .line 25
    if-gt p0, v0, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static l(C)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static m(C)Z
    .registers 2

    .line 1
    const/16 v0, 0xd

    .line 3
    if-eq p0, v0, :cond_f

    .line 5
    const/16 v0, 0x2a

    .line 7
    if-eq p0, v0, :cond_f

    .line 9
    const/16 v0, 0x3e

    .line 11
    if-ne p0, v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(Ljava/lang/CharSequence;II)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_b

    .line 11
    return p2

    .line 12
    :cond_b
    const/4 v2, 0x6

    .line 13
    if-nez p2, :cond_14

    .line 15
    new-array v3, v2, [F

    .line 17
    fill-array-data v3, :array_1be

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-array v3, v2, [F

    .line 23
    fill-array-data v3, :array_1ce

    .line 26
    const/4 v4, 0x0

    .line 27
    aput v4, v3, p2

    .line 29
    :goto_1c
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    add-int v6, v1, v5

    .line 33
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v7

    .line 37
    const v8, 0x7fffffff

    .line 40
    const/4 v9, 0x5

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x4

    .line 44
    const/4 v13, 0x1

    .line 45
    if-ne v6, v7, :cond_5c

    .line 47
    new-array v0, v2, [B

    .line 49
    new-array v1, v2, [I

    .line 51
    invoke-static {v3, v1, v8, v0}, Lug/j;->c([F[II[B)I

    .line 54
    move-result v2

    .line 55
    invoke-static {v0}, Lug/j;->d([B)I

    .line 58
    move-result v3

    .line 59
    aget v1, v1, v4

    .line 61
    if-ne v1, v2, :cond_3f

    .line 63
    return v4

    .line 64
    :cond_3f
    if-ne v3, v13, :cond_46

    .line 66
    aget-byte v1, v0, v9

    .line 68
    if-lez v1, :cond_46

    .line 70
    return v9

    .line 71
    :cond_46
    if-ne v3, v13, :cond_4d

    .line 73
    aget-byte v1, v0, v12

    .line 75
    if-lez v1, :cond_4d

    .line 77
    return v12

    .line 78
    :cond_4d
    if-ne v3, v13, :cond_54

    .line 80
    aget-byte v1, v0, v10

    .line 82
    if-lez v1, :cond_54

    .line 84
    return v10

    .line 85
    :cond_54
    if-ne v3, v13, :cond_5b

    .line 87
    aget-byte v0, v0, v11

    .line 89
    if-lez v0, :cond_5b

    .line 91
    return v11

    .line 92
    :cond_5b
    return v13

    .line 93
    :cond_5c
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 96
    move-result v6

    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 99
    invoke-static {v6}, Lug/j;->f(C)Z

    .line 102
    move-result v7

    .line 103
    const/high16 v14, 0x3f800000  # 1.0f

    .line 105
    if-eqz v7, :cond_72

    .line 107
    aget v7, v3, v4

    .line 109
    const/high16 v15, 0x3f000000  # 0.5f

    .line 111
    add-float/2addr v7, v15

    .line 112
    aput v7, v3, v4

    .line 114
    goto :goto_95

    .line 115
    :cond_72
    invoke-static {v6}, Lug/j;->g(C)Z

    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_88

    .line 121
    aget v7, v3, v4

    .line 123
    float-to-double v8, v7

    .line 124
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 127
    move-result-wide v7

    .line 128
    double-to-float v7, v7

    .line 129
    aput v7, v3, v4

    .line 131
    const/high16 v8, 0x40000000  # 2.0f

    .line 133
    add-float/2addr v7, v8

    .line 134
    aput v7, v3, v4

    .line 136
    goto :goto_95

    .line 137
    :cond_88
    aget v7, v3, v4

    .line 139
    float-to-double v7, v7

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 143
    move-result-wide v7

    .line 144
    double-to-float v7, v7

    .line 145
    aput v7, v3, v4

    .line 147
    add-float/2addr v7, v14

    .line 148
    aput v7, v3, v4

    .line 150
    :goto_95
    invoke-static {v6}, Lug/j;->h(C)Z

    .line 153
    move-result v7

    .line 154
    const v8, 0x3faaaaab

    .line 157
    const v9, 0x402aaaab

    .line 160
    const v16, 0x3f2aaaab

    .line 163
    if-eqz v7, :cond_ab

    .line 165
    aget v7, v3, v13

    .line 167
    add-float v7, v7, v16

    .line 169
    aput v7, v3, v13

    .line 171
    goto :goto_bc

    .line 172
    :cond_ab
    invoke-static {v6}, Lug/j;->g(C)Z

    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_b7

    .line 178
    aget v7, v3, v13

    .line 180
    add-float/2addr v7, v9

    .line 181
    aput v7, v3, v13

    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    aget v7, v3, v13

    .line 186
    add-float/2addr v7, v8

    .line 187
    aput v7, v3, v13

    .line 189
    :goto_bc
    invoke-static {v6}, Lug/j;->j(C)Z

    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_c9

    .line 195
    aget v7, v3, v10

    .line 197
    add-float v7, v7, v16

    .line 199
    aput v7, v3, v10

    .line 201
    goto :goto_da

    .line 202
    :cond_c9
    invoke-static {v6}, Lug/j;->g(C)Z

    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d5

    .line 208
    aget v7, v3, v10

    .line 210
    add-float/2addr v7, v9

    .line 211
    aput v7, v3, v10

    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    aget v7, v3, v10

    .line 216
    add-float/2addr v7, v8

    .line 217
    aput v7, v3, v10

    .line 219
    :goto_da
    invoke-static {v6}, Lug/j;->k(C)Z

    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_e7

    .line 225
    aget v7, v3, v11

    .line 227
    add-float v7, v7, v16

    .line 229
    aput v7, v3, v11

    .line 231
    goto :goto_fe

    .line 232
    :cond_e7
    invoke-static {v6}, Lug/j;->g(C)Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_f6

    .line 238
    aget v7, v3, v11

    .line 240
    const v8, 0x408aaaab

    .line 243
    add-float/2addr v7, v8

    .line 244
    aput v7, v3, v11

    .line 246
    goto :goto_fe

    .line 247
    :cond_f6
    aget v7, v3, v11

    .line 249
    const v8, 0x40555555

    .line 252
    add-float/2addr v7, v8

    .line 253
    aput v7, v3, v11

    .line 255
    :goto_fe
    invoke-static {v6}, Lug/j;->i(C)Z

    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_10c

    .line 261
    aget v7, v3, v12

    .line 263
    const/high16 v8, 0x3f400000  # 0.75f

    .line 265
    add-float/2addr v7, v8

    .line 266
    aput v7, v3, v12

    .line 268
    goto :goto_121

    .line 269
    :cond_10c
    invoke-static {v6}, Lug/j;->g(C)Z

    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_11a

    .line 275
    aget v7, v3, v12

    .line 277
    const/high16 v8, 0x40880000  # 4.25f

    .line 279
    add-float/2addr v7, v8

    .line 280
    aput v7, v3, v12

    .line 282
    goto :goto_121

    .line 283
    :cond_11a
    aget v7, v3, v12

    .line 285
    const/high16 v8, 0x40500000  # 3.25f

    .line 287
    add-float/2addr v7, v8

    .line 288
    aput v7, v3, v12

    .line 290
    :goto_121
    invoke-static {v6}, Lug/j;->l(C)Z

    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_130

    .line 296
    const/4 v6, 0x5

    .line 297
    aget v7, v3, v6

    .line 299
    const/high16 v8, 0x40800000  # 4.0f

    .line 301
    add-float/2addr v7, v8

    .line 302
    aput v7, v3, v6

    .line 304
    goto :goto_136

    .line 305
    :cond_130
    const/4 v6, 0x5

    .line 306
    aget v7, v3, v6

    .line 308
    add-float/2addr v7, v14

    .line 309
    aput v7, v3, v6

    .line 311
    :goto_136
    if-lt v5, v12, :cond_1bb

    .line 313
    new-array v7, v2, [I

    .line 315
    new-array v8, v2, [B

    .line 317
    const v9, 0x7fffffff

    .line 320
    invoke-static {v3, v7, v9, v8}, Lug/j;->c([F[II[B)I

    .line 323
    invoke-static {v8}, Lug/j;->d([B)I

    .line 326
    move-result v9

    .line 327
    aget v14, v7, v4

    .line 329
    aget v15, v7, v6

    .line 331
    move v6, v15

    .line 332
    if-ge v14, v6, :cond_15e

    .line 334
    aget v2, v7, v13

    .line 336
    if-ge v14, v2, :cond_15e

    .line 338
    aget v2, v7, v10

    .line 340
    if-ge v14, v2, :cond_15e

    .line 342
    aget v2, v7, v11

    .line 344
    if-ge v14, v2, :cond_15e

    .line 346
    aget v2, v7, v12

    .line 348
    if-ge v14, v2, :cond_15e

    .line 350
    return v4

    .line 351
    :cond_15e
    if-lt v6, v14, :cond_16f

    .line 353
    aget-byte v2, v8, v13

    .line 355
    aget-byte v17, v8, v10

    .line 357
    add-int v2, v2, v17

    .line 359
    aget-byte v18, v8, v11

    .line 361
    add-int v2, v2, v18

    .line 363
    aget-byte v8, v8, v12

    .line 365
    add-int/2addr v2, v8

    .line 366
    if-nez v2, :cond_171

    .line 368
    :cond_16f
    const/4 v0, 0x5

    .line 369
    goto :goto_1ba

    .line 370
    :cond_171
    if-ne v9, v13, :cond_176

    .line 372
    if-lez v8, :cond_176

    .line 374
    return v12

    .line 375
    :cond_176
    if-ne v9, v13, :cond_17b

    .line 377
    if-lez v17, :cond_17b

    .line 379
    return v10

    .line 380
    :cond_17b
    if-ne v9, v13, :cond_180

    .line 382
    if-lez v18, :cond_180

    .line 384
    return v11

    .line 385
    :cond_180
    aget v2, v7, v13

    .line 387
    add-int/lit8 v8, v2, 0x1

    .line 389
    if-ge v8, v14, :cond_1bb

    .line 391
    add-int/lit8 v8, v2, 0x1

    .line 393
    if-ge v8, v6, :cond_1bb

    .line 395
    add-int/lit8 v6, v2, 0x1

    .line 397
    aget v8, v7, v12

    .line 399
    if-ge v6, v8, :cond_1bb

    .line 401
    add-int/lit8 v6, v2, 0x1

    .line 403
    aget v8, v7, v10

    .line 405
    if-ge v6, v8, :cond_1bb

    .line 407
    aget v6, v7, v11

    .line 409
    if-ge v2, v6, :cond_19b

    .line 411
    return v13

    .line 412
    :cond_19b
    if-ne v2, v6, :cond_1bb

    .line 414
    add-int/2addr v1, v5

    .line 415
    add-int/2addr v1, v13

    .line 416
    :goto_19f
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 419
    move-result v2

    .line 420
    if-ge v1, v2, :cond_1b9

    .line 422
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 425
    move-result v2

    .line 426
    invoke-static {v2}, Lug/j;->m(C)Z

    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_1b0

    .line 432
    return v11

    .line 433
    :cond_1b0
    invoke-static {v2}, Lug/j;->k(C)Z

    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_1b9

    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 441
    goto :goto_19f

    .line 442
    :cond_1b9
    return v13

    .line 443
    :goto_1ba
    return v0

    .line 444
    :cond_1bb
    const/4 v2, 0x6

    .line 445
    goto/16 :goto_1e

    .line 447
    :array_1be
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3fa00000  # 1.25f
    .end array-data

    .line 463
    :array_1ce
    .array-data 4
        0x3f800000  # 1.0f
        0x40000000  # 2.0f
        0x40000000  # 2.0f
        0x40000000  # 2.0f
        0x40000000  # 2.0f
        0x40100000  # 2.25f
    .end array-data
.end method

.method public static o(CI)C
    .registers 2

    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 3
    rem-int/lit16 p1, p1, 0xfd

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    add-int/2addr p0, p1

    .line 8
    const/16 p1, 0xfe

    .line 10
    if-gt p0, p1, :cond_c

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    add-int/lit16 p0, p0, -0xfe

    .line 15
    :goto_e
    int-to-char p0, p0

    .line 16
    return p0
.end method
