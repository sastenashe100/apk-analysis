# classes.dex

.class public Ld3/f;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static a:Ld3/b$a;

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ld3/b$a;

    .line 3
    invoke-direct {v0}, Ld3/b$a;-><init>()V

    .line 6
    sput-object v0, Ld3/f;->a:Ld3/b$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Ld3/f;->b:I

    .line 11
    sput v0, Ld3/f;->c:I

    .line 13
    return-void
.end method

.method public static a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_15

    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-eqz v1, :cond_1e

    .line 25
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 31
    :cond_1e
    if-eqz v1, :cond_26

    .line 33
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    :cond_26
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5e

    .line 46
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0()Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5e

    .line 52
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 54
    if-eq p0, v5, :cond_5e

    .line 56
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 58
    if-ne p0, v5, :cond_4b

    .line 60
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 62
    if-nez v6, :cond_4b

    .line 64
    iget v6, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 66
    cmpl-float v6, v6, v2

    .line 68
    if-nez v6, :cond_4b

    .line 70
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0(I)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5e

    .line 76
    :cond_4b
    if-ne p0, v5, :cond_5c

    .line 78
    iget p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 80
    if-ne p0, v4, :cond_5c

    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1, v3, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0(II)Z

    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move p0, v3

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    :goto_5e
    move p0, v4

    .line 96
    :goto_5f
    if-eq v0, v1, :cond_92

    .line 98
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0()Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_92

    .line 104
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    if-eq v0, v1, :cond_92

    .line 108
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 110
    if-ne v0, v1, :cond_7f

    .line 112
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 114
    if-nez v5, :cond_7f

    .line 116
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 118
    cmpl-float v5, v5, v2

    .line 120
    if-nez v5, :cond_7f

    .line 122
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e0(I)Z

    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_92

    .line 128
    :cond_7f
    if-ne v0, v1, :cond_90

    .line 130
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 132
    if-ne v0, v4, :cond_90

    .line 134
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v4, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0(II)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_90

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move v0, v3

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    move v0, v4

    .line 148
    :goto_93
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 150
    cmpl-float p1, p1, v2

    .line 152
    if-lez p1, :cond_9e

    .line 154
    if-nez p0, :cond_9d

    .line 156
    if-eqz v0, :cond_9e

    .line 158
    :cond_9d
    return v4

    .line 159
    :cond_9e
    if-eqz p0, :cond_a3

    .line 161
    if-eqz v0, :cond_a3

    .line 163
    move v3, v4

    .line 164
    :cond_a3
    return v3
.end method

.method public static b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k0()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    sget v3, Ld3/f;->b:I

    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, Ld3/f;->b:I

    .line 20
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 22
    if-nez v3, :cond_2f

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2f

    .line 30
    add-int/lit8 v3, p0, 0x1

    .line 32
    invoke-static {v3, v0}, Ld3/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2f

    .line 38
    new-instance v5, Ld3/b$a;

    .line 40
    invoke-direct {v5}, Ld3/b$a;-><init>()V

    .line 43
    sget v6, Ld3/b$a;->k:I

    .line 45
    invoke-static {v3, v0, v1, v5, v6}, Landroidx/constraintlayout/core/widgets/d;->Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Ld3/b$a;I)Z

    .line 48
    :cond_2f
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 50
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 56
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x8

    .line 75
    if-eqz v8, :cond_131

    .line 77
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_131

    .line 83
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_131

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 103
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 105
    add-int/lit8 v13, p0, 0x1

    .line 107
    invoke-static {v13, v12}, Ld3/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 110
    move-result v14

    .line 111
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_80

    .line 117
    if-eqz v14, :cond_80

    .line 119
    new-instance v15, Ld3/b$a;

    .line 121
    invoke-direct {v15}, Ld3/b$a;-><init>()V

    .line 124
    sget v11, Ld3/b$a;->k:I

    .line 126
    invoke-static {v13, v12, v1, v15, v11}, Landroidx/constraintlayout/core/widgets/d;->Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Ld3/b$a;I)Z

    .line 129
    :cond_80
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 131
    if-ne v8, v11, :cond_90

    .line 133
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 137
    if-eqz v11, :cond_90

    .line 139
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 142
    move-result v11

    .line 143
    if-nez v11, :cond_a0

    .line 145
    :cond_90
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    if-ne v8, v11, :cond_a2

    .line 149
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 153
    if-eqz v11, :cond_a2

    .line 155
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_a2

    .line 161
    :cond_a0
    move v11, v4

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v11, 0x0

    .line 164
    :goto_a3
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 167
    move-result-object v15

    .line 168
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 170
    if-ne v15, v4, :cond_e6

    .line 172
    if-eqz v14, :cond_ae

    .line 174
    goto :goto_e6

    .line 175
    :cond_ae
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 178
    move-result-object v8

    .line 179
    if-ne v8, v4, :cond_ec

    .line 181
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 183
    if-ltz v4, :cond_ec

    .line 185
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 187
    if-ltz v4, :cond_ec

    .line 189
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 192
    move-result v4

    .line 193
    if-eq v4, v10, :cond_ce

    .line 195
    iget v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 197
    if-nez v4, :cond_ec

    .line 199
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 202
    move-result v4

    .line 203
    cmpl-float v4, v4, v9

    .line 205
    if-nez v4, :cond_ec

    .line 207
    :cond_ce
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_ec

    .line 213
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_ec

    .line 219
    if-eqz v11, :cond_ec

    .line 221
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_ec

    .line 227
    invoke-static {v13, v0, v1, v12, v2}, Ld3/f;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 230
    goto :goto_ec

    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_ef

    .line 237
    :cond_ec
    :goto_ec
    const/4 v4, 0x1

    .line 238
    goto/16 :goto_5a

    .line 240
    :cond_ef
    iget-object v4, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 242
    if-ne v8, v4, :cond_10a

    .line 244
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 248
    if-nez v14, :cond_10a

    .line 250
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 253
    move-result v4

    .line 254
    add-int/2addr v4, v6

    .line 255
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 258
    move-result v8

    .line 259
    add-int/2addr v8, v4

    .line 260
    invoke-virtual {v12, v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0(II)V

    .line 263
    invoke-static {v13, v12, v1, v2}, Ld3/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V

    .line 266
    goto :goto_ec

    .line 267
    :cond_10a
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 269
    if-ne v8, v14, :cond_125

    .line 271
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 273
    if-nez v4, :cond_125

    .line 275
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 278
    move-result v4

    .line 279
    sub-int v4, v6, v4

    .line 281
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 284
    move-result v8

    .line 285
    sub-int v8, v4, v8

    .line 287
    invoke-virtual {v12, v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0(II)V

    .line 290
    invoke-static {v13, v12, v1, v2}, Ld3/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V

    .line 293
    goto :goto_ec

    .line 294
    :cond_125
    if-eqz v11, :cond_ec

    .line 296
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_ec

    .line 302
    invoke-static {v13, v1, v12, v2}, Ld3/f;->d(ILd3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 305
    goto :goto_ec

    .line 306
    :cond_131
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 308
    if-eqz v3, :cond_136

    .line 310
    return-void

    .line 311
    :cond_136
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_225

    .line 317
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_225

    .line 323
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v3

    .line 331
    :cond_14a
    :goto_14a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_225

    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 343
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 345
    const/4 v6, 0x1

    .line 346
    add-int/lit8 v8, p0, 0x1

    .line 348
    invoke-static {v8, v5}, Ld3/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 351
    move-result v11

    .line 352
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_171

    .line 358
    if-eqz v11, :cond_171

    .line 360
    new-instance v12, Ld3/b$a;

    .line 362
    invoke-direct {v12}, Ld3/b$a;-><init>()V

    .line 365
    sget v13, Ld3/b$a;->k:I

    .line 367
    invoke-static {v8, v5, v1, v12, v13}, Landroidx/constraintlayout/core/widgets/d;->Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Ld3/b$a;I)Z

    .line 370
    :cond_171
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 372
    if-ne v4, v12, :cond_181

    .line 374
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 376
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 378
    if-eqz v12, :cond_181

    .line 380
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_191

    .line 386
    :cond_181
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 388
    if-ne v4, v12, :cond_193

    .line 390
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 392
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    if-eqz v12, :cond_193

    .line 396
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_193

    .line 402
    :cond_191
    move v12, v6

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    const/4 v12, 0x0

    .line 405
    :goto_194
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 408
    move-result-object v13

    .line 409
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 411
    if-ne v13, v14, :cond_1d8

    .line 413
    if-eqz v11, :cond_19f

    .line 415
    goto :goto_1d8

    .line 416
    :cond_19f
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v14, :cond_14a

    .line 422
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 424
    if-ltz v4, :cond_14a

    .line 426
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 428
    if-ltz v4, :cond_14a

    .line 430
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 433
    move-result v4

    .line 434
    if-eq v4, v10, :cond_1bf

    .line 436
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 438
    if-nez v4, :cond_14a

    .line 440
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 443
    move-result v4

    .line 444
    cmpl-float v4, v4, v9

    .line 446
    if-nez v4, :cond_14a

    .line 448
    :cond_1bf
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_14a

    .line 454
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_14a

    .line 460
    if-eqz v12, :cond_14a

    .line 462
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_14a

    .line 468
    invoke-static {v8, v0, v1, v5, v2}, Ld3/f;->e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 471
    goto/16 :goto_14a

    .line 473
    :cond_1d8
    :goto_1d8
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_1e0

    .line 479
    goto/16 :goto_14a

    .line 481
    :cond_1e0
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 483
    if-ne v4, v11, :cond_1fc

    .line 485
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 487
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 489
    if-nez v13, :cond_1fc

    .line 491
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 494
    move-result v4

    .line 495
    add-int/2addr v4, v7

    .line 496
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 499
    move-result v11

    .line 500
    add-int/2addr v11, v4

    .line 501
    invoke-virtual {v5, v4, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0(II)V

    .line 504
    invoke-static {v8, v5, v1, v2}, Ld3/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V

    .line 507
    goto/16 :goto_14a

    .line 509
    :cond_1fc
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 511
    if-ne v4, v13, :cond_218

    .line 513
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 515
    if-nez v4, :cond_218

    .line 517
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 520
    move-result v4

    .line 521
    sub-int v4, v7, v4

    .line 523
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 526
    move-result v11

    .line 527
    sub-int v11, v4, v11

    .line 529
    invoke-virtual {v5, v11, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0(II)V

    .line 532
    invoke-static {v8, v5, v1, v2}, Ld3/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V

    .line 535
    goto/16 :goto_14a

    .line 537
    :cond_218
    if-eqz v12, :cond_14a

    .line 539
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->m0()Z

    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_14a

    .line 545
    invoke-static {v8, v1, v5, v2}, Ld3/f;->d(ILd3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 548
    goto/16 :goto_14a

    .line 550
    :cond_225
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u0()V

    .line 553
    return-void
.end method

.method public static c(ILandroidx/constraintlayout/core/widgets/a;Ld3/b$b;IZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/a;->z1()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    if-nez p3, :cond_e

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 11
    invoke-static {p0, p1, p2, p4}, Ld3/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    add-int/lit8 p0, p0, 0x1

    .line 17
    invoke-static {p0, p1, p2}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public static d(ILd3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 36
    const/high16 v5, 0x3f000000  # 0.5f

    .line 38
    if-ne v1, v2, :cond_29

    .line 40
    move v0, v5

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_2b
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_37

    .line 53
    sub-int v4, v1, v2

    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_37
    if-lez v4, :cond_3e

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_3c
    float-to-int v0, v0

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_3c

    .line 66
    :goto_41
    add-int/2addr v0, v1

    .line 67
    add-int v4, v0, v3

    .line 69
    if-le v1, v2, :cond_48

    .line 71
    sub-int v4, v0, v3

    .line 73
    :cond_48
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0(II)V

    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 78
    invoke-static {p0, p2, p1, p3}, Ld3/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V

    .line 81
    return-void
.end method

.method public static e(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .registers 12

    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_73

    .line 37
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 47
    const/high16 v6, 0x3f000000  # 0.5f

    .line 49
    if-eq v4, v5, :cond_63

    .line 51
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_51

    .line 56
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/d;

    .line 58
    if-eqz v3, :cond_40

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 63
    move-result p1

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 72
    move-result p1

    .line 73
    :goto_48
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A()F

    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v6

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v3, p1

    .line 80
    float-to-int v3, v3

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    if-nez v4, :cond_55

    .line 84
    sub-int v3, v2, v1

    .line 86
    :cond_55
    :goto_55
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 94
    if-lez p1, :cond_63

    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v3

    .line 100
    :cond_63
    sub-int/2addr v2, v1

    .line 101
    sub-int/2addr v2, v3

    .line 102
    int-to-float p1, v2

    .line 103
    mul-float/2addr v0, p1

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int p1, v0

    .line 106
    add-int/2addr v1, p1

    .line 107
    add-int/2addr v3, v1

    .line 108
    invoke-virtual {p3, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0(II)V

    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 113
    invoke-static {p0, p3, p2, p4}, Ld3/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V

    .line 116
    :cond_73
    return-void
.end method

.method public static f(ILd3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 17
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 36
    const/high16 v5, 0x3f000000  # 0.5f

    .line 38
    if-ne v1, v2, :cond_29

    .line 40
    move v0, v5

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_2b
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_37

    .line 53
    sub-int v4, v1, v2

    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_37
    if-lez v4, :cond_3e

    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    :goto_3c
    float-to-int v0, v0

    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    int-to-float v4, v4

    .line 64
    mul-float/2addr v0, v4

    .line 65
    goto :goto_3c

    .line 66
    :goto_41
    add-int v4, v1, v0

    .line 68
    add-int v5, v4, v3

    .line 70
    if-le v1, v2, :cond_4b

    .line 72
    sub-int v4, v1, v0

    .line 74
    sub-int v5, v4, v3

    .line 76
    :cond_4b
    invoke-virtual {p2, v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(II)V

    .line 79
    add-int/lit8 p0, p0, 0x1

    .line 81
    invoke-static {p0, p2, p1}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 84
    return-void
.end method

.method public static g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V()F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 22
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 30
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_70

    .line 37
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 47
    const/high16 v6, 0x3f000000  # 0.5f

    .line 49
    if-eq v4, v5, :cond_60

    .line 51
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_4e

    .line 56
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/d;

    .line 58
    if-eqz v3, :cond_40

    .line 60
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 63
    move-result p1

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 72
    move-result p1

    .line 73
    :goto_48
    mul-float v3, v0, v6

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    if-nez v4, :cond_52

    .line 81
    sub-int v3, v2, v1

    .line 83
    :cond_52
    :goto_52
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v3

    .line 89
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 91
    if-lez p1, :cond_60

    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 96
    move-result v3

    .line 97
    :cond_60
    sub-int/2addr v2, v1

    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float p1, v2

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v1, p1

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {p3, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(II)V

    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 110
    invoke-static {p0, p3, p2}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 113
    :cond_70
    return-void
.end method

.method public static h(Landroidx/constraintlayout/core/widgets/d;Ld3/b$b;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sput v2, Ld3/f;->b:I

    .line 12
    sput v2, Ld3/f;->c:I

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0()V

    .line 17
    invoke-virtual {p0}, Lc3/c;->x1()Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    move v5, v2

    .line 26
    :goto_19
    if-ge v5, v4, :cond_27

    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 34
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A0()V

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/d;->V1()Z

    .line 43
    move-result v5

    .line 44
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 46
    if-ne v0, v6, :cond_37

    .line 48
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L0(II)V

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M0(I)V

    .line 59
    :goto_3a
    move v0, v2

    .line 60
    move v6, v0

    .line 61
    move v7, v6

    .line 62
    :goto_3d
    const/high16 v8, 0x3f000000  # 0.5f

    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_a3

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 74
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/f;

    .line 76
    if-eqz v12, :cond_93

    .line 78
    check-cast v11, Landroidx/constraintlayout/core/widgets/f;

    .line 80
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_a0

    .line 86
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->z1()I

    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_63

    .line 92
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->z1()I

    .line 95
    move-result v6

    .line 96
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/f;->C1(I)V

    .line 99
    goto :goto_91

    .line 100
    :cond_63
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->A1()I

    .line 103
    move-result v6

    .line 104
    if-eq v6, v9, :cond_7c

    .line 106
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0()Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7c

    .line 112
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->A1()I

    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/f;->C1(I)V

    .line 124
    goto :goto_91

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_91

    .line 131
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/f;->B1()F

    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v6, v9

    .line 141
    add-float/2addr v6, v8

    .line 142
    float-to-int v6, v6

    .line 143
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/f;->C1(I)V

    .line 146
    :cond_91
    :goto_91
    move v6, v10

    .line 147
    goto :goto_a0

    .line 148
    :cond_93
    instance-of v8, v11, Landroidx/constraintlayout/core/widgets/a;

    .line 150
    if-eqz v8, :cond_a0

    .line 152
    check-cast v11, Landroidx/constraintlayout/core/widgets/a;

    .line 154
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/a;->D1()I

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_a0

    .line 160
    move v7, v10

    .line 161
    :cond_a0
    :goto_a0
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_3d

    .line 164
    :cond_a3
    if-eqz v6, :cond_c0

    .line 166
    move v0, v2

    .line 167
    :goto_a6
    if-ge v0, v4, :cond_c0

    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 175
    instance-of v11, v6, Landroidx/constraintlayout/core/widgets/f;

    .line 177
    if-eqz v11, :cond_bd

    .line 179
    check-cast v6, Landroidx/constraintlayout/core/widgets/f;

    .line 181
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 184
    move-result v11

    .line 185
    if-ne v11, v10, :cond_bd

    .line 187
    invoke-static {v2, v6, p1, v5}, Ld3/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V

    .line 190
    :cond_bd
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_a6

    .line 193
    :cond_c0
    invoke-static {v2, p0, p1, v5}, Ld3/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V

    .line 196
    if-eqz v7, :cond_e0

    .line 198
    move v0, v2

    .line 199
    :goto_c6
    if-ge v0, v4, :cond_e0

    .line 201
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 207
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 209
    if-eqz v7, :cond_dd

    .line 211
    check-cast v6, Landroidx/constraintlayout/core/widgets/a;

    .line 213
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/a;->D1()I

    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_dd

    .line 219
    invoke-static {v2, v6, p1, v2, v5}, Ld3/f;->c(ILandroidx/constraintlayout/core/widgets/a;Ld3/b$b;IZ)V

    .line 222
    :cond_dd
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_c6

    .line 225
    :cond_e0
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 227
    if-ne v1, v0, :cond_ec

    .line 229
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v2, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(II)V

    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N0(I)V

    .line 240
    :goto_ef
    move v0, v2

    .line 241
    move v1, v0

    .line 242
    move v6, v1

    .line 243
    :goto_f2
    if-ge v0, v4, :cond_154

    .line 245
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 251
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/f;

    .line 253
    if-eqz v11, :cond_144

    .line 255
    check-cast v7, Landroidx/constraintlayout/core/widgets/f;

    .line 257
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_151

    .line 263
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->z1()I

    .line 266
    move-result v1

    .line 267
    if-eq v1, v9, :cond_114

    .line 269
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->z1()I

    .line 272
    move-result v1

    .line 273
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/f;->C1(I)V

    .line 276
    goto :goto_142

    .line 277
    :cond_114
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->A1()I

    .line 280
    move-result v1

    .line 281
    if-eq v1, v9, :cond_12d

    .line 283
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0()Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_12d

    .line 289
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 292
    move-result v1

    .line 293
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->A1()I

    .line 296
    move-result v11

    .line 297
    sub-int/2addr v1, v11

    .line 298
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/f;->C1(I)V

    .line 301
    goto :goto_142

    .line 302
    :cond_12d
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0()Z

    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_142

    .line 308
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/f;->B1()F

    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 315
    move-result v11

    .line 316
    int-to-float v11, v11

    .line 317
    mul-float/2addr v1, v11

    .line 318
    add-float/2addr v1, v8

    .line 319
    float-to-int v1, v1

    .line 320
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/f;->C1(I)V

    .line 323
    :cond_142
    :goto_142
    move v1, v10

    .line 324
    goto :goto_151

    .line 325
    :cond_144
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/a;

    .line 327
    if-eqz v11, :cond_151

    .line 329
    check-cast v7, Landroidx/constraintlayout/core/widgets/a;

    .line 331
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/a;->D1()I

    .line 334
    move-result v7

    .line 335
    if-ne v7, v10, :cond_151

    .line 337
    move v6, v10

    .line 338
    :cond_151
    :goto_151
    add-int/lit8 v0, v0, 0x1

    .line 340
    goto :goto_f2

    .line 341
    :cond_154
    if-eqz v1, :cond_171

    .line 343
    move v0, v2

    .line 344
    :goto_157
    if-ge v0, v4, :cond_171

    .line 346
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 352
    instance-of v7, v1, Landroidx/constraintlayout/core/widgets/f;

    .line 354
    if-eqz v7, :cond_16e

    .line 356
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 358
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_16e

    .line 364
    invoke-static {v10, v1, p1}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 367
    :cond_16e
    add-int/lit8 v0, v0, 0x1

    .line 369
    goto :goto_157

    .line 370
    :cond_171
    invoke-static {v2, p0, p1}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 373
    if-eqz v6, :cond_191

    .line 375
    move p0, v2

    .line 376
    :goto_177
    if-ge p0, v4, :cond_191

    .line 378
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 384
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 386
    if-eqz v1, :cond_18e

    .line 388
    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    .line 390
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->D1()I

    .line 393
    move-result v1

    .line 394
    if-ne v1, v10, :cond_18e

    .line 396
    invoke-static {v2, v0, p1, v10, v5}, Ld3/f;->c(ILandroidx/constraintlayout/core/widgets/a;Ld3/b$b;IZ)V

    .line 399
    :cond_18e
    add-int/lit8 p0, p0, 0x1

    .line 401
    goto :goto_177

    .line 402
    :cond_191
    move p0, v2

    .line 403
    :goto_192
    if-ge p0, v4, :cond_1cb

    .line 405
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 411
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_1c8

    .line 417
    invoke-static {v2, v0}, Ld3/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1c8

    .line 423
    sget-object v1, Ld3/f;->a:Ld3/b$a;

    .line 425
    sget v6, Ld3/b$a;->k:I

    .line 427
    invoke-static {v2, v0, p1, v1, v6}, Landroidx/constraintlayout/core/widgets/d;->Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Ld3/b$a;I)Z

    .line 430
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 432
    if-eqz v1, :cond_1c2

    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 437
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/f;->y1()I

    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_1be

    .line 443
    invoke-static {v2, v0, p1}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 446
    goto :goto_1c8

    .line 447
    :cond_1be
    invoke-static {v2, v0, p1, v5}, Ld3/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V

    .line 450
    goto :goto_1c8

    .line 451
    :cond_1c2
    invoke-static {v2, v0, p1, v5}, Ld3/f;->b(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Z)V

    .line 454
    invoke-static {v2, v0, p1}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 457
    :cond_1c8
    :goto_1c8
    add-int/lit8 p0, p0, 0x1

    .line 459
    goto :goto_192

    .line 460
    :cond_1cb
    return-void
.end method

.method public static i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t0()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    sget v2, Ld3/f;->c:I

    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    sput v2, Ld3/f;->c:I

    .line 18
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/d;

    .line 20
    if-nez v2, :cond_2d

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2d

    .line 28
    add-int/lit8 v2, p0, 0x1

    .line 30
    invoke-static {v2, v0}, Ld3/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2d

    .line 36
    new-instance v4, Ld3/b$a;

    .line 38
    invoke-direct {v4}, Ld3/b$a;-><init>()V

    .line 41
    sget v5, Ld3/b$a;->k:I

    .line 43
    invoke-static {v2, v0, v1, v4, v5}, Landroidx/constraintlayout/core/widgets/d;->Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Ld3/b$a;I)Z

    .line 46
    :cond_2d
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 48
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 54
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x8

    .line 73
    if-eqz v7, :cond_132

    .line 75
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_132

    .line 81
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_132

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 103
    add-int/lit8 v12, p0, 0x1

    .line 105
    invoke-static {v12, v11}, Ld3/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 108
    move-result v13

    .line 109
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7e

    .line 115
    if-eqz v13, :cond_7e

    .line 117
    new-instance v14, Ld3/b$a;

    .line 119
    invoke-direct {v14}, Ld3/b$a;-><init>()V

    .line 122
    sget v15, Ld3/b$a;->k:I

    .line 124
    invoke-static {v12, v11, v1, v14, v15}, Landroidx/constraintlayout/core/widgets/d;->Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Ld3/b$a;I)Z

    .line 127
    :cond_7e
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 129
    if-ne v7, v14, :cond_8e

    .line 131
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 133
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 135
    if-eqz v14, :cond_8e

    .line 137
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 140
    move-result v14

    .line 141
    if-nez v14, :cond_9e

    .line 143
    :cond_8e
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 145
    if-ne v7, v14, :cond_a0

    .line 147
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 149
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 151
    if-eqz v14, :cond_a0

    .line 153
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_a0

    .line 159
    :cond_9e
    move v14, v3

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v14, 0x0

    .line 162
    :goto_a1
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    move-result-object v15

    .line 166
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 168
    if-ne v15, v10, :cond_e5

    .line 170
    if-eqz v13, :cond_ac

    .line 172
    goto :goto_e5

    .line 173
    :cond_ac
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 176
    move-result-object v7

    .line 177
    if-ne v7, v10, :cond_58

    .line 179
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 181
    if-ltz v7, :cond_58

    .line 183
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 185
    if-ltz v7, :cond_58

    .line 187
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 190
    move-result v7

    .line 191
    if-eq v7, v9, :cond_cc

    .line 193
    iget v7, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 195
    if-nez v7, :cond_58

    .line 197
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 200
    move-result v7

    .line 201
    cmpl-float v7, v7, v8

    .line 203
    if-nez v7, :cond_58

    .line 205
    :cond_cc
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_58

    .line 211
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_58

    .line 217
    if-eqz v14, :cond_58

    .line 219
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_58

    .line 225
    invoke-static {v12, v0, v1, v11}, Ld3/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 228
    goto/16 :goto_58

    .line 230
    :cond_e5
    :goto_e5
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_ed

    .line 236
    goto/16 :goto_58

    .line 238
    :cond_ed
    iget-object v10, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 240
    if-ne v7, v10, :cond_109

    .line 242
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 244
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 246
    if-nez v13, :cond_109

    .line 248
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 251
    move-result v7

    .line 252
    add-int/2addr v7, v5

    .line 253
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 256
    move-result v10

    .line 257
    add-int/2addr v10, v7

    .line 258
    invoke-virtual {v11, v7, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(II)V

    .line 261
    invoke-static {v12, v11, v1}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 264
    goto/16 :goto_58

    .line 266
    :cond_109
    iget-object v13, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 268
    if-ne v7, v13, :cond_125

    .line 270
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 272
    if-nez v7, :cond_125

    .line 274
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 277
    move-result v7

    .line 278
    sub-int v7, v5, v7

    .line 280
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 283
    move-result v10

    .line 284
    sub-int v10, v7, v10

    .line 286
    invoke-virtual {v11, v10, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(II)V

    .line 289
    invoke-static {v12, v11, v1}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 292
    goto/16 :goto_58

    .line 294
    :cond_125
    if-eqz v14, :cond_58

    .line 296
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_58

    .line 302
    invoke-static {v12, v1, v11}, Ld3/f;->f(ILd3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 305
    goto/16 :goto_58

    .line 307
    :cond_132
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 309
    if-eqz v2, :cond_137

    .line 311
    return-void

    .line 312
    :cond_137
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_225

    .line 318
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_225

    .line 324
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v2

    .line 332
    :cond_14b
    :goto_14b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_225

    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 344
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 346
    add-int/lit8 v7, p0, 0x1

    .line 348
    invoke-static {v7, v5}, Ld3/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 351
    move-result v10

    .line 352
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 355
    move-result v11

    .line 356
    if-eqz v11, :cond_171

    .line 358
    if-eqz v10, :cond_171

    .line 360
    new-instance v11, Ld3/b$a;

    .line 362
    invoke-direct {v11}, Ld3/b$a;-><init>()V

    .line 365
    sget v12, Ld3/b$a;->k:I

    .line 367
    invoke-static {v7, v5, v1, v11, v12}, Landroidx/constraintlayout/core/widgets/d;->Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Ld3/b$a;I)Z

    .line 370
    :cond_171
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 372
    if-ne v4, v11, :cond_181

    .line 374
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 376
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 378
    if-eqz v11, :cond_181

    .line 380
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 383
    move-result v11

    .line 384
    if-nez v11, :cond_191

    .line 386
    :cond_181
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 388
    if-ne v4, v11, :cond_193

    .line 390
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 392
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 394
    if-eqz v11, :cond_193

    .line 396
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 399
    move-result v11

    .line 400
    if-eqz v11, :cond_193

    .line 402
    :cond_191
    move v11, v3

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    const/4 v11, 0x0

    .line 405
    :goto_194
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 408
    move-result-object v12

    .line 409
    sget-object v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 411
    if-ne v12, v13, :cond_1d8

    .line 413
    if-eqz v10, :cond_19f

    .line 415
    goto :goto_1d8

    .line 416
    :cond_19f
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 419
    move-result-object v4

    .line 420
    if-ne v4, v13, :cond_14b

    .line 422
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 424
    if-ltz v4, :cond_14b

    .line 426
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 428
    if-ltz v4, :cond_14b

    .line 430
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 433
    move-result v4

    .line 434
    if-eq v4, v9, :cond_1bf

    .line 436
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 438
    if-nez v4, :cond_14b

    .line 440
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x()F

    .line 443
    move-result v4

    .line 444
    cmpl-float v4, v4, v8

    .line 446
    if-nez v4, :cond_14b

    .line 448
    :cond_1bf
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_14b

    .line 454
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p0()Z

    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_14b

    .line 460
    if-eqz v11, :cond_14b

    .line 462
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_14b

    .line 468
    invoke-static {v7, v0, v1, v5}, Ld3/f;->g(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 471
    goto/16 :goto_14b

    .line 473
    :cond_1d8
    :goto_1d8
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 476
    move-result v10

    .line 477
    if-eqz v10, :cond_1e0

    .line 479
    goto/16 :goto_14b

    .line 481
    :cond_1e0
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 483
    if-ne v4, v10, :cond_1fc

    .line 485
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 487
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 489
    if-nez v12, :cond_1fc

    .line 491
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 494
    move-result v4

    .line 495
    add-int/2addr v4, v6

    .line 496
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 499
    move-result v10

    .line 500
    add-int/2addr v10, v4

    .line 501
    invoke-virtual {v5, v4, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(II)V

    .line 504
    invoke-static {v7, v5, v1}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 507
    goto/16 :goto_14b

    .line 509
    :cond_1fc
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->T:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 511
    if-ne v4, v12, :cond_218

    .line 513
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 515
    if-nez v4, :cond_218

    .line 517
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 520
    move-result v4

    .line 521
    sub-int v4, v6, v4

    .line 523
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 526
    move-result v10

    .line 527
    sub-int v10, v4, v10

    .line 529
    invoke-virtual {v5, v10, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O0(II)V

    .line 532
    invoke-static {v7, v5, v1}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 535
    goto/16 :goto_14b

    .line 537
    :cond_218
    if-eqz v11, :cond_14b

    .line 539
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o0()Z

    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_14b

    .line 545
    invoke-static {v7, v1, v5}, Ld3/f;->f(ILd3/b$b;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 548
    goto/16 :goto_14b

    .line 550
    :cond_225
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BASELINE:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 552
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 559
    move-result-object v4

    .line 560
    if-eqz v4, :cond_28a

    .line 562
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->n()Z

    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_28a

    .line 568
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->e()I

    .line 571
    move-result v4

    .line 572
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d()Ljava/util/HashSet;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 579
    move-result-object v2

    .line 580
    :cond_243
    :goto_243
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_28a

    .line 586
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 592
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 594
    add-int/lit8 v7, p0, 0x1

    .line 596
    invoke-static {v7, v6}, Ld3/f;->a(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 599
    move-result v8

    .line 600
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_269

    .line 606
    if-eqz v8, :cond_269

    .line 608
    new-instance v9, Ld3/b$a;

    .line 610
    invoke-direct {v9}, Ld3/b$a;-><init>()V

    .line 613
    sget v10, Ld3/b$a;->k:I

    .line 615
    invoke-static {v7, v6, v1, v9, v10}, Landroidx/constraintlayout/core/widgets/d;->Y1(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;Ld3/b$a;I)Z

    .line 618
    :cond_269
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->X()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 621
    move-result-object v9

    .line 622
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 624
    if-ne v9, v10, :cond_273

    .line 626
    if-eqz v8, :cond_243

    .line 628
    :cond_273
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 631
    move-result v8

    .line 632
    if-eqz v8, :cond_27a

    .line 634
    goto :goto_243

    .line 635
    :cond_27a
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 637
    if-ne v5, v8, :cond_243

    .line 639
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->f()I

    .line 642
    move-result v5

    .line 643
    add-int/2addr v5, v4

    .line 644
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K0(I)V

    .line 647
    invoke-static {v7, v6, v1}, Ld3/f;->i(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$b;)V

    .line 650
    goto :goto_243

    .line 651
    :cond_28a
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->v0()V

    .line 654
    return-void
.end method
