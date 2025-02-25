# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsLoadingScreenKt;
.super Ljava/lang/Object;
.source "PinlessTxnSettingsLoadingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "mini_gplay"
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
        "SMAP\nPinlessTxnSettingsLoadingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinlessTxnSettingsLoadingScreen.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsLoadingScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,110:1\n74#2,6:111\n80#2:145\n84#2:155\n79#3,11:117\n92#3:154\n456#4,8:128\n464#4,3:142\n467#4,3:151\n3737#5,6:136\n154#6:146\n154#6:147\n154#6:148\n154#6:149\n154#6:150\n*S KotlinDebug\n*F\n+ 1 PinlessTxnSettingsLoadingScreen.kt\ncom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsLoadingScreenKt\n*L\n20#1:111,6\n20#1:145\n20#1:155\n20#1:117,11\n20#1:154\n20#1:128,8\n20#1:142,3\n20#1:151,3\n20#1:136,6\n24#1:146\n25#1:147\n26#1:148\n29#1:149\n31#1:150\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 24

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x1ba015a8

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v14

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_16c

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "com.sliceit.android.mini.ui.pinlesstransactions.fragments.PinlessTxnSettingsLoadingScreen (PinlessTxnSettingsLoadingScreen.kt:17)"

    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v2

    .line 47
    const v3, -0x1cd0f17e

    .line 50
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 55
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v3, v5, v14, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 69
    move-result-object v3

    .line 70
    const v5, -0x4ee9b9da

    .line 73
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 76
    invoke-static {v14, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 79
    move-result v5

    .line 80
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 83
    move-result-object v7

    .line 84
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 89
    move-result-object v9

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 97
    move-result-object v10

    .line 98
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 100
    if-nez v10, :cond_68

    .line 102
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 105
    :cond_68
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 108
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_75

    .line 114
    invoke-interface {v14, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 121
    :goto_78
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 128
    move-result-object v10

    .line 129
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_a2

    .line 149
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_b0

    .line 163
    :cond_a2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v9, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    :cond_b0
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v2, v3, v14, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const v2, 0x7ab4aae9

    .line 195
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 198
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 200
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 202
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 204
    invoke-virtual {v3, v14, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 211
    move-result v7

    .line 212
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7, v14, v6}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 219
    const/16 v7, 0x30

    .line 221
    int-to-float v7, v7

    .line 222
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 225
    move-result v8

    .line 226
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 229
    move-result-object v8

    .line 230
    const/16 v9, 0x118

    .line 232
    int-to-float v9, v9

    .line 233
    invoke-static {v9}, Ls2/h;->j(F)F

    .line 236
    move-result v9

    .line 237
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 240
    move-result-object v15

    .line 241
    const/16 v8, 0x18

    .line 243
    int-to-float v8, v8

    .line 244
    invoke-static {v8}, Ls2/h;->j(F)F

    .line 247
    move-result v16

    .line 248
    const/16 v17, 0x0

    .line 250
    const/16 v18, 0x0

    .line 252
    const/16 v19, 0x0

    .line 254
    const/16 v20, 0xe

    .line 256
    const/16 v21, 0x0

    .line 258
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v3, v14, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 269
    move-result v9

    .line 270
    invoke-static {v9}, Lq1/i;->e(F)Lq1/h;

    .line 273
    move-result-object v9

    .line 274
    invoke-static {v8, v9}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8, v14, v6}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 281
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 284
    move-result v6

    .line 285
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 288
    move-result-object v6

    .line 289
    const/4 v7, 0x6

    .line 290
    invoke-static {v6, v14, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 293
    const/16 v6, 0x138

    .line 295
    int-to-float v6, v6

    .line 296
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 299
    move-result v6

    .line 300
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v2, v1, v4}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v3, v14, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 323
    move-result-object v3

    .line 324
    const-wide/16 v4, 0x0

    .line 326
    const-wide/16 v6, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    sget-object v1, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/ComposableSingletons$PinlessTxnSettingsLoadingScreenKt;->a:Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/ComposableSingletons$PinlessTxnSettingsLoadingScreenKt;

    .line 332
    invoke-virtual {v1}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/ComposableSingletons$PinlessTxnSettingsLoadingScreenKt;->a()Lkotlin/jvm/functions/Function2;

    .line 335
    move-result-object v10

    .line 336
    const/high16 v12, 0x180000

    .line 338
    const/16 v13, 0x3c

    .line 340
    move-object v11, v14

    .line 341
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 344
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 347
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 350
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 353
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 356
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_16c

    .line 362
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 365
    :cond_16c
    :goto_16c
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_173

    .line 371
    goto :goto_17b

    .line 372
    :cond_173
    new-instance v2, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsLoadingScreenKt$PinlessTxnSettingsLoadingScreen$2;

    .line 374
    invoke-direct {v2, v0}, Lcom/sliceit/android/mini/ui/pinlesstransactions/fragments/PinlessTxnSettingsLoadingScreenKt$PinlessTxnSettingsLoadingScreen$2;-><init>(I)V

    .line 377
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 380
    :goto_17b
    return-void
.end method
