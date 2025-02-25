# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt;
.super Ljava/lang/Object;
.source "RewardsCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001aG\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\tH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/data/RewardsCard;",
        "data",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "b",
        "(Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "",
        "strokeWidth",
        "dashWidth",
        "gapWidth",
        "a",
        "(Landroidx/compose/ui/f;JFFFLandroidx/compose/runtime/g;II)V",
        "onboarding-core_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardsCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsCard.kt\ncom/sliceit/android/platform/onboarding/core/common/RewardsCardKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,115:1\n74#2:116\n74#3,6:117\n80#3:151\n84#3:196\n79#4,11:123\n79#4,11:158\n92#4:190\n92#4:195\n456#5,8:134\n464#5,3:148\n456#5,8:169\n464#5,3:183\n467#5,3:187\n467#5,3:192\n83#5,3:198\n3737#6,6:142\n3737#6,6:177\n68#7,6:152\n74#7:186\n78#7:191\n174#8:197\n1116#9,6:201\n*S KotlinDebug\n*F\n+ 1 RewardsCard.kt\ncom/sliceit/android/platform/onboarding/core/common/RewardsCardKt\n*L\n42#1:116\n43#1:117,6\n43#1:151\n43#1:196\n43#1:123,11\n55#1:158,11\n55#1:190\n43#1:195\n43#1:134,8\n43#1:148,3\n55#1:169,8\n55#1:183,3\n55#1:187,3\n43#1:192,3\n93#1:198,3\n43#1:142,6\n55#1:177,6\n55#1:152,6\n55#1:186\n55#1:191\n92#1:197\n93#1:201,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;JFFFLandroidx/compose/runtime/g;II)V
    .registers 24

    .line 1
    move/from16 v7, p7

    .line 3
    const v0, -0x60a97536

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eqz v2, :cond_16

    .line 18
    or-int/lit8 v5, v7, 0x6

    .line 20
    move v6, v5

    .line 21
    move-object v5, p0

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    and-int/lit8 v5, v7, 0xe

    .line 25
    if-nez v5, :cond_26

    .line 27
    move-object v5, p0

    .line 28
    invoke-interface {v1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_23

    .line 34
    move v6, v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v6, v3

    .line 37
    :goto_24
    or-int/2addr v6, v7

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object v5, p0

    .line 40
    move v6, v7

    .line 41
    :goto_28
    and-int/lit8 v8, v7, 0x70

    .line 43
    if-nez v8, :cond_41

    .line 45
    and-int/lit8 v8, p8, 0x2

    .line 47
    if-nez v8, :cond_3b

    .line 49
    move-wide/from16 v8, p1

    .line 51
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/g;->f(J)Z

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_3d

    .line 57
    const/16 v10, 0x20

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    move-wide/from16 v8, p1

    .line 62
    :cond_3d
    const/16 v10, 0x10

    .line 64
    :goto_3f
    or-int/2addr v6, v10

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v8, p1

    .line 68
    :goto_43
    and-int/lit8 v10, p8, 0x4

    .line 70
    if-eqz v10, :cond_4c

    .line 72
    or-int/lit16 v6, v6, 0x180

    .line 74
    :cond_49
    move/from16 v11, p3

    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    and-int/lit16 v11, v7, 0x380

    .line 79
    if-nez v11, :cond_49

    .line 81
    move/from16 v11, p3

    .line 83
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->c(F)Z

    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5b

    .line 89
    const/16 v12, 0x100

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v12, 0x80

    .line 94
    :goto_5d
    or-int/2addr v6, v12

    .line 95
    :goto_5e
    and-int/lit16 v12, v7, 0x1c00

    .line 97
    if-nez v12, :cond_77

    .line 99
    and-int/lit8 v12, p8, 0x8

    .line 101
    if-nez v12, :cond_71

    .line 103
    move/from16 v12, p4

    .line 105
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->c(F)Z

    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_73

    .line 111
    const/16 v13, 0x800

    .line 113
    goto :goto_75

    .line 114
    :cond_71
    move/from16 v12, p4

    .line 116
    :cond_73
    const/16 v13, 0x400

    .line 118
    :goto_75
    or-int/2addr v6, v13

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move/from16 v12, p4

    .line 122
    :goto_79
    const v13, 0xe000

    .line 125
    and-int/2addr v13, v7

    .line 126
    if-nez v13, :cond_94

    .line 128
    and-int/lit8 v13, p8, 0x10

    .line 130
    if-nez v13, :cond_8e

    .line 132
    move/from16 v13, p5

    .line 134
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->c(F)Z

    .line 137
    move-result v14

    .line 138
    if-eqz v14, :cond_90

    .line 140
    const/16 v14, 0x4000

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    move/from16 v13, p5

    .line 145
    :cond_90
    const/16 v14, 0x2000

    .line 147
    :goto_92
    or-int/2addr v6, v14

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    move/from16 v13, p5

    .line 151
    :goto_96
    const v14, 0xb6db

    .line 154
    and-int/2addr v6, v14

    .line 155
    const/16 v14, 0x2492

    .line 157
    if-ne v6, v14, :cond_ae

    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_a5

    .line 165
    goto :goto_ae

    .line 166
    :cond_a5
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 169
    move-object v2, v5

    .line 170
    :cond_a9
    :goto_a9
    move v4, v11

    .line 171
    move v5, v12

    .line 172
    move v6, v13

    .line 173
    goto/16 :goto_17a

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 178
    and-int/lit8 v6, v7, 0x1

    .line 180
    const/4 v14, 0x0

    .line 181
    if-eqz v6, :cond_c2

    .line 183
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_bd

    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 193
    move-object v2, v5

    .line 194
    goto :goto_ea

    .line 195
    :cond_c2
    :goto_c2
    if-eqz v2, :cond_c7

    .line 197
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move-object v2, v5

    .line 201
    :goto_c8
    and-int/lit8 v5, p8, 0x2

    .line 203
    if-eqz v5, :cond_d3

    .line 205
    sget v5, Lay/c;->t:I

    .line 207
    invoke-static {v5, v1, v14}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 210
    move-result-wide v5

    .line 211
    move-wide v8, v5

    .line 212
    :cond_d3
    if-eqz v10, :cond_d8

    .line 214
    const/high16 v5, 0x40000000  # 2.0f

    .line 216
    move v11, v5

    .line 217
    :cond_d8
    and-int/lit8 v5, p8, 0x8

    .line 219
    if-eqz v5, :cond_e1

    .line 221
    invoke-static {v4}, Lcom/slice/util/l1;->b(I)F

    .line 224
    move-result v5

    .line 225
    move v12, v5

    .line 226
    :cond_e1
    and-int/lit8 v5, p8, 0x10

    .line 228
    if-eqz v5, :cond_ea

    .line 230
    invoke-static {v3}, Lcom/slice/util/l1;->b(I)F

    .line 233
    move-result v3

    .line 234
    move v13, v3

    .line 235
    :cond_ea
    :goto_ea
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 238
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_f9

    .line 244
    const/4 v3, -0x1

    .line 245
    const-string v5, "com.sliceit.android.platform.onboarding.core.common.CenterOpaqueDashedLine (RewardsCard.kt:79)"

    .line 247
    invoke-static {v0, v7, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 250
    :cond_f9
    const/4 v0, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v5, 0x1

    .line 253
    invoke-static {v2, v0, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 256
    move-result-object v0

    .line 257
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 259
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 261
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/g;->f()F

    .line 268
    move-result v6

    .line 269
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 276
    move-result v3

    .line 277
    invoke-static {v0, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v11}, Ls2/h;->j(F)F

    .line 284
    move-result v3

    .line 285
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 292
    move-result-object v3

    .line 293
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    move-result-object v5

    .line 297
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    move-result-object v6

    .line 301
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    move-result-object v10

    .line 305
    filled-new-array {v3, v5, v6, v10}, [Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    const v5, -0x21de6e89

    .line 312
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 315
    move v5, v14

    .line 316
    move v6, v5

    .line 317
    :goto_13c
    if-ge v5, v4, :cond_148

    .line 319
    aget-object v10, v3, v5

    .line 321
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 324
    move-result v10

    .line 325
    or-int/2addr v6, v10

    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 328
    goto :goto_13c

    .line 329
    :cond_148
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    if-nez v6, :cond_156

    .line 335
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 337
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    if-ne v3, v4, :cond_167

    .line 343
    :cond_156
    new-instance v3, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;

    .line 345
    move-object p0, v3

    .line 346
    move-wide/from16 p1, v8

    .line 348
    move/from16 p3, v11

    .line 350
    move/from16 p4, v12

    .line 352
    move/from16 p5, v13

    .line 354
    invoke-direct/range {p0 .. p5}, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$1$1;-><init>(JFFF)V

    .line 357
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 360
    :cond_167
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 363
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 365
    invoke-static {v0, v3, v1, v14}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 368
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_a9

    .line 374
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 377
    goto/16 :goto_a9

    .line 379
    :goto_17a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 382
    move-result-object v10

    .line 383
    if-nez v10, :cond_181

    .line 385
    goto :goto_190

    .line 386
    :cond_181
    new-instance v11, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$2;

    .line 388
    move-object v0, v11

    .line 389
    move-object v1, v2

    .line 390
    move-wide v2, v8

    .line 391
    move/from16 v7, p7

    .line 393
    move/from16 v8, p8

    .line 395
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$CenterOpaqueDashedLine$2;-><init>(Landroidx/compose/ui/f;JFFFII)V

    .line 398
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 401
    :goto_190
    return-void
.end method

.method public static final b(Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "data"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, 0x6e4630ea

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 23
    if-eqz v4, :cond_1c

    .line 25
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 27
    move-object v14, v4

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v14, p1

    .line 31
    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2a

    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.sliceit.android.platform.onboarding.core.common.RewardsCardUi (RewardsCard.kt:40)"

    .line 40
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 43
    :cond_2a
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/content/Context;

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v14, v13, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 65
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 67
    invoke-virtual {v8, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 74
    move-result v8

    .line 75
    const/4 v9, 0x7

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 80
    move-result-object v4

    .line 81
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 83
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 86
    move-result-object v6

    .line 87
    const v7, -0x1cd0f17e

    .line 90
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 95
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 98
    move-result-object v7

    .line 99
    const/16 v8, 0x30

    .line 101
    invoke-static {v7, v6, v15, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 104
    move-result-object v6

    .line 105
    const v7, -0x4ee9b9da

    .line 108
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 115
    move-result v9

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 119
    move-result-object v10

    .line 120
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 125
    move-result-object v7

    .line 126
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 133
    move-result-object v11

    .line 134
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 136
    if-nez v11, :cond_8c

    .line 138
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 141
    :cond_8c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_99

    .line 150
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 157
    :goto_9c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v11

    .line 165
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 182
    move-result v10

    .line 183
    if-nez v10, :cond_c6

    .line 185
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v11

    .line 193
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_d4

    .line 199
    :cond_c6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v10

    .line 203
    invoke-interface {v7, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v7, v9, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    :cond_d4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 220
    move-result-object v6

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v4, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const v4, 0x7ab4aae9

    .line 231
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 234
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->a()Lcom/sliceit/android/platform/onboarding/data/IconData;

    .line 239
    move-result-object v17

    .line 240
    const v7, -0x698c666

    .line 243
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 246
    if-nez v17, :cond_fc

    .line 248
    move-object v3, v14

    .line 249
    move-object/from16 v21, v15

    .line 251
    goto/16 :goto_215

    .line 253
    :cond_fc
    sget v7, Lay/e;->m0:I

    .line 255
    invoke-static {v3, v7}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object v11

    .line 259
    if-eqz v11, :cond_110

    .line 261
    const v7, 0x106000b

    .line 264
    invoke-static {v3, v7}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 267
    move-result v3

    .line 268
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 270
    invoke-virtual {v11, v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 273
    :cond_110
    if-eqz v11, :cond_117

    .line 275
    const/16 v3, 0x32

    .line 277
    invoke-virtual {v11, v8, v8, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    :cond_117
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 282
    const/4 v10, 0x0

    .line 283
    invoke-static {v3, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 290
    move-result-object v9

    .line 291
    invoke-interface {v6, v7, v9}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 294
    move-result-object v6

    .line 295
    const v7, 0x2bb5b5d7

    .line 298
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 301
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5, v8, v15, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 308
    move-result-object v5

    .line 309
    const v7, -0x4ee9b9da

    .line 312
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 315
    invoke-static {v15, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 318
    move-result v7

    .line 319
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 322
    move-result-object v9

    .line 323
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 326
    move-result-object v10

    .line 327
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 330
    move-result-object v6

    .line 331
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 334
    move-result-object v12

    .line 335
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 337
    if-nez v12, :cond_155

    .line 339
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 342
    :cond_155
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 345
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 348
    move-result v12

    .line 349
    if-eqz v12, :cond_162

    .line 351
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 354
    goto :goto_165

    .line 355
    :cond_162
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 358
    :goto_165
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 361
    move-result-object v10

    .line 362
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 365
    move-result-object v12

    .line 366
    invoke-static {v10, v5, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 372
    move-result-object v5

    .line 373
    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_18f

    .line 386
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 389
    move-result-object v9

    .line 390
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v12

    .line 394
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    move-result v9

    .line 398
    if-nez v9, :cond_19d

    .line 400
    :cond_18f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v10, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    :cond_19d
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 417
    move-result-object v5

    .line 418
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 421
    move-result-object v5

    .line 422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v7

    .line 426
    invoke-interface {v6, v5, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 432
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 434
    const/4 v4, 0x0

    .line 435
    const-wide/16 v5, 0x0

    .line 437
    const/4 v7, 0x0

    .line 438
    const/4 v8, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v12, 0x0

    .line 441
    const/16 v16, 0x1f

    .line 443
    const/16 v18, 0x0

    .line 445
    move-object v10, v15

    .line 446
    move-object/from16 v21, v11

    .line 448
    move-object/from16 p2, v15

    .line 450
    move-object/from16 v15, v18

    .line 452
    move v11, v12

    .line 453
    move-object/from16 v18, v14

    .line 455
    const/4 v14, 0x1

    .line 456
    move/from16 v12, v16

    .line 458
    invoke-static/range {v4 .. v12}, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt;->a(Landroidx/compose/ui/f;JFFFLandroidx/compose/runtime/g;II)V

    .line 461
    invoke-static {v3, v13, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 464
    move-result-object v4

    .line 465
    invoke-virtual/range {v17 .. v17}, Lcom/sliceit/android/platform/onboarding/data/IconData;->a()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    sget-object v5, Lcom/sliceit/android/dls/avatar/AvatarColor;->GREEN:Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 471
    invoke-static {v3, v5}, Lcom/slice/util/ViewExtensionKt;->v(Ljava/lang/String;Lcom/sliceit/android/dls/avatar/AvatarColor;)Lcom/sliceit/android/dls/avatar/AvatarColor;

    .line 474
    move-result-object v6

    .line 475
    sget-object v5, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 477
    new-instance v3, Lcom/sliceit/android/dls/avatar/a$b;

    .line 479
    move-object v8, v3

    .line 480
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 482
    move-object/from16 v9, v21

    .line 484
    invoke-direct {v3, v9, v7}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 487
    sget-object v7, Lcom/sliceit/android/dls/avatar/AvatarEmphasis;->BOLD:Lcom/sliceit/android/dls/avatar/AvatarEmphasis;

    .line 489
    sget v3, Lay/l;->C:I

    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v9

    .line 495
    const/4 v10, 0x0

    .line 496
    const/4 v11, 0x0

    .line 497
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 499
    const-string v13, "avatar"

    .line 501
    const/4 v14, 0x0

    .line 502
    move-object/from16 v3, v18

    .line 504
    const/16 v16, 0x0

    .line 506
    move-object/from16 v21, p2

    .line 508
    move-object/from16 v15, v16

    .line 510
    const v18, 0x36008c36

    .line 513
    const/16 v19, 0x0

    .line 515
    const/16 v20, 0x1cc0

    .line 517
    move-object/from16 v17, v21

    .line 519
    invoke-static/range {v4 .. v20}, Lcom/sliceit/android/dls/compose/bridgecomponents/AvatarKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarColor;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/g;III)V

    .line 522
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 525
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 528
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 531
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 534
    :goto_215
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 537
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->b()Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v4}, Lcom/sliceit/android/platform/onboarding/data/TextLabel;->b()Ljava/lang/String;

    .line 544
    move-result-object v4

    .line 545
    const/4 v5, 0x0

    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->b()Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v6}, Lcom/sliceit/android/platform/onboarding/data/TextLabel;->d()Ljava/lang/String;

    .line 553
    move-result-object v6

    .line 554
    const/4 v7, 0x2

    .line 555
    const/4 v8, 0x0

    .line 556
    invoke-static {v6, v8, v7, v8}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 559
    move-result-object v6

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/platform/onboarding/data/RewardsCard;->b()Lcom/sliceit/android/platform/onboarding/data/TextLabel;

    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v9}, Lcom/sliceit/android/platform/onboarding/data/TextLabel;->c()Ljava/lang/String;

    .line 567
    move-result-object v9

    .line 568
    invoke-static {v9, v8, v7, v8}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 571
    move-result-object v7

    .line 572
    const/16 v8, 0x11

    .line 574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v8

    .line 578
    const/4 v9, 0x0

    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const-string v13, "helperText"

    .line 584
    const/high16 v15, 0x30000000

    .line 586
    const/16 v16, 0x1e2

    .line 588
    move-object/from16 v14, v21

    .line 590
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 593
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 596
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->x()V

    .line 599
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 602
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->V()V

    .line 605
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 608
    move-result v4

    .line 609
    if-eqz v4, :cond_265

    .line 611
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 614
    :cond_265
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 617
    move-result-object v4

    .line 618
    if-nez v4, :cond_26c

    .line 620
    goto :goto_274

    .line 621
    :cond_26c
    new-instance v5, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$RewardsCardUi$2;

    .line 623
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/sliceit/android/platform/onboarding/core/common/RewardsCardKt$RewardsCardUi$2;-><init>(Lcom/sliceit/android/platform/onboarding/data/RewardsCard;Landroidx/compose/ui/f;II)V

    .line 626
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 629
    :goto_274
    return-void
.end method
