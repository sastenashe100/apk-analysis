# classes5.dex

.class public Lal/a;
.super Ljava/lang/Object;
.source "LevenshteinUtils.java"


# direct methods
.method public static a(Ljava/util/List;[C[CIIII)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[C[CIIII)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    sub-int v1, p4, p3

    .line 5
    sub-int v2, p6, p5

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_11

    .line 14
    invoke-static {v0, v3, v4}, Lal/a;->c(Ljava/util/List;II)V

    .line 17
    return-void

    .line 18
    :cond_11
    add-int/lit8 v5, v1, 0x1

    .line 20
    add-int/lit8 v6, v2, 0x1

    .line 22
    filled-new-array {v5, v6}, [I

    .line 25
    move-result-object v7

    .line 26
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {v8, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, [[I

    .line 34
    move v8, v4

    .line 35
    :goto_22
    if-ge v8, v5, :cond_2b

    .line 37
    aget-object v9, v7, v8

    .line 39
    aput v8, v9, v4

    .line 41
    add-int/lit8 v8, v8, 0x1

    .line 43
    goto :goto_22

    .line 44
    :cond_2b
    move v8, v4

    .line 45
    :goto_2c
    if-ge v8, v6, :cond_35

    .line 47
    aget-object v9, v7, v4

    .line 49
    aput v8, v9, v8

    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_2c

    .line 54
    :cond_35
    const/4 v8, 0x1

    .line 55
    move v9, v8

    .line 56
    :goto_37
    if-ge v9, v5, :cond_69

    .line 58
    move v10, v8

    .line 59
    :goto_3a
    if-ge v10, v6, :cond_65

    .line 61
    add-int/lit8 v11, v9, -0x1

    .line 63
    add-int v12, v11, p3

    .line 65
    aget-char v12, p1, v12

    .line 67
    add-int/lit8 v13, v10, -0x1

    .line 69
    add-int v14, v13, p5

    .line 71
    aget-char v14, p2, v14

    .line 73
    if-ne v12, v14, :cond_4c

    .line 75
    move v12, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v12, v8

    .line 78
    :goto_4d
    aget-object v14, v7, v9

    .line 80
    aget-object v11, v7, v11

    .line 82
    aget v15, v11, v10

    .line 84
    add-int/2addr v15, v8

    .line 85
    aget v16, v14, v13

    .line 87
    add-int/lit8 v4, v16, 0x1

    .line 89
    aget v11, v11, v13

    .line 91
    add-int/2addr v11, v12

    .line 92
    invoke-static {v15, v4, v11}, Lal/a;->e(III)I

    .line 95
    move-result v4

    .line 96
    aput v4, v14, v10

    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 100
    const/4 v4, 0x0

    .line 101
    goto :goto_3a

    .line 102
    :cond_65
    add-int/lit8 v9, v9, 0x1

    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_37

    .line 106
    :cond_69
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    const/4 v5, 0x2

    .line 109
    mul-int/2addr v3, v5

    .line 110
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    :goto_70
    if-gtz v1, :cond_87

    .line 115
    if-lez v2, :cond_75

    .line 117
    goto :goto_87

    .line 118
    :cond_75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v8

    .line 123
    :goto_7a
    if-ltz v1, :cond_86

    .line 125
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 134
    goto :goto_7a

    .line 135
    :cond_86
    return-void

    .line 136
    :cond_87
    :goto_87
    if-nez v1, :cond_93

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_90
    add-int/lit8 v2, v2, -0x1

    .line 147
    goto :goto_70

    .line 148
    :cond_93
    if-nez v2, :cond_9f

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 159
    goto :goto_70

    .line 160
    :cond_9f
    aget-object v3, v7, v1

    .line 162
    add-int/lit8 v6, v2, -0x1

    .line 164
    aget v3, v3, v6

    .line 166
    add-int/lit8 v9, v1, -0x1

    .line 168
    aget-object v9, v7, v9

    .line 170
    aget v10, v9, v2

    .line 172
    aget v6, v9, v6

    .line 174
    if-ge v3, v10, :cond_bc

    .line 176
    if-ge v3, v6, :cond_bc

    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v2, v2, -0x1

    .line 187
    :goto_ba
    const/4 v3, 0x0

    .line 188
    goto :goto_70

    .line 189
    :cond_bc
    if-ge v10, v6, :cond_c8

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 200
    goto :goto_ba

    .line 201
    :cond_c8
    const/4 v3, 0x0

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v1, v1, -0x1

    .line 211
    goto :goto_90
.end method

.method public static b([C[CLjava/util/Set;)[I
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C[C",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)[I"
        }
    .end annotation

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v8, 0x0

    .line 7
    move v3, v8

    .line 8
    move v5, v3

    .line 9
    :goto_8
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v3, v0, :cond_e

    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v8

    .line 16
    :goto_f
    array-length v2, p1

    .line 17
    if-ne v5, v2, :cond_14

    .line 19
    move v2, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v8

    .line 22
    :goto_15
    if-eqz v0, :cond_1a

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    if-eqz v0, :cond_22

    .line 29
    array-length p0, p1

    .line 30
    sub-int/2addr p0, v5

    .line 31
    invoke-static {v7, p0, v1}, Lal/a;->c(Ljava/util/List;II)V

    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    if-eqz v2, :cond_46

    .line 38
    array-length p0, p0

    .line 39
    sub-int/2addr p0, v3

    .line 40
    invoke-static {v7, p0, v0}, Lal/a;->c(Ljava/util/List;II)V

    .line 43
    :goto_2a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 47
    new-array p0, p0, [I

    .line 49
    :goto_30
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 53
    if-ge v8, p1, :cond_45

    .line 55
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 65
    aput p1, p0, v8

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    goto :goto_30

    .line 70
    :cond_45
    return-object p0

    .line 71
    :cond_46
    aget-char v2, p0, v3

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    aget-char v4, p1, v5

    .line 83
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v2, :cond_75

    .line 93
    if-eqz v4, :cond_75

    .line 95
    add-int/lit8 v0, v3, 0x1

    .line 97
    invoke-static {p0, v0, p2}, Lal/a;->d([CILjava/util/Set;)I

    .line 100
    move-result v9

    .line 101
    add-int/lit8 v0, v5, 0x1

    .line 103
    invoke-static {p1, v0, p2}, Lal/a;->d([CILjava/util/Set;)I

    .line 106
    move-result v10

    .line 107
    move-object v0, v7

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move v4, v9

    .line 111
    move v6, v10

    .line 112
    invoke-static/range {v0 .. v6}, Lal/a;->a(Ljava/util/List;[C[CIIII)V

    .line 115
    move v3, v9

    .line 116
    move v5, v10

    .line 117
    goto :goto_8

    .line 118
    :cond_75
    if-eqz v2, :cond_81

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :goto_7e
    add-int/lit8 v5, v5, 0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_81
    if-eqz v4, :cond_8e

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto/16 :goto_8

    .line 143
    :cond_8e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_7e
.end method

.method public static c(Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_d

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return-void
.end method

.method public static d([CILjava/util/Set;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CI",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)I"
        }
    .end annotation

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_13

    .line 4
    aget-char v0, p0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return p1

    .line 17
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    array-length p0, p0

    .line 21
    return p0
.end method

.method public static e(III)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
