# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt;
.super Ljava/lang/Object;
.source "BonFireCtaCards.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a§\u0001\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\b\u001a\u00020\u00072/\u0010\u0011\u001a+\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\t2/\u0010\u0012\u001a+\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0015\u0012\u0013\u0018\u00010\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\tH\u0001¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/gameResult/c;",
        "skipCtaState",
        "createBonfireCardState",
        "Lkotlin/Function0;",
        "",
        "skipScale",
        "createBonfireScale",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lkotlin/Function3;",
        "",
        "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;",
        "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "associatedEvent",
        "",
        "onSkipCardClick",
        "onCreateBonfireClick",
        "a",
        "(Lcom/slice/android/rewards/ui/compose/gameResult/c;Lcom/slice/android/rewards/ui/compose/gameResult/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V",
        "rewards_gplay"
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
        "SMAP\nBonFireCtaCards.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonFireCtaCards.kt\ncom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n87#2,6:64\n93#2:98\n97#2:117\n79#3,11:70\n92#3:116\n456#4,8:81\n464#4,3:95\n36#4:99\n36#4:106\n467#4,3:113\n3737#5,6:89\n1116#6,6:100\n1116#6,6:107\n*S KotlinDebug\n*F\n+ 1 BonFireCtaCards.kt\ncom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt\n*L\n31#1:64,6\n31#1:98\n31#1:117\n31#1:70,11\n31#1:116\n31#1:81,8\n31#1:95,3\n35#1:99\n50#1:106\n31#1:113,3\n31#1:89,6\n35#1:100,6\n50#1:107,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/rewards/ui/compose/gameResult/c;Lcom/slice/android/rewards/ui/compose/gameResult/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/compose/gameResult/c;",
            "Lcom/slice/android/rewards/ui/compose/gameResult/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;",
            "-",
            "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/slice/android/rewards/data/models/GamePayloadParamsData$GameResultCta$Target;",
            "-",
            "Lcom/slice/android/rewards/data/models/AssociatedEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v10, p3

    .line 9
    move-object/from16 v11, p5

    .line 11
    move-object/from16 v12, p6

    .line 13
    move/from16 v13, p8

    .line 15
    const-string v0, "skipCtaState"

    .line 17
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "createBonfireCardState"

    .line 22
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "skipScale"

    .line 27
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "createBonfireScale"

    .line 32
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "onSkipCardClick"

    .line 37
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "onCreateBonfireClick"

    .line 42
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const v0, -0x5af85eca

    .line 48
    move-object/from16 v1, p7

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 53
    move-result-object v14

    .line 54
    and-int/lit8 v1, p9, 0x10

    .line 56
    if-eqz v1, :cond_3d

    .line 58
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 60
    move-object v15, v1

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v15, p4

    .line 64
    :goto_3f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    const/4 v1, -0x1

    .line 71
    const-string v2, "com.slice.android.rewards.ui.compose.gameResult.BonFireCtaCards (BonFireCtaCards.kt:15)"

    .line 73
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 76
    :cond_4b
    shr-int/lit8 v0, v13, 0xc

    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 80
    const v1, 0x2952b718

    .line 83
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 86
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 97
    move-result-object v2

    .line 98
    shr-int/lit8 v3, v0, 0x3

    .line 100
    and-int/lit8 v4, v3, 0xe

    .line 102
    and-int/lit8 v3, v3, 0x70

    .line 104
    or-int/2addr v3, v4

    .line 105
    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 108
    move-result-object v1

    .line 109
    shl-int/lit8 v0, v0, 0x3

    .line 111
    and-int/lit8 v0, v0, 0x70

    .line 113
    const v2, -0x4ee9b9da

    .line 116
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static {v14, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 123
    move-result v2

    .line 124
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 133
    move-result-object v5

    .line 134
    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 137
    move-result-object v6

    .line 138
    shl-int/lit8 v0, v0, 0x9

    .line 140
    and-int/lit16 v0, v0, 0x1c00

    .line 142
    or-int/lit8 v0, v0, 0x6

    .line 144
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 147
    move-result-object v13

    .line 148
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 150
    if-nez v13, :cond_9a

    .line 152
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 155
    :cond_9a
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 158
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_a7

    .line 164
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 171
    :goto_aa
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v13

    .line 179
    invoke-static {v5, v1, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 185
    move-result-object v1

    .line 186
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_d4

    .line 199
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_e2

    .line 213
    :cond_d4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    :cond_e2
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 234
    move-result-object v1

    .line 235
    shr-int/lit8 v0, v0, 0x3

    .line 237
    and-int/lit8 v0, v0, 0x70

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v6, v1, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const v0, 0x7ab4aae9

    .line 249
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 252
    sget-object v13, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 254
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 256
    const-string v1, "skipCtaCard"

    .line 258
    invoke-static {v0, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 261
    move-result-object v2

    .line 262
    const/high16 v3, 0x3f800000  # 1.0f

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x2

    .line 266
    const/4 v6, 0x0

    .line 267
    move-object v1, v13

    .line 268
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 271
    move-result-object v1

    .line 272
    const v6, 0x44faf204

    .line 275
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 278
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 281
    move-result v2

    .line 282
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 285
    move-result-object v3

    .line 286
    if-nez v2, :cond_127

    .line 288
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 290
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    if-ne v3, v2, :cond_12f

    .line 296
    :cond_127
    new-instance v3, Lcom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt$BonFireCtaCards$1$1$1;

    .line 298
    invoke-direct {v3, v9}, Lcom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt$BonFireCtaCards$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 301
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 304
    :cond_12f
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 307
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 309
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 312
    move-result-object v1

    .line 313
    const/4 v2, 0x0

    .line 314
    new-instance v3, Lcom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt$BonFireCtaCards$1$2;

    .line 316
    invoke-direct {v3, v11, v7}, Lcom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt$BonFireCtaCards$1$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/slice/android/rewards/ui/compose/gameResult/c;)V

    .line 319
    const/16 v5, 0x8

    .line 321
    const/16 v16, 0x4

    .line 323
    move-object v4, v0

    .line 324
    move-object/from16 v0, p0

    .line 326
    move-object/from16 v17, v4

    .line 328
    move-object v4, v14

    .line 329
    const/4 v7, 0x0

    .line 330
    move/from16 v6, v16

    .line 332
    invoke-static/range {v0 .. v6}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt;->a(Lcom/slice/android/rewards/ui/compose/gameResult/c;Landroidx/compose/ui/f;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 335
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 337
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 339
    invoke-virtual {v0, v14, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 346
    move-result v0

    .line 347
    move-object/from16 v1, v17

    .line 349
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v14, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 356
    const-string v0, "createBonfireCtaCard"

    .line 358
    invoke-static {v1, v0}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 361
    move-result-object v2

    .line 362
    const/high16 v3, 0x3f800000  # 1.0f

    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x2

    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v1, v13

    .line 368
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/f0;->b(Landroidx/compose/foundation/layout/f0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 371
    move-result-object v0

    .line 372
    const v1, 0x44faf204

    .line 375
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 378
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 381
    move-result v1

    .line 382
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 385
    move-result-object v2

    .line 386
    if-nez v1, :cond_18b

    .line 388
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 390
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 394
    if-ne v2, v1, :cond_193

    .line 396
    :cond_18b
    new-instance v2, Lcom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt$BonFireCtaCards$1$3$1;

    .line 398
    invoke-direct {v2, v10}, Lcom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt$BonFireCtaCards$1$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 401
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 404
    :cond_193
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 407
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 409
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/d4;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;

    .line 412
    move-result-object v1

    .line 413
    const/4 v2, 0x0

    .line 414
    new-instance v3, Lcom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt$BonFireCtaCards$1$4;

    .line 416
    invoke-direct {v3, v12, v8}, Lcom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt$BonFireCtaCards$1$4;-><init>(Lkotlin/jvm/functions/Function3;Lcom/slice/android/rewards/ui/compose/gameResult/c;)V

    .line 419
    const/16 v5, 0x8

    .line 421
    const/4 v6, 0x4

    .line 422
    move-object/from16 v0, p1

    .line 424
    move-object v4, v14

    .line 425
    invoke-static/range {v0 .. v6}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultCtaCardKt;->a(Lcom/slice/android/rewards/ui/compose/gameResult/c;Landroidx/compose/ui/f;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 428
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 431
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 434
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 437
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 440
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1c0

    .line 446
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 449
    :cond_1c0
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 452
    move-result-object v13

    .line 453
    if-nez v13, :cond_1c7

    .line 455
    goto :goto_1e1

    .line 456
    :cond_1c7
    new-instance v14, Lcom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt$BonFireCtaCards$2;

    .line 458
    move-object v0, v14

    .line 459
    move-object/from16 v1, p0

    .line 461
    move-object/from16 v2, p1

    .line 463
    move-object/from16 v3, p2

    .line 465
    move-object/from16 v4, p3

    .line 467
    move-object v5, v15

    .line 468
    move-object/from16 v6, p5

    .line 470
    move-object/from16 v7, p6

    .line 472
    move/from16 v8, p8

    .line 474
    move/from16 v9, p9

    .line 476
    invoke-direct/range {v0 .. v9}, Lcom/slice/android/rewards/ui/compose/gameResult/BonFireCtaCardsKt$BonFireCtaCards$2;-><init>(Lcom/slice/android/rewards/ui/compose/gameResult/c;Lcom/slice/android/rewards/ui/compose/gameResult/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 479
    invoke-interface {v13, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 482
    :goto_1e1
    return-void
.end method
