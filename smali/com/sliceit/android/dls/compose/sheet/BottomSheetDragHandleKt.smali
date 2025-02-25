# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/BottomSheetDragHandleKt;
.super Ljava/lang/Object;
.source "BottomSheetDragHandle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001aG\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Ls2/h;",
        "height",
        "barWidth",
        "barHeight",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "",
        "a",
        "(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V",
        "compose_release"
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
        "SMAP\nBottomSheetDragHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetDragHandle.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetDragHandleKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,45:1\n154#2:46\n154#2:47\n154#2:48\n67#3,3:49\n66#3:52\n1116#4,6:53\n*S KotlinDebug\n*F\n+ 1 BottomSheetDragHandle.kt\ncom/sliceit/android/dls/compose/sheet/BottomSheetDragHandleKt\n*L\n21#1:46\n22#1:47\n23#1:48\n29#1:49,3\n29#1:52\n29#1:53,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V
    .registers 25

    .line 1
    move/from16 v7, p7

    .line 3
    const v0, -0x560cfb69

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v2, :cond_16

    .line 17
    or-int/lit8 v4, v7, 0x6

    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    and-int/lit8 v4, v7, 0xe

    .line 25
    if-nez v4, :cond_27

    .line 27
    move-object/from16 v4, p0

    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_24

    .line 35
    move v5, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v5, 0x2

    .line 38
    :goto_25
    or-int/2addr v5, v7

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    move-object/from16 v4, p0

    .line 42
    move v5, v7

    .line 43
    :goto_2a
    and-int/lit8 v6, p8, 0x2

    .line 45
    if-eqz v6, :cond_33

    .line 47
    or-int/lit8 v5, v5, 0x30

    .line 49
    :cond_30
    move/from16 v8, p1

    .line 51
    goto :goto_45

    .line 52
    :cond_33
    and-int/lit8 v8, v7, 0x70

    .line 54
    if-nez v8, :cond_30

    .line 56
    move/from16 v8, p1

    .line 58
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->c(F)Z

    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_42

    .line 64
    const/16 v9, 0x20

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v9, 0x10

    .line 69
    :goto_44
    or-int/2addr v5, v9

    .line 70
    :goto_45
    and-int/lit8 v9, p8, 0x4

    .line 72
    if-eqz v9, :cond_4e

    .line 74
    or-int/lit16 v5, v5, 0x180

    .line 76
    :cond_4b
    move/from16 v10, p2

    .line 78
    goto :goto_60

    .line 79
    :cond_4e
    and-int/lit16 v10, v7, 0x380

    .line 81
    if-nez v10, :cond_4b

    .line 83
    move/from16 v10, p2

    .line 85
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->c(F)Z

    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5d

    .line 91
    const/16 v11, 0x100

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v11, 0x80

    .line 96
    :goto_5f
    or-int/2addr v5, v11

    .line 97
    :goto_60
    and-int/lit8 v11, p8, 0x8

    .line 99
    if-eqz v11, :cond_69

    .line 101
    or-int/lit16 v5, v5, 0xc00

    .line 103
    :cond_66
    move/from16 v12, p3

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    and-int/lit16 v12, v7, 0x1c00

    .line 108
    if-nez v12, :cond_66

    .line 110
    move/from16 v12, p3

    .line 112
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->c(F)Z

    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_78

    .line 118
    const/16 v13, 0x800

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/16 v13, 0x400

    .line 123
    :goto_7a
    or-int/2addr v5, v13

    .line 124
    :goto_7b
    const v13, 0xe000

    .line 127
    and-int/2addr v13, v7

    .line 128
    if-nez v13, :cond_96

    .line 130
    and-int/lit8 v13, p8, 0x10

    .line 132
    if-nez v13, :cond_90

    .line 134
    move-wide/from16 v13, p4

    .line 136
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/g;->f(J)Z

    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_92

    .line 142
    const/16 v15, 0x4000

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    move-wide/from16 v13, p4

    .line 147
    :cond_92
    const/16 v15, 0x2000

    .line 149
    :goto_94
    or-int/2addr v5, v15

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move-wide/from16 v13, p4

    .line 153
    :goto_98
    const v15, 0xb6db

    .line 156
    and-int/2addr v15, v5

    .line 157
    const/16 v0, 0x2492

    .line 159
    if-ne v15, v0, :cond_af

    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a7

    .line 167
    goto :goto_af

    .line 168
    :cond_a7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 171
    :goto_aa
    move v2, v8

    .line 172
    move v3, v10

    .line 173
    move-wide v5, v13

    .line 174
    goto/16 :goto_169

    .line 176
    :cond_af
    :goto_af
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 179
    and-int/lit8 v0, v7, 0x1

    .line 181
    const v15, -0xe001

    .line 184
    if-eqz v0, :cond_ca

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c0

    .line 192
    goto :goto_ca

    .line 193
    :cond_c0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 196
    and-int/lit8 v0, p8, 0x10

    .line 198
    if-eqz v0, :cond_c8

    .line 200
    and-int/2addr v5, v15

    .line 201
    :cond_c8
    move-object v0, v4

    .line 202
    goto :goto_fd

    .line 203
    :cond_ca
    :goto_ca
    if-eqz v2, :cond_cf

    .line 205
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v0, v4

    .line 209
    :goto_d0
    if-eqz v6, :cond_da

    .line 211
    const/16 v2, 0x14

    .line 213
    int-to-float v2, v2

    .line 214
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 217
    move-result v2

    .line 218
    move v8, v2

    .line 219
    :cond_da
    if-eqz v9, :cond_e4

    .line 221
    const/16 v2, 0x2c

    .line 223
    int-to-float v2, v2

    .line 224
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 227
    move-result v2

    .line 228
    move v10, v2

    .line 229
    :cond_e4
    if-eqz v11, :cond_ec

    .line 231
    int-to-float v2, v3

    .line 232
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 235
    move-result v2

    .line 236
    move v12, v2

    .line 237
    :cond_ec
    and-int/lit8 v2, p8, 0x10

    .line 239
    if-eqz v2, :cond_fd

    .line 241
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 243
    const/4 v3, 0x6

    .line 244
    invoke-virtual {v2, v1, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->m()J

    .line 251
    move-result-wide v2

    .line 252
    and-int/2addr v5, v15

    .line 253
    move-wide v13, v2

    .line 254
    :cond_fd
    :goto_fd
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 257
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_10f

    .line 263
    const/4 v2, -0x1

    .line 264
    const-string v3, "com.sliceit.android.dls.compose.sheet.BottomSheetDragHandle (BottomSheetDragHandle.kt:18)"

    .line 266
    const v4, -0x560cfb69

    .line 269
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 272
    :cond_10f
    invoke-static {v10}, Ls2/h;->e(F)Ls2/h;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v12}, Ls2/h;->e(F)Ls2/h;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 283
    move-result-object v4

    .line 284
    const v5, 0x607fb4c4

    .line 287
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 290
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 297
    move-result v3

    .line 298
    or-int/2addr v2, v3

    .line 299
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    or-int/2addr v2, v3

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    if-nez v2, :cond_13d

    .line 310
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 312
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    if-ne v3, v2, :cond_145

    .line 318
    :cond_13d
    new-instance v3, Lcom/sliceit/android/dls/compose/sheet/BottomSheetDragHandleKt$BottomSheetDragHandle$1$1;

    .line 320
    invoke-direct {v3, v10, v12, v13, v14}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetDragHandleKt$BottomSheetDragHandle$1$1;-><init>(FFJ)V

    .line 323
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 326
    :cond_145
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 329
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 331
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/j;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 334
    move-result-object v2

    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x1

    .line 338
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 345
    move-result-object v2

    .line 346
    const/4 v3, 0x0

    .line 347
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 350
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_166

    .line 356
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 359
    :cond_166
    move-object v4, v0

    .line 360
    goto/16 :goto_aa

    .line 362
    :goto_169
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 365
    move-result-object v9

    .line 366
    if-nez v9, :cond_170

    .line 368
    goto :goto_17f

    .line 369
    :cond_170
    new-instance v10, Lcom/sliceit/android/dls/compose/sheet/BottomSheetDragHandleKt$BottomSheetDragHandle$2;

    .line 371
    move-object v0, v10

    .line 372
    move-object v1, v4

    .line 373
    move v4, v12

    .line 374
    move/from16 v7, p7

    .line 376
    move/from16 v8, p8

    .line 378
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetDragHandleKt$BottomSheetDragHandle$2;-><init>(Landroidx/compose/ui/f;FFFJII)V

    .line 381
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 384
    :goto_17f
    return-void
.end method
