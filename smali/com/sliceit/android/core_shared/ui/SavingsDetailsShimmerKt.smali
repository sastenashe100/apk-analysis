# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/SavingsDetailsShimmerKt;
.super Ljava/lang/Object;
.source "SavingsDetailsShimmer.kt"


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
        "SMAP\nSavingsDetailsShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsDetailsShimmer.kt\ncom/sliceit/android/core_shared/ui/SavingsDetailsShimmerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,48:1\n154#2:49\n154#2:85\n154#2:86\n154#2:87\n154#2:88\n154#2:89\n74#3,6:50\n80#3:84\n84#3:94\n79#4,11:56\n92#4:93\n456#5,8:67\n464#5,3:81\n467#5,3:90\n3737#6,6:75\n*S KotlinDebug\n*F\n+ 1 SavingsDetailsShimmer.kt\ncom/sliceit/android/core_shared/ui/SavingsDetailsShimmerKt\n*L\n24#1:49\n29#1:85\n30#1:86\n36#1:87\n39#1:88\n40#1:89\n23#1:50,6\n23#1:84\n23#1:94\n23#1:56,11\n23#1:93\n23#1:67,8\n23#1:81,3\n23#1:90,3\n23#1:75,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 24

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x2bae07bc

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
    goto/16 :goto_17d

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
    const-string v4, "com.sliceit.android.core_shared.ui.SavingsDetailsShimmer (SavingsDetailsShimmer.kt:21)"

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
    move-result-object v6

    .line 47
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 49
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 52
    move-result-wide v7

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v12

    .line 60
    const/4 v13, 0x0

    .line 61
    const/16 v3, 0x20

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 67
    move-result v14

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 71
    const/16 v17, 0xd

    .line 73
    const/16 v18, 0x0

    .line 75
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 84
    move-result-object v4

    .line 85
    const v5, -0x1cd0f17e

    .line 88
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 93
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 96
    move-result-object v5

    .line 97
    const/16 v6, 0x30

    .line 99
    invoke-static {v5, v4, v2, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 102
    move-result-object v4

    .line 103
    const v5, -0x4ee9b9da

    .line 106
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-static {v2, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 113
    move-result v6

    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 117
    move-result-object v7

    .line 118
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 123
    move-result-object v9

    .line 124
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 131
    move-result-object v10

    .line 132
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134
    if-nez v10, :cond_8a

    .line 136
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 139
    :cond_8a
    invoke-interface {v2}, Landroidx/compose/runtime/g;->J()V

    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_97

    .line 148
    invoke-interface {v2, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    invoke-interface {v2}, Landroidx/compose/runtime/g;->u()V

    .line 155
    :goto_9a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 169
    move-result-object v4

    .line 170
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_c4

    .line 183
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v7

    .line 195
    if-nez v7, :cond_d2

    .line 197
    :cond_c4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    :cond_d2
    invoke-static {v2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v3, v4, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const v3, 0x7ab4aae9

    .line 229
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 232
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 234
    const/16 v3, 0x8c

    .line 236
    int-to-float v3, v3

    .line 237
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 240
    move-result v3

    .line 241
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 244
    move-result-object v3

    .line 245
    const/16 v4, 0x10

    .line 247
    int-to-float v4, v4

    .line 248
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 251
    move-result v4

    .line 252
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 255
    move-result-object v6

    .line 256
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 258
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 260
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 267
    move-result-wide v7

    .line 268
    sget-object v13, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 270
    sget v14, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 272
    invoke-virtual {v13, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v9}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 279
    move-result v9

    .line 280
    invoke-static {v9}, Lq1/i;->e(F)Lq1/h;

    .line 283
    move-result-object v9

    .line 284
    const/4 v10, 0x0

    .line 285
    const/4 v11, 0x4

    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-static/range {v6 .. v12}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6, v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 294
    const/16 v6, 0x28

    .line 296
    int-to-float v6, v6

    .line 297
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 300
    move-result v7

    .line 301
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 304
    move-result-object v7

    .line 305
    const/4 v8, 0x6

    .line 306
    invoke-static {v7, v2, v8}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 309
    const/16 v7, 0xe6

    .line 311
    int-to-float v7, v7

    .line 312
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 315
    move-result v7

    .line 316
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 319
    move-result-object v1

    .line 320
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 323
    move-result v6

    .line 324
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v3, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->f()J

    .line 335
    move-result-wide v16

    .line 336
    invoke-virtual {v13, v2, v14}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 343
    move-result v1

    .line 344
    invoke-static {v1}, Lq1/i;->e(F)Lq1/h;

    .line 347
    move-result-object v18

    .line 348
    const/16 v19, 0x0

    .line 350
    const/16 v20, 0x4

    .line 352
    const/16 v21, 0x0

    .line 354
    invoke-static/range {v15 .. v21}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->y(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 364
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 367
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 370
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 373
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_17d

    .line 379
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 382
    :cond_17d
    :goto_17d
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 385
    move-result-object v1

    .line 386
    if-nez v1, :cond_184

    .line 388
    goto :goto_18c

    .line 389
    :cond_184
    new-instance v2, Lcom/sliceit/android/core_shared/ui/SavingsDetailsShimmerKt$SavingsDetailsShimmer$2;

    .line 391
    invoke-direct {v2, v0}, Lcom/sliceit/android/core_shared/ui/SavingsDetailsShimmerKt$SavingsDetailsShimmer$2;-><init>(I)V

    .line 394
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 397
    :goto_18c
    return-void
.end method
