# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/GlideImageKt;
.super Ljava/lang/Object;
.source "GlideImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001aG\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u001a(\u0010\u0015\u001a\u00020\u0002*\u00020\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00112\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "",
        "imageUrl",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "placeholder",
        "",
        "b",
        "(Ljava/lang/String;Landroidx/compose/ui/f;ILandroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "",
        "dashLength",
        "spaceLength",
        "thickness",
        "a",
        "(JFFFLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Lkotlinx/coroutines/flow/i;",
        "shake",
        "Lkotlin/Function0;",
        "onShakeCompleted",
        "c",
        "core-shared_gplay"
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
        "SMAP\nGlideImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlideImage.kt\ncom/sliceit/android/core_shared/composables/GlideImageKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,83:1\n50#2:84\n49#2:85\n83#2,3:93\n1116#3,6:86\n1116#3,6:96\n174#4:92\n*S KotlinDebug\n*F\n+ 1 GlideImage.kt\ncom/sliceit/android/core_shared/composables/GlideImageKt\n*L\n33#1:84\n33#1:85\n51#1:93,3\n33#1:86,6\n51#1:96,6\n51#1:92\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JFFFLandroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 25

    .line 1
    move/from16 v7, p7

    .line 3
    const v0, -0x5d2e5c00

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v7, 0xe

    .line 14
    const/4 v3, 0x4

    .line 15
    if-nez v2, :cond_21

    .line 17
    and-int/lit8 v2, p8, 0x1

    .line 19
    move-wide/from16 v4, p0

    .line 21
    if-nez v2, :cond_1e

    .line 23
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/g;->f(J)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    move v2, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x2

    .line 32
    :goto_1f
    or-int/2addr v2, v7

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-wide/from16 v4, p0

    .line 36
    move v2, v7

    .line 37
    :goto_24
    and-int/lit8 v6, p8, 0x2

    .line 39
    if-eqz v6, :cond_2d

    .line 41
    or-int/lit8 v2, v2, 0x30

    .line 43
    :cond_2a
    move/from16 v8, p2

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    and-int/lit8 v8, v7, 0x70

    .line 48
    if-nez v8, :cond_2a

    .line 50
    move/from16 v8, p2

    .line 52
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->c(F)Z

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3c

    .line 58
    const/16 v9, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v9, 0x10

    .line 63
    :goto_3e
    or-int/2addr v2, v9

    .line 64
    :goto_3f
    and-int/lit8 v9, p8, 0x4

    .line 66
    if-eqz v9, :cond_48

    .line 68
    or-int/lit16 v2, v2, 0x180

    .line 70
    :cond_45
    move/from16 v10, p3

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    and-int/lit16 v10, v7, 0x380

    .line 75
    if-nez v10, :cond_45

    .line 77
    move/from16 v10, p3

    .line 79
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->c(F)Z

    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_57

    .line 85
    const/16 v11, 0x100

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v11, 0x80

    .line 90
    :goto_59
    or-int/2addr v2, v11

    .line 91
    :goto_5a
    and-int/lit8 v11, p8, 0x8

    .line 93
    if-eqz v11, :cond_63

    .line 95
    or-int/lit16 v2, v2, 0xc00

    .line 97
    :cond_60
    move/from16 v12, p4

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    and-int/lit16 v12, v7, 0x1c00

    .line 102
    if-nez v12, :cond_60

    .line 104
    move/from16 v12, p4

    .line 106
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->c(F)Z

    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_72

    .line 112
    const/16 v13, 0x800

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v13, 0x400

    .line 117
    :goto_74
    or-int/2addr v2, v13

    .line 118
    :goto_75
    and-int/lit8 v13, p8, 0x10

    .line 120
    if-eqz v13, :cond_7e

    .line 122
    or-int/lit16 v2, v2, 0x6000

    .line 124
    :cond_7b
    move-object/from16 v14, p5

    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    const v14, 0xe000

    .line 130
    and-int/2addr v14, v7

    .line 131
    if-nez v14, :cond_7b

    .line 133
    move-object/from16 v14, p5

    .line 135
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_8f

    .line 141
    const/16 v15, 0x4000

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/16 v15, 0x2000

    .line 146
    :goto_91
    or-int/2addr v2, v15

    .line 147
    :goto_92
    const v15, 0xb6db

    .line 150
    and-int/2addr v2, v15

    .line 151
    const/16 v15, 0x2492

    .line 153
    if-ne v2, v15, :cond_a8

    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_a1

    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 165
    :cond_a4
    :goto_a4
    move v3, v8

    .line 166
    move-object v6, v14

    .line 167
    goto/16 :goto_156

    .line 169
    :cond_a8
    :goto_a8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 172
    and-int/lit8 v2, v7, 0x1

    .line 174
    if-eqz v2, :cond_ba

    .line 176
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b6

    .line 182
    goto :goto_ba

    .line 183
    :cond_b6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 186
    goto :goto_dc

    .line 187
    :cond_ba
    :goto_ba
    and-int/lit8 v2, p8, 0x1

    .line 189
    if-eqz v2, :cond_ca

    .line 191
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 193
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 195
    invoke-virtual {v2, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 202
    move-result-wide v4

    .line 203
    :cond_ca
    const/high16 v2, 0x41200000  # 10.0f

    .line 205
    if-eqz v6, :cond_cf

    .line 207
    move v8, v2

    .line 208
    :cond_cf
    if-eqz v9, :cond_d2

    .line 210
    move v10, v2

    .line 211
    :cond_d2
    if-eqz v11, :cond_d7

    .line 213
    const/high16 v2, 0x40000000  # 2.0f

    .line 215
    move v12, v2

    .line 216
    :cond_d7
    if-eqz v13, :cond_dc

    .line 218
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 220
    move-object v14, v2

    .line 221
    :cond_dc
    :goto_dc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 224
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_eb

    .line 230
    const/4 v2, -0x1

    .line 231
    const-string v6, "com.sliceit.android.core_shared.composables.DashedDivider (GlideImage.kt:42)"

    .line 233
    invoke-static {v0, v7, v2, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 236
    :cond_eb
    const/4 v0, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v6, 0x1

    .line 239
    invoke-static {v14, v0, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v12}, Ls2/h;->j(F)F

    .line 246
    move-result v2

    .line 247
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    move-result-object v6

    .line 259
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 262
    move-result-object v9

    .line 263
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    move-result-object v11

    .line 267
    filled-new-array {v2, v6, v9, v11}, [Ljava/lang/Object;

    .line 270
    move-result-object v2

    .line 271
    const v6, -0x21de6e89

    .line 274
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 277
    const/4 v6, 0x0

    .line 278
    move v9, v6

    .line 279
    move v11, v9

    .line 280
    :goto_117
    if-ge v9, v3, :cond_123

    .line 282
    aget-object v13, v2, v9

    .line 284
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 287
    move-result v13

    .line 288
    or-int/2addr v11, v13

    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 291
    goto :goto_117

    .line 292
    :cond_123
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    if-nez v11, :cond_131

    .line 298
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 300
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    if-ne v2, v3, :cond_143

    .line 306
    :cond_131
    new-instance v2, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;

    .line 308
    move-object/from16 p0, v2

    .line 310
    move/from16 p1, v8

    .line 312
    move/from16 p2, v10

    .line 314
    move-wide/from16 p3, v4

    .line 316
    move/from16 p5, v12

    .line 318
    invoke-direct/range {p0 .. p5}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$1$1;-><init>(FFJF)V

    .line 321
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 324
    :cond_143
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 327
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 329
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 332
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a4

    .line 338
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 341
    goto/16 :goto_a4

    .line 343
    :goto_156
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 346
    move-result-object v9

    .line 347
    if-nez v9, :cond_15d

    .line 349
    goto :goto_16d

    .line 350
    :cond_15d
    new-instance v11, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$2;

    .line 352
    move-object v0, v11

    .line 353
    move-wide v1, v4

    .line 354
    move v4, v10

    .line 355
    move v5, v12

    .line 356
    move/from16 v7, p7

    .line 358
    move/from16 v8, p8

    .line 360
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$DashedDivider$2;-><init>(JFFFLandroidx/compose/ui/f;II)V

    .line 363
    invoke-interface {v9, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 366
    :goto_16d
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/f;ILandroidx/compose/runtime/g;II)V
    .registers 13

    .line 1
    const-string v0, "imageUrl"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x2a07e073

    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    or-int/lit8 v1, p4, 0x6

    .line 19
    goto :goto_23

    .line 20
    :cond_13
    and-int/lit8 v1, p4, 0xe

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    :goto_20
    or-int/2addr v1, p4

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, p4

    .line 36
    :goto_23
    and-int/lit8 v2, p5, 0x2

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    and-int/lit8 v3, p4, 0x70

    .line 45
    if-nez v3, :cond_3a

    .line 47
    invoke-interface {p3, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_37

    .line 53
    const/16 v3, 0x20

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v3, 0x10

    .line 58
    :goto_39
    or-int/2addr v1, v3

    .line 59
    :cond_3a
    :goto_3a
    and-int/lit8 v3, p5, 0x4

    .line 61
    if-eqz v3, :cond_41

    .line 63
    or-int/lit16 v1, v1, 0x180

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    and-int/lit16 v3, p4, 0x380

    .line 68
    if-nez v3, :cond_51

    .line 70
    invoke-interface {p3, p2}, Landroidx/compose/runtime/g;->e(I)Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4e

    .line 76
    const/16 v3, 0x100

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v3, 0x80

    .line 81
    :goto_50
    or-int/2addr v1, v3

    .line 82
    :cond_51
    :goto_51
    and-int/lit16 v3, v1, 0x2db

    .line 84
    const/16 v4, 0x92

    .line 86
    if-ne v3, v4, :cond_63

    .line 88
    invoke-interface {p3}, Landroidx/compose/runtime/g;->k()Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_5e

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    invoke-interface {p3}, Landroidx/compose/runtime/g;->O()V

    .line 98
    :cond_61
    :goto_61
    move-object v3, p1

    .line 99
    goto :goto_b8

    .line 100
    :cond_63
    :goto_63
    if-eqz v2, :cond_67

    .line 102
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 104
    :cond_67
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_73

    .line 110
    const/4 v2, -0x1

    .line 111
    const-string v3, "com.sliceit.android.core_shared.composables.GlideImage (GlideImage.kt:26)"

    .line 113
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 116
    :cond_73
    sget-object v0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$1;

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    const v3, 0x1e7b2b64

    .line 125
    invoke-interface {p3, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 128
    invoke-interface {p3, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    invoke-interface {p3, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    or-int/2addr v2, v3

    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    if-nez v2, :cond_96

    .line 143
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 145
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    if-ne v3, v2, :cond_9e

    .line 151
    :cond_96
    new-instance v3, Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$2$1;

    .line 153
    invoke-direct {v3, p0, p2}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$2$1;-><init>(Ljava/lang/String;I)V

    .line 156
    invoke-interface {p3, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 162
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 164
    and-int/lit8 v1, v1, 0x70

    .line 166
    or-int/lit8 v5, v1, 0x6

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v1, v0

    .line 170
    move-object v2, p1

    .line 171
    move-object v4, p3

    .line 172
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 175
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_61

    .line 181
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 184
    goto :goto_61

    .line 185
    :goto_b8
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_bf

    .line 191
    goto :goto_cc

    .line 192
    :cond_bf
    new-instance p3, Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$3;

    .line 194
    move-object v1, p3

    .line 195
    move-object v2, p0

    .line 196
    move v4, p2

    .line 197
    move v5, p4

    .line 198
    move v6, p5

    .line 199
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$GlideImage$3;-><init>(Ljava/lang/String;Landroidx/compose/ui/f;III)V

    .line 202
    invoke-interface {p1, p3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 205
    :goto_cc
    return-void
.end method

.method public static final c(Landroidx/compose/ui/f;Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlinx/coroutines/flow/i<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shake"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onShakeCompleted"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1;

    .line 18
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/core_shared/composables/GlideImageKt$shakeEffect$1;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/jvm/functions/Function0;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
