# classes3.dex

.class public Ly2/g;
.super Ly2/b;
.source "MonotonicCurveFit.java"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:[[D

.field public d:Z

.field public e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ly2/b;-><init>()V

    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Ly2/g;->d:Z

    .line 13
    array-length v3, v1

    .line 14
    const/4 v4, 0x0

    .line 15
    aget-object v5, v2, v4

    .line 17
    array-length v5, v5

    .line 18
    new-array v6, v5, [D

    .line 20
    iput-object v6, v0, Ly2/g;->e:[D

    .line 22
    add-int/lit8 v6, v3, -0x1

    .line 24
    filled-new-array {v6, v5}, [I

    .line 27
    move-result-object v7

    .line 28
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, [[D

    .line 36
    filled-new-array {v3, v5}, [I

    .line 39
    move-result-object v9

    .line 40
    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, [[D

    .line 46
    move v9, v4

    .line 47
    :goto_2e
    if-ge v9, v5, :cond_6f

    .line 49
    move v10, v4

    .line 50
    :goto_31
    if-ge v10, v6, :cond_62

    .line 52
    add-int/lit8 v11, v10, 0x1

    .line 54
    aget-wide v12, v1, v11

    .line 56
    aget-wide v14, v1, v10

    .line 58
    sub-double/2addr v12, v14

    .line 59
    aget-object v14, v7, v10

    .line 61
    aget-object v15, v2, v11

    .line 63
    aget-wide v16, v15, v9

    .line 65
    aget-object v15, v2, v10

    .line 67
    aget-wide v18, v15, v9

    .line 69
    sub-double v16, v16, v18

    .line 71
    div-double v16, v16, v12

    .line 73
    aput-wide v16, v14, v9

    .line 75
    if-nez v10, :cond_51

    .line 77
    aget-object v10, v8, v10

    .line 79
    aput-wide v16, v10, v9

    .line 81
    goto :goto_60

    .line 82
    :cond_51
    aget-object v12, v8, v10

    .line 84
    add-int/lit8 v10, v10, -0x1

    .line 86
    aget-object v10, v7, v10

    .line 88
    aget-wide v13, v10, v9

    .line 90
    add-double v13, v13, v16

    .line 92
    const-wide/high16 v15, 0x3fe0000000000000L  # 0.5

    .line 94
    mul-double/2addr v13, v15

    .line 95
    aput-wide v13, v12, v9

    .line 97
    :goto_60
    move v10, v11

    .line 98
    goto :goto_31

    .line 99
    :cond_62
    aget-object v10, v8, v6

    .line 101
    add-int/lit8 v11, v3, -0x2

    .line 103
    aget-object v11, v7, v11

    .line 105
    aget-wide v12, v11, v9

    .line 107
    aput-wide v12, v10, v9

    .line 109
    add-int/lit8 v9, v9, 0x1

    .line 111
    goto :goto_2e

    .line 112
    :cond_6f
    move v3, v4

    .line 113
    :goto_70
    if-ge v3, v6, :cond_c1

    .line 115
    move v9, v4

    .line 116
    :goto_73
    if-ge v9, v5, :cond_be

    .line 118
    aget-object v10, v7, v3

    .line 120
    aget-wide v11, v10, v9

    .line 122
    const-wide/16 v13, 0x0

    .line 124
    cmpl-double v10, v11, v13

    .line 126
    if-nez v10, :cond_8a

    .line 128
    aget-object v10, v8, v3

    .line 130
    aput-wide v13, v10, v9

    .line 132
    add-int/lit8 v10, v3, 0x1

    .line 134
    aget-object v10, v8, v10

    .line 136
    aput-wide v13, v10, v9

    .line 138
    goto :goto_bb

    .line 139
    :cond_8a
    aget-object v10, v8, v3

    .line 141
    aget-wide v13, v10, v9

    .line 143
    div-double/2addr v13, v11

    .line 144
    add-int/lit8 v10, v3, 0x1

    .line 146
    aget-object v15, v8, v10

    .line 148
    aget-wide v16, v15, v9

    .line 150
    div-double v11, v16, v11

    .line 152
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 155
    move-result-wide v15

    .line 156
    const-wide/high16 v17, 0x4022000000000000L  # 9.0

    .line 158
    cmpl-double v17, v15, v17

    .line 160
    if-lez v17, :cond_bb

    .line 162
    const-wide/high16 v17, 0x4008000000000000L  # 3.0

    .line 164
    div-double v17, v17, v15

    .line 166
    aget-object v15, v8, v3

    .line 168
    mul-double v13, v13, v17

    .line 170
    aget-object v16, v7, v3

    .line 172
    aget-wide v19, v16, v9

    .line 174
    mul-double v13, v13, v19

    .line 176
    aput-wide v13, v15, v9

    .line 178
    aget-object v10, v8, v10

    .line 180
    mul-double v17, v17, v11

    .line 182
    aget-wide v11, v16, v9

    .line 184
    mul-double v17, v17, v11

    .line 186
    aput-wide v17, v10, v9

    .line 188
    :cond_bb
    :goto_bb
    add-int/lit8 v9, v9, 0x1

    .line 190
    goto :goto_73

    .line 191
    :cond_be
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_70

    .line 194
    :cond_c1
    iput-object v1, v0, Ly2/g;->a:[D

    .line 196
    iput-object v2, v0, Ly2/g;->b:[[D

    .line 198
    iput-object v8, v0, Ly2/g;->c:[[D

    .line 200
    return-void
.end method

.method public static h(Ljava/lang/String;)Ly2/g;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    new-array v0, v0, [D

    .line 9
    const/16 v1, 0x28

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    const/16 v2, 0x2c

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    const/4 v5, -0x1

    .line 25
    if-eq v3, v5, :cond_32

    .line 27
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    add-int/lit8 v5, v4, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    move-result-wide v6

    .line 41
    aput-wide v6, v0, v4

    .line 43
    add-int/lit8 v1, v3, 0x1

    .line 45
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 48
    move-result v3

    .line 49
    move v4, v5

    .line 50
    goto :goto_17

    .line 51
    :cond_32
    const/16 v2, 0x29

    .line 53
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    add-int/lit8 v1, v4, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 70
    move-result-wide v2

    .line 71
    aput-wide v2, v0, v4

    .line 73
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ly2/g;->i([D)Ly2/g;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static i([D)Ly2/g;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    int-to-double v4, v2

    .line 12
    const-wide/high16 v6, 0x3ff0000000000000L  # 1.0

    .line 14
    div-double v4, v6, v4

    .line 16
    filled-new-array {v1, v3}, [I

    .line 19
    move-result-object v3

    .line 20
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 22
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [[D

    .line 28
    new-array v1, v1, [D

    .line 30
    const/4 v8, 0x0

    .line 31
    move v9, v8

    .line 32
    :goto_1f
    array-length v10, v0

    .line 33
    if-ge v9, v10, :cond_4e

    .line 35
    aget-wide v10, v0, v9

    .line 37
    add-int v12, v9, v2

    .line 39
    aget-object v13, v3, v12

    .line 41
    aput-wide v10, v13, v8

    .line 43
    int-to-double v13, v9

    .line 44
    mul-double/2addr v13, v4

    .line 45
    aput-wide v13, v1, v12

    .line 47
    if-lez v9, :cond_4b

    .line 49
    mul-int/lit8 v12, v2, 0x2

    .line 51
    add-int/2addr v12, v9

    .line 52
    aget-object v15, v3, v12

    .line 54
    add-double v16, v10, v6

    .line 56
    aput-wide v16, v15, v8

    .line 58
    add-double v15, v13, v6

    .line 60
    aput-wide v15, v1, v12

    .line 62
    add-int/lit8 v12, v9, -0x1

    .line 64
    aget-object v15, v3, v12

    .line 66
    sub-double/2addr v10, v6

    .line 67
    sub-double/2addr v10, v4

    .line 68
    aput-wide v10, v15, v8

    .line 70
    const-wide/high16 v10, -0x4010000000000000L  # -1.0

    .line 72
    add-double/2addr v13, v10

    .line 73
    sub-double/2addr v13, v4

    .line 74
    aput-wide v13, v1, v12

    .line 76
    :cond_4b
    add-int/lit8 v9, v9, 0x1

    .line 78
    goto :goto_1f

    .line 79
    :cond_4e
    new-instance v0, Ly2/g;

    .line 81
    invoke-direct {v0, v1, v3}, Ly2/g;-><init>([D[[D)V

    .line 84
    return-object v0
.end method

.method public static j(DDDDDD)D
    .registers 22

    .line 1
    mul-double v0, p2, p2

    .line 3
    const-wide/high16 v2, -0x3fe8000000000000L  # -6.0

    .line 5
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 8
    const-wide/high16 v4, 0x4018000000000000L  # 6.0

    .line 10
    mul-double v6, p2, v4

    .line 12
    mul-double v8, v6, p6

    .line 14
    add-double/2addr v2, v8

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v2, v4

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v2, v6

    .line 20
    const-wide/high16 v4, 0x4008000000000000L  # 3.0

    .line 22
    mul-double/2addr v4, p0

    .line 23
    mul-double v6, v4, p10

    .line 25
    mul-double/2addr v6, v0

    .line 26
    add-double/2addr v2, v6

    .line 27
    mul-double v4, v4, p8

    .line 29
    mul-double/2addr v4, v0

    .line 30
    add-double/2addr v2, v4

    .line 31
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 33
    mul-double/2addr v0, p0

    .line 34
    mul-double v0, v0, p10

    .line 36
    mul-double/2addr v0, p2

    .line 37
    sub-double/2addr v2, v0

    .line 38
    const-wide/high16 v0, 0x4010000000000000L  # 4.0

    .line 40
    mul-double/2addr v0, p0

    .line 41
    mul-double v0, v0, p8

    .line 43
    mul-double/2addr v0, p2

    .line 44
    sub-double/2addr v2, v0

    .line 45
    mul-double v0, p0, p8

    .line 47
    add-double/2addr v2, v0

    .line 48
    return-wide v2
.end method

.method public static l(DDDDDD)D
    .registers 24

    .line 1
    mul-double v0, p2, p2

    .line 3
    mul-double v2, v0, p2

    .line 5
    const-wide/high16 v4, -0x4000000000000000L  # -2.0

    .line 7
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 10
    const-wide/high16 v6, 0x4008000000000000L  # 3.0

    .line 12
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 15
    add-double/2addr v4, v8

    .line 16
    const-wide/high16 v8, 0x4000000000000000L  # 2.0

    .line 18
    mul-double v10, v2, v8

    .line 20
    mul-double v10, v10, p4

    .line 22
    add-double/2addr v4, v10

    .line 23
    mul-double v6, v6, p4

    .line 25
    sub-double/2addr v4, v6

    .line 26
    add-double v4, v4, p4

    .line 28
    mul-double v6, p0, p10

    .line 30
    mul-double v10, v6, v2

    .line 32
    add-double/2addr v4, v10

    .line 33
    mul-double v10, p0, p8

    .line 35
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v4, v2

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v4, v6

    .line 39
    mul-double v2, p0, v8

    .line 41
    mul-double v2, v2, p8

    .line 43
    mul-double/2addr v2, v0

    .line 44
    sub-double/2addr v4, v2

    .line 45
    mul-double/2addr v10, p2

    .line 46
    add-double/2addr v4, v10

    .line 47
    return-wide v4
.end method


# virtual methods
.method public c(DI)D
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    iget-object v2, v0, Ly2/g;->a:[D

    .line 7
    array-length v3, v2

    .line 8
    iget-boolean v4, v0, Ly2/g;->d:Z

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v4, :cond_36

    .line 13
    aget-wide v6, v2, v5

    .line 15
    cmpg-double v4, p1, v6

    .line 17
    if-gtz v4, :cond_21

    .line 19
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 21
    aget-object v2, v2, v5

    .line 23
    aget-wide v3, v2, v1

    .line 25
    sub-double v8, p1, v6

    .line 27
    invoke-virtual {v0, v6, v7, v1}, Ly2/g;->k(DI)D

    .line 30
    move-result-wide v1

    .line 31
    :goto_1e
    mul-double/2addr v8, v1

    .line 32
    add-double/2addr v3, v8

    .line 33
    return-wide v3

    .line 34
    :cond_21
    add-int/lit8 v4, v3, -0x1

    .line 36
    aget-wide v6, v2, v4

    .line 38
    cmpl-double v2, p1, v6

    .line 40
    if-ltz v2, :cond_52

    .line 42
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 44
    aget-object v2, v2, v4

    .line 46
    aget-wide v3, v2, v1

    .line 48
    sub-double v8, p1, v6

    .line 50
    invoke-virtual {v0, v6, v7, v1}, Ly2/g;->k(DI)D

    .line 53
    move-result-wide v1

    .line 54
    goto :goto_1e

    .line 55
    :cond_36
    aget-wide v6, v2, v5

    .line 57
    cmpg-double v4, p1, v6

    .line 59
    if-gtz v4, :cond_43

    .line 61
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 63
    aget-object v2, v2, v5

    .line 65
    aget-wide v1, v2, v1

    .line 67
    return-wide v1

    .line 68
    :cond_43
    add-int/lit8 v4, v3, -0x1

    .line 70
    aget-wide v6, v2, v4

    .line 72
    cmpl-double v2, p1, v6

    .line 74
    if-ltz v2, :cond_52

    .line 76
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 78
    aget-object v2, v2, v4

    .line 80
    aget-wide v1, v2, v1

    .line 82
    return-wide v1

    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v2, v3, -0x1

    .line 85
    if-ge v5, v2, :cond_8e

    .line 87
    iget-object v2, v0, Ly2/g;->a:[D

    .line 89
    aget-wide v6, v2, v5

    .line 91
    cmpl-double v4, p1, v6

    .line 93
    if-nez v4, :cond_65

    .line 95
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 97
    aget-object v2, v2, v5

    .line 99
    aget-wide v1, v2, v1

    .line 101
    return-wide v1

    .line 102
    :cond_65
    add-int/lit8 v4, v5, 0x1

    .line 104
    aget-wide v8, v2, v4

    .line 106
    cmpg-double v2, p1, v8

    .line 108
    if-gez v2, :cond_8c

    .line 110
    sub-double v10, v8, v6

    .line 112
    sub-double v2, p1, v6

    .line 114
    div-double v12, v2, v10

    .line 116
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 118
    aget-object v3, v2, v5

    .line 120
    aget-wide v14, v3, v1

    .line 122
    aget-object v2, v2, v4

    .line 124
    aget-wide v16, v2, v1

    .line 126
    iget-object v2, v0, Ly2/g;->c:[[D

    .line 128
    aget-object v3, v2, v5

    .line 130
    aget-wide v18, v3, v1

    .line 132
    aget-object v2, v2, v4

    .line 134
    aget-wide v20, v2, v1

    .line 136
    invoke-static/range {v10 .. v21}, Ly2/g;->l(DDDDDD)D

    .line 139
    move-result-wide v1

    .line 140
    return-wide v1

    .line 141
    :cond_8c
    move v5, v4

    .line 142
    goto :goto_52

    .line 143
    :cond_8e
    const-wide/16 v1, 0x0

    .line 145
    return-wide v1
.end method

.method public d(D[D)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly2/g;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Ly2/g;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Ly2/g;->d:Z

    .line 14
    if-eqz v5, :cond_5c

    .line 16
    aget-wide v5, v1, v4

    .line 18
    cmpg-double v7, p1, v5

    .line 20
    if-gtz v7, :cond_35

    .line 22
    iget-object v1, v0, Ly2/g;->e:[D

    .line 24
    invoke-virtual {v0, v5, v6, v1}, Ly2/g;->f(D[D)V

    .line 27
    move v1, v4

    .line 28
    :goto_1b
    if-ge v1, v3, :cond_34

    .line 30
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 32
    aget-object v2, v2, v4

    .line 34
    aget-wide v5, v2, v1

    .line 36
    iget-object v2, v0, Ly2/g;->a:[D

    .line 38
    aget-wide v7, v2, v4

    .line 40
    sub-double v7, p1, v7

    .line 42
    iget-object v2, v0, Ly2/g;->e:[D

    .line 44
    aget-wide v9, v2, v1

    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    aput-wide v5, p3, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1b

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    add-int/lit8 v5, v2, -0x1

    .line 56
    aget-wide v6, v1, v5

    .line 58
    cmpl-double v1, p1, v6

    .line 60
    if-ltz v1, :cond_87

    .line 62
    iget-object v1, v0, Ly2/g;->e:[D

    .line 64
    invoke-virtual {v0, v6, v7, v1}, Ly2/g;->f(D[D)V

    .line 67
    :goto_42
    if-ge v4, v3, :cond_5b

    .line 69
    iget-object v1, v0, Ly2/g;->b:[[D

    .line 71
    aget-object v1, v1, v5

    .line 73
    aget-wide v6, v1, v4

    .line 75
    iget-object v1, v0, Ly2/g;->a:[D

    .line 77
    aget-wide v8, v1, v5

    .line 79
    sub-double v1, p1, v8

    .line 81
    iget-object v8, v0, Ly2/g;->e:[D

    .line 83
    aget-wide v9, v8, v4

    .line 85
    mul-double/2addr v1, v9

    .line 86
    add-double/2addr v6, v1

    .line 87
    aput-wide v6, p3, v4

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_42

    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    aget-wide v5, v1, v4

    .line 95
    cmpg-double v5, p1, v5

    .line 97
    if-gtz v5, :cond_71

    .line 99
    move v1, v4

    .line 100
    :goto_63
    if-ge v1, v3, :cond_70

    .line 102
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 104
    aget-object v2, v2, v4

    .line 106
    aget-wide v5, v2, v1

    .line 108
    aput-wide v5, p3, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_63

    .line 113
    :cond_70
    return-void

    .line 114
    :cond_71
    add-int/lit8 v5, v2, -0x1

    .line 116
    aget-wide v6, v1, v5

    .line 118
    cmpl-double v1, p1, v6

    .line 120
    if-ltz v1, :cond_87

    .line 122
    :goto_79
    if-ge v4, v3, :cond_86

    .line 124
    iget-object v1, v0, Ly2/g;->b:[[D

    .line 126
    aget-object v1, v1, v5

    .line 128
    aget-wide v6, v1, v4

    .line 130
    aput-wide v6, p3, v4

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_79

    .line 135
    :cond_86
    return-void

    .line 136
    :cond_87
    move v1, v4

    .line 137
    :goto_88
    add-int/lit8 v5, v2, -0x1

    .line 139
    if-ge v1, v5, :cond_d6

    .line 141
    iget-object v5, v0, Ly2/g;->a:[D

    .line 143
    aget-wide v6, v5, v1

    .line 145
    cmpl-double v5, p1, v6

    .line 147
    if-nez v5, :cond_a2

    .line 149
    move v5, v4

    .line 150
    :goto_95
    if-ge v5, v3, :cond_a2

    .line 152
    iget-object v6, v0, Ly2/g;->b:[[D

    .line 154
    aget-object v6, v6, v1

    .line 156
    aget-wide v7, v6, v5

    .line 158
    aput-wide v7, p3, v5

    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 162
    goto :goto_95

    .line 163
    :cond_a2
    iget-object v5, v0, Ly2/g;->a:[D

    .line 165
    add-int/lit8 v6, v1, 0x1

    .line 167
    aget-wide v7, v5, v6

    .line 169
    cmpg-double v9, p1, v7

    .line 171
    if-gez v9, :cond_d4

    .line 173
    aget-wide v9, v5, v1

    .line 175
    sub-double/2addr v7, v9

    .line 176
    sub-double v9, p1, v9

    .line 178
    div-double/2addr v9, v7

    .line 179
    :goto_b2
    if-ge v4, v3, :cond_d3

    .line 181
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 183
    aget-object v5, v2, v1

    .line 185
    aget-wide v15, v5, v4

    .line 187
    aget-object v2, v2, v6

    .line 189
    aget-wide v17, v2, v4

    .line 191
    iget-object v2, v0, Ly2/g;->c:[[D

    .line 193
    aget-object v5, v2, v1

    .line 195
    aget-wide v19, v5, v4

    .line 197
    aget-object v2, v2, v6

    .line 199
    aget-wide v21, v2, v4

    .line 201
    move-wide v11, v7

    .line 202
    move-wide v13, v9

    .line 203
    invoke-static/range {v11 .. v22}, Ly2/g;->l(DDDDDD)D

    .line 206
    move-result-wide v11

    .line 207
    aput-wide v11, p3, v4

    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 211
    goto :goto_b2

    .line 212
    :cond_d3
    return-void

    .line 213
    :cond_d4
    move v1, v6

    .line 214
    goto :goto_88

    .line 215
    :cond_d6
    return-void
.end method

.method public e(D[F)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly2/g;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Ly2/g;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Ly2/g;->d:Z

    .line 14
    if-eqz v5, :cond_5e

    .line 16
    aget-wide v5, v1, v4

    .line 18
    cmpg-double v7, p1, v5

    .line 20
    if-gtz v7, :cond_36

    .line 22
    iget-object v1, v0, Ly2/g;->e:[D

    .line 24
    invoke-virtual {v0, v5, v6, v1}, Ly2/g;->f(D[D)V

    .line 27
    move v1, v4

    .line 28
    :goto_1b
    if-ge v1, v3, :cond_35

    .line 30
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 32
    aget-object v2, v2, v4

    .line 34
    aget-wide v5, v2, v1

    .line 36
    iget-object v2, v0, Ly2/g;->a:[D

    .line 38
    aget-wide v7, v2, v4

    .line 40
    sub-double v7, p1, v7

    .line 42
    iget-object v2, v0, Ly2/g;->e:[D

    .line 44
    aget-wide v9, v2, v1

    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    double-to-float v2, v5

    .line 49
    aput v2, p3, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    return-void

    .line 55
    :cond_36
    add-int/lit8 v5, v2, -0x1

    .line 57
    aget-wide v6, v1, v5

    .line 59
    cmpl-double v1, p1, v6

    .line 61
    if-ltz v1, :cond_8b

    .line 63
    iget-object v1, v0, Ly2/g;->e:[D

    .line 65
    invoke-virtual {v0, v6, v7, v1}, Ly2/g;->f(D[D)V

    .line 68
    :goto_43
    if-ge v4, v3, :cond_5d

    .line 70
    iget-object v1, v0, Ly2/g;->b:[[D

    .line 72
    aget-object v1, v1, v5

    .line 74
    aget-wide v6, v1, v4

    .line 76
    iget-object v1, v0, Ly2/g;->a:[D

    .line 78
    aget-wide v8, v1, v5

    .line 80
    sub-double v1, p1, v8

    .line 82
    iget-object v8, v0, Ly2/g;->e:[D

    .line 84
    aget-wide v9, v8, v4

    .line 86
    mul-double/2addr v1, v9

    .line 87
    add-double/2addr v6, v1

    .line 88
    double-to-float v1, v6

    .line 89
    aput v1, p3, v4

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    return-void

    .line 95
    :cond_5e
    aget-wide v5, v1, v4

    .line 97
    cmpg-double v5, p1, v5

    .line 99
    if-gtz v5, :cond_74

    .line 101
    move v1, v4

    .line 102
    :goto_65
    if-ge v1, v3, :cond_73

    .line 104
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 106
    aget-object v2, v2, v4

    .line 108
    aget-wide v5, v2, v1

    .line 110
    double-to-float v2, v5

    .line 111
    aput v2, p3, v1

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_65

    .line 116
    :cond_73
    return-void

    .line 117
    :cond_74
    add-int/lit8 v5, v2, -0x1

    .line 119
    aget-wide v6, v1, v5

    .line 121
    cmpl-double v1, p1, v6

    .line 123
    if-ltz v1, :cond_8b

    .line 125
    :goto_7c
    if-ge v4, v3, :cond_8a

    .line 127
    iget-object v1, v0, Ly2/g;->b:[[D

    .line 129
    aget-object v1, v1, v5

    .line 131
    aget-wide v6, v1, v4

    .line 133
    double-to-float v1, v6

    .line 134
    aput v1, p3, v4

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_7c

    .line 139
    :cond_8a
    return-void

    .line 140
    :cond_8b
    move v1, v4

    .line 141
    :goto_8c
    add-int/lit8 v5, v2, -0x1

    .line 143
    if-ge v1, v5, :cond_dc

    .line 145
    iget-object v5, v0, Ly2/g;->a:[D

    .line 147
    aget-wide v6, v5, v1

    .line 149
    cmpl-double v5, p1, v6

    .line 151
    if-nez v5, :cond_a7

    .line 153
    move v5, v4

    .line 154
    :goto_99
    if-ge v5, v3, :cond_a7

    .line 156
    iget-object v6, v0, Ly2/g;->b:[[D

    .line 158
    aget-object v6, v6, v1

    .line 160
    aget-wide v7, v6, v5

    .line 162
    double-to-float v6, v7

    .line 163
    aput v6, p3, v5

    .line 165
    add-int/lit8 v5, v5, 0x1

    .line 167
    goto :goto_99

    .line 168
    :cond_a7
    iget-object v5, v0, Ly2/g;->a:[D

    .line 170
    add-int/lit8 v6, v1, 0x1

    .line 172
    aget-wide v7, v5, v6

    .line 174
    cmpg-double v9, p1, v7

    .line 176
    if-gez v9, :cond_da

    .line 178
    aget-wide v9, v5, v1

    .line 180
    sub-double/2addr v7, v9

    .line 181
    sub-double v9, p1, v9

    .line 183
    div-double/2addr v9, v7

    .line 184
    :goto_b7
    if-ge v4, v3, :cond_d9

    .line 186
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 188
    aget-object v5, v2, v1

    .line 190
    aget-wide v15, v5, v4

    .line 192
    aget-object v2, v2, v6

    .line 194
    aget-wide v17, v2, v4

    .line 196
    iget-object v2, v0, Ly2/g;->c:[[D

    .line 198
    aget-object v5, v2, v1

    .line 200
    aget-wide v19, v5, v4

    .line 202
    aget-object v2, v2, v6

    .line 204
    aget-wide v21, v2, v4

    .line 206
    move-wide v11, v7

    .line 207
    move-wide v13, v9

    .line 208
    invoke-static/range {v11 .. v22}, Ly2/g;->l(DDDDDD)D

    .line 211
    move-result-wide v11

    .line 212
    double-to-float v2, v11

    .line 213
    aput v2, p3, v4

    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 217
    goto :goto_b7

    .line 218
    :cond_d9
    return-void

    .line 219
    :cond_da
    move v1, v6

    .line 220
    goto :goto_8c

    .line 221
    :cond_dc
    return-void
.end method

.method public f(D[D)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly2/g;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Ly2/g;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    aget-wide v5, v1, v4

    .line 14
    cmpg-double v7, p1, v5

    .line 16
    if-gtz v7, :cond_12

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    add-int/lit8 v5, v2, -0x1

    .line 21
    aget-wide v5, v1, v5

    .line 23
    cmpl-double v1, p1, v5

    .line 25
    if-ltz v1, :cond_1b

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-wide/from16 v5, p1

    .line 30
    :goto_1d
    move v1, v4

    .line 31
    :goto_1e
    add-int/lit8 v7, v2, -0x1

    .line 33
    if-ge v1, v7, :cond_55

    .line 35
    iget-object v7, v0, Ly2/g;->a:[D

    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 39
    aget-wide v9, v7, v8

    .line 41
    cmpg-double v11, v5, v9

    .line 43
    if-gtz v11, :cond_53

    .line 45
    aget-wide v11, v7, v1

    .line 47
    sub-double/2addr v9, v11

    .line 48
    sub-double/2addr v5, v11

    .line 49
    div-double/2addr v5, v9

    .line 50
    :goto_31
    if-ge v4, v3, :cond_55

    .line 52
    iget-object v2, v0, Ly2/g;->b:[[D

    .line 54
    aget-object v7, v2, v1

    .line 56
    aget-wide v17, v7, v4

    .line 58
    aget-object v2, v2, v8

    .line 60
    aget-wide v19, v2, v4

    .line 62
    iget-object v2, v0, Ly2/g;->c:[[D

    .line 64
    aget-object v7, v2, v1

    .line 66
    aget-wide v21, v7, v4

    .line 68
    aget-object v2, v2, v8

    .line 70
    aget-wide v23, v2, v4

    .line 72
    move-wide v13, v9

    .line 73
    move-wide v15, v5

    .line 74
    invoke-static/range {v13 .. v24}, Ly2/g;->j(DDDDDD)D

    .line 77
    move-result-wide v11

    .line 78
    div-double/2addr v11, v9

    .line 79
    aput-wide v11, p3, v4

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_31

    .line 84
    :cond_53
    move v1, v8

    .line 85
    goto :goto_1e

    .line 86
    :cond_55
    return-void
.end method

.method public g()[D
    .registers 2

    .line 1
    iget-object v0, p0, Ly2/g;->a:[D

    .line 3
    return-object v0
.end method

.method public k(DI)D
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ly2/g;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 9
    cmpg-double v6, p1, v4

    .line 11
    if-gez v6, :cond_d

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    add-int/lit8 v4, v2, -0x1

    .line 16
    aget-wide v4, v1, v4

    .line 18
    cmpl-double v1, p1, v4

    .line 20
    if-ltz v1, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move-wide/from16 v4, p1

    .line 25
    :goto_18
    add-int/lit8 v1, v2, -0x1

    .line 27
    if-ge v3, v1, :cond_49

    .line 29
    iget-object v1, v0, Ly2/g;->a:[D

    .line 31
    add-int/lit8 v6, v3, 0x1

    .line 33
    aget-wide v7, v1, v6

    .line 35
    cmpg-double v9, v4, v7

    .line 37
    if-gtz v9, :cond_47

    .line 39
    aget-wide v9, v1, v3

    .line 41
    sub-double/2addr v7, v9

    .line 42
    sub-double/2addr v4, v9

    .line 43
    div-double v13, v4, v7

    .line 45
    iget-object v1, v0, Ly2/g;->b:[[D

    .line 47
    aget-object v2, v1, v3

    .line 49
    aget-wide v15, v2, p3

    .line 51
    aget-object v1, v1, v6

    .line 53
    aget-wide v17, v1, p3

    .line 55
    iget-object v1, v0, Ly2/g;->c:[[D

    .line 57
    aget-object v2, v1, v3

    .line 59
    aget-wide v19, v2, p3

    .line 61
    aget-object v1, v1, v6

    .line 63
    aget-wide v21, v1, p3

    .line 65
    move-wide v11, v7

    .line 66
    invoke-static/range {v11 .. v22}, Ly2/g;->j(DDDDDD)D

    .line 69
    move-result-wide v1

    .line 70
    div-double/2addr v1, v7

    .line 71
    return-wide v1

    .line 72
    :cond_47
    move v3, v6

    .line 73
    goto :goto_18

    .line 74
    :cond_49
    const-wide/16 v1, 0x0

    .line 76
    return-wide v1
.end method
