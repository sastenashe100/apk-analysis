# classes3.dex

.class public Lf3/l;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lf3/l;",
        ">;"
    }
.end annotation


# static fields
.field public static D:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:[D

.field public C:[D

.field public a:F

.field public b:I

.field public c:I

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Ly2/c;

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "position"

    .line 3
    const-string v1, "x"

    .line 5
    const-string v2, "y"

    .line 7
    const-string v3, "width"

    .line 9
    const-string v4, "height"

    .line 11
    const-string v5, "pathRotate"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lf3/l;->D:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lf3/l;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lf3/l;->b:I

    .line 11
    iput-boolean v1, p0, Lf3/l;->d:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lf3/l;->e:F

    .line 16
    iput v2, p0, Lf3/l;->f:F

    .line 18
    iput v2, p0, Lf3/l;->g:F

    .line 20
    iput v2, p0, Lf3/l;->h:F

    .line 22
    iput v0, p0, Lf3/l;->i:F

    .line 24
    iput v0, p0, Lf3/l;->j:F

    .line 26
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 28
    iput v0, p0, Lf3/l;->k:F

    .line 30
    iput v0, p0, Lf3/l;->l:F

    .line 32
    iput v2, p0, Lf3/l;->m:F

    .line 34
    iput v2, p0, Lf3/l;->n:F

    .line 36
    iput v2, p0, Lf3/l;->o:F

    .line 38
    iput v1, p0, Lf3/l;->q:I

    .line 40
    iput v0, p0, Lf3/l;->w:F

    .line 42
    iput v0, p0, Lf3/l;->x:F

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lf3/l;->y:I

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, p0, Lf3/l;->z:Ljava/util/LinkedHashMap;

    .line 54
    iput v1, p0, Lf3/l;->A:I

    .line 56
    const/16 v0, 0x12

    .line 58
    new-array v1, v0, [D

    .line 60
    iput-object v1, p0, Lf3/l;->B:[D

    .line 62
    new-array v0, v0, [D

    .line 64
    iput-object v0, p0, Lf3/l;->C:[D

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/d;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_214

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Le3/d;

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, -0x1

    .line 36
    sparse-switch v3, :sswitch_data_216

    .line 39
    goto/16 :goto_d3

    .line 41
    :sswitch_28
    const-string v3, "alpha"

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_32

    .line 49
    goto/16 :goto_d3

    .line 51
    :cond_32
    const/16 v5, 0xd

    .line 53
    goto/16 :goto_d3

    .line 55
    :sswitch_36
    const-string v3, "transitionPathRotate"

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_40

    .line 63
    goto/16 :goto_d3

    .line 65
    :cond_40
    const/16 v5, 0xc

    .line 67
    goto/16 :goto_d3

    .line 69
    :sswitch_44
    const-string v3, "elevation"

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4e

    .line 77
    goto/16 :goto_d3

    .line 79
    :cond_4e
    const/16 v5, 0xb

    .line 81
    goto/16 :goto_d3

    .line 83
    :sswitch_52
    const-string v3, "rotation"

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5c

    .line 91
    goto/16 :goto_d3

    .line 93
    :cond_5c
    const/16 v5, 0xa

    .line 95
    goto/16 :goto_d3

    .line 97
    :sswitch_60
    const-string v3, "transformPivotY"

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6a

    .line 105
    goto/16 :goto_d3

    .line 107
    :cond_6a
    const/16 v5, 0x9

    .line 109
    goto/16 :goto_d3

    .line 111
    :sswitch_6e
    const-string v3, "transformPivotX"

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_78

    .line 119
    goto/16 :goto_d3

    .line 121
    :cond_78
    const/16 v5, 0x8

    .line 123
    goto/16 :goto_d3

    .line 125
    :sswitch_7c
    const-string v3, "scaleY"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_85

    .line 133
    goto :goto_d3

    .line 134
    :cond_85
    const/4 v5, 0x7

    .line 135
    goto :goto_d3

    .line 136
    :sswitch_87
    const-string v3, "scaleX"

    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_90

    .line 144
    goto :goto_d3

    .line 145
    :cond_90
    const/4 v5, 0x6

    .line 146
    goto :goto_d3

    .line 147
    :sswitch_92
    const-string v3, "progress"

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9b

    .line 155
    goto :goto_d3

    .line 156
    :cond_9b
    const/4 v5, 0x5

    .line 157
    goto :goto_d3

    .line 158
    :sswitch_9d
    const-string v3, "translationZ"

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a6

    .line 166
    goto :goto_d3

    .line 167
    :cond_a6
    const/4 v5, 0x4

    .line 168
    goto :goto_d3

    .line 169
    :sswitch_a8
    const-string v3, "translationY"

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b1

    .line 177
    goto :goto_d3

    .line 178
    :cond_b1
    const/4 v5, 0x3

    .line 179
    goto :goto_d3

    .line 180
    :sswitch_b3
    const-string v3, "translationX"

    .line 182
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_bc

    .line 188
    goto :goto_d3

    .line 189
    :cond_bc
    const/4 v5, 0x2

    .line 190
    goto :goto_d3

    .line 191
    :sswitch_be
    const-string v3, "rotationY"

    .line 193
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_c7

    .line 199
    goto :goto_d3

    .line 200
    :cond_c7
    move v5, v4

    .line 201
    goto :goto_d3

    .line 202
    :sswitch_c9
    const-string v3, "rotationX"

    .line 204
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_d2

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v5, 0x0

    .line 212
    :goto_d3
    const/high16 v3, 0x3f800000  # 1.0f

    .line 214
    const/4 v6, 0x0

    .line 215
    packed-switch v5, :pswitch_data_250

    .line 218
    const-string v3, "CUSTOM"

    .line 220
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_125

    .line 226
    const-string v3, ","

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    aget-object v3, v3, v4

    .line 234
    iget-object v4, p0, Lf3/l;->z:Ljava/util/LinkedHashMap;

    .line 236
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_8

    .line 242
    iget-object v4, p0, Lf3/l;->z:Ljava/util/LinkedHashMap;

    .line 244
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 250
    instance-of v4, v2, Le3/d$b;

    .line 252
    if-eqz v4, :cond_104

    .line 254
    check-cast v2, Le3/d$b;

    .line 256
    invoke-virtual {v2, p2, v3}, Le3/d$b;->h(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V

    .line 259
    goto/16 :goto_8

    .line 261
    :cond_104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v1, " ViewSpline not a CustomSet frame = "

    .line 271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", value"

    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e()F

    .line 285
    move-result v1

    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    goto/16 :goto_8

    .line 294
    :cond_125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    const-string v3, "UNKNOWN spline "

    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    goto/16 :goto_8

    .line 309
    :pswitch_134  #0xd
    iget v1, p0, Lf3/l;->a:F

    .line 311
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_13d

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    iget v3, p0, Lf3/l;->a:F

    .line 320
    :goto_13f
    invoke-virtual {v2, p2, v3}, Ly2/j;->b(IF)V

    .line 323
    goto/16 :goto_8

    .line 325
    :pswitch_144  #0xc
    iget v1, p0, Lf3/l;->w:F

    .line 327
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14d

    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    iget v6, p0, Lf3/l;->w:F

    .line 336
    :goto_14f
    invoke-virtual {v2, p2, v6}, Ly2/j;->b(IF)V

    .line 339
    goto/16 :goto_8

    .line 341
    :pswitch_154  #0xb
    iget v1, p0, Lf3/l;->e:F

    .line 343
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_15d

    .line 349
    goto :goto_15f

    .line 350
    :cond_15d
    iget v6, p0, Lf3/l;->e:F

    .line 352
    :goto_15f
    invoke-virtual {v2, p2, v6}, Ly2/j;->b(IF)V

    .line 355
    goto/16 :goto_8

    .line 357
    :pswitch_164  #0xa
    iget v1, p0, Lf3/l;->f:F

    .line 359
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_16d

    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    iget v6, p0, Lf3/l;->f:F

    .line 368
    :goto_16f
    invoke-virtual {v2, p2, v6}, Ly2/j;->b(IF)V

    .line 371
    goto/16 :goto_8

    .line 373
    :pswitch_174  #0x9
    iget v1, p0, Lf3/l;->l:F

    .line 375
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_17d

    .line 381
    goto :goto_17f

    .line 382
    :cond_17d
    iget v6, p0, Lf3/l;->l:F

    .line 384
    :goto_17f
    invoke-virtual {v2, p2, v6}, Ly2/j;->b(IF)V

    .line 387
    goto/16 :goto_8

    .line 389
    :pswitch_184  #0x8
    iget v1, p0, Lf3/l;->k:F

    .line 391
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_18d

    .line 397
    goto :goto_18f

    .line 398
    :cond_18d
    iget v6, p0, Lf3/l;->k:F

    .line 400
    :goto_18f
    invoke-virtual {v2, p2, v6}, Ly2/j;->b(IF)V

    .line 403
    goto/16 :goto_8

    .line 405
    :pswitch_194  #0x7
    iget v1, p0, Lf3/l;->j:F

    .line 407
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_19d

    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    iget v3, p0, Lf3/l;->j:F

    .line 416
    :goto_19f
    invoke-virtual {v2, p2, v3}, Ly2/j;->b(IF)V

    .line 419
    goto/16 :goto_8

    .line 421
    :pswitch_1a4  #0x6
    iget v1, p0, Lf3/l;->i:F

    .line 423
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_1ad

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    iget v3, p0, Lf3/l;->i:F

    .line 432
    :goto_1af
    invoke-virtual {v2, p2, v3}, Ly2/j;->b(IF)V

    .line 435
    goto/16 :goto_8

    .line 437
    :pswitch_1b4  #0x5
    iget v1, p0, Lf3/l;->x:F

    .line 439
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_1bd

    .line 445
    goto :goto_1bf

    .line 446
    :cond_1bd
    iget v6, p0, Lf3/l;->x:F

    .line 448
    :goto_1bf
    invoke-virtual {v2, p2, v6}, Ly2/j;->b(IF)V

    .line 451
    goto/16 :goto_8

    .line 453
    :pswitch_1c4  #0x4
    iget v1, p0, Lf3/l;->o:F

    .line 455
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1cd

    .line 461
    goto :goto_1cf

    .line 462
    :cond_1cd
    iget v6, p0, Lf3/l;->o:F

    .line 464
    :goto_1cf
    invoke-virtual {v2, p2, v6}, Ly2/j;->b(IF)V

    .line 467
    goto/16 :goto_8

    .line 469
    :pswitch_1d4  #0x3
    iget v1, p0, Lf3/l;->n:F

    .line 471
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_1dd

    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    iget v6, p0, Lf3/l;->n:F

    .line 480
    :goto_1df
    invoke-virtual {v2, p2, v6}, Ly2/j;->b(IF)V

    .line 483
    goto/16 :goto_8

    .line 485
    :pswitch_1e4  #0x2
    iget v1, p0, Lf3/l;->m:F

    .line 487
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_1ed

    .line 493
    goto :goto_1ef

    .line 494
    :cond_1ed
    iget v6, p0, Lf3/l;->m:F

    .line 496
    :goto_1ef
    invoke-virtual {v2, p2, v6}, Ly2/j;->b(IF)V

    .line 499
    goto/16 :goto_8

    .line 501
    :pswitch_1f4  #0x1
    iget v1, p0, Lf3/l;->h:F

    .line 503
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1fd

    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    iget v6, p0, Lf3/l;->h:F

    .line 512
    :goto_1ff
    invoke-virtual {v2, p2, v6}, Ly2/j;->b(IF)V

    .line 515
    goto/16 :goto_8

    .line 517
    :pswitch_204  #0x0
    iget v1, p0, Lf3/l;->g:F

    .line 519
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_20d

    .line 525
    goto :goto_20f

    .line 526
    :cond_20d
    iget v6, p0, Lf3/l;->g:F

    .line 528
    :goto_20f
    invoke-virtual {v2, p2, v6}, Ly2/j;->b(IF)V

    .line 531
    goto/16 :goto_8

    .line 533
    :cond_214
    return-void

    .line 534
    nop

    .line 535
    :sswitch_data_216
    .sparse-switch
        -0x4a771f66 -> :sswitch_c9
        -0x4a771f65 -> :sswitch_be
        -0x490b9c39 -> :sswitch_b3
        -0x490b9c38 -> :sswitch_a8
        -0x490b9c37 -> :sswitch_9d
        -0x3bab3dd3 -> :sswitch_92
        -0x3621dfb2 -> :sswitch_87
        -0x3621dfb1 -> :sswitch_7c
        -0x2d5a2d1e -> :sswitch_6e
        -0x2d5a2d1d -> :sswitch_60
        -0x266f082 -> :sswitch_52
        -0x42d1a3 -> :sswitch_44
        0x2382115 -> :sswitch_36
        0x589b15e -> :sswitch_28
    .end sparse-switch

    .line 593
    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_204  #00000000
        :pswitch_1f4  #00000001
        :pswitch_1e4  #00000002
        :pswitch_1d4  #00000003
        :pswitch_1c4  #00000004
        :pswitch_1b4  #00000005
        :pswitch_1a4  #00000006
        :pswitch_194  #00000007
        :pswitch_184  #00000008
        :pswitch_174  #00000009
        :pswitch_164  #0000000a
        :pswitch_154  #0000000b
        :pswitch_144  #0000000c
        :pswitch_134  #0000000d
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lf3/l;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 18
    move-result v0

    .line 19
    :goto_12
    iput v0, p0, Lf3/l;->a:F

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lf3/l;->d:Z

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lf3/l;->e:F

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lf3/l;->f:F

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lf3/l;->g:F

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lf3/l;->h:F

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lf3/l;->i:F

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lf3/l;->j:F

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lf3/l;->k:F

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lf3/l;->l:F

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lf3/l;->m:F

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lf3/l;->n:F

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lf3/l;->o:F

    .line 90
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lf3/l;

    .line 3
    invoke-virtual {p0, p1}, Lf3/l;->e(Lf3/l;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/constraintlayout/widget/b$a;)V
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/b$d;->c:I

    .line 5
    iput v1, p0, Lf3/l;->b:I

    .line 7
    iget v2, v0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 9
    iput v2, p0, Lf3/l;->c:I

    .line 11
    if-eqz v2, :cond_10

    .line 13
    if-nez v1, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 19
    :goto_12
    iput v0, p0, Lf3/l;->a:F

    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->f:Landroidx/constraintlayout/widget/b$e;

    .line 23
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$e;->m:Z

    .line 25
    iput-boolean v1, p0, Lf3/l;->d:Z

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->n:F

    .line 29
    iput v1, p0, Lf3/l;->e:F

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 33
    iput v1, p0, Lf3/l;->f:F

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 37
    iput v1, p0, Lf3/l;->g:F

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 41
    iput v1, p0, Lf3/l;->h:F

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 45
    iput v1, p0, Lf3/l;->i:F

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 49
    iput v1, p0, Lf3/l;->j:F

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 53
    iput v1, p0, Lf3/l;->k:F

    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 57
    iput v1, p0, Lf3/l;->l:F

    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 61
    iput v1, p0, Lf3/l;->m:F

    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 65
    iput v1, p0, Lf3/l;->n:F

    .line 67
    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 69
    iput v0, p0, Lf3/l;->o:F

    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/widget/b$c;->d:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Ly2/c;->c(Ljava/lang/String;)Ly2/c;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lf3/l;->p:Ly2/c;

    .line 81
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$c;

    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->i:F

    .line 85
    iput v1, p0, Lf3/l;->w:F

    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->f:I

    .line 89
    iput v1, p0, Lf3/l;->q:I

    .line 91
    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 93
    iput v0, p0, Lf3/l;->y:I

    .line 95
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$d;

    .line 97
    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->e:F

    .line 99
    iput v0, p0, Lf3/l;->x:F

    .line 101
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 103
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8e

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->g:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 131
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->g()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6e

    .line 137
    iget-object v3, p0, Lf3/l;->z:Ljava/util/LinkedHashMap;

    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_6e

    .line 143
    :cond_8e
    return-void
.end method

.method public e(Lf3/l;)I
    .registers 3

    .line 1
    iget v0, p0, Lf3/l;->r:F

    .line 3
    iget p1, p1, Lf3/l;->r:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final f(FF)Z
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1d

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd  # 1.0E-6f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_1c

    .line 28
    move v1, v2

    .line 29
    :cond_1c
    return v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_28

    .line 40
    move v1, v2

    .line 41
    :cond_28
    return v1
.end method

.method public i(Lf3/l;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/l;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf3/l;->a:F

    .line 3
    iget v1, p1, Lf3/l;->a:F

    .line 5
    invoke-virtual {p0, v0, v1}, Lf3/l;->f(FF)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "alpha"

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    iget v0, p0, Lf3/l;->e:F

    .line 18
    iget v2, p1, Lf3/l;->e:F

    .line 20
    invoke-virtual {p0, v0, v2}, Lf3/l;->f(FF)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    const-string v0, "elevation"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1e
    iget v0, p0, Lf3/l;->c:I

    .line 33
    iget v2, p1, Lf3/l;->c:I

    .line 35
    if-eq v0, v2, :cond_2f

    .line 37
    iget v3, p0, Lf3/l;->b:I

    .line 39
    if-nez v3, :cond_2f

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    if-nez v2, :cond_2f

    .line 45
    :cond_2c
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    iget v0, p0, Lf3/l;->f:F

    .line 50
    iget v1, p1, Lf3/l;->f:F

    .line 52
    invoke-virtual {p0, v0, v1}, Lf3/l;->f(FF)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    const-string v0, "rotation"

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3e
    iget v0, p0, Lf3/l;->w:F

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget v0, p1, Lf3/l;->w:F

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_53

    .line 79
    :cond_4e
    const-string v0, "transitionPathRotate"

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_53
    iget v0, p0, Lf3/l;->x:F

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_63

    .line 92
    iget v0, p1, Lf3/l;->x:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_68

    .line 100
    :cond_63
    const-string v0, "progress"

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_68
    iget v0, p0, Lf3/l;->g:F

    .line 107
    iget v1, p1, Lf3/l;->g:F

    .line 109
    invoke-virtual {p0, v0, v1}, Lf3/l;->f(FF)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_77

    .line 115
    const-string v0, "rotationX"

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_77
    iget v0, p0, Lf3/l;->h:F

    .line 122
    iget v1, p1, Lf3/l;->h:F

    .line 124
    invoke-virtual {p0, v0, v1}, Lf3/l;->f(FF)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_86

    .line 130
    const-string v0, "rotationY"

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_86
    iget v0, p0, Lf3/l;->k:F

    .line 137
    iget v1, p1, Lf3/l;->k:F

    .line 139
    invoke-virtual {p0, v0, v1}, Lf3/l;->f(FF)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_95

    .line 145
    const-string v0, "transformPivotX"

    .line 147
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_95
    iget v0, p0, Lf3/l;->l:F

    .line 152
    iget v1, p1, Lf3/l;->l:F

    .line 154
    invoke-virtual {p0, v0, v1}, Lf3/l;->f(FF)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    const-string v0, "transformPivotY"

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_a4
    iget v0, p0, Lf3/l;->i:F

    .line 167
    iget v1, p1, Lf3/l;->i:F

    .line 169
    invoke-virtual {p0, v0, v1}, Lf3/l;->f(FF)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    const-string v0, "scaleX"

    .line 177
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_b3
    iget v0, p0, Lf3/l;->j:F

    .line 182
    iget v1, p1, Lf3/l;->j:F

    .line 184
    invoke-virtual {p0, v0, v1}, Lf3/l;->f(FF)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c2

    .line 190
    const-string v0, "scaleY"

    .line 192
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_c2
    iget v0, p0, Lf3/l;->m:F

    .line 197
    iget v1, p1, Lf3/l;->m:F

    .line 199
    invoke-virtual {p0, v0, v1}, Lf3/l;->f(FF)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d1

    .line 205
    const-string v0, "translationX"

    .line 207
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_d1
    iget v0, p0, Lf3/l;->n:F

    .line 212
    iget v1, p1, Lf3/l;->n:F

    .line 214
    invoke-virtual {p0, v0, v1}, Lf3/l;->f(FF)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e0

    .line 220
    const-string v0, "translationY"

    .line 222
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_e0
    iget v0, p0, Lf3/l;->o:F

    .line 227
    iget p1, p1, Lf3/l;->o:F

    .line 229
    invoke-virtual {p0, v0, p1}, Lf3/l;->f(FF)Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_ef

    .line 235
    const-string p1, "translationZ"

    .line 237
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_ef
    return-void
.end method

.method public j(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lf3/l;->s:F

    .line 3
    iput p2, p0, Lf3/l;->t:F

    .line 5
    iput p3, p0, Lf3/l;->u:F

    .line 7
    iput p4, p0, Lf3/l;->v:F

    .line 9
    return-void
.end method

.method public k(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Lf3/l;->j(FFFF)V

    .line 20
    invoke-virtual {p0, p2}, Lf3/l;->b(Landroid/view/View;)V

    .line 23
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 25
    iput p1, p0, Lf3/l;->k:F

    .line 27
    iput p1, p0, Lf3/l;->l:F

    .line 29
    const/4 p1, 0x1

    .line 30
    const/high16 p2, 0x42b40000  # 90.0f

    .line 32
    if-eq p3, p1, :cond_29

    .line 34
    const/4 p1, 0x2

    .line 35
    if-eq p3, p1, :cond_25

    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    add-float/2addr p4, p2

    .line 39
    iput p4, p0, Lf3/l;->f:F

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    sub-float/2addr p4, p2

    .line 43
    iput p4, p0, Lf3/l;->f:F

    .line 45
    :goto_2c
    return-void
.end method

.method public l(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/b;II)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Lf3/l;->j(FFFF)V

    .line 20
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/b;->B(I)Landroidx/constraintlayout/widget/b$a;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lf3/l;->d(Landroidx/constraintlayout/widget/b$a;)V

    .line 27
    const/4 p1, 0x1

    .line 28
    const/high16 p2, 0x42b40000  # 90.0f

    .line 30
    if-eq p3, p1, :cond_3a

    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq p3, p1, :cond_29

    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p3, p1, :cond_3a

    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p3, p1, :cond_29

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    iget p1, p0, Lf3/l;->f:F

    .line 44
    add-float/2addr p1, p2

    .line 45
    iput p1, p0, Lf3/l;->f:F

    .line 47
    const/high16 p2, 0x43340000  # 180.0f

    .line 49
    cmpl-float p2, p1, p2

    .line 51
    if-lez p2, :cond_3f

    .line 53
    const/high16 p2, 0x43b40000  # 360.0f

    .line 55
    sub-float/2addr p1, p2

    .line 56
    iput p1, p0, Lf3/l;->f:F

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget p1, p0, Lf3/l;->f:F

    .line 61
    sub-float/2addr p1, p2

    .line 62
    iput p1, p0, Lf3/l;->f:F

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public m(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Lf3/l;->j(FFFF)V

    .line 22
    invoke-virtual {p0, p1}, Lf3/l;->b(Landroid/view/View;)V

    .line 25
    return-void
.end method
