# classes.dex

.class public Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Ld3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1e

    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/d;

    .line 19
    if-eqz v4, :cond_1b

    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/d;

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_40

    .line 43
    :goto_2a
    if-ge v1, v0, :cond_40

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/a;->s(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ld3/b$a;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1f

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n0()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1f

    .line 25
    iput v5, v2, Ld3/b$a;->e:I

    .line 27
    iput v5, v2, Ld3/b$a;->f:I

    .line 29
    iput v5, v2, Ld3/b$a;->g:I

    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_26

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v3, v2, Ld3/b$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 41
    iget-object v4, v2, Ld3/b$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 43
    iget v6, v2, Ld3/b$a;->c:I

    .line 45
    iget v7, v2, Ld3/b$a;->d:I

    .line 47
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 49
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 51
    add-int/2addr v8, v9

    .line 52
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()Ljava/lang/Object;

    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroid/view/View;

    .line 60
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v12

    .line 66
    aget v12, v11, v12

    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v12, v5, :cond_b1

    .line 74
    if-eq v12, v15, :cond_a7

    .line 76
    if-eq v12, v14, :cond_98

    .line 78
    if-eq v12, v13, :cond_52

    .line 80
    const/4 v6, 0x0

    .line 81
    goto/16 :goto_b7

    .line 83
    :cond_52
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 85
    const/4 v12, -0x2

    .line 86
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    move-result v6

    .line 90
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 92
    if-ne v9, v5, :cond_5f

    .line 94
    move v9, v5

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v9, 0x0

    .line 97
    :goto_60
    iget v12, v2, Ld3/b$a;->j:I

    .line 99
    sget v13, Ld3/b$a;->l:I

    .line 101
    if-eq v12, v13, :cond_6a

    .line 103
    sget v13, Ld3/b$a;->m:I

    .line 105
    if-ne v12, v13, :cond_b7

    .line 107
    :cond_6a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    move-result v12

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 114
    move-result v13

    .line 115
    if-ne v12, v13, :cond_76

    .line 117
    move v12, v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v12, 0x0

    .line 120
    :goto_77
    iget v13, v2, Ld3/b$a;->j:I

    .line 122
    sget v14, Ld3/b$a;->m:I

    .line 124
    if-eq v13, v14, :cond_8d

    .line 126
    if-eqz v9, :cond_8d

    .line 128
    if-eqz v9, :cond_83

    .line 130
    if-nez v12, :cond_8d

    .line 132
    :cond_83
    instance-of v9, v10, Landroidx/constraintlayout/widget/d;

    .line 134
    if-nez v9, :cond_8d

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r0()Z

    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_b7

    .line 142
    :cond_8d
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 145
    move-result v6

    .line 146
    const/high16 v12, 0x40000000  # 2.0f

    .line 148
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    move-result v6

    .line 152
    goto :goto_b7

    .line 153
    :cond_98
    const/high16 v12, 0x40000000  # 2.0f

    .line 155
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D()I

    .line 160
    move-result v13

    .line 161
    add-int/2addr v9, v13

    .line 162
    const/4 v13, -0x1

    .line 163
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 166
    move-result v6

    .line 167
    goto :goto_b7

    .line 168
    :cond_a7
    const/high16 v12, 0x40000000  # 2.0f

    .line 170
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 172
    const/4 v13, -0x2

    .line 173
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 176
    move-result v6

    .line 177
    goto :goto_b7

    .line 178
    :cond_b1
    const/high16 v12, 0x40000000  # 2.0f

    .line 180
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    move-result v6

    .line 184
    :cond_b7
    :goto_b7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    move-result v9

    .line 188
    aget v9, v11, v9

    .line 190
    if-eq v9, v5, :cond_129

    .line 192
    if-eq v9, v15, :cond_11f

    .line 194
    const/4 v7, 0x3

    .line 195
    if-eq v9, v7, :cond_110

    .line 197
    const/4 v7, 0x4

    .line 198
    if-eq v9, v7, :cond_ca

    .line 200
    const/4 v7, 0x0

    .line 201
    goto/16 :goto_12f

    .line 203
    :cond_ca
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 205
    const/4 v9, -0x2

    .line 206
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    move-result v7

    .line 210
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 212
    if-ne v8, v5, :cond_d7

    .line 214
    move v8, v5

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v8, 0x0

    .line 217
    :goto_d8
    iget v9, v2, Ld3/b$a;->j:I

    .line 219
    sget v11, Ld3/b$a;->l:I

    .line 221
    if-eq v9, v11, :cond_e2

    .line 223
    sget v11, Ld3/b$a;->m:I

    .line 225
    if-ne v9, v11, :cond_12f

    .line 227
    :cond_e2
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    move-result v9

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 234
    move-result v11

    .line 235
    if-ne v9, v11, :cond_ee

    .line 237
    move v9, v5

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v9, 0x0

    .line 240
    :goto_ef
    iget v11, v2, Ld3/b$a;->j:I

    .line 242
    sget v12, Ld3/b$a;->m:I

    .line 244
    if-eq v11, v12, :cond_105

    .line 246
    if-eqz v8, :cond_105

    .line 248
    if-eqz v8, :cond_fb

    .line 250
    if-nez v9, :cond_105

    .line 252
    :cond_fb
    instance-of v8, v10, Landroidx/constraintlayout/widget/d;

    .line 254
    if-nez v8, :cond_105

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s0()Z

    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_12f

    .line 262
    :cond_105
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 265
    move-result v7

    .line 266
    const/high16 v9, 0x40000000  # 2.0f

    .line 268
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    move-result v7

    .line 272
    goto :goto_12f

    .line 273
    :cond_110
    const/high16 v9, 0x40000000  # 2.0f

    .line 275
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y()I

    .line 280
    move-result v11

    .line 281
    add-int/2addr v8, v11

    .line 282
    const/4 v11, -0x1

    .line 283
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 286
    move-result v7

    .line 287
    goto :goto_12f

    .line 288
    :cond_11f
    const/high16 v9, 0x40000000  # 2.0f

    .line 290
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 292
    const/4 v11, -0x2

    .line 293
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 296
    move-result v7

    .line 297
    goto :goto_12f

    .line 298
    :cond_129
    const/high16 v9, 0x40000000  # 2.0f

    .line 300
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    move-result v7

    .line 304
    :cond_12f
    :goto_12f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 307
    move-result-object v8

    .line 308
    check-cast v8, Landroidx/constraintlayout/core/widgets/d;

    .line 310
    if-eqz v8, :cond_1ac

    .line 312
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 317
    move-result v9

    .line 318
    const/16 v11, 0x100

    .line 320
    invoke-static {v9, v11}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_1ac

    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 329
    move-result v9

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 333
    move-result v11

    .line 334
    if-ne v9, v11, :cond_1ac

    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    move-result v9

    .line 340
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 343
    move-result v11

    .line 344
    if-ge v9, v11, :cond_1ac

    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 349
    move-result v9

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 353
    move-result v11

    .line 354
    if-ne v9, v11, :cond_1ac

    .line 356
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    move-result v9

    .line 360
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 363
    move-result v8

    .line 364
    if-ge v9, v8, :cond_1ac

    .line 366
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 369
    move-result v8

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 373
    move-result v9

    .line 374
    if-ne v8, v9, :cond_1ac

    .line 376
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q0()Z

    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_1ac

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E()I

    .line 385
    move-result v8

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 389
    move-result v9

    .line 390
    invoke-virtual {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_1ac

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F()I

    .line 399
    move-result v8

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 403
    move-result v9

    .line 404
    invoke-virtual {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_1ac

    .line 410
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->a0()I

    .line 413
    move-result v3

    .line 414
    iput v3, v2, Ld3/b$a;->e:I

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z()I

    .line 419
    move-result v3

    .line 420
    iput v3, v2, Ld3/b$a;->f:I

    .line 422
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 425
    move-result v1

    .line 426
    iput v1, v2, Ld3/b$a;->g:I

    .line 428
    return-void

    .line 429
    :cond_1ac
    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 431
    if-ne v3, v8, :cond_1b2

    .line 433
    move v9, v5

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    const/4 v9, 0x0

    .line 436
    :goto_1b3
    if-ne v4, v8, :cond_1b7

    .line 438
    move v8, v5

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    const/4 v8, 0x0

    .line 441
    :goto_1b8
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 443
    if-eq v4, v11, :cond_1c3

    .line 445
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 447
    if-ne v4, v12, :cond_1c1

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    const/4 v4, 0x0

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    :goto_1c3
    move v4, v5

    .line 453
    :goto_1c4
    if-eq v3, v11, :cond_1cd

    .line 455
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 457
    if-ne v3, v11, :cond_1cb

    .line 459
    goto :goto_1cd

    .line 460
    :cond_1cb
    const/4 v3, 0x0

    .line 461
    goto :goto_1ce

    .line 462
    :cond_1cd
    :goto_1cd
    move v3, v5

    .line 463
    :goto_1ce
    const/4 v11, 0x0

    .line 464
    if-eqz v9, :cond_1d9

    .line 466
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 468
    cmpl-float v12, v12, v11

    .line 470
    if-lez v12, :cond_1d9

    .line 472
    move v12, v5

    .line 473
    goto :goto_1da

    .line 474
    :cond_1d9
    const/4 v12, 0x0

    .line 475
    :goto_1da
    if-eqz v8, :cond_1e4

    .line 477
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 479
    cmpl-float v11, v13, v11

    .line 481
    if-lez v11, :cond_1e4

    .line 483
    move v11, v5

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 v11, 0x0

    .line 486
    :goto_1e5
    if-nez v10, :cond_1e8

    .line 488
    return-void

    .line 489
    :cond_1e8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 495
    iget v14, v2, Ld3/b$a;->j:I

    .line 497
    sget v15, Ld3/b$a;->l:I

    .line 499
    if-eq v14, v15, :cond_20b

    .line 501
    sget v15, Ld3/b$a;->m:I

    .line 503
    if-eq v14, v15, :cond_20b

    .line 505
    if-eqz v9, :cond_20b

    .line 507
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:I

    .line 509
    if-nez v9, :cond_20b

    .line 511
    if-eqz v8, :cond_20b

    .line 513
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:I

    .line 515
    if-eqz v8, :cond_205

    .line 517
    goto :goto_20b

    .line 518
    :cond_205
    const/4 v0, -0x1

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    goto/16 :goto_2a6

    .line 524
    :cond_20b
    :goto_20b
    instance-of v8, v10, Lg3/g;

    .line 526
    if-eqz v8, :cond_21d

    .line 528
    instance-of v8, v1, Landroidx/constraintlayout/core/widgets/i;

    .line 530
    if-eqz v8, :cond_21d

    .line 532
    move-object v8, v1

    .line 533
    check-cast v8, Landroidx/constraintlayout/core/widgets/i;

    .line 535
    move-object v9, v10

    .line 536
    check-cast v9, Lg3/g;

    .line 538
    invoke-virtual {v9, v8, v6, v7}, Lg3/g;->x(Landroidx/constraintlayout/core/widgets/i;II)V

    .line 541
    goto :goto_220

    .line 542
    :cond_21d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 545
    :goto_220
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b1(II)V

    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 551
    move-result v8

    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 555
    move-result v9

    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 559
    move-result v14

    .line 560
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 562
    if-lez v15, :cond_238

    .line 564
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v15

    .line 568
    goto :goto_239

    .line 569
    :cond_238
    move v15, v8

    .line 570
    :goto_239
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 572
    if-lez v5, :cond_241

    .line 574
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 577
    move-result v15

    .line 578
    :cond_241
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:I

    .line 580
    if-lez v5, :cond_24c

    .line 582
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 585
    move-result v5

    .line 586
    move/from16 v16, v6

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    move/from16 v16, v6

    .line 591
    move v5, v9

    .line 592
    :goto_24f
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->D:I

    .line 594
    if-lez v6, :cond_257

    .line 596
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 599
    move-result v5

    .line 600
    :cond_257
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 602
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 605
    move-result v6

    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-static {v6, v0}, Landroidx/constraintlayout/core/widgets/g;->b(II)Z

    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_27b

    .line 613
    const/high16 v0, 0x3f000000  # 0.5f

    .line 615
    if-eqz v12, :cond_271

    .line 617
    if-eqz v4, :cond_271

    .line 619
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 621
    int-to-float v4, v5

    .line 622
    mul-float/2addr v4, v3

    .line 623
    add-float/2addr v4, v0

    .line 624
    float-to-int v15, v4

    .line 625
    goto :goto_27b

    .line 626
    :cond_271
    if-eqz v11, :cond_27b

    .line 628
    if-eqz v3, :cond_27b

    .line 630
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f0:F

    .line 632
    int-to-float v4, v15

    .line 633
    div-float/2addr v4, v3

    .line 634
    add-float/2addr v4, v0

    .line 635
    float-to-int v5, v4

    .line 636
    :cond_27b
    :goto_27b
    if-ne v8, v15, :cond_282

    .line 638
    if-eq v9, v5, :cond_280

    .line 640
    goto :goto_282

    .line 641
    :cond_280
    :goto_280
    const/4 v0, -0x1

    .line 642
    goto :goto_2a6

    .line 643
    :cond_282
    :goto_282
    const/high16 v0, 0x40000000  # 2.0f

    .line 645
    if-eq v8, v15, :cond_28b

    .line 647
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 650
    move-result v6

    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    move/from16 v6, v16

    .line 654
    :goto_28d
    if-eq v9, v5, :cond_293

    .line 656
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 659
    move-result v7

    .line 660
    :cond_293
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 663
    invoke-virtual {v1, v6, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->b1(II)V

    .line 666
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 669
    move-result v15

    .line 670
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 673
    move-result v5

    .line 674
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 677
    move-result v14

    .line 678
    goto :goto_280

    .line 679
    :goto_2a6
    if-eq v14, v0, :cond_2aa

    .line 681
    const/4 v0, 0x1

    .line 682
    goto :goto_2ab

    .line 683
    :cond_2aa
    const/4 v0, 0x0

    .line 684
    :goto_2ab
    iget v3, v2, Ld3/b$a;->c:I

    .line 686
    if-ne v15, v3, :cond_2b6

    .line 688
    iget v3, v2, Ld3/b$a;->d:I

    .line 690
    if-eq v5, v3, :cond_2b4

    .line 692
    goto :goto_2b6

    .line 693
    :cond_2b4
    const/4 v3, 0x0

    .line 694
    goto :goto_2b7

    .line 695
    :cond_2b6
    :goto_2b6
    const/4 v3, 0x1

    .line 696
    :goto_2b7
    iput-boolean v3, v2, Ld3/b$a;->i:Z

    .line 698
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g0:Z

    .line 700
    if-eqz v3, :cond_2be

    .line 702
    const/4 v0, 0x1

    .line 703
    :cond_2be
    if-eqz v0, :cond_2cc

    .line 705
    const/4 v3, -0x1

    .line 706
    if-eq v14, v3, :cond_2cc

    .line 708
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r()I

    .line 711
    move-result v1

    .line 712
    if-eq v1, v14, :cond_2cc

    .line 714
    const/4 v1, 0x1

    .line 715
    iput-boolean v1, v2, Ld3/b$a;->i:Z

    .line 717
    :cond_2cc
    iput v15, v2, Ld3/b$a;->e:I

    .line 719
    iput v5, v2, Ld3/b$a;->f:I

    .line 721
    iput-boolean v0, v2, Ld3/b$a;->h:Z

    .line 723
    iput v14, v2, Ld3/b$a;->g:I

    .line 725
    return-void
.end method

.method public c(IIIIII)V
    .registers 7

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 13
    return-void
.end method

.method public final d(III)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000  # 2.0f

    .line 22
    if-ne p1, v2, :cond_20

    .line 24
    const/high16 p1, -0x80000000

    .line 26
    if-eq v1, p1, :cond_1d

    .line 28
    if-nez v1, :cond_20

    .line 30
    :cond_1d
    if-ne p3, p2, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method
