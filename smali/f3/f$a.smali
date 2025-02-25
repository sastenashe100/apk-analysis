# classes3.dex

.class public Lf3/f$a;
.super Ljava/lang/Object;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 8
    sget v1, Lg3/d;->x5:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 16
    sget v1, Lg3/d;->v5:I

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 24
    sget v1, Lg3/d;->y5:I

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 32
    sget v1, Lg3/d;->u5:I

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 40
    sget v1, Lg3/d;->D5:I

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 48
    sget v1, Lg3/d;->B5:I

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 56
    sget v1, Lg3/d;->A5:I

    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 64
    sget v1, Lg3/d;->E5:I

    .line 66
    const/16 v2, 0x8

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 73
    sget v1, Lg3/d;->k5:I

    .line 75
    const/16 v2, 0x9

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 82
    sget v1, Lg3/d;->t5:I

    .line 84
    const/16 v2, 0xa

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 91
    sget v1, Lg3/d;->p5:I

    .line 93
    const/16 v2, 0xb

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 100
    sget v1, Lg3/d;->q5:I

    .line 102
    const/16 v2, 0xc

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 109
    sget v1, Lg3/d;->r5:I

    .line 111
    const/16 v2, 0xd

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 118
    sget v1, Lg3/d;->z5:I

    .line 120
    const/16 v2, 0xe

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 127
    sget v1, Lg3/d;->n5:I

    .line 129
    const/16 v2, 0xf

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 136
    sget v1, Lg3/d;->o5:I

    .line 138
    const/16 v2, 0x10

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 145
    sget v1, Lg3/d;->l5:I

    .line 147
    const/16 v2, 0x11

    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 154
    sget v1, Lg3/d;->m5:I

    .line 156
    const/16 v2, 0x12

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 163
    sget v1, Lg3/d;->s5:I

    .line 165
    const/16 v2, 0x13

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 172
    sget v1, Lg3/d;->w5:I

    .line 174
    const/16 v2, 0x14

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 179
    sget-object v0, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 181
    sget v1, Lg3/d;->C5:I

    .line 183
    const/16 v2, 0x15

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 188
    return-void
.end method

.method public static synthetic a(Lf3/f;Landroid/content/res/TypedArray;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf3/f$a;->b(Lf3/f;Landroid/content/res/TypedArray;)V

    .line 4
    return-void
.end method

.method public static b(Lf3/f;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_18c

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 11
    move-result v2

    .line 12
    sget-object v3, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x3

    .line 19
    packed-switch v3, :pswitch_data_18e

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, "unused attribute 0x"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v4, "   "

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v4, Lf3/f$a;->a:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    goto/16 :goto_188

    .line 55
    :pswitch_36  #0x15
    invoke-static {p0}, Lf3/f;->E(Lf3/f;)F

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    move-result v2

    .line 63
    const/high16 v3, 0x43b40000  # 360.0f

    .line 65
    div-float/2addr v2, v3

    .line 66
    invoke-static {p0, v2}, Lf3/f;->F(Lf3/f;F)F

    .line 69
    goto/16 :goto_188

    .line 71
    :pswitch_46  #0x14
    invoke-static {p0}, Lf3/f;->B(Lf3/f;)F

    .line 74
    move-result v3

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 78
    move-result v2

    .line 79
    invoke-static {p0, v2}, Lf3/f;->C(Lf3/f;F)F

    .line 82
    goto/16 :goto_188

    .line 84
    :pswitch_53  #0x13
    invoke-static {p0}, Lf3/f;->z(Lf3/f;)F

    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 91
    move-result v2

    .line 92
    invoke-static {p0, v2}, Lf3/f;->A(Lf3/f;F)F

    .line 95
    goto/16 :goto_188

    .line 97
    :pswitch_60  #0x12
    invoke-static {p0}, Lf3/f;->x(Lf3/f;)F

    .line 100
    move-result v3

    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    move-result v2

    .line 105
    invoke-static {p0, v2}, Lf3/f;->y(Lf3/f;F)F

    .line 108
    goto/16 :goto_188

    .line 110
    :pswitch_6d  #0x11
    invoke-static {p0}, Lf3/f;->v(Lf3/f;)F

    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    move-result v2

    .line 118
    invoke-static {p0, v2}, Lf3/f;->w(Lf3/f;F)F

    .line 121
    goto/16 :goto_188

    .line 123
    :pswitch_7a  #0x10
    invoke-static {p0}, Lf3/f;->t(Lf3/f;)F

    .line 126
    move-result v3

    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 130
    move-result v2

    .line 131
    invoke-static {p0, v2}, Lf3/f;->u(Lf3/f;F)F

    .line 134
    goto/16 :goto_188

    .line 136
    :pswitch_87  #0xf
    invoke-static {p0}, Lf3/f;->r(Lf3/f;)F

    .line 139
    move-result v3

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v2

    .line 144
    invoke-static {p0, v2}, Lf3/f;->s(Lf3/f;F)F

    .line 147
    goto/16 :goto_188

    .line 149
    :pswitch_94  #0xe
    invoke-static {p0}, Lf3/f;->p(Lf3/f;)F

    .line 152
    move-result v3

    .line 153
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    move-result v2

    .line 157
    invoke-static {p0, v2}, Lf3/f;->q(Lf3/f;F)F

    .line 160
    goto/16 :goto_188

    .line 162
    :pswitch_a1  #0xd
    invoke-static {p0}, Lf3/f;->n(Lf3/f;)F

    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 169
    move-result v2

    .line 170
    invoke-static {p0, v2}, Lf3/f;->o(Lf3/f;F)F

    .line 173
    goto/16 :goto_188

    .line 175
    :pswitch_ae  #0xc
    invoke-static {p0}, Lf3/f;->l(Lf3/f;)F

    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 182
    move-result v2

    .line 183
    invoke-static {p0, v2}, Lf3/f;->m(Lf3/f;F)F

    .line 186
    goto/16 :goto_188

    .line 188
    :pswitch_bb  #0xb
    invoke-static {p0}, Lf3/f;->i(Lf3/f;)F

    .line 191
    move-result v3

    .line 192
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    move-result v2

    .line 196
    invoke-static {p0, v2}, Lf3/f;->j(Lf3/f;F)F

    .line 199
    goto/16 :goto_188

    .line 201
    :pswitch_c8  #0xa
    invoke-static {p0}, Lf3/f;->S(Lf3/f;)F

    .line 204
    move-result v3

    .line 205
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    move-result v2

    .line 209
    invoke-static {p0, v2}, Lf3/f;->T(Lf3/f;F)F

    .line 212
    goto/16 :goto_188

    .line 214
    :pswitch_d5  #0x9
    invoke-static {p0}, Lf3/f;->Q(Lf3/f;)F

    .line 217
    move-result v3

    .line 218
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 221
    move-result v2

    .line 222
    invoke-static {p0, v2}, Lf3/f;->R(Lf3/f;F)F

    .line 225
    goto/16 :goto_188

    .line 227
    :pswitch_e2  #0x8
    invoke-static {p0}, Lf3/f;->O(Lf3/f;)I

    .line 230
    move-result v3

    .line 231
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    move-result v2

    .line 235
    invoke-static {p0, v2}, Lf3/f;->P(Lf3/f;I)I

    .line 238
    goto/16 :goto_188

    .line 240
    :pswitch_ef  #0x7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 243
    move-result-object v3

    .line 244
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 246
    const/4 v4, 0x5

    .line 247
    if-ne v3, v4, :cond_105

    .line 249
    invoke-static {p0}, Lf3/f;->M(Lf3/f;)F

    .line 252
    move-result v3

    .line 253
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 256
    move-result v2

    .line 257
    invoke-static {p0, v2}, Lf3/f;->N(Lf3/f;F)F

    .line 260
    goto/16 :goto_188

    .line 262
    :cond_105
    invoke-static {p0}, Lf3/f;->M(Lf3/f;)F

    .line 265
    move-result v3

    .line 266
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 269
    move-result v2

    .line 270
    invoke-static {p0, v2}, Lf3/f;->N(Lf3/f;F)F

    .line 273
    goto/16 :goto_188

    .line 275
    :pswitch_112  #0x6
    invoke-static {p0}, Lf3/f;->K(Lf3/f;)F

    .line 278
    move-result v3

    .line 279
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 282
    move-result v2

    .line 283
    invoke-static {p0, v2}, Lf3/f;->L(Lf3/f;F)F

    .line 286
    goto :goto_188

    .line 287
    :pswitch_11e  #0x5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 290
    move-result-object v3

    .line 291
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 293
    if-ne v3, v4, :cond_132

    .line 295
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    invoke-static {p0, v2}, Lf3/f;->H(Lf3/f;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    const/4 v2, 0x7

    .line 303
    invoke-static {p0, v2}, Lf3/f;->J(Lf3/f;I)I

    .line 306
    goto :goto_188

    .line 307
    :cond_132
    invoke-static {p0}, Lf3/f;->I(Lf3/f;)I

    .line 310
    move-result v3

    .line 311
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    move-result v2

    .line 315
    invoke-static {p0, v2}, Lf3/f;->J(Lf3/f;I)I

    .line 318
    goto :goto_188

    .line 319
    :pswitch_13e  #0x4
    invoke-static {p0}, Lf3/f;->D(Lf3/f;)I

    .line 322
    move-result v3

    .line 323
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 326
    move-result v2

    .line 327
    invoke-static {p0, v2}, Lf3/f;->G(Lf3/f;I)I

    .line 330
    goto :goto_188

    .line 331
    :pswitch_14a  #0x3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    invoke-static {p0, v2}, Lf3/f;->k(Lf3/f;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    goto :goto_188

    .line 339
    :pswitch_152  #0x2
    iget v3, p0, Lf3/d;->a:I

    .line 341
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 344
    move-result v2

    .line 345
    iput v2, p0, Lf3/d;->a:I

    .line 347
    goto :goto_188

    .line 348
    :pswitch_15b  #0x1
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->C2:Z

    .line 350
    if-eqz v3, :cond_171

    .line 352
    iget v3, p0, Lf3/d;->b:I

    .line 354
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 357
    move-result v3

    .line 358
    iput v3, p0, Lf3/d;->b:I

    .line 360
    const/4 v4, -0x1

    .line 361
    if-ne v3, v4, :cond_188

    .line 363
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 367
    iput-object v2, p0, Lf3/d;->c:Ljava/lang/String;

    .line 369
    goto :goto_188

    .line 370
    :cond_171
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 373
    move-result-object v3

    .line 374
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 376
    if-ne v3, v4, :cond_180

    .line 378
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    iput-object v2, p0, Lf3/d;->c:Ljava/lang/String;

    .line 384
    goto :goto_188

    .line 385
    :cond_180
    iget v3, p0, Lf3/d;->b:I

    .line 387
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 390
    move-result v2

    .line 391
    iput v2, p0, Lf3/d;->b:I

    .line 393
    :cond_188
    :goto_188
    add-int/lit8 v1, v1, 0x1

    .line 395
    goto/16 :goto_5

    .line 397
    :cond_18c
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_18e
    .packed-switch 0x1
        :pswitch_15b  #00000001
        :pswitch_152  #00000002
        :pswitch_14a  #00000003
        :pswitch_13e  #00000004
        :pswitch_11e  #00000005
        :pswitch_112  #00000006
        :pswitch_ef  #00000007
        :pswitch_e2  #00000008
        :pswitch_d5  #00000009
        :pswitch_c8  #0000000a
        :pswitch_bb  #0000000b
        :pswitch_ae  #0000000c
        :pswitch_a1  #0000000d
        :pswitch_94  #0000000e
        :pswitch_87  #0000000f
        :pswitch_7a  #00000010
        :pswitch_6d  #00000011
        :pswitch_60  #00000012
        :pswitch_53  #00000013
        :pswitch_46  #00000014
        :pswitch_36  #00000015
    .end packed-switch
.end method
