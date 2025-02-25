# classes.dex

.class public final Landroidx/compose/ui/text/font/q;
.super Ljava/lang/Object;
.source "FontMatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fJ4\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/q;",
        "",
        "",
        "Landroidx/compose/ui/text/font/h;",
        "fontList",
        "Landroidx/compose/ui/text/font/w;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/r;",
        "fontStyle",
        "a",
        "(Ljava/util/List;Landroidx/compose/ui/text/font/w;I)Ljava/util/List;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n102#1,34:190\n102#1,34:235\n108#1,28:280\n108#1,28:319\n235#2,3:167\n33#2,4:170\n238#2,2:174\n38#2:176\n240#2:177\n235#2,3:178\n33#2,4:181\n238#2,2:185\n38#2:187\n240#2:188\n235#2,3:224\n33#2,4:227\n238#2,2:231\n38#2:233\n240#2:234\n235#2,3:269\n33#2,4:272\n238#2,2:276\n38#2:278\n240#2:279\n235#2,3:308\n33#2,4:311\n238#2,2:315\n38#2:317\n240#2:318\n235#2,3:347\n33#2,4:350\n238#2,2:354\n38#2:356\n240#2:357\n235#2,3:358\n33#2,4:361\n238#2,2:365\n38#2:367\n240#2:368\n235#2,3:369\n33#2,4:372\n238#2,2:376\n38#2:378\n240#2:379\n1#3:189\n*S KotlinDebug\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n*L\n65#1:190,34\n71#1:235,34\n80#1:280,28\n87#1:319,28\n49#1:167,3\n49#1:170,4\n49#1:174,2\n49#1:176\n49#1:177\n57#1:178,3\n57#1:181,4\n57#1:185,2\n57#1:187\n57#1:188\n65#1:224,3\n65#1:227,4\n65#1:231,2\n65#1:233\n65#1:234\n71#1:269,3\n71#1:272,4\n71#1:276,2\n71#1:278\n71#1:279\n80#1:308,3\n80#1:311,4\n80#1:315,2\n80#1:317\n80#1:318\n87#1:347,3\n87#1:350,4\n87#1:354,2\n87#1:356\n87#1:357\n135#1:358,3\n135#1:361,4\n135#1:365,2\n135#1:367\n135#1:368\n135#1:369,3\n135#1:372,4\n135#1:376,2\n135#1:378\n135#1:379\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroidx/compose/ui/text/font/w;I)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/h;",
            ">;",
            "Landroidx/compose/ui/text/font/w;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_f
    if-ge v3, v1, :cond_32

    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroidx/compose/ui/text/font/h;

    .line 25
    invoke-interface {v5}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2f

    .line 35
    invoke-interface {v5}, Landroidx/compose/ui/text/font/h;->b()I

    .line 38
    move-result v5

    .line 39
    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2f

    .line 45
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_f

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    xor-int/lit8 v1, v1, 0x1

    .line 57
    if-eqz v1, :cond_3b

    .line 59
    return-object v0

    .line 60
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    move-result v1

    .line 73
    move v3, v2

    .line 74
    :goto_49
    if-ge v3, v1, :cond_62

    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, Landroidx/compose/ui/text/font/h;

    .line 83
    invoke-interface {v5}, Landroidx/compose/ui/text/font/h;->b()I

    .line 86
    move-result v5

    .line 87
    invoke-static {v5, p3}, Landroidx/compose/ui/text/font/r;->f(II)Z

    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5f

    .line 93
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 98
    goto :goto_49

    .line 99
    :cond_62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_69

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p1, v0

    .line 107
    :goto_6a
    check-cast p1, Ljava/util/List;

    .line 109
    sget-object p3, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 111
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/w$a;->j()Landroidx/compose/ui/text/font/w;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 118
    move-result v0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-gez v0, :cond_d9

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result p3

    .line 126
    move-object v0, v1

    .line 127
    move v3, v2

    .line 128
    :goto_7f
    if-ge v3, p3, :cond_af

    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/compose/ui/text/font/h;

    .line 136
    invoke-interface {v4}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 143
    move-result v5

    .line 144
    if-gez v5, :cond_9b

    .line 146
    if-eqz v1, :cond_99

    .line 148
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 151
    move-result v5

    .line 152
    if-lez v5, :cond_aa

    .line 154
    :cond_99
    move-object v1, v4

    .line 155
    goto :goto_aa

    .line 156
    :cond_9b
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 159
    move-result v5

    .line 160
    if-lez v5, :cond_ad

    .line 162
    if-eqz v0, :cond_a9

    .line 164
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 167
    move-result v5

    .line 168
    if-gez v5, :cond_aa

    .line 170
    :cond_a9
    move-object v0, v4

    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v3, v3, 0x1

    .line 173
    goto :goto_7f

    .line 174
    :cond_ad
    move-object v0, v4

    .line 175
    move-object v1, v0

    .line 176
    :cond_af
    if-nez v1, :cond_b2

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v0, v1

    .line 180
    :goto_b3
    new-instance p2, Ljava/util/ArrayList;

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    move-result p3

    .line 186
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 192
    move-result p3

    .line 193
    :goto_c0
    if-ge v2, p3, :cond_225

    .line 195
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, Landroidx/compose/ui/text/font/h;

    .line 202
    invoke-interface {v3}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d6

    .line 212
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_d6
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_c0

    .line 218
    :cond_d9
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/w$a;->k()Landroidx/compose/ui/text/font/w;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_142

    .line 228
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 231
    move-result p3

    .line 232
    move-object v0, v1

    .line 233
    move v3, v2

    .line 234
    :goto_e9
    if-ge v3, p3, :cond_119

    .line 236
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Landroidx/compose/ui/text/font/h;

    .line 242
    invoke-interface {v4}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 249
    move-result v5

    .line 250
    if-gez v5, :cond_105

    .line 252
    if-eqz v1, :cond_103

    .line 254
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 257
    move-result v5

    .line 258
    if-lez v5, :cond_114

    .line 260
    :cond_103
    move-object v1, v4

    .line 261
    goto :goto_114

    .line 262
    :cond_105
    invoke-virtual {v4, p2}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 265
    move-result v5

    .line 266
    if-lez v5, :cond_117

    .line 268
    if-eqz v0, :cond_113

    .line 270
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 273
    move-result v5

    .line 274
    if-gez v5, :cond_114

    .line 276
    :cond_113
    move-object v0, v4

    .line 277
    :cond_114
    :goto_114
    add-int/lit8 v3, v3, 0x1

    .line 279
    goto :goto_e9

    .line 280
    :cond_117
    move-object v0, v4

    .line 281
    move-object v1, v0

    .line 282
    :cond_119
    if-nez v0, :cond_11c

    .line 284
    move-object v0, v1

    .line 285
    :cond_11c
    new-instance p2, Ljava/util/ArrayList;

    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 290
    move-result p3

    .line 291
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 297
    move-result p3

    .line 298
    :goto_129
    if-ge v2, p3, :cond_225

    .line 300
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    move-object v3, v1

    .line 305
    check-cast v3, Landroidx/compose/ui/text/font/h;

    .line 307
    invoke-interface {v3}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_13f

    .line 317
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_13f
    add-int/lit8 v2, v2, 0x1

    .line 322
    goto :goto_129

    .line 323
    :cond_142
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/w$a;->k()Landroidx/compose/ui/text/font/w;

    .line 326
    move-result-object p3

    .line 327
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 330
    move-result v0

    .line 331
    move-object v4, v1

    .line 332
    move-object v5, v4

    .line 333
    move v3, v2

    .line 334
    :goto_14d
    if-ge v3, v0, :cond_185

    .line 336
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Landroidx/compose/ui/text/font/h;

    .line 342
    invoke-interface {v6}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 345
    move-result-object v6

    .line 346
    if-eqz p3, :cond_161

    .line 348
    invoke-virtual {v6, p3}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 351
    move-result v7

    .line 352
    if-gtz v7, :cond_180

    .line 354
    :cond_161
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 357
    move-result v7

    .line 358
    if-gez v7, :cond_171

    .line 360
    if-eqz v4, :cond_16f

    .line 362
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 365
    move-result v7

    .line 366
    if-lez v7, :cond_180

    .line 368
    :cond_16f
    move-object v4, v6

    .line 369
    goto :goto_180

    .line 370
    :cond_171
    invoke-virtual {v6, p2}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 373
    move-result v7

    .line 374
    if-lez v7, :cond_183

    .line 376
    if-eqz v5, :cond_17f

    .line 378
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 381
    move-result v7

    .line 382
    if-gez v7, :cond_180

    .line 384
    :cond_17f
    move-object v5, v6

    .line 385
    :cond_180
    :goto_180
    add-int/lit8 v3, v3, 0x1

    .line 387
    goto :goto_14d

    .line 388
    :cond_183
    move-object v4, v6

    .line 389
    move-object v5, v4

    .line 390
    :cond_185
    if-nez v5, :cond_188

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move-object v4, v5

    .line 394
    :goto_189
    new-instance p3, Ljava/util/ArrayList;

    .line 396
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 399
    move-result v0

    .line 400
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 406
    move-result v0

    .line 407
    move v3, v2

    .line 408
    :goto_197
    if-ge v3, v0, :cond_1b0

    .line 410
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    move-object v6, v5

    .line 415
    check-cast v6, Landroidx/compose/ui/text/font/h;

    .line 417
    invoke-interface {v6}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    move-result v6

    .line 425
    if-eqz v6, :cond_1ad

    .line 427
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_1ad
    add-int/lit8 v3, v3, 0x1

    .line 432
    goto :goto_197

    .line 433
    :cond_1b0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_224

    .line 439
    sget-object p3, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 441
    invoke-virtual {p3}, Landroidx/compose/ui/text/font/w$a;->k()Landroidx/compose/ui/text/font/w;

    .line 444
    move-result-object p3

    .line 445
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 448
    move-result v0

    .line 449
    move-object v3, v1

    .line 450
    move v4, v2

    .line 451
    :goto_1c2
    if-ge v4, v0, :cond_1fa

    .line 453
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Landroidx/compose/ui/text/font/h;

    .line 459
    invoke-interface {v5}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 462
    move-result-object v5

    .line 463
    if-eqz p3, :cond_1d6

    .line 465
    invoke-virtual {v5, p3}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 468
    move-result v6

    .line 469
    if-ltz v6, :cond_1f5

    .line 471
    :cond_1d6
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 474
    move-result v6

    .line 475
    if-gez v6, :cond_1e6

    .line 477
    if-eqz v1, :cond_1e4

    .line 479
    invoke-virtual {v5, v1}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 482
    move-result v6

    .line 483
    if-lez v6, :cond_1f5

    .line 485
    :cond_1e4
    move-object v1, v5

    .line 486
    goto :goto_1f5

    .line 487
    :cond_1e6
    invoke-virtual {v5, p2}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 490
    move-result v6

    .line 491
    if-lez v6, :cond_1f8

    .line 493
    if-eqz v3, :cond_1f4

    .line 495
    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/font/w;->s(Landroidx/compose/ui/text/font/w;)I

    .line 498
    move-result v6

    .line 499
    if-gez v6, :cond_1f5

    .line 501
    :cond_1f4
    move-object v3, v5

    .line 502
    :cond_1f5
    :goto_1f5
    add-int/lit8 v4, v4, 0x1

    .line 504
    goto :goto_1c2

    .line 505
    :cond_1f8
    move-object v1, v5

    .line 506
    move-object v3, v1

    .line 507
    :cond_1fa
    if-nez v3, :cond_1fd

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    move-object v1, v3

    .line 511
    :goto_1fe
    new-instance p2, Ljava/util/ArrayList;

    .line 513
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 516
    move-result p3

    .line 517
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 523
    move-result p3

    .line 524
    :goto_20b
    if-ge v2, p3, :cond_225

    .line 526
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    move-object v3, v0

    .line 531
    check-cast v3, Landroidx/compose/ui/text/font/h;

    .line 533
    invoke-interface {v3}, Landroidx/compose/ui/text/font/h;->getWeight()Landroidx/compose/ui/text/font/w;

    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    move-result v3

    .line 541
    if-eqz v3, :cond_221

    .line 543
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_221
    add-int/lit8 v2, v2, 0x1

    .line 548
    goto :goto_20b

    .line 549
    :cond_224
    move-object p2, p3

    .line 550
    :cond_225
    return-object p2
.end method
