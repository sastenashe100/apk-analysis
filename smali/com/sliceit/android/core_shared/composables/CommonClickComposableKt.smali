# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/CommonClickComposableKt;
.super Ljava/lang/Object;
.source "CommonClickComposable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a;\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function1;",
        "",
        "content",
        "Lkotlin/Function0;",
        "onClick",
        "a",
        "(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
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
        "SMAP\nCommonClickComposable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonClickComposable.kt\ncom/sliceit/android/core_shared/composables/CommonClickComposableKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,23:1\n68#2,6:24\n74#2:58\n78#2:70\n79#3,11:30\n92#3:69\n456#4,8:41\n464#4,3:55\n36#4:59\n467#4,3:66\n3737#5,6:49\n1116#6,6:60\n*S KotlinDebug\n*F\n+ 1 CommonClickComposable.kt\ncom/sliceit/android/core_shared/composables/CommonClickComposableKt\n*L\n18#1:24,6\n18#1:58\n18#1:70\n18#1:30,11\n18#1:69\n18#1:41,8\n18#1:55,3\n20#1:59\n18#1:66,3\n18#1:49,6\n20#1:60,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/f;",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "content"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onClick"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0xd2538e5

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 28
    if-eqz v5, :cond_23

    .line 30
    or-int/lit8 v6, v4, 0x6

    .line 32
    move v7, v6

    .line 33
    move-object/from16 v6, p0

    .line 35
    goto :goto_37

    .line 36
    :cond_23
    and-int/lit8 v6, v4, 0xe

    .line 38
    if-nez v6, :cond_34

    .line 40
    move-object/from16 v6, p0

    .line 42
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_31

    .line 48
    const/4 v7, 0x4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v7, 0x2

    .line 51
    :goto_32
    or-int/2addr v7, v4

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    move-object/from16 v6, p0

    .line 55
    move v7, v4

    .line 56
    :goto_37
    and-int/lit8 v8, p5, 0x2

    .line 58
    if-eqz v8, :cond_3e

    .line 60
    or-int/lit8 v7, v7, 0x30

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v8, v4, 0x70

    .line 65
    if-nez v8, :cond_4e

    .line 67
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4b

    .line 73
    const/16 v8, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v8, 0x10

    .line 78
    :goto_4d
    or-int/2addr v7, v8

    .line 79
    :cond_4e
    :goto_4e
    and-int/lit8 v8, p5, 0x4

    .line 81
    if-eqz v8, :cond_55

    .line 83
    or-int/lit16 v7, v7, 0x180

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    and-int/lit16 v8, v4, 0x380

    .line 88
    if-nez v8, :cond_65

    .line 90
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_62

    .line 96
    const/16 v8, 0x100

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v8, 0x80

    .line 101
    :goto_64
    or-int/2addr v7, v8

    .line 102
    :cond_65
    :goto_65
    and-int/lit16 v8, v7, 0x2db

    .line 104
    const/16 v9, 0x92

    .line 106
    if-ne v8, v9, :cond_78

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_72

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 118
    move-object v5, v6

    .line 119
    goto/16 :goto_180

    .line 121
    :cond_78
    :goto_78
    if-eqz v5, :cond_7d

    .line 123
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v5, v6

    .line 127
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8a

    .line 133
    const/4 v6, -0x1

    .line 134
    const-string v8, "com.sliceit.android.core_shared.composables.ClickableSection (CommonClickComposable.kt:12)"

    .line 136
    invoke-static {v0, v7, v6, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 139
    :cond_8a
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x1

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static {v0, v6, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 147
    move-result-object v10

    .line 148
    sget-object v11, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 150
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;

    .line 153
    move-result-object v10

    .line 154
    const v11, 0x2bb5b5d7

    .line 157
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 160
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 162
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 165
    move-result-object v11

    .line 166
    const/4 v12, 0x0

    .line 167
    invoke-static {v11, v12, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 170
    move-result-object v11

    .line 171
    const v13, -0x4ee9b9da

    .line 174
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 177
    invoke-static {v1, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 180
    move-result v13

    .line 181
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 184
    move-result-object v14

    .line 185
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 187
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 190
    move-result-object v6

    .line 191
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 194
    move-result-object v10

    .line 195
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 198
    move-result-object v8

    .line 199
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 201
    if-nez v8, :cond_cd

    .line 203
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 206
    :cond_cd
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_da

    .line 215
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 222
    :goto_dd
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 229
    move-result-object v8

    .line 230
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 236
    move-result-object v8

    .line 237
    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 247
    move-result v11

    .line 248
    if-nez v11, :cond_107

    .line 250
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 253
    move-result-object v11

    .line 254
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v14

    .line 258
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v11

    .line 262
    if-nez v11, :cond_115

    .line 264
    :cond_107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 271
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v6, v11, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    :cond_115
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 281
    move-result-object v6

    .line 282
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 285
    move-result-object v6

    .line 286
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v10, v6, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const v6, 0x7ab4aae9

    .line 296
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 299
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 301
    and-int/lit8 v6, v7, 0xe

    .line 303
    and-int/lit8 v7, v7, 0x70

    .line 305
    or-int/2addr v6, v7

    .line 306
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v6

    .line 310
    invoke-interface {v2, v5, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v7, 0x1

    .line 315
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 318
    move-result-object v0

    .line 319
    const v6, 0x44faf204

    .line 322
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 325
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 332
    move-result-object v7

    .line 333
    if-nez v6, :cond_156

    .line 335
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 337
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 340
    move-result-object v6

    .line 341
    if-ne v7, v6, :cond_15e

    .line 343
    :cond_156
    new-instance v7, Lcom/sliceit/android/core_shared/composables/CommonClickComposableKt$ClickableSection$1$1$1;

    .line 345
    invoke-direct {v7, v3}, Lcom/sliceit/android/core_shared/composables/CommonClickComposableKt$ClickableSection$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 348
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 351
    :cond_15e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 354
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-static {v0, v12, v7, v6, v9}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->s(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 364
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 367
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 370
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 376
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_180

    .line 382
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 385
    :cond_180
    :goto_180
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 388
    move-result-object v6

    .line 389
    if-nez v6, :cond_187

    .line 391
    goto :goto_199

    .line 392
    :cond_187
    new-instance v7, Lcom/sliceit/android/core_shared/composables/CommonClickComposableKt$ClickableSection$2;

    .line 394
    move-object v0, v7

    .line 395
    move-object v1, v5

    .line 396
    move-object/from16 v2, p1

    .line 398
    move-object/from16 v3, p2

    .line 400
    move/from16 v4, p4

    .line 402
    move/from16 v5, p5

    .line 404
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/composables/CommonClickComposableKt$ClickableSection$2;-><init>(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 407
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 410
    :goto_199
    return-void
.end method
