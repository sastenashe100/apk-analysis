# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt;
.super Ljava/lang/Object;
.source "AnimatedStackView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u001aI\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0012\u0010\u0011¨\u0006\u0014²\u0006\u000e\u0010\u0013\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "LStackData;",
        "transitionStackData",
        "",
        "duration",
        "fadeOutDelay",
        "fadeInDelay",
        "",
        "accessibilityId",
        "Lkotlin/Function0;",
        "",
        "action",
        "a",
        "(LStackData;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
        "",
        "e",
        "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Z",
        "d",
        "currentLabel",
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
        "SMAP\nAnimatedStackView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedStackView.kt\ncom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,97:1\n25#2:98\n67#2,3:105\n66#2:108\n50#2:115\n49#2:116\n36#2:123\n36#2:130\n1116#3,6:99\n1116#3,6:109\n1116#3,6:117\n1116#3,6:124\n1116#3,6:131\n81#4:137\n107#4,2:138\n*S KotlinDebug\n*F\n+ 1 AnimatedStackView.kt\ncom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt\n*L\n34#1:98\n37#1:105,3\n37#1:108\n64#1:115\n64#1:116\n69#1:123\n80#1:130\n34#1:99,6\n37#1:109,6\n64#1:117,6\n69#1:124,6\n80#1:131,6\n34#1:137\n34#1:138,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LStackData;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LStackData;",
            "III",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v11, p1

    .line 5
    move/from16 v12, p2

    .line 7
    move/from16 v13, p3

    .line 9
    move-object/from16 v14, p4

    .line 11
    move/from16 v15, p7

    .line 13
    const-string v0, "transitionStackData"

    .line 15
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "accessibilityId"

    .line 20
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v0, 0x41a986f3

    .line 26
    move-object/from16 v1, p6

    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 31
    move-result-object v9

    .line 32
    and-int/lit8 v1, p8, 0x1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v1, :cond_27

    .line 37
    or-int/lit8 v1, v15, 0x6

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    and-int/lit8 v1, v15, 0xe

    .line 42
    if-nez v1, :cond_36

    .line 44
    invoke-interface {v9, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v1, v2

    .line 53
    :goto_34
    or-int/2addr v1, v15

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v15

    .line 56
    :goto_37
    and-int/lit8 v3, p8, 0x2

    .line 58
    if-eqz v3, :cond_3e

    .line 60
    or-int/lit8 v1, v1, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v3, v15, 0x70

    .line 65
    if-nez v3, :cond_4e

    .line 67
    invoke-interface {v9, v11}, Landroidx/compose/runtime/g;->e(I)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4b

    .line 73
    const/16 v3, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v3, 0x10

    .line 78
    :goto_4d
    or-int/2addr v1, v3

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v3, p8, 0x4

    .line 81
    if-eqz v3, :cond_55

    .line 83
    or-int/lit16 v1, v1, 0x180

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    and-int/lit16 v3, v15, 0x380

    .line 88
    if-nez v3, :cond_65

    .line 90
    invoke-interface {v9, v12}, Landroidx/compose/runtime/g;->e(I)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_62

    .line 96
    const/16 v3, 0x100

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v3, 0x80

    .line 101
    :goto_64
    or-int/2addr v1, v3

    .line 102
    :cond_65
    :goto_65
    and-int/lit8 v3, p8, 0x8

    .line 104
    if-eqz v3, :cond_6c

    .line 106
    or-int/lit16 v1, v1, 0xc00

    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    and-int/lit16 v3, v15, 0x1c00

    .line 111
    if-nez v3, :cond_7c

    .line 113
    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->e(I)Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_79

    .line 119
    const/16 v3, 0x800

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v3, 0x400

    .line 124
    :goto_7b
    or-int/2addr v1, v3

    .line 125
    :cond_7c
    :goto_7c
    and-int/lit8 v3, p8, 0x10

    .line 127
    if-eqz v3, :cond_83

    .line 129
    or-int/lit16 v1, v1, 0x6000

    .line 131
    goto :goto_95

    .line 132
    :cond_83
    const v3, 0xe000

    .line 135
    and-int/2addr v3, v15

    .line 136
    if-nez v3, :cond_95

    .line 138
    invoke-interface {v9, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_92

    .line 144
    const/16 v3, 0x4000

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    const/16 v3, 0x2000

    .line 149
    :goto_94
    or-int/2addr v1, v3

    .line 150
    :cond_95
    :goto_95
    and-int/lit8 v3, p8, 0x20

    .line 152
    if-eqz v3, :cond_9f

    .line 154
    const/high16 v4, 0x30000

    .line 156
    or-int/2addr v1, v4

    .line 157
    :cond_9c
    move-object/from16 v4, p5

    .line 159
    goto :goto_b2

    .line 160
    :cond_9f
    const/high16 v4, 0x70000

    .line 162
    and-int/2addr v4, v15

    .line 163
    if-nez v4, :cond_9c

    .line 165
    move-object/from16 v4, p5

    .line 167
    invoke-interface {v9, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_af

    .line 173
    const/high16 v5, 0x20000

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/high16 v5, 0x10000

    .line 178
    :goto_b1
    or-int/2addr v1, v5

    .line 179
    :goto_b2
    const v5, 0x5b6db

    .line 182
    and-int/2addr v5, v1

    .line 183
    const v6, 0x12492

    .line 186
    if-ne v5, v6, :cond_c9

    .line 188
    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_c2

    .line 194
    goto :goto_c9

    .line 195
    :cond_c2
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    .line 198
    move-object v6, v4

    .line 199
    move-object v11, v9

    .line 200
    goto/16 :goto_1a1

    .line 202
    :cond_c9
    :goto_c9
    if-eqz v3, :cond_cf

    .line 204
    sget-object v3, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$1;

    .line 206
    move-object v8, v3

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move-object v8, v4

    .line 209
    :goto_d0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_dc

    .line 215
    const/4 v3, -0x1

    .line 216
    const-string v4, "com.sliceit.android.core_shared.composables.animatedComponents.AnimatedStackView (AnimatedStackView.kt:24)"

    .line 218
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 221
    :cond_dc
    const v0, -0x1d58f75c

    .line 224
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 227
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 233
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    const/4 v7, 0x0

    .line 238
    if-ne v0, v3, :cond_f6

    .line 240
    invoke-static {v10, v7, v2, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 247
    :cond_f6
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 250
    move-object v6, v0

    .line 251
    check-cast v6, Landroidx/compose/runtime/y0;

    .line 253
    const/4 v2, 0x0

    .line 254
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v3

    .line 262
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v4

    .line 266
    const v5, 0x607fb4c4

    .line 269
    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 272
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 279
    move-result v3

    .line 280
    or-int/2addr v0, v3

    .line 281
    invoke-interface {v9, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 284
    move-result v3

    .line 285
    or-int/2addr v0, v3

    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    if-nez v0, :cond_129

    .line 292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    if-ne v3, v0, :cond_131

    .line 298
    :cond_129
    new-instance v3, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$2$1;

    .line 300
    invoke-direct {v3, v11, v12, v13}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$2$1;-><init>(III)V

    .line 303
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 306
    :cond_131
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 309
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 311
    const-string v5, ""

    .line 313
    const/16 v17, 0x0

    .line 315
    new-instance v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3;

    .line 317
    invoke-direct {v0, v14, v8, v1}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 320
    const v7, 0x4551c466

    .line 323
    const/4 v4, 0x1

    .line 324
    invoke-static {v9, v7, v4, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 327
    move-result-object v7

    .line 328
    and-int/lit8 v18, v1, 0xe

    .line 330
    const v0, 0x186000

    .line 333
    or-int v19, v18, v0

    .line 335
    const/16 v20, 0x2a

    .line 337
    move-object/from16 v0, p0

    .line 339
    move-object v1, v2

    .line 340
    move-object v2, v3

    .line 341
    const/4 v3, 0x0

    .line 342
    move-object v4, v5

    .line 343
    move-object/from16 v5, v17

    .line 345
    move-object/from16 v21, v6

    .line 347
    move-object v6, v7

    .line 348
    move-object v7, v9

    .line 349
    move-object/from16 v17, v8

    .line 351
    move/from16 v8, v19

    .line 353
    move-object v11, v9

    .line 354
    move/from16 v9, v20

    .line 356
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->b(Ljava/lang/Object;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;II)V

    .line 359
    const v0, 0x1e7b2b64

    .line 362
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 365
    move-object/from16 v0, v21

    .line 367
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 370
    move-result v1

    .line 371
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 374
    move-result v2

    .line 375
    or-int/2addr v1, v2

    .line 376
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    if-nez v1, :cond_183

    .line 382
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    if-ne v2, v1, :cond_18c

    .line 388
    :cond_183
    new-instance v2, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$4$1;

    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-direct {v2, v10, v0, v1}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$4$1;-><init>(LStackData;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 394
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 397
    :cond_18c
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 400
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 402
    or-int/lit8 v0, v18, 0x40

    .line 404
    invoke-static {v10, v2, v11, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 407
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_19f

    .line 413
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 416
    :cond_19f
    move-object/from16 v6, v17

    .line 418
    :goto_1a1
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 421
    move-result-object v9

    .line 422
    if-nez v9, :cond_1a8

    .line 424
    goto :goto_1bf

    .line 425
    :cond_1a8
    new-instance v11, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$5;

    .line 427
    move-object v0, v11

    .line 428
    move-object/from16 v1, p0

    .line 430
    move/from16 v2, p1

    .line 432
    move/from16 v3, p2

    .line 434
    move/from16 v4, p3

    .line 436
    move-object/from16 v5, p4

    .line 438
    move/from16 v7, p7

    .line 440
    move/from16 v8, p8

    .line 442
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$AnimatedStackView$5;-><init>(LStackData;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 445
    invoke-interface {v9, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 448
    :goto_1bf
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;LStackData;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "LStackData;",
            ">;",
            "LStackData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/runtime/y0;LStackData;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt;->b(Landroidx/compose/runtime/y0;LStackData;)V

    .line 4
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Z
    .registers 6

    .line 1
    const-string v0, "lazyListState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x603f33e

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.sliceit.android.core_shared.composables.animatedComponents.rememberIsLazyListEndReached (AnimatedStackView.kt:78)"

    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    const p2, 0x44faf204

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_2f

    .line 40
    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    if-ne v0, p2, :cond_3b

    .line 48
    :cond_2f
    new-instance p2, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$rememberIsLazyListEndReached$1$1;

    .line 50
    invoke-direct {p2, p0}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$rememberIsLazyListEndReached$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 63
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_53

    .line 81
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 84
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 87
    return p0
.end method

.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Z
    .registers 6

    .line 1
    const-string v0, "lazyListState"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x1a728353

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "com.sliceit.android.core_shared.composables.animatedComponents.rememberIsLazyListScrolled (AnimatedStackView.kt:67)"

    .line 21
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :cond_17
    const p2, 0x44faf204

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez p2, :cond_2f

    .line 40
    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    if-ne v0, p2, :cond_3b

    .line 48
    :cond_2f
    new-instance p2, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$rememberIsLazyListScrolled$1$1;

    .line 50
    invoke-direct {p2, p0}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedStackViewKt$rememberIsLazyListScrolled$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 53
    invoke-static {p2}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 63
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_53

    .line 81
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 84
    :cond_53
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 87
    return p0
.end method
