# classes3.dex

.class public Ld3/g;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "I",
            "Ljava/util/ArrayList<",
            "Ld3/j;",
            ">;",
            "Ld3/j;",
            ")",
            "Ld3/j;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0:I

    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_31

    .line 12
    if-eqz p3, :cond_11

    .line 14
    iget v3, p3, Ld3/j;->b:I

    .line 16
    if-eq v0, v3, :cond_31

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_34

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ld3/j;

    .line 31
    invoke-virtual {v4}, Ld3/j;->c()I

    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_2e

    .line 37
    if-eqz p3, :cond_2c

    .line 39
    invoke-virtual {p3, p1, v4}, Ld3/j;->g(ILd3/j;)V

    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    :cond_2c
    move-object p3, v4

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_12

    .line 50
    :cond_31
    if-eq v0, v2, :cond_34

    .line 52
    return-object p3

    .line 53
    :cond_34
    :goto_34
    if-nez p3, :cond_65

    .line 55
    instance-of v0, p0, Lc3/b;

    .line 57
    if-eqz v0, :cond_5b

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Lc3/b;

    .line 62
    invoke-virtual {v0, p1}, Lc3/b;->y1(I)I

    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_5b

    .line 68
    move v2, v1

    .line 69
    :goto_44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_5b

    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ld3/j;

    .line 81
    invoke-virtual {v3}, Ld3/j;->c()I

    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_58

    .line 87
    move-object p3, v3

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_44

    .line 92
    :cond_5b
    :goto_5b
    if-nez p3, :cond_62

    .line 94
    new-instance p3, Ld3/j;

    .line 96
    invoke-direct {p3, p1}, Ld3/j;-><init>(I)V

    .line 99
    :cond_62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_65
    invoke-virtual {p3, p0}, Ld3/j;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_ad

    .line 108
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/f;

    .line 110
    if-eqz v0, :cond_80

    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 115
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->x1()Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_7d
    invoke-virtual {v2, v1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Ld3/j;)V

    .line 129
    :cond_80
    if-nez p1, :cond_93

    .line 131
    invoke-virtual {p3}, Ld3/j;->c()I

    .line 134
    move-result v0

    .line 135
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0:I

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Ld3/j;)V

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 144
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Ld3/j;)V

    .line 147
    goto :goto_a8

    .line 148
    :cond_93
    invoke-virtual {p3}, Ld3/j;->c()I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0:I

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 156
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Ld3/j;)V

    .line 159
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 161
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Ld3/j;)V

    .line 164
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 166
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Ld3/j;)V

    .line 169
    :goto_a8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 171
    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->c(ILjava/util/ArrayList;Ld3/j;)V

    .line 174
    :cond_ad
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Ld3/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld3/j;",
            ">;I)",
            "Ld3/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ld3/j;

    .line 14
    iget v3, v2, Ld3/j;->b:I

    .line 16
    if-ne p1, v3, :cond_12

    .line 18
    return-object v2

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/d;Ld3/b$b;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_33

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {v6, v7, v8, v9}, Ld3/g;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2b

    .line 43
    return v3

    .line 44
    :cond_2b
    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/e;

    .line 46
    if-eqz v5, :cond_30

    .line 48
    return v3

    .line 49
    :cond_30
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_c

    .line 52
    :cond_33
    move v5, v3

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_3a
    if-ge v5, v2, :cond_113

    .line 61
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 70
    move-result-object v14

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 82
    move-result-object v12

    .line 83
    invoke-static {v14, v15, v4, v12}, Ld3/g;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_62

    .line 89
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/d;->z1:Ld3/b$a;

    .line 91
    sget v12, Ld3/b$a;->k:I

    .line 93
    move-object/from16 v14, p1

    .line 95
    invoke-static {v3, v13, v14, v4, v12}, Landroidx/constraintlayout/core/widgets/d;->Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Ld3/b$a;I)Z

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    move-object/from16 v14, p1

    .line 101
    :goto_64
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/f;

    .line 103
    if-eqz v4, :cond_8c

    .line 105
    move-object v12, v13

    .line 106
    check-cast v12, Landroidx/constraintlayout/core/widgets/f;

    .line 108
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_7b

    .line 114
    if-nez v8, :cond_78

    .line 116
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :cond_78
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7b
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 127
    move-result v15

    .line 128
    const/4 v3, 0x1

    .line 129
    if-ne v15, v3, :cond_8c

    .line 131
    if-nez v6, :cond_89

    .line 133
    new-instance v6, Ljava/util/ArrayList;

    .line 135
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :cond_89
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_8c
    instance-of v3, v13, Lc3/b;

    .line 143
    if-eqz v3, :cond_d0

    .line 145
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 147
    if-eqz v3, :cond_b9

    .line 149
    move-object v3, v13

    .line 150
    check-cast v3, Landroidx/constraintlayout/core/widgets/a;

    .line 152
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/a;->D1()I

    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_a7

    .line 158
    if-nez v7, :cond_a4

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :cond_a4
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_a7
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/a;->D1()I

    .line 171
    move-result v12

    .line 172
    const/4 v15, 0x1

    .line 173
    if-ne v12, v15, :cond_d0

    .line 175
    if-nez v9, :cond_b5

    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    :cond_b5
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_d0

    .line 186
    :cond_b9
    move-object v3, v13

    .line 187
    check-cast v3, Lc3/b;

    .line 189
    if-nez v7, :cond_c3

    .line 191
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    :cond_c3
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    if-nez v9, :cond_cd

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 206
    :cond_cd
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_d0
    :goto_d0
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 211
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 213
    if-nez v3, :cond_ec

    .line 215
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 217
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 219
    if-nez v3, :cond_ec

    .line 221
    if-nez v4, :cond_ec

    .line 223
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 225
    if-nez v3, :cond_ec

    .line 227
    if-nez v10, :cond_e9

    .line 229
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 234
    :cond_e9
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_ec
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 239
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 241
    if-nez v3, :cond_10e

    .line 243
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 245
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 247
    if-nez v3, :cond_10e

    .line 249
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 251
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 253
    if-nez v3, :cond_10e

    .line 255
    if-nez v4, :cond_10e

    .line 257
    instance-of v3, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 259
    if-nez v3, :cond_10e

    .line 261
    if-nez v11, :cond_10b

    .line 263
    new-instance v11, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 268
    :cond_10b
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_10e
    add-int/lit8 v5, v5, 0x1

    .line 273
    const/4 v3, 0x0

    .line 274
    goto/16 :goto_3a

    .line 276
    :cond_113
    new-instance v3, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    if-eqz v6, :cond_130

    .line 283
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v4

    .line 287
    :goto_11e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_130

    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    invoke-static {v5, v6, v3, v12}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 304
    goto :goto_11e

    .line 305
    :cond_130
    const/4 v6, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    if-eqz v7, :cond_151

    .line 309
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v4

    .line 313
    :goto_138
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_151

    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lc3/b;

    .line 325
    invoke-static {v5, v6, v3, v12}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v5, v3, v6, v7}, Lc3/b;->x1(Ljava/util/ArrayList;ILd3/j;)V

    .line 332
    invoke-virtual {v7, v3}, Ld3/j;->b(Ljava/util/ArrayList;)V

    .line 335
    const/4 v6, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    goto :goto_138

    .line 338
    :cond_151
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 340
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_179

    .line 350
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v4

    .line 358
    :goto_165
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_179

    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 370
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x0

    .line 374
    invoke-static {v5, v6, v3, v7}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 377
    goto :goto_165

    .line 378
    :cond_179
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 380
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_1a1

    .line 390
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v4

    .line 398
    :goto_18d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_1a1

    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 410
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static {v5, v6, v3, v7}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 417
    goto :goto_18d

    .line 418
    :cond_1a1
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 420
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_1c9

    .line 430
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v4

    .line 438
    :goto_1b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_1c9

    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 450
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    invoke-static {v5, v6, v3, v7}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 457
    goto :goto_1b5

    .line 458
    :cond_1c9
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    if-eqz v10, :cond_1e1

    .line 462
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v4

    .line 466
    :goto_1d1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_1e1

    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 478
    invoke-static {v5, v6, v3, v7}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 481
    goto :goto_1d1

    .line 482
    :cond_1e1
    if-eqz v8, :cond_1f8

    .line 484
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    move-result-object v4

    .line 488
    :goto_1e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_1f8

    .line 494
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 500
    const/4 v6, 0x1

    .line 501
    invoke-static {v5, v6, v3, v7}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 504
    goto :goto_1e7

    .line 505
    :cond_1f8
    const/4 v6, 0x1

    .line 506
    if-eqz v9, :cond_218

    .line 508
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v4

    .line 512
    :goto_1ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_218

    .line 518
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    check-cast v5, Lc3/b;

    .line 524
    invoke-static {v5, v6, v3, v7}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v5, v3, v6, v8}, Lc3/b;->x1(Ljava/util/ArrayList;ILd3/j;)V

    .line 531
    invoke-virtual {v8, v3}, Ld3/j;->b(Ljava/util/ArrayList;)V

    .line 534
    const/4 v6, 0x1

    .line 535
    const/4 v7, 0x0

    .line 536
    goto :goto_1ff

    .line 537
    :cond_218
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 539
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 546
    move-result-object v5

    .line 547
    if-eqz v5, :cond_240

    .line 549
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 556
    move-result-object v4

    .line 557
    :goto_22c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_240

    .line 563
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 569
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 571
    const/4 v6, 0x0

    .line 572
    const/4 v7, 0x1

    .line 573
    invoke-static {v5, v7, v3, v6}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 576
    goto :goto_22c

    .line 577
    :cond_240
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 579
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 586
    move-result-object v5

    .line 587
    if-eqz v5, :cond_268

    .line 589
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 596
    move-result-object v4

    .line 597
    :goto_254
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_268

    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 609
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v7, 0x1

    .line 613
    invoke-static {v5, v7, v3, v6}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 616
    goto :goto_254

    .line 617
    :cond_268
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 619
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 626
    move-result-object v5

    .line 627
    if-eqz v5, :cond_290

    .line 629
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 636
    move-result-object v4

    .line 637
    :goto_27c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    move-result v5

    .line 641
    if-eqz v5, :cond_290

    .line 643
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 649
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 651
    const/4 v6, 0x0

    .line 652
    const/4 v7, 0x1

    .line 653
    invoke-static {v5, v7, v3, v6}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 656
    goto :goto_27c

    .line 657
    :cond_290
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->CENTER:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 659
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 666
    move-result-object v5

    .line 667
    if-eqz v5, :cond_2b8

    .line 669
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v4

    .line 677
    :goto_2a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    move-result v5

    .line 681
    if-eqz v5, :cond_2b8

    .line 683
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    move-result-object v5

    .line 687
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 689
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 691
    const/4 v6, 0x1

    .line 692
    const/4 v12, 0x0

    .line 693
    invoke-static {v5, v6, v3, v12}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 696
    goto :goto_2a4

    .line 697
    :cond_2b8
    const/4 v6, 0x1

    .line 698
    const/4 v12, 0x0

    .line 699
    if-eqz v11, :cond_2d0

    .line 701
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v4

    .line 705
    :goto_2c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_2d0

    .line 711
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 717
    invoke-static {v5, v6, v3, v12}, Ld3/g;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Ld3/j;)Ld3/j;

    .line 720
    goto :goto_2c0

    .line 721
    :cond_2d0
    const/4 v4, 0x0

    .line 722
    :goto_2d1
    if-ge v4, v2, :cond_2fd

    .line 724
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 730
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w0()Z

    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_2fa

    .line 736
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S0:I

    .line 738
    invoke-static {v3, v6}, Ld3/g;->b(Ljava/util/ArrayList;I)Ld3/j;

    .line 741
    move-result-object v6

    .line 742
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T0:I

    .line 744
    invoke-static {v3, v5}, Ld3/g;->b(Ljava/util/ArrayList;I)Ld3/j;

    .line 747
    move-result-object v5

    .line 748
    if-eqz v6, :cond_2fa

    .line 750
    if-eqz v5, :cond_2fa

    .line 752
    const/4 v7, 0x0

    .line 753
    invoke-virtual {v6, v7, v5}, Ld3/j;->g(ILd3/j;)V

    .line 756
    const/4 v7, 0x2

    .line 757
    invoke-virtual {v5, v7}, Ld3/j;->i(I)V

    .line 760
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 763
    :cond_2fa
    add-int/lit8 v4, v4, 0x1

    .line 765
    goto :goto_2d1

    .line 766
    :cond_2fd
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 769
    move-result v1

    .line 770
    const/4 v2, 0x1

    .line 771
    if-gt v1, v2, :cond_306

    .line 773
    const/4 v1, 0x0

    .line 774
    return v1

    .line 775
    :cond_306
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 778
    move-result-object v1

    .line 779
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 781
    if-ne v1, v2, :cond_348

    .line 783
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 786
    move-result-object v1

    .line 787
    move-object v2, v12

    .line 788
    const/4 v6, 0x0

    .line 789
    :cond_314
    :goto_314
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_339

    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ld3/j;

    .line 801
    invoke-virtual {v4}, Ld3/j;->d()I

    .line 804
    move-result v5

    .line 805
    const/4 v7, 0x1

    .line 806
    if-ne v5, v7, :cond_328

    .line 808
    goto :goto_314

    .line 809
    :cond_328
    const/4 v5, 0x0

    .line 810
    invoke-virtual {v4, v5}, Ld3/j;->h(Z)V

    .line 813
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->Q1()Landroidx/constraintlayout/core/c;

    .line 816
    move-result-object v7

    .line 817
    invoke-virtual {v4, v7, v5}, Ld3/j;->f(Landroidx/constraintlayout/core/c;I)I

    .line 820
    move-result v7

    .line 821
    if-le v7, v6, :cond_314

    .line 823
    move-object v2, v4

    .line 824
    move v6, v7

    .line 825
    goto :goto_314

    .line 826
    :cond_339
    if-eqz v2, :cond_348

    .line 828
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 830
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V0(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 833
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    .line 836
    const/4 v1, 0x1

    .line 837
    invoke-virtual {v2, v1}, Ld3/j;->h(Z)V

    .line 840
    goto :goto_349

    .line 841
    :cond_348
    move-object v2, v12

    .line 842
    :goto_349
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 845
    move-result-object v1

    .line 846
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 848
    if-ne v1, v4, :cond_38d

    .line 850
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    move-result-object v1

    .line 854
    move-object v3, v12

    .line 855
    const/4 v6, 0x0

    .line 856
    :cond_357
    :goto_357
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_37c

    .line 862
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Ld3/j;

    .line 868
    invoke-virtual {v4}, Ld3/j;->d()I

    .line 871
    move-result v5

    .line 872
    if-nez v5, :cond_36a

    .line 874
    goto :goto_357

    .line 875
    :cond_36a
    const/4 v5, 0x0

    .line 876
    invoke-virtual {v4, v5}, Ld3/j;->h(Z)V

    .line 879
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/d;->Q1()Landroidx/constraintlayout/core/c;

    .line 882
    move-result-object v7

    .line 883
    const/4 v8, 0x1

    .line 884
    invoke-virtual {v4, v7, v8}, Ld3/j;->f(Landroidx/constraintlayout/core/c;I)I

    .line 887
    move-result v7

    .line 888
    if-le v7, v6, :cond_357

    .line 890
    move-object v3, v4

    .line 891
    move v6, v7

    .line 892
    goto :goto_357

    .line 893
    :cond_37c
    const/4 v5, 0x0

    .line 894
    const/4 v8, 0x1

    .line 895
    if-eqz v3, :cond_38f

    .line 897
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 899
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m1(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 902
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    .line 905
    invoke-virtual {v3, v8}, Ld3/j;->h(Z)V

    .line 908
    move-object v4, v3

    .line 909
    goto :goto_390

    .line 910
    :cond_38d
    const/4 v5, 0x0

    .line 911
    const/4 v8, 0x1

    .line 912
    :cond_38f
    move-object v4, v12

    .line 913
    :goto_390
    if-nez v2, :cond_397

    .line 915
    if-eqz v4, :cond_395

    .line 917
    goto :goto_397

    .line 918
    :cond_395
    move v3, v5

    .line 919
    goto :goto_398

    .line 920
    :cond_397
    :goto_397
    move v3, v8

    .line 921
    :goto_398
    return v3
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .registers 9

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_13

    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    if-eq p2, v3, :cond_13

    .line 11
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 13
    if-ne p2, v4, :cond_11

    .line 15
    if-eq p0, v3, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move p0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move p0, v1

    .line 21
    :goto_14
    if-eq p3, v0, :cond_23

    .line 23
    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    if-eq p3, p2, :cond_23

    .line 27
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    if-ne p3, v0, :cond_21

    .line 31
    if-eq p1, p2, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move p1, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move p1, v1

    .line 37
    :goto_24
    if-nez p0, :cond_2a

    .line 39
    if-eqz p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method
