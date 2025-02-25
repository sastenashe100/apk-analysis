# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt;
.super Ljava/lang/Object;
.source "CategoriesBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\u001aI\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\bH\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0011²\u0006\u0010\u0010\r\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002²\u0006\f\u0010\u0010\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/spendanalytics/ui/common/c;",
        "state",
        "",
        "title",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "sheetState",
        "Lkotlin/Function1;",
        "",
        "onSubmit",
        "a",
        "(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/common/c;Ljava/lang/String;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "selectedCategoryId",
        "",
        "topShadowVisibility",
        "bottomShadowVisibility",
        "spend-analytics_gplay"
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
        "SMAP\nCategoriesBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoriesBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,182:1\n25#2:183\n25#2:190\n25#2:197\n50#2:204\n49#2:205\n456#2,8:229\n464#2,3:243\n456#2,8:264\n464#2,3:278\n467#2,3:282\n36#2:287\n50#2:294\n49#2:295\n467#2,3:302\n1116#3,6:184\n1116#3,6:191\n1116#3,6:198\n1116#3,6:206\n1116#3,6:288\n1116#3,6:296\n74#4,6:212\n80#4:246\n84#4:306\n79#5,11:218\n79#5,11:253\n92#5:285\n92#5:305\n3737#6,6:237\n3737#6,6:272\n68#7,6:247\n74#7:281\n78#7:286\n81#8:307\n107#8,2:308\n81#8:310\n81#8:311\n*S KotlinDebug\n*F\n+ 1 CategoriesBottomSheet.kt\ncom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt\n*L\n56#1:183\n60#1:190\n61#1:197\n77#1:204\n77#1:205\n81#1:229,8\n81#1:243,3\n84#1:264,8\n84#1:278,3\n84#1:282,3\n117#1:287\n159#1:294\n159#1:295\n81#1:302,3\n56#1:184,6\n60#1:191,6\n61#1:198,6\n77#1:206,6\n117#1:288,6\n159#1:296,6\n81#1:212,6\n81#1:246\n81#1:306\n81#1:218,11\n84#1:253,11\n84#1:285\n81#1:305\n81#1:237,6\n84#1:272,6\n84#1:247,6\n84#1:281\n84#1:286\n56#1:307\n56#1:308,2\n60#1:310\n61#1:311\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/common/c;Ljava/lang/String;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/spendanalytics/ui/common/c;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v9, p3

    .line 5
    move-object/from16 v10, p4

    .line 7
    move/from16 v11, p6

    .line 9
    const-string v0, "state"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onSubmit"

    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, 0x17939f38

    .line 22
    move-object/from16 v1, p5

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v1

    .line 28
    and-int/lit8 v3, p7, 0x1

    .line 30
    const/4 v15, 0x2

    .line 31
    if-eqz v3, :cond_26

    .line 33
    or-int/lit8 v4, v11, 0x6

    .line 35
    move v5, v4

    .line 36
    move-object/from16 v4, p0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    and-int/lit8 v4, v11, 0xe

    .line 41
    if-nez v4, :cond_37

    .line 43
    move-object/from16 v4, p0

    .line 45
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v15

    .line 54
    :goto_35
    or-int/2addr v5, v11

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    move-object/from16 v4, p0

    .line 58
    move v5, v11

    .line 59
    :goto_3a
    and-int/lit8 v6, p7, 0x2

    .line 61
    if-eqz v6, :cond_41

    .line 63
    or-int/lit8 v5, v5, 0x30

    .line 65
    goto :goto_51

    .line 66
    :cond_41
    and-int/lit8 v6, v11, 0x70

    .line 68
    if-nez v6, :cond_51

    .line 70
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4e

    .line 76
    const/16 v6, 0x20

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v6, 0x10

    .line 81
    :goto_50
    or-int/2addr v5, v6

    .line 82
    :cond_51
    :goto_51
    and-int/lit16 v6, v11, 0x380

    .line 84
    if-nez v6, :cond_6a

    .line 86
    and-int/lit8 v6, p7, 0x4

    .line 88
    if-nez v6, :cond_64

    .line 90
    move-object/from16 v6, p2

    .line 92
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_66

    .line 98
    const/16 v7, 0x100

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    move-object/from16 v6, p2

    .line 103
    :cond_66
    const/16 v7, 0x80

    .line 105
    :goto_68
    or-int/2addr v5, v7

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-object/from16 v6, p2

    .line 109
    :goto_6c
    and-int/lit8 v7, p7, 0x8

    .line 111
    if-eqz v7, :cond_73

    .line 113
    or-int/lit16 v5, v5, 0xc00

    .line 115
    goto :goto_83

    .line 116
    :cond_73
    and-int/lit16 v7, v11, 0x1c00

    .line 118
    if-nez v7, :cond_83

    .line 120
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_80

    .line 126
    const/16 v7, 0x800

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const/16 v7, 0x400

    .line 131
    :goto_82
    or-int/2addr v5, v7

    .line 132
    :cond_83
    :goto_83
    and-int/lit8 v7, p7, 0x10

    .line 134
    if-eqz v7, :cond_8a

    .line 136
    or-int/lit16 v5, v5, 0x6000

    .line 138
    goto :goto_9c

    .line 139
    :cond_8a
    const v7, 0xe000

    .line 142
    and-int/2addr v7, v11

    .line 143
    if-nez v7, :cond_9c

    .line 145
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_99

    .line 151
    const/16 v7, 0x4000

    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    const/16 v7, 0x2000

    .line 156
    :goto_9b
    or-int/2addr v5, v7

    .line 157
    :cond_9c
    :goto_9c
    const v7, 0xb6db

    .line 160
    and-int/2addr v7, v5

    .line 161
    const/16 v8, 0x2492

    .line 163
    if-ne v7, v8, :cond_b2

    .line 165
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_ab

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 175
    move-object v11, v4

    .line 176
    move-object v3, v6

    .line 177
    goto/16 :goto_569

    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 182
    and-int/lit8 v7, v11, 0x1

    .line 184
    const/4 v14, 0x0

    .line 185
    if-eqz v7, :cond_cf

    .line 187
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_c1

    .line 193
    goto :goto_cf

    .line 194
    :cond_c1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 197
    and-int/lit8 v3, p7, 0x4

    .line 199
    if-eqz v3, :cond_ca

    .line 201
    and-int/lit16 v5, v5, -0x381

    .line 203
    :cond_ca
    move-object v13, v4

    .line 204
    :goto_cb
    move v12, v5

    .line 205
    move-object/from16 v30, v6

    .line 207
    goto :goto_e8

    .line 208
    :cond_cf
    :goto_cf
    if-eqz v3, :cond_d4

    .line 210
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v3, v4

    .line 214
    :goto_d5
    and-int/lit8 v4, p7, 0x4

    .line 216
    if-eqz v4, :cond_e6

    .line 218
    sget v4, Lpn/e;->a:I

    .line 220
    invoke-static {v4, v1, v14}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    and-int/lit16 v5, v5, -0x381

    .line 226
    move-object v13, v3

    .line 227
    move-object/from16 v30, v4

    .line 229
    move v12, v5

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move-object v13, v3

    .line 232
    goto :goto_cb

    .line 233
    :goto_e8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 236
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_f7

    .line 242
    const/4 v3, -0x1

    .line 243
    const-string v4, "com.sliceit.android.spendanalytics.ui.common.CategoriesBottomSheet (CategoriesBottomSheet.kt:48)"

    .line 245
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 248
    :cond_f7
    const v0, -0x1d58f75c

    .line 251
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 254
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    sget-object v25, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 260
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    const/4 v8, 0x0

    .line 265
    if-ne v3, v4, :cond_111

    .line 267
    invoke-static {v8, v8, v15, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 274
    :cond_111
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 277
    move-object v6, v3

    .line 278
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 280
    const/4 v7, 0x1

    .line 281
    invoke-static {v8, v1, v14, v7}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/g;II)Lca/c;

    .line 284
    move-result-object v5

    .line 285
    sget-object v3, Landroidx/compose/material/i0;->a:Landroidx/compose/material/i0;

    .line 287
    sget v4, Landroidx/compose/material/i0;->c:I

    .line 289
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/i0;->b(Landroidx/compose/runtime/g;I)J

    .line 292
    move-result-wide v16

    .line 293
    invoke-static {v14, v1, v14, v7}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    if-ne v3, v7, :cond_141

    .line 310
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$topShadowVisibility$2$1;

    .line 312
    invoke-direct {v3, v4}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$topShadowVisibility$2$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 315
    invoke-static {v3}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 322
    :cond_141
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 325
    move-object/from16 v21, v3

    .line 327
    check-cast v21, Landroidx/compose/runtime/o2;

    .line 329
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 332
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 339
    move-result-object v3

    .line 340
    if-ne v0, v3, :cond_161

    .line 342
    new-instance v0, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$bottomShadowVisibility$2$1;

    .line 344
    invoke-direct {v0, v4}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$bottomShadowVisibility$2$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 347
    invoke-static {v0}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 354
    :cond_161
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 357
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 359
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1;

    .line 361
    const/16 v18, 0x0

    .line 363
    move-object v3, v7

    .line 364
    move-object/from16 v26, v4

    .line 366
    move-object/from16 v4, p3

    .line 368
    move-object v15, v6

    .line 369
    move-object v14, v7

    .line 370
    move-wide/from16 v6, v16

    .line 372
    move-object v11, v8

    .line 373
    move-object/from16 v8, v18

    .line 375
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lca/c;JLkotlin/coroutines/Continuation;)V

    .line 378
    sget v3, Landroidx/compose/material/ModalBottomSheetState;->f:I

    .line 380
    or-int/lit8 v3, v3, 0x40

    .line 382
    shr-int/lit8 v4, v12, 0x9

    .line 384
    and-int/lit8 v4, v4, 0xe

    .line 386
    or-int/2addr v3, v4

    .line 387
    invoke-static {v9, v14, v1, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 390
    if-eqz v9, :cond_190

    .line 392
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material/ModalBottomSheetState;->l()Z

    .line 395
    move-result v3

    .line 396
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object v8

    .line 400
    goto :goto_191

    .line 401
    :cond_190
    move-object v8, v11

    .line 402
    :goto_191
    and-int/lit8 v3, v12, 0x70

    .line 404
    const v4, 0x1e7b2b64

    .line 407
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 410
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 413
    move-result v5

    .line 414
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 417
    move-result v6

    .line 418
    or-int/2addr v5, v6

    .line 419
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 422
    move-result-object v6

    .line 423
    if-nez v5, :cond_1ae

    .line 425
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 428
    move-result-object v5

    .line 429
    if-ne v6, v5, :cond_1b6

    .line 431
    :cond_1ae
    new-instance v6, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$2$1;

    .line 433
    invoke-direct {v6, v2, v15, v11}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$2$1;-><init>(Lcom/sliceit/android/spendanalytics/ui/common/c;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 436
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 439
    :cond_1b6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 442
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 444
    or-int/lit16 v3, v3, 0x200

    .line 446
    invoke-static {v8, v2, v6, v1, v3}, Landroidx/compose/runtime/c0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 449
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 451
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 453
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 460
    move-result v6

    .line 461
    invoke-static {v6}, Lq1/i;->e(F)Lq1/h;

    .line 464
    move-result-object v6

    .line 465
    invoke-static {v13, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 468
    move-result-object v6

    .line 469
    const v7, -0x1cd0f17e

    .line 472
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 475
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 477
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 480
    move-result-object v7

    .line 481
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 483
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 486
    move-result-object v14

    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-static {v7, v14, v1, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 491
    move-result-object v7

    .line 492
    const v14, -0x4ee9b9da

    .line 495
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 498
    invoke-static {v1, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 501
    move-result v16

    .line 502
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 505
    move-result-object v4

    .line 506
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 508
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 511
    move-result-object v14

    .line 512
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 515
    move-result-object v6

    .line 516
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 519
    move-result-object v11

    .line 520
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 522
    if-nez v11, :cond_20e

    .line 524
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 527
    :cond_20e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 530
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 533
    move-result v11

    .line 534
    if-eqz v11, :cond_21b

    .line 536
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 539
    goto :goto_21e

    .line 540
    :cond_21b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 543
    :goto_21e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 546
    move-result-object v11

    .line 547
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 550
    move-result-object v14

    .line 551
    invoke-static {v11, v7, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 557
    move-result-object v7

    .line 558
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 568
    move-result v7

    .line 569
    if-nez v7, :cond_248

    .line 571
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 574
    move-result-object v7

    .line 575
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v14

    .line 579
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    move-result v7

    .line 583
    if-nez v7, :cond_256

    .line 585
    :cond_248
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 592
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v7

    .line 596
    invoke-interface {v11, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    :cond_256
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 602
    move-result-object v4

    .line 603
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 606
    move-result-object v4

    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v11

    .line 612
    invoke-interface {v6, v4, v1, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const v4, 0x7ab4aae9

    .line 618
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 621
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v14, 0x0

    .line 625
    const/16 v16, 0x0

    .line 627
    const/16 v17, 0x0

    .line 629
    const-wide/16 v18, 0x0

    .line 631
    const/16 v20, 0x0

    .line 633
    const/16 v23, 0x1f

    .line 635
    move/from16 v24, v12

    .line 637
    move-object v12, v11

    .line 638
    move-object v11, v13

    .line 639
    move v13, v14

    .line 640
    const v4, -0x4ee9b9da

    .line 643
    move/from16 v14, v16

    .line 645
    move-object/from16 p5, v15

    .line 647
    move/from16 v15, v17

    .line 649
    move-wide/from16 v16, v18

    .line 651
    move-object/from16 v18, v1

    .line 653
    move/from16 v19, v20

    .line 655
    move/from16 v20, v23

    .line 657
    invoke-static/range {v12 .. v20}, Lcom/slice/android/view/compose/CommonBottomSheetDragHandleKt;->a(Landroidx/compose/ui/f;FFFJLandroidx/compose/runtime/g;II)V

    .line 660
    sget-object v15, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 662
    const v12, -0x1231596a

    .line 665
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 668
    invoke-static/range {v21 .. v21}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt;->d(Landroidx/compose/runtime/o2;)Z

    .line 671
    move-result v12

    .line 672
    const/4 v13, 0x6

    .line 673
    if-eqz v12, :cond_2af

    .line 675
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/f;

    .line 678
    move-result-object v12

    .line 679
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/f;->a()F

    .line 682
    move-result v12

    .line 683
    invoke-static {v15, v12, v1, v13}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/f;

    .line 686
    move-result-object v12

    .line 687
    goto :goto_2b0

    .line 688
    :cond_2af
    move-object v12, v15

    .line 689
    :goto_2b0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 692
    invoke-virtual {v15, v12}, Landroidx/compose/ui/f$a;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 695
    move-result-object v16

    .line 696
    sget-object v12, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 698
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 701
    move-result-wide v17

    .line 702
    const/16 v19, 0x0

    .line 704
    const/16 v20, 0x2

    .line 706
    const/16 v21, 0x0

    .line 708
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 711
    move-result-object v12

    .line 712
    const v14, 0x2bb5b5d7

    .line 715
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 718
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 721
    move-result-object v8

    .line 722
    invoke-static {v8, v7, v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 725
    move-result-object v8

    .line 726
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 729
    invoke-static {v1, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 732
    move-result v4

    .line 733
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 736
    move-result-object v14

    .line 737
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 740
    move-result-object v13

    .line 741
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 744
    move-result-object v12

    .line 745
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 748
    move-result-object v7

    .line 749
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 751
    if-nez v7, :cond_2f3

    .line 753
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 756
    :cond_2f3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 759
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_300

    .line 765
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 768
    goto :goto_303

    .line 769
    :cond_300
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 772
    :goto_303
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 775
    move-result-object v7

    .line 776
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 779
    move-result-object v13

    .line 780
    invoke-static {v7, v8, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 783
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 786
    move-result-object v8

    .line 787
    invoke-static {v7, v14, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 790
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 793
    move-result-object v8

    .line 794
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 797
    move-result v13

    .line 798
    if-nez v13, :cond_32d

    .line 800
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 803
    move-result-object v13

    .line 804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    move-result-object v14

    .line 808
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    move-result v13

    .line 812
    if-nez v13, :cond_33b

    .line 814
    :cond_32d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v13

    .line 818
    invoke-interface {v7, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v4

    .line 825
    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 828
    :cond_33b
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 831
    move-result-object v4

    .line 832
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 835
    move-result-object v4

    .line 836
    const/4 v7, 0x0

    .line 837
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object v8

    .line 841
    invoke-interface {v12, v4, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const v4, 0x7ab4aae9

    .line 847
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 850
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 852
    const/4 v4, 0x0

    .line 853
    const/4 v7, 0x0

    .line 854
    const/4 v8, 0x1

    .line 855
    invoke-static {v15, v4, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 858
    move-result-object v12

    .line 859
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 862
    move-result-object v7

    .line 863
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 866
    move-result v7

    .line 867
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 870
    move-result-object v13

    .line 871
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 874
    move-result v13

    .line 875
    invoke-static {v12, v13, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 878
    move-result-object v13

    .line 879
    sget-object v14, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 881
    sget-object v7, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 883
    const/16 v17, 0x0

    .line 885
    const/16 v18, 0x0

    .line 887
    const/16 v19, 0x0

    .line 889
    const/16 v20, 0x0

    .line 891
    const/16 v21, 0x0

    .line 893
    const-string v22, "title"

    .line 895
    const/4 v12, 0x6

    .line 896
    shr-int/lit8 v12, v24, 0x6

    .line 898
    and-int/lit8 v12, v12, 0xe

    .line 900
    const v16, 0x30000d80

    .line 903
    or-int v23, v12, v16

    .line 905
    const/16 v24, 0x1f0

    .line 907
    move-object/from16 v12, v30

    .line 909
    move-object v9, v15

    .line 910
    move-object v15, v7

    .line 911
    move-object/from16 v16, v17

    .line 913
    move/from16 v17, v18

    .line 915
    move-object/from16 v18, v19

    .line 917
    move-object/from16 v19, v20

    .line 919
    move/from16 v20, v21

    .line 921
    move-object/from16 v21, v22

    .line 923
    move-object/from16 v22, v1

    .line 925
    invoke-static/range {v12 .. v24}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 928
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 931
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 934
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 937
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 940
    instance-of v7, v2, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 942
    if-eqz v7, :cond_41c

    .line 944
    const v12, -0x12315643

    .line 947
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 950
    const/4 v12, 0x0

    .line 951
    invoke-static {v9, v4, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 954
    move-result-object v13

    .line 955
    const/high16 v14, 0x3f800000  # 1.0f

    .line 957
    const/4 v15, 0x0

    .line 958
    invoke-interface {v6, v13, v14, v15}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;

    .line 961
    move-result-object v6

    .line 962
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 965
    move-result-object v13

    .line 966
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 969
    move-result v13

    .line 970
    const/4 v14, 0x2

    .line 971
    invoke-static {v6, v13, v4, v14, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 974
    move-result-object v18

    .line 975
    const/16 v20, 0x0

    .line 977
    const/16 v21, 0x0

    .line 979
    const/16 v22, 0x0

    .line 981
    const/16 v23, 0xe

    .line 983
    const/16 v24, 0x0

    .line 985
    move-object/from16 v19, v26

    .line 987
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 990
    move-result-object v12

    .line 991
    move-object v6, v2

    .line 992
    check-cast v6, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 994
    invoke-virtual {v6}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->c()Ljava/util/List;

    .line 997
    move-result-object v13

    .line 998
    invoke-static/range {p5 .. p5}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt;->b(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 1001
    move-result-object v14

    .line 1002
    const v6, 0x44faf204

    .line 1005
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1008
    move-object/from16 v6, p5

    .line 1010
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1013
    move-result v15

    .line 1014
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1017
    move-result-object v4

    .line 1018
    if-nez v15, :cond_401

    .line 1020
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1023
    move-result-object v15

    .line 1024
    if-ne v4, v15, :cond_409

    .line 1026
    :cond_401
    new-instance v4, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$3$2$1;

    .line 1028
    invoke-direct {v4, v6}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$3$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 1031
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1034
    :cond_409
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1037
    move-object v15, v4

    .line 1038
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1040
    const/16 v17, 0x40

    .line 1042
    const/16 v18, 0x0

    .line 1044
    move-object/from16 v16, v1

    .line 1046
    invoke-static/range {v12 .. v18}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesGridKt;->a(Landroidx/compose/ui/f;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 1049
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1052
    goto :goto_43e

    .line 1053
    :cond_41c
    move-object/from16 v6, p5

    .line 1055
    const/4 v14, 0x2

    .line 1056
    const v4, -0x1231547c

    .line 1059
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1062
    const/4 v4, 0x0

    .line 1063
    const/4 v12, 0x0

    .line 1064
    invoke-static {v9, v12, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1067
    move-result-object v13

    .line 1068
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1071
    move-result-object v15

    .line 1072
    invoke-virtual {v15}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 1075
    move-result v15

    .line 1076
    invoke-static {v13, v15, v12, v14, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1079
    move-result-object v13

    .line 1080
    const/4 v4, 0x0

    .line 1081
    invoke-static {v13, v1, v4, v4}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesGridKt;->b(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 1084
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1087
    :goto_43e
    const v4, -0x123153e1

    .line 1090
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1093
    invoke-static {v0}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt;->e(Landroidx/compose/runtime/o2;)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_463

    .line 1099
    const/4 v12, 0x0

    .line 1100
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 1102
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 1104
    invoke-virtual {v0, v1, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 1111
    move-result-wide v13

    .line 1112
    const/4 v15, 0x0

    .line 1113
    const/16 v16, 0x0

    .line 1115
    const/16 v18, 0x0

    .line 1117
    const/16 v19, 0xd

    .line 1119
    move-object/from16 v17, v1

    .line 1121
    invoke-static/range {v12 .. v19}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 1124
    :cond_463
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1127
    const v0, -0x483b7e72

    .line 1130
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1133
    const/4 v0, 0x0

    .line 1134
    const/4 v4, 0x0

    .line 1135
    invoke-static {v9, v4, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1142
    move-result-object v9

    .line 1143
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 1146
    move-result v9

    .line 1147
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1150
    move-result-object v12

    .line 1151
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 1154
    move-result v12

    .line 1155
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1158
    move-result-object v13

    .line 1159
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 1162
    move-result v13

    .line 1163
    invoke-virtual {v3, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 1170
    move-result v3

    .line 1171
    invoke-static {v4, v13, v9, v3, v12}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 1174
    move-result-object v13

    .line 1175
    instance-of v3, v2, Lcom/sliceit/android/spendanalytics/ui/common/c$b;

    .line 1177
    if-eqz v3, :cond_4cf

    .line 1179
    const v0, 0x25d42fbc

    .line 1182
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1185
    sget v0, Lpn/e;->l:I

    .line 1187
    const/4 v3, 0x0

    .line 1188
    invoke-static {v0, v1, v3}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 1191
    move-result-object v12

    .line 1192
    sget-object v14, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 1194
    const/4 v15, 0x0

    .line 1195
    const/16 v16, 0x0

    .line 1197
    const/16 v17, 0x0

    .line 1199
    const/16 v18, 0x0

    .line 1201
    const/16 v19, 0x0

    .line 1203
    const/16 v20, 0x0

    .line 1205
    const/16 v21, 0x0

    .line 1207
    const-string v22, ""

    .line 1209
    const/16 v23, 0x0

    .line 1211
    const/16 v24, 0x0

    .line 1213
    sget-object v25, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$3$3$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$3$3$1;

    .line 1215
    const v27, 0xc00180

    .line 1218
    const/16 v28, 0xc06

    .line 1220
    const/16 v29, 0x1b78

    .line 1222
    move-object/from16 v26, v1

    .line 1224
    invoke-static/range {v12 .. v29}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 1227
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1230
    goto/16 :goto_54d

    .line 1232
    :cond_4cf
    const v3, 0x25d430ec

    .line 1235
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 1238
    if-eqz v7, :cond_4db

    .line 1240
    move-object v3, v2

    .line 1241
    check-cast v3, Lcom/sliceit/android/spendanalytics/ui/common/c$c;

    .line 1243
    goto :goto_4dc

    .line 1244
    :cond_4db
    move-object v3, v0

    .line 1245
    :goto_4dc
    if-eqz v3, :cond_4e6

    .line 1247
    invoke-virtual {v3}, Lcom/sliceit/android/spendanalytics/ui/common/c$c;->g()Z

    .line 1250
    move-result v0

    .line 1251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    move-result-object v0

    .line 1255
    :cond_4e6
    invoke-static {v0}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 1258
    move-result v18

    .line 1259
    sget v0, Lpn/e;->l:I

    .line 1261
    const/4 v3, 0x0

    .line 1262
    invoke-static {v0, v1, v3}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 1265
    move-result-object v12

    .line 1266
    if-eqz v7, :cond_503

    .line 1268
    invoke-static {v6}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt;->b(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 1271
    move-result-object v0

    .line 1272
    if-eqz v0, :cond_503

    .line 1274
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_500

    .line 1280
    goto :goto_503

    .line 1281
    :cond_500
    move/from16 v19, v8

    .line 1283
    goto :goto_505

    .line 1284
    :cond_503
    :goto_503
    move/from16 v19, v3

    .line 1286
    :goto_505
    const/4 v14, 0x0

    .line 1287
    const/4 v15, 0x0

    .line 1288
    const/16 v16, 0x0

    .line 1290
    const/16 v17, 0x0

    .line 1292
    const/16 v20, 0x0

    .line 1294
    const/16 v21, 0x0

    .line 1296
    const-string v22, "primaryButton"

    .line 1298
    const/16 v23, 0x0

    .line 1300
    const/16 v24, 0x0

    .line 1302
    const v0, 0x1e7b2b64

    .line 1305
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 1308
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1311
    move-result v0

    .line 1312
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1315
    move-result v3

    .line 1316
    or-int/2addr v0, v3

    .line 1317
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1320
    move-result-object v3

    .line 1321
    if-nez v0, :cond_530

    .line 1323
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    if-ne v3, v0, :cond_538

    .line 1329
    :cond_530
    new-instance v3, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$3$3$2$1;

    .line 1331
    invoke-direct {v3, v10, v6}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$3$3$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 1334
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1337
    :cond_538
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1340
    move-object/from16 v25, v3

    .line 1342
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1344
    const/16 v27, 0x0

    .line 1346
    const/16 v28, 0x6

    .line 1348
    const/16 v29, 0x1b3c

    .line 1350
    move-object/from16 v26, v1

    .line 1352
    invoke-static/range {v12 .. v29}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 1355
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1358
    :goto_54d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1360
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1363
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1366
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1369
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1372
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1375
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_567

    .line 1381
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1384
    :cond_567
    move-object/from16 v3, v30

    .line 1386
    :goto_569
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1389
    move-result-object v8

    .line 1390
    if-nez v8, :cond_570

    .line 1392
    goto :goto_584

    .line 1393
    :cond_570
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$4;

    .line 1395
    move-object v0, v9

    .line 1396
    move-object v1, v11

    .line 1397
    move-object/from16 v2, p1

    .line 1399
    move-object/from16 v4, p3

    .line 1401
    move-object/from16 v5, p4

    .line 1403
    move/from16 v6, p6

    .line 1405
    move/from16 v7, p7

    .line 1407
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt$CategoriesBottomSheet$4;-><init>(Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/common/c;Ljava/lang/String;Landroidx/compose/material/ModalBottomSheetState;Lkotlin/jvm/functions/Function1;II)V

    .line 1410
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1413
    :goto_584
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt;->b(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/common/CategoriesBottomSheetKt;->c(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 4
    return-void
.end method
