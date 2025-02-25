# classes6.dex

.class public final Lcom/slice/android/view/loader/CommonLoaderKt;
.super Ljava/lang/Object;
.source "CommonLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u001f\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0007\u0010\u0002\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f²\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\b8\nX\u008a\u0084\u0002²\u0006\f\u0010\u000b\u001a\u00020\n8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\b8\nX\u008a\u0084\u0002²\u0006\u000e\u0010\t\u001a\u0004\u0018\u00010\b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "e",
        "(Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/graphics/u1;",
        "backgroundColor",
        "a",
        "(JLandroidx/compose/runtime/g;II)V",
        "c",
        "La7/i;",
        "composition",
        "",
        "progress",
        "slice_view_gplay"
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
        "SMAP\nCommonLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonLoader.kt\ncom/slice/android/view/loader/CommonLoaderKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,78:1\n69#2,5:79\n74#2:112\n78#2:117\n79#3,11:84\n92#3:116\n79#3,11:120\n92#3:153\n456#4,8:95\n464#4,3:109\n467#4,3:113\n456#4,8:131\n464#4,3:145\n467#4,3:150\n3737#5,6:103\n3737#5,6:139\n78#6,2:118\n80#6:148\n84#6:154\n154#7:149\n81#8:155\n81#8:156\n81#8:157\n81#8:158\n*S KotlinDebug\n*F\n+ 1 CommonLoader.kt\ncom/slice/android/view/loader/CommonLoaderKt\n*L\n34#1:79,5\n34#1:112\n34#1:117\n34#1:84,11\n34#1:116\n49#1:120,11\n49#1:153\n34#1:95,8\n34#1:109,3\n34#1:113,3\n49#1:131,8\n49#1:145,3\n49#1:150,3\n34#1:103,6\n49#1:139,6\n49#1:118,2\n49#1:148\n49#1:154\n60#1:149\n28#1:155\n30#1:156\n55#1:157\n70#1:158\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JLandroidx/compose/runtime/g;II)V
    .registers 34

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    const v2, 0x6cecbbfd

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_18

    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 21
    move v7, v5

    .line 22
    move-wide/from16 v5, p0

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    and-int/lit8 v5, v0, 0xe

    .line 27
    if-nez v5, :cond_29

    .line 29
    move-wide/from16 v5, p0

    .line 31
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/g;->f(J)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_26

    .line 37
    const/4 v7, 0x4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v4

    .line 40
    :goto_27
    or-int/2addr v7, v0

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-wide/from16 v5, p0

    .line 44
    move v7, v0

    .line 45
    :goto_2c
    and-int/lit8 v7, v7, 0xb

    .line 47
    if-ne v7, v4, :cond_3e

    .line 49
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_37

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 59
    move-object/from16 v28, v15

    .line 61
    goto/16 :goto_168

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v3, :cond_49

    .line 65
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 70
    move-result-wide v3

    .line 71
    move-wide/from16 v26, v3

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-wide/from16 v26, v5

    .line 76
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_57

    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v4, "com.slice.android.view.loader.FullScreenLoader (CommonLoader.kt:47)"

    .line 85
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 88
    :cond_57
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 96
    move-result-object v5

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    move-wide/from16 v6, v26

    .line 102
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 105
    move-result-object v3

    .line 106
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 108
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 114
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 117
    move-result-object v5

    .line 118
    const v6, -0x1cd0f17e

    .line 121
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 124
    const/16 v6, 0x36

    .line 126
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 129
    move-result-object v4

    .line 130
    const v5, -0x4ee9b9da

    .line 133
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 140
    move-result v6

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 147
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 158
    move-result-object v10

    .line 159
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 161
    if-nez v10, :cond_a5

    .line 163
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 166
    :cond_a5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 169
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_b2

    .line 175
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 182
    :goto_b5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 189
    move-result-object v10

    .line 190
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 196
    move-result-object v4

    .line 197
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_df

    .line 210
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v8

    .line 218
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    if-nez v7, :cond_ed

    .line 224
    :cond_df
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    :cond_ed
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const v3, 0x7ab4aae9

    .line 256
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 259
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 261
    sget v3, Leq/j;->n:I

    .line 263
    invoke-static {v3}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 266
    move-result v3

    .line 267
    invoke-static {v3}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 270
    move-result-object v3

    .line 271
    const/4 v4, 0x0

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/16 v11, 0x3e

    .line 279
    move-object v9, v15

    .line 280
    invoke-static/range {v3 .. v11}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lcom/slice/android/view/loader/CommonLoaderKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 287
    move-result-object v3

    .line 288
    const/16 v4, 0xc8

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 294
    move-result v4

    .line 295
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 298
    move-result-object v4

    .line 299
    const/4 v5, 0x1

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const v9, 0x7fffffff

    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v2, 0x0

    .line 310
    move-object/from16 v28, v15

    .line 312
    move v15, v2

    .line 313
    const/16 v16, 0x0

    .line 315
    const/16 v17, 0x0

    .line 317
    const/16 v18, 0x0

    .line 319
    const/16 v19, 0x0

    .line 321
    const/16 v20, 0x0

    .line 323
    const/16 v21, 0x0

    .line 325
    const v23, 0x1801b8

    .line 328
    const/16 v24, 0x0

    .line 330
    const v25, 0x7ffb8

    .line 333
    move-object/from16 v22, v28

    .line 335
    invoke-static/range {v3 .. v25}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 338
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/g;->V()V

    .line 341
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/g;->x()V

    .line 344
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/g;->V()V

    .line 347
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/g;->V()V

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
    move-wide/from16 v5, v26

    .line 361
    :goto_168
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 364
    move-result-object v2

    .line 365
    if-nez v2, :cond_16f

    .line 367
    goto :goto_177

    .line 368
    :cond_16f
    new-instance v3, Lcom/slice/android/view/loader/CommonLoaderKt$FullScreenLoader$2;

    .line 370
    invoke-direct {v3, v5, v6, v0, v1}, Lcom/slice/android/view/loader/CommonLoaderKt$FullScreenLoader$2;-><init>(JII)V

    .line 373
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 376
    :goto_177
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/g;I)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x3ee9b1a2

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v25

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->O()V

    .line 24
    goto :goto_74

    .line 25
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_24

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "com.slice.android.view.loader.ThreeDotLoader (CommonLoader.kt:67)"

    .line 34
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 37
    :cond_24
    sget v1, Leq/j;->x:I

    .line 39
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0x3e

    .line 55
    move-object/from16 v8, v25

    .line 57
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v2, v5, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1}, Lcom/slice/android/view/loader/CommonLoaderKt;->d(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const v8, 0x7fffffff

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 87
    const/16 v17, 0x0

    .line 89
    const/16 v18, 0x0

    .line 91
    const/16 v19, 0x0

    .line 93
    const/16 v20, 0x0

    .line 95
    const v22, 0x180038

    .line 98
    const/16 v23, 0x0

    .line 100
    const v24, 0x7ffbc

    .line 103
    move-object/from16 v21, v25

    .line 105
    invoke-static/range {v2 .. v24}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 108
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_74

    .line 114
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 117
    :cond_74
    :goto_74
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_7b

    .line 123
    goto :goto_83

    .line 124
    :cond_7b
    new-instance v2, Lcom/slice/android/view/loader/CommonLoaderKt$ThreeDotLoader$1;

    .line 126
    invoke-direct {v2, v0}, Lcom/slice/android/view/loader/CommonLoaderKt$ThreeDotLoader$1;-><init>(I)V

    .line 129
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 132
    :goto_83
    return-void
.end method

.method public static final d(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/g;I)V
    .registers 21

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, 0x66a2b7e1

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1a

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 24
    move-object v1, v15

    .line 25
    goto/16 :goto_137

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_26

    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "com.slice.android.view.loader.WhiteLoadingScreen (CommonLoader.kt:25)"

    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 39
    :cond_26
    sget v1, Leq/j;->e:I

    .line 41
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x3e

    .line 57
    move-object v8, v15

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/slice/android/view/loader/CommonLoaderKt;->f(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const v8, 0x7fffffff

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const v13, 0x180008

    .line 79
    const/16 v14, 0x3be

    .line 81
    move-object v12, v15

    .line 82
    invoke-static/range {v2 .. v14}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 85
    move-result-object v3

    .line 86
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 88
    const/4 v4, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->e(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 98
    move-result-object v4

    .line 99
    const-wide v5, 0xffffffffL

    .line 104
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 107
    move-result-wide v5

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x2

    .line 110
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 113
    move-result-object v2

    .line 114
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 119
    move-result-object v4

    .line 120
    const v5, 0x2bb5b5d7

    .line 123
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 126
    const/4 v5, 0x6

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v4, v6, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 131
    move-result-object v4

    .line 132
    const v5, -0x4ee9b9da

    .line 135
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 138
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 141
    move-result v5

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 145
    move-result-object v7

    .line 146
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 151
    move-result-object v9

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 159
    move-result-object v10

    .line 160
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 162
    if-nez v10, :cond_a6

    .line 164
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 167
    :cond_a6
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_b3

    .line 176
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 183
    :goto_b6
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 190
    move-result-object v10

    .line 191
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_e0

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v8

    .line 219
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_ee

    .line 225
    :cond_e0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    :cond_ee
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 242
    move-result-object v4

    .line 243
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 246
    move-result-object v4

    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v2, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const v2, 0x7ab4aae9

    .line 257
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 260
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 262
    invoke-static {v1}, Lcom/slice/android/view/loader/CommonLoaderKt;->f(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 265
    move-result-object v2

    .line 266
    invoke-static {v3}, Lcom/slice/android/view/loader/CommonLoaderKt;->g(Lcom/airbnb/lottie/compose/c;)F

    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x0

    .line 281
    const/16 v16, 0x8

    .line 283
    const/16 v17, 0x0

    .line 285
    const/16 v18, 0x1ffc

    .line 287
    move-object v1, v15

    .line 288
    invoke-static/range {v2 .. v18}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 291
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 294
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 297
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 300
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 303
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_137

    .line 309
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 312
    :cond_137
    :goto_137
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_13e

    .line 318
    goto :goto_146

    .line 319
    :cond_13e
    new-instance v2, Lcom/slice/android/view/loader/CommonLoaderKt$WhiteLoadingScreen$2;

    .line 321
    invoke-direct {v2, v0}, Lcom/slice/android/view/loader/CommonLoaderKt$WhiteLoadingScreen$2;-><init>(I)V

    .line 324
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 327
    :goto_146
    return-void
.end method

.method public static final f(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La7/i;

    .line 7
    return-object p0
.end method

.method public static final g(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method
