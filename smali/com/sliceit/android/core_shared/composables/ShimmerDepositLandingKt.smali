# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/ShimmerDepositLandingKt;
.super Ljava/lang/Object;
.source "ShimmerDepositLanding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nShimmerDepositLanding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerDepositLanding.kt\ncom/sliceit/android/core_shared/composables/ShimmerDepositLandingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,45:1\n154#2:46\n154#2:82\n154#2:83\n154#2:84\n154#2:85\n154#2:86\n74#3,6:47\n80#3:81\n84#3:91\n79#4,11:53\n92#4:90\n456#5,8:64\n464#5,3:78\n467#5,3:87\n3737#6,6:72\n*S KotlinDebug\n*F\n+ 1 ShimmerDepositLanding.kt\ncom/sliceit/android/core_shared/composables/ShimmerDepositLandingKt\n*L\n20#1:46\n24#1:82\n25#1:83\n31#1:84\n36#1:85\n37#1:86\n20#1:47,6\n20#1:81\n20#1:91\n20#1:53,11\n20#1:90\n20#1:64,8\n20#1:78,3\n20#1:87,3\n20#1:72,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x375c56e

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_19

    .line 14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto/16 :goto_18d

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_25

    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "com.sliceit.android.core_shared.composables.DepositLandingShimmer (ShimmerDepositLanding.kt:18)"

    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    int-to-float v5, v4

    .line 49
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x2c

    .line 55
    int-to-float v7, v7

    .line 56
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 59
    move-result v7

    .line 60
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 63
    move-result v8

    .line 64
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 67
    move-result v5

    .line 68
    invoke-static {v3, v6, v7, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 71
    move-result-object v3

    .line 72
    const v5, -0x1cd0f17e

    .line 75
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 78
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 80
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 86
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 89
    move-result-object v7

    .line 90
    invoke-static {v5, v7, v2, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 93
    move-result-object v5

    .line 94
    const v7, -0x4ee9b9da

    .line 97
    invoke-interface {v2, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    invoke-static {v2, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 103
    move-result v7

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 113
    move-result-object v10

    .line 114
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 121
    move-result-object v11

    .line 122
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 124
    if-nez v11, :cond_80

    .line 126
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 129
    :cond_80
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_8d

    .line 138
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 141
    goto :goto_90

    .line 142
    :cond_8d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 145
    :goto_90
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 152
    move-result-object v11

    .line 153
    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_ba

    .line 173
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v9

    .line 181
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_c8

    .line 187
    :cond_ba
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v8

    .line 191
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 194
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v10, v7, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    :cond_c8
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 208
    move-result-object v5

    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v7

    .line 213
    invoke-interface {v3, v5, v2, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const v3, 0x7ab4aae9

    .line 219
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 222
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 224
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v3, v1, v5}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 231
    move-result-object v5

    .line 232
    const/16 v7, 0x8b

    .line 234
    int-to-float v7, v7

    .line 235
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 238
    move-result v7

    .line 239
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 242
    move-result-object v5

    .line 243
    const/16 v7, 0x10

    .line 245
    int-to-float v7, v7

    .line 246
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 249
    move-result v8

    .line 250
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 253
    move-result-object v9

    .line 254
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 256
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 258
    invoke-virtual {v5, v2, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 265
    move-result-wide v10

    .line 266
    sget-object v15, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 268
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 270
    invoke-virtual {v15, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 273
    move-result-object v12

    .line 274
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 277
    move-result v12

    .line 278
    invoke-static {v12}, Lq1/i;->e(F)Lq1/h;

    .line 281
    move-result-object v12

    .line 282
    const/4 v13, 0x0

    .line 283
    const/16 v16, 0x4

    .line 285
    const/16 v17, 0x0

    .line 287
    move/from16 v18, v14

    .line 289
    move/from16 v14, v16

    .line 291
    move-object/from16 v19, v15

    .line 293
    move-object/from16 v15, v17

    .line 295
    invoke-static/range {v9 .. v15}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9, v2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 302
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 305
    move-result v7

    .line 306
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 309
    move-result-object v7

    .line 310
    const/4 v9, 0x6

    .line 311
    invoke-static {v7, v2, v9}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 314
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v3, v1, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 321
    move-result-object v1

    .line 322
    const/16 v3, 0xc8

    .line 324
    int-to-float v3, v3

    .line 325
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 328
    move-result v3

    .line 329
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 332
    move-result-object v1

    .line 333
    const/16 v3, 0x28

    .line 335
    int-to-float v3, v3

    .line 336
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 339
    move-result v3

    .line 340
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v5, v2, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 351
    move-result-wide v10

    .line 352
    move/from16 v3, v18

    .line 354
    move-object/from16 v1, v19

    .line 356
    invoke-virtual {v1, v2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 363
    move-result v1

    .line 364
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 367
    move-result-object v12

    .line 368
    const/4 v14, 0x4

    .line 369
    const/4 v15, 0x0

    .line 370
    invoke-static/range {v9 .. v15}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 377
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 380
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 383
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 386
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 389
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_18d

    .line 395
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 398
    :cond_18d
    :goto_18d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_194

    .line 404
    goto :goto_19c

    .line 405
    :cond_194
    new-instance v2, Lcom/sliceit/android/core_shared/composables/ShimmerDepositLandingKt$DepositLandingShimmer$2;

    .line 407
    invoke-direct {v2, v0}, Lcom/sliceit/android/core_shared/composables/ShimmerDepositLandingKt$DepositLandingShimmer$2;-><init>(I)V

    .line 410
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 413
    :goto_19c
    return-void
.end method
