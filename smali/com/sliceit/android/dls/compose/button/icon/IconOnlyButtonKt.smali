# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt;
.super Ljava/lang/Object;
.source "IconOnlyButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001ai\u0010\u0010\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\b\b\u0001\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onClick",
        "",
        "icon",
        "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
        "buttonType",
        "Landroidx/compose/ui/graphics/u1;",
        "iconTint",
        "",
        "enabled",
        "loading",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "accessibilityId",
        "a",
        "(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;",
            "Landroidx/compose/ui/graphics/u1;",
            "ZZ",
            "Landroidx/compose/ui/f;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v11, p7

    .line 5
    move/from16 v12, p9

    .line 7
    move/from16 v13, p10

    .line 9
    const-string v0, "onClick"

    .line 11
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "accessibilityId"

    .line 16
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, 0x6ce5ab54

    .line 22
    move-object/from16 v1, p8

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v1, v13, 0x1

    .line 30
    if-eqz v1, :cond_22

    .line 32
    or-int/lit8 v1, v12, 0x6

    .line 34
    goto :goto_32

    .line 35
    :cond_22
    and-int/lit8 v1, v12, 0xe

    .line 37
    if-nez v1, :cond_31

    .line 39
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2e

    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x2

    .line 48
    :goto_2f
    or-int/2addr v1, v12

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v12

    .line 51
    :goto_32
    and-int/lit8 v2, v13, 0x2

    .line 53
    if-eqz v2, :cond_3b

    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 57
    move/from16 v15, p1

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    and-int/lit8 v2, v12, 0x70

    .line 62
    move/from16 v15, p1

    .line 64
    if-nez v2, :cond_4d

    .line 66
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->e(I)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4a

    .line 72
    const/16 v2, 0x20

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v2, 0x10

    .line 77
    :goto_4c
    or-int/2addr v1, v2

    .line 78
    :cond_4d
    :goto_4d
    and-int/lit8 v2, v13, 0x4

    .line 80
    if-eqz v2, :cond_56

    .line 82
    or-int/lit16 v1, v1, 0x180

    .line 84
    :cond_53
    move-object/from16 v3, p2

    .line 86
    goto :goto_68

    .line 87
    :cond_56
    and-int/lit16 v3, v12, 0x380

    .line 89
    if-nez v3, :cond_53

    .line 91
    move-object/from16 v3, p2

    .line 93
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_65

    .line 99
    const/16 v4, 0x100

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    const/16 v4, 0x80

    .line 104
    :goto_67
    or-int/2addr v1, v4

    .line 105
    :goto_68
    and-int/lit8 v4, v13, 0x8

    .line 107
    if-eqz v4, :cond_71

    .line 109
    or-int/lit16 v1, v1, 0xc00

    .line 111
    :cond_6e
    move-object/from16 v5, p3

    .line 113
    goto :goto_83

    .line 114
    :cond_71
    and-int/lit16 v5, v12, 0x1c00

    .line 116
    if-nez v5, :cond_6e

    .line 118
    move-object/from16 v5, p3

    .line 120
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_80

    .line 126
    const/16 v6, 0x800

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v6, 0x400

    .line 131
    :goto_82
    or-int/2addr v1, v6

    .line 132
    :goto_83
    and-int/lit8 v6, v13, 0x10

    .line 134
    const v7, 0xe000

    .line 137
    if-eqz v6, :cond_8f

    .line 139
    or-int/lit16 v1, v1, 0x6000

    .line 141
    :cond_8c
    move/from16 v8, p4

    .line 143
    goto :goto_a1

    .line 144
    :cond_8f
    and-int v8, v12, v7

    .line 146
    if-nez v8, :cond_8c

    .line 148
    move/from16 v8, p4

    .line 150
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_9e

    .line 156
    const/16 v9, 0x4000

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const/16 v9, 0x2000

    .line 161
    :goto_a0
    or-int/2addr v1, v9

    .line 162
    :goto_a1
    and-int/lit8 v9, v13, 0x20

    .line 164
    const/high16 v16, 0x70000

    .line 166
    if-eqz v9, :cond_ae

    .line 168
    const/high16 v17, 0x30000

    .line 170
    or-int v1, v1, v17

    .line 172
    move/from16 v7, p5

    .line 174
    goto :goto_c1

    .line 175
    :cond_ae
    and-int v17, v12, v16

    .line 177
    move/from16 v7, p5

    .line 179
    if-nez v17, :cond_c1

    .line 181
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 184
    move-result v17

    .line 185
    if-eqz v17, :cond_bd

    .line 187
    const/high16 v17, 0x20000

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/high16 v17, 0x10000

    .line 192
    :goto_bf
    or-int v1, v1, v17

    .line 194
    :cond_c1
    :goto_c1
    and-int/lit8 v17, v13, 0x40

    .line 196
    const/high16 v18, 0x380000

    .line 198
    if-eqz v17, :cond_ce

    .line 200
    const/high16 v19, 0x180000

    .line 202
    or-int v1, v1, v19

    .line 204
    move-object/from16 v0, p6

    .line 206
    goto :goto_e1

    .line 207
    :cond_ce
    and-int v19, v12, v18

    .line 209
    move-object/from16 v0, p6

    .line 211
    if-nez v19, :cond_e1

    .line 213
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 216
    move-result v20

    .line 217
    if-eqz v20, :cond_dd

    .line 219
    const/high16 v20, 0x100000

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    const/high16 v20, 0x80000

    .line 224
    :goto_df
    or-int v1, v1, v20

    .line 226
    :cond_e1
    :goto_e1
    and-int/lit16 v0, v13, 0x80

    .line 228
    const/high16 v20, 0x1c00000

    .line 230
    if-eqz v0, :cond_eb

    .line 232
    const/high16 v0, 0xc00000

    .line 234
    :goto_e9
    or-int/2addr v1, v0

    .line 235
    goto :goto_fb

    .line 236
    :cond_eb
    and-int v0, v12, v20

    .line 238
    if-nez v0, :cond_fb

    .line 240
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    const/high16 v0, 0x800000

    .line 248
    goto :goto_e9

    .line 249
    :cond_f8
    const/high16 v0, 0x400000

    .line 251
    goto :goto_e9

    .line 252
    :cond_fb
    :goto_fb
    const v0, 0x16db6db

    .line 255
    and-int/2addr v0, v1

    .line 256
    const v3, 0x492492

    .line 259
    if-ne v0, v3, :cond_117

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_10b

    .line 267
    goto :goto_117

    .line 268
    :cond_10b
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 271
    move-object/from16 v3, p2

    .line 273
    move-object v4, v5

    .line 274
    move v6, v7

    .line 275
    move v5, v8

    .line 276
    move-object/from16 v7, p6

    .line 278
    goto/16 :goto_19b

    .line 280
    :cond_117
    :goto_117
    if-eqz v2, :cond_11e

    .line 282
    sget-object v0, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 284
    move-object/from16 v21, v0

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    move-object/from16 v21, p2

    .line 289
    :goto_120
    if-eqz v4, :cond_126

    .line 291
    const/4 v0, 0x0

    .line 292
    move-object/from16 v22, v0

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    move-object/from16 v22, v5

    .line 297
    :goto_128
    if-eqz v6, :cond_12e

    .line 299
    const/4 v0, 0x1

    .line 300
    move/from16 v23, v0

    .line 302
    goto :goto_130

    .line 303
    :cond_12e
    move/from16 v23, v8

    .line 305
    :goto_130
    if-eqz v9, :cond_136

    .line 307
    const/4 v0, 0x0

    .line 308
    move/from16 v24, v0

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    move/from16 v24, v7

    .line 313
    :goto_138
    if-eqz v17, :cond_13f

    .line 315
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 317
    move-object/from16 v17, v0

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    move-object/from16 v17, p6

    .line 322
    :goto_141
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_150

    .line 328
    const/4 v0, -0x1

    .line 329
    const-string v2, "com.sliceit.android.dls.compose.button.icon.IconOnlyButton (IconOnlyButton.kt:22)"

    .line 331
    const v3, 0x6ce5ab54

    .line 334
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 337
    :cond_150
    shr-int/lit8 v0, v1, 0x3

    .line 339
    and-int/lit8 v0, v0, 0xe

    .line 341
    shr-int/lit8 v2, v1, 0xf

    .line 343
    and-int/lit8 v3, v2, 0x70

    .line 345
    or-int/2addr v0, v3

    .line 346
    and-int/lit16 v2, v2, 0x380

    .line 348
    or-int/2addr v0, v2

    .line 349
    shl-int/lit8 v2, v1, 0x3

    .line 351
    and-int/lit16 v3, v2, 0x1c00

    .line 353
    or-int/2addr v0, v3

    .line 354
    const v3, 0xe000

    .line 357
    and-int/2addr v2, v3

    .line 358
    or-int/2addr v0, v2

    .line 359
    shl-int/lit8 v2, v1, 0xf

    .line 361
    and-int v2, v2, v16

    .line 363
    or-int/2addr v0, v2

    .line 364
    shl-int/lit8 v1, v1, 0x6

    .line 366
    and-int v2, v1, v18

    .line 368
    or-int/2addr v0, v2

    .line 369
    and-int v1, v1, v20

    .line 371
    or-int v9, v0, v1

    .line 373
    move/from16 v0, p1

    .line 375
    move-object/from16 v1, v17

    .line 377
    move-object/from16 v2, p7

    .line 379
    move-object/from16 v3, v21

    .line 381
    move-object/from16 v4, v22

    .line 383
    move-object/from16 v5, p0

    .line 385
    move/from16 v6, v23

    .line 387
    move/from16 v7, v24

    .line 389
    move-object v8, v14

    .line 390
    invoke-static/range {v0 .. v9}, Lcom/sliceit/android/dls/compose/button/icon/internal/IconOnlyButtonButtonImplKt;->a(ILandroidx/compose/ui/f;Ljava/lang/String;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;I)V

    .line 393
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_191

    .line 399
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 402
    :cond_191
    move-object/from16 v7, v17

    .line 404
    move-object/from16 v3, v21

    .line 406
    move-object/from16 v4, v22

    .line 408
    move/from16 v5, v23

    .line 410
    move/from16 v6, v24

    .line 412
    :goto_19b
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 415
    move-result-object v14

    .line 416
    if-nez v14, :cond_1a2

    .line 418
    goto :goto_1b6

    .line 419
    :cond_1a2
    new-instance v9, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt$IconOnlyButton$1;

    .line 421
    move-object v0, v9

    .line 422
    move-object/from16 v1, p0

    .line 424
    move/from16 v2, p1

    .line 426
    move-object/from16 v8, p7

    .line 428
    move-object v11, v9

    .line 429
    move/from16 v9, p9

    .line 431
    move/from16 v10, p10

    .line 433
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/dls/compose/button/icon/IconOnlyButtonKt$IconOnlyButton$1;-><init>(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Landroidx/compose/ui/graphics/u1;ZZLandroidx/compose/ui/f;Ljava/lang/String;II)V

    .line 436
    invoke-interface {v14, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 439
    :goto_1b6
    return-void
.end method
