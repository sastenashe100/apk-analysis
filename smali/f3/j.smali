# classes3.dex

.class public Lf3/j;
.super Lf3/d;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/j$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:Ljava/lang/String;

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lf3/d;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lf3/j;->h:I

    .line 7
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 9
    iput v0, p0, Lf3/j;->i:F

    .line 11
    iput v0, p0, Lf3/j;->j:F

    .line 13
    iput v0, p0, Lf3/j;->k:F

    .line 15
    iput v0, p0, Lf3/j;->l:F

    .line 17
    iput v0, p0, Lf3/j;->m:F

    .line 19
    iput v0, p0, Lf3/j;->n:F

    .line 21
    iput v0, p0, Lf3/j;->o:F

    .line 23
    iput v0, p0, Lf3/j;->p:F

    .line 25
    iput v0, p0, Lf3/j;->q:F

    .line 27
    iput v0, p0, Lf3/j;->r:F

    .line 29
    iput v0, p0, Lf3/j;->s:F

    .line 31
    iput v0, p0, Lf3/j;->t:F

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lf3/j;->u:I

    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lf3/j;->v:Ljava/lang/String;

    .line 39
    iput v0, p0, Lf3/j;->w:F

    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lf3/j;->x:F

    .line 44
    const/4 v0, 0x3

    .line 45
    iput v0, p0, Lf3/d;->d:I

    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    iput-object v0, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 54
    return-void
.end method

.method public static synthetic A(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->t:F

    .line 3
    return p1
.end method

.method public static synthetic B(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->k:F

    .line 3
    return p0
.end method

.method public static synthetic C(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->k:F

    .line 3
    return p1
.end method

.method public static synthetic D(Lf3/j;)I
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->h:I

    .line 3
    return p0
.end method

.method public static synthetic E(Lf3/j;I)I
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->h:I

    .line 3
    return p1
.end method

.method public static synthetic F(Lf3/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lf3/j;->v:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic G(Lf3/j;)I
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->u:I

    .line 3
    return p0
.end method

.method public static synthetic H(Lf3/j;I)I
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->u:I

    .line 3
    return p1
.end method

.method public static synthetic I(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->w:F

    .line 3
    return p0
.end method

.method public static synthetic J(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->w:F

    .line 3
    return p1
.end method

.method public static synthetic K(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->x:F

    .line 3
    return p0
.end method

.method public static synthetic L(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->x:F

    .line 3
    return p1
.end method

.method public static synthetic M(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->o:F

    .line 3
    return p0
.end method

.method public static synthetic N(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->o:F

    .line 3
    return p1
.end method

.method public static synthetic O(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->l:F

    .line 3
    return p0
.end method

.method public static synthetic P(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->l:F

    .line 3
    return p1
.end method

.method public static synthetic i(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->i:F

    .line 3
    return p0
.end method

.method public static synthetic j(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->i:F

    .line 3
    return p1
.end method

.method public static synthetic k(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->j:F

    .line 3
    return p0
.end method

.method public static synthetic l(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->m:F

    .line 3
    return p0
.end method

.method public static synthetic m(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->m:F

    .line 3
    return p1
.end method

.method public static synthetic n(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->j:F

    .line 3
    return p1
.end method

.method public static synthetic o(Lf3/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lf3/j;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->p:F

    .line 3
    return p0
.end method

.method public static synthetic q(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->p:F

    .line 3
    return p1
.end method

.method public static synthetic r(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->n:F

    .line 3
    return p0
.end method

.method public static synthetic s(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->n:F

    .line 3
    return p1
.end method

.method public static synthetic t(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->q:F

    .line 3
    return p0
.end method

.method public static synthetic u(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->q:F

    .line 3
    return p1
.end method

.method public static synthetic v(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->r:F

    .line 3
    return p0
.end method

.method public static synthetic w(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->r:F

    .line 3
    return p1
.end method

.method public static synthetic x(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->s:F

    .line 3
    return p0
.end method

.method public static synthetic y(Lf3/j;F)F
    .registers 2

    .line 1
    iput p1, p0, Lf3/j;->s:F

    .line 3
    return p1
.end method

.method public static synthetic z(Lf3/j;)F
    .registers 1

    .line 1
    iget p0, p0, Lf3/j;->t:F

    .line 3
    return p0
.end method


# virtual methods
.method public Q(Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/f;",
            ">;)V"
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
    if-eqz v1, :cond_204

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
    move-object v3, v2

    .line 26
    check-cast v3, Le3/f;

    .line 28
    if-nez v3, :cond_1e

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const-string v2, "CUSTOM"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x7

    .line 38
    if-eqz v2, :cond_45

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 53
    if-eqz v6, :cond_8

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Le3/f$b;

    .line 58
    iget v5, p0, Lf3/d;->a:I

    .line 60
    iget v7, p0, Lf3/j;->w:F

    .line 62
    iget v8, p0, Lf3/j;->u:I

    .line 64
    iget v9, p0, Lf3/j;->x:F

    .line 66
    invoke-virtual/range {v4 .. v9}, Le3/f$b;->j(ILandroidx/constraintlayout/widget/ConstraintAttribute;FIF)V

    .line 69
    goto :goto_8

    .line 70
    :cond_45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    const/4 v5, -0x1

    .line 75
    sparse-switch v2, :sswitch_data_206

    .line 78
    :goto_4d
    move v4, v5

    .line 79
    goto/16 :goto_d9

    .line 81
    :sswitch_50
    const-string v2, "alpha"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_59

    .line 89
    goto :goto_4d

    .line 90
    :cond_59
    const/16 v4, 0xb

    .line 92
    goto/16 :goto_d9

    .line 94
    :sswitch_5d
    const-string v2, "transitionPathRotate"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_66

    .line 102
    goto :goto_4d

    .line 103
    :cond_66
    const/16 v4, 0xa

    .line 105
    goto/16 :goto_d9

    .line 107
    :sswitch_6a
    const-string v2, "elevation"

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_73

    .line 115
    goto :goto_4d

    .line 116
    :cond_73
    const/16 v4, 0x9

    .line 118
    goto/16 :goto_d9

    .line 120
    :sswitch_77
    const-string v2, "rotation"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_80

    .line 128
    goto :goto_4d

    .line 129
    :cond_80
    const/16 v4, 0x8

    .line 131
    goto :goto_d9

    .line 132
    :sswitch_83
    const-string v2, "scaleY"

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_d9

    .line 140
    goto :goto_4d

    .line 141
    :sswitch_8c
    const-string v2, "scaleX"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_95

    .line 149
    goto :goto_4d

    .line 150
    :cond_95
    const/4 v4, 0x6

    .line 151
    goto :goto_d9

    .line 152
    :sswitch_97
    const-string v2, "progress"

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a0

    .line 160
    goto :goto_4d

    .line 161
    :cond_a0
    const/4 v4, 0x5

    .line 162
    goto :goto_d9

    .line 163
    :sswitch_a2
    const-string v2, "translationZ"

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_ab

    .line 171
    goto :goto_4d

    .line 172
    :cond_ab
    const/4 v4, 0x4

    .line 173
    goto :goto_d9

    .line 174
    :sswitch_ad
    const-string v2, "translationY"

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_b6

    .line 182
    goto :goto_4d

    .line 183
    :cond_b6
    const/4 v4, 0x3

    .line 184
    goto :goto_d9

    .line 185
    :sswitch_b8
    const-string v2, "translationX"

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_c1

    .line 193
    goto :goto_4d

    .line 194
    :cond_c1
    const/4 v4, 0x2

    .line 195
    goto :goto_d9

    .line 196
    :sswitch_c3
    const-string v2, "rotationY"

    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_cc

    .line 204
    goto :goto_4d

    .line 205
    :cond_cc
    const/4 v4, 0x1

    .line 206
    goto :goto_d9

    .line 207
    :sswitch_ce
    const-string v2, "rotationX"

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d8

    .line 215
    goto/16 :goto_4d

    .line 217
    :cond_d8
    const/4 v4, 0x0

    .line 218
    :cond_d9
    :goto_d9
    packed-switch v4, :pswitch_data_238

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v3, "UNKNOWN addValues \""

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "\""

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    goto/16 :goto_8

    .line 241
    :pswitch_f0  #0xb
    iget v1, p0, Lf3/j;->i:F

    .line 243
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_8

    .line 249
    iget v4, p0, Lf3/d;->a:I

    .line 251
    iget v5, p0, Lf3/j;->i:F

    .line 253
    iget v6, p0, Lf3/j;->w:F

    .line 255
    iget v7, p0, Lf3/j;->u:I

    .line 257
    iget v8, p0, Lf3/j;->x:F

    .line 259
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 262
    goto/16 :goto_8

    .line 264
    :pswitch_107  #0xa
    iget v1, p0, Lf3/j;->n:F

    .line 266
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_8

    .line 272
    iget v4, p0, Lf3/d;->a:I

    .line 274
    iget v5, p0, Lf3/j;->n:F

    .line 276
    iget v6, p0, Lf3/j;->w:F

    .line 278
    iget v7, p0, Lf3/j;->u:I

    .line 280
    iget v8, p0, Lf3/j;->x:F

    .line 282
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 285
    goto/16 :goto_8

    .line 287
    :pswitch_11e  #0x9
    iget v1, p0, Lf3/j;->j:F

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_8

    .line 295
    iget v4, p0, Lf3/d;->a:I

    .line 297
    iget v5, p0, Lf3/j;->j:F

    .line 299
    iget v6, p0, Lf3/j;->w:F

    .line 301
    iget v7, p0, Lf3/j;->u:I

    .line 303
    iget v8, p0, Lf3/j;->x:F

    .line 305
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 308
    goto/16 :goto_8

    .line 310
    :pswitch_135  #0x8
    iget v1, p0, Lf3/j;->k:F

    .line 312
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_8

    .line 318
    iget v4, p0, Lf3/d;->a:I

    .line 320
    iget v5, p0, Lf3/j;->k:F

    .line 322
    iget v6, p0, Lf3/j;->w:F

    .line 324
    iget v7, p0, Lf3/j;->u:I

    .line 326
    iget v8, p0, Lf3/j;->x:F

    .line 328
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 331
    goto/16 :goto_8

    .line 333
    :pswitch_14c  #0x7
    iget v1, p0, Lf3/j;->p:F

    .line 335
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_8

    .line 341
    iget v4, p0, Lf3/d;->a:I

    .line 343
    iget v5, p0, Lf3/j;->p:F

    .line 345
    iget v6, p0, Lf3/j;->w:F

    .line 347
    iget v7, p0, Lf3/j;->u:I

    .line 349
    iget v8, p0, Lf3/j;->x:F

    .line 351
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 354
    goto/16 :goto_8

    .line 356
    :pswitch_163  #0x6
    iget v1, p0, Lf3/j;->o:F

    .line 358
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_8

    .line 364
    iget v4, p0, Lf3/d;->a:I

    .line 366
    iget v5, p0, Lf3/j;->o:F

    .line 368
    iget v6, p0, Lf3/j;->w:F

    .line 370
    iget v7, p0, Lf3/j;->u:I

    .line 372
    iget v8, p0, Lf3/j;->x:F

    .line 374
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 377
    goto/16 :goto_8

    .line 379
    :pswitch_17a  #0x5
    iget v1, p0, Lf3/j;->t:F

    .line 381
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_8

    .line 387
    iget v4, p0, Lf3/d;->a:I

    .line 389
    iget v5, p0, Lf3/j;->t:F

    .line 391
    iget v6, p0, Lf3/j;->w:F

    .line 393
    iget v7, p0, Lf3/j;->u:I

    .line 395
    iget v8, p0, Lf3/j;->x:F

    .line 397
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 400
    goto/16 :goto_8

    .line 402
    :pswitch_191  #0x4
    iget v1, p0, Lf3/j;->s:F

    .line 404
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_8

    .line 410
    iget v4, p0, Lf3/d;->a:I

    .line 412
    iget v5, p0, Lf3/j;->s:F

    .line 414
    iget v6, p0, Lf3/j;->w:F

    .line 416
    iget v7, p0, Lf3/j;->u:I

    .line 418
    iget v8, p0, Lf3/j;->x:F

    .line 420
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 423
    goto/16 :goto_8

    .line 425
    :pswitch_1a8  #0x3
    iget v1, p0, Lf3/j;->r:F

    .line 427
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_8

    .line 433
    iget v4, p0, Lf3/d;->a:I

    .line 435
    iget v5, p0, Lf3/j;->r:F

    .line 437
    iget v6, p0, Lf3/j;->w:F

    .line 439
    iget v7, p0, Lf3/j;->u:I

    .line 441
    iget v8, p0, Lf3/j;->x:F

    .line 443
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 446
    goto/16 :goto_8

    .line 448
    :pswitch_1bf  #0x2
    iget v1, p0, Lf3/j;->q:F

    .line 450
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_8

    .line 456
    iget v4, p0, Lf3/d;->a:I

    .line 458
    iget v5, p0, Lf3/j;->q:F

    .line 460
    iget v6, p0, Lf3/j;->w:F

    .line 462
    iget v7, p0, Lf3/j;->u:I

    .line 464
    iget v8, p0, Lf3/j;->x:F

    .line 466
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 469
    goto/16 :goto_8

    .line 471
    :pswitch_1d6  #0x1
    iget v1, p0, Lf3/j;->m:F

    .line 473
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_8

    .line 479
    iget v4, p0, Lf3/d;->a:I

    .line 481
    iget v5, p0, Lf3/j;->m:F

    .line 483
    iget v6, p0, Lf3/j;->w:F

    .line 485
    iget v7, p0, Lf3/j;->u:I

    .line 487
    iget v8, p0, Lf3/j;->x:F

    .line 489
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 492
    goto/16 :goto_8

    .line 494
    :pswitch_1ed  #0x0
    iget v1, p0, Lf3/j;->l:F

    .line 496
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_8

    .line 502
    iget v4, p0, Lf3/d;->a:I

    .line 504
    iget v5, p0, Lf3/j;->l:F

    .line 506
    iget v6, p0, Lf3/j;->w:F

    .line 508
    iget v7, p0, Lf3/j;->u:I

    .line 510
    iget v8, p0, Lf3/j;->x:F

    .line 512
    invoke-virtual/range {v3 .. v8}, Ly2/o;->b(IFFIF)V

    .line 515
    goto/16 :goto_8

    .line 517
    :cond_204
    return-void

    .line 518
    nop

    .line 519
    :sswitch_data_206
    .sparse-switch
        -0x4a771f66 -> :sswitch_ce
        -0x4a771f65 -> :sswitch_c3
        -0x490b9c39 -> :sswitch_b8
        -0x490b9c38 -> :sswitch_ad
        -0x490b9c37 -> :sswitch_a2
        -0x3bab3dd3 -> :sswitch_97
        -0x3621dfb2 -> :sswitch_8c
        -0x3621dfb1 -> :sswitch_83
        -0x266f082 -> :sswitch_77
        -0x42d1a3 -> :sswitch_6a
        0x2382115 -> :sswitch_5d
        0x589b15e -> :sswitch_50
    .end sparse-switch

    .line 569
    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_1ed  #00000000
        :pswitch_1d6  #00000001
        :pswitch_1bf  #00000002
        :pswitch_1a8  #00000003
        :pswitch_191  #00000004
        :pswitch_17a  #00000005
        :pswitch_163  #00000006
        :pswitch_14c  #00000007
        :pswitch_135  #00000008
        :pswitch_11e  #00000009
        :pswitch_107  #0000000a
        :pswitch_f0  #0000000b
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le3/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public b()Lf3/d;
    .registers 2

    .line 1
    new-instance v0, Lf3/j;

    .line 3
    invoke-direct {v0}, Lf3/j;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lf3/j;->c(Lf3/d;)Lf3/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public c(Lf3/d;)Lf3/d;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lf3/d;->c(Lf3/d;)Lf3/d;

    .line 4
    check-cast p1, Lf3/j;

    .line 6
    iget-object v0, p1, Lf3/j;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lf3/j;->g:Ljava/lang/String;

    .line 10
    iget v0, p1, Lf3/j;->h:I

    .line 12
    iput v0, p0, Lf3/j;->h:I

    .line 14
    iget v0, p1, Lf3/j;->u:I

    .line 16
    iput v0, p0, Lf3/j;->u:I

    .line 18
    iget v0, p1, Lf3/j;->w:F

    .line 20
    iput v0, p0, Lf3/j;->w:F

    .line 22
    iget v0, p1, Lf3/j;->x:F

    .line 24
    iput v0, p0, Lf3/j;->x:F

    .line 26
    iget v0, p1, Lf3/j;->t:F

    .line 28
    iput v0, p0, Lf3/j;->t:F

    .line 30
    iget v0, p1, Lf3/j;->i:F

    .line 32
    iput v0, p0, Lf3/j;->i:F

    .line 34
    iget v0, p1, Lf3/j;->j:F

    .line 36
    iput v0, p0, Lf3/j;->j:F

    .line 38
    iget v0, p1, Lf3/j;->k:F

    .line 40
    iput v0, p0, Lf3/j;->k:F

    .line 42
    iget v0, p1, Lf3/j;->n:F

    .line 44
    iput v0, p0, Lf3/j;->n:F

    .line 46
    iget v0, p1, Lf3/j;->l:F

    .line 48
    iput v0, p0, Lf3/j;->l:F

    .line 50
    iget v0, p1, Lf3/j;->m:F

    .line 52
    iput v0, p0, Lf3/j;->m:F

    .line 54
    iget v0, p1, Lf3/j;->o:F

    .line 56
    iput v0, p0, Lf3/j;->o:F

    .line 58
    iget v0, p1, Lf3/j;->p:F

    .line 60
    iput v0, p0, Lf3/j;->p:F

    .line 62
    iget v0, p1, Lf3/j;->q:F

    .line 64
    iput v0, p0, Lf3/j;->q:F

    .line 66
    iget v0, p1, Lf3/j;->r:F

    .line 68
    iput v0, p0, Lf3/j;->r:F

    .line 70
    iget p1, p1, Lf3/j;->s:F

    .line 72
    iput p1, p0, Lf3/j;->s:F

    .line 74
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf3/j;->b()Lf3/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf3/j;->i:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    const-string v0, "alpha"

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_d
    iget v0, p0, Lf3/j;->j:F

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    const-string v0, "elevation"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1a
    iget v0, p0, Lf3/j;->k:F

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 35
    const-string v0, "rotation"

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    iget v0, p0, Lf3/j;->l:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_34

    .line 48
    const-string v0, "rotationX"

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    iget v0, p0, Lf3/j;->m:F

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_41

    .line 61
    const-string v0, "rotationY"

    .line 63
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    iget v0, p0, Lf3/j;->q:F

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4e

    .line 74
    const-string v0, "translationX"

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_4e
    iget v0, p0, Lf3/j;->r:F

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b

    .line 87
    const-string v0, "translationY"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5b
    iget v0, p0, Lf3/j;->s:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_68

    .line 100
    const-string v0, "translationZ"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_68
    iget v0, p0, Lf3/j;->n:F

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_75

    .line 113
    const-string v0, "transitionPathRotate"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_75
    iget v0, p0, Lf3/j;->o:F

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_82

    .line 126
    const-string v0, "scaleX"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_82
    iget v0, p0, Lf3/j;->p:F

    .line 133
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8f

    .line 139
    const-string v0, "scaleY"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_8f
    iget v0, p0, Lf3/j;->t:F

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9c

    .line 152
    const-string v0, "progress"

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9c
    iget-object v0, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 162
    move-result v0

    .line 163
    if-lez v0, :cond_cf

    .line 165
    iget-object v0, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 167
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v0

    .line 175
    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_cf

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v3, "CUSTOM,"

    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_ae

    .line 208
    :cond_cf
    return-void
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lg3/d;->V5:[I

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lf3/j$a;->a(Lf3/j;Landroid/content/res/TypedArray;)V

    .line 10
    return-void
.end method

.method public g(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf3/j;->h:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iget v0, p0, Lf3/j;->i:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 15
    iget v0, p0, Lf3/j;->h:I

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alpha"

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    iget v0, p0, Lf3/j;->j:F

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 34
    iget v0, p0, Lf3/j;->h:I

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "elevation"

    .line 42
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    iget v0, p0, Lf3/j;->k:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3f

    .line 53
    iget v0, p0, Lf3/j;->h:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "rotation"

    .line 61
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_3f
    iget v0, p0, Lf3/j;->l:F

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 72
    iget v0, p0, Lf3/j;->h:I

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "rotationX"

    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    iget v0, p0, Lf3/j;->m:F

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_65

    .line 91
    iget v0, p0, Lf3/j;->h:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "rotationY"

    .line 99
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_65
    iget v0, p0, Lf3/j;->q:F

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_78

    .line 110
    iget v0, p0, Lf3/j;->h:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    const-string v1, "translationX"

    .line 118
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_78
    iget v0, p0, Lf3/j;->r:F

    .line 123
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_8b

    .line 129
    iget v0, p0, Lf3/j;->h:I

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    const-string v1, "translationY"

    .line 137
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8b
    iget v0, p0, Lf3/j;->s:F

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9e

    .line 148
    iget v0, p0, Lf3/j;->h:I

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    const-string v1, "translationZ"

    .line 156
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_9e
    iget v0, p0, Lf3/j;->n:F

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b1

    .line 167
    iget v0, p0, Lf3/j;->h:I

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    const-string v1, "transitionPathRotate"

    .line 175
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_b1
    iget v0, p0, Lf3/j;->o:F

    .line 180
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_c4

    .line 186
    iget v0, p0, Lf3/j;->h:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    const-string v1, "scaleX"

    .line 194
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_c4
    iget v0, p0, Lf3/j;->o:F

    .line 199
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d7

    .line 205
    iget v0, p0, Lf3/j;->h:I

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "scaleY"

    .line 213
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d7
    iget v0, p0, Lf3/j;->t:F

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_ea

    .line 224
    iget v0, p0, Lf3/j;->h:I

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    const-string v1, "progress"

    .line 232
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_ea
    iget-object v0, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 237
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 240
    move-result v0

    .line 241
    if-lez v0, :cond_123

    .line 243
    iget-object v0, p0, Lf3/d;->e:Ljava/util/HashMap;

    .line 245
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v0

    .line 253
    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_123

    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    const-string v3, "CUSTOM,"

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    iget v2, p0, Lf3/j;->h:I

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_fc

    .line 292
    :cond_123
    return-void
.end method
