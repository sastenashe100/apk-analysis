# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt;
.super Ljava/lang/Object;
.source "ResultBackground.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aE\u0010\b\u001a\u00020\u00062\b\b\u0001\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00002\u0016\b\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0001¢\u0006\u0004\b\b\u0010\t\u001a\u0016\u0010\r\u001a\u00020\u0000*\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002¨\u0006\u000f²\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "lottieRes",
        "Landroidx/compose/ui/f;",
        "modifier",
        "iterations",
        "Lkotlin/Function1;",
        "",
        "onFrameProgress",
        "a",
        "(ILandroidx/compose/ui/f;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "",
        "La7/i;",
        "composition",
        "e",
        "bgLottieComposition",
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
        "SMAP\nResultBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultBackground.kt\ncom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,49:1\n67#2,3:50\n66#2:53\n1116#3,6:54\n81#4:60\n*S KotlinDebug\n*F\n+ 1 ResultBackground.kt\ncom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt\n*L\n30#1:50,3\n30#1:53\n30#1:54,6\n27#1:60\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/ui/f;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/f;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 3
    const v0, -0x6614f333

    .line 6
    move-object/from16 v1, p4

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p6, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v2, v5, 0x6

    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v2, v5, 0xe

    .line 24
    if-nez v2, :cond_26

    .line 26
    move/from16 v2, p0

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->e(I)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_23

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x2

    .line 37
    :goto_24
    or-int/2addr v3, v5

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move/from16 v2, p0

    .line 41
    move v3, v5

    .line 42
    :goto_29
    and-int/lit8 v4, p6, 0x2

    .line 44
    if-eqz v4, :cond_32

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_2f
    move-object/from16 v6, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v6, v5, 0x70

    .line 53
    if-nez v6, :cond_2f

    .line 55
    move-object/from16 v6, p1

    .line 57
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 68
    :goto_43
    or-int/2addr v3, v7

    .line 69
    :goto_44
    and-int/lit8 v7, p6, 0x4

    .line 71
    if-eqz v7, :cond_4d

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_4a
    move/from16 v8, p2

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v8, v5, 0x380

    .line 80
    if-nez v8, :cond_4a

    .line 82
    move/from16 v8, p2

    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->e(I)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 90
    const/16 v9, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v9, 0x80

    .line 95
    :goto_5e
    or-int/2addr v3, v9

    .line 96
    :goto_5f
    and-int/lit8 v9, p6, 0x8

    .line 98
    if-eqz v9, :cond_68

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_65
    move-object/from16 v10, p3

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v10, v5, 0x1c00

    .line 107
    if-nez v10, :cond_65

    .line 109
    move-object/from16 v10, p3

    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_77

    .line 117
    const/16 v11, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v11, 0x400

    .line 122
    :goto_79
    or-int/2addr v3, v11

    .line 123
    :goto_7a
    and-int/lit16 v11, v3, 0x16db

    .line 125
    const/16 v12, 0x492

    .line 127
    if-ne v11, v12, :cond_8e

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_87

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 139
    move-object v4, v6

    .line 140
    move v3, v8

    .line 141
    goto/16 :goto_15e

    .line 143
    :cond_8e
    :goto_8e
    if-eqz v4, :cond_93

    .line 145
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v4, v6

    .line 149
    :goto_94
    if-eqz v7, :cond_9c

    .line 151
    const v6, 0x7fffffff

    .line 154
    move/from16 v29, v6

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move/from16 v29, v8

    .line 159
    :goto_9e
    const/4 v15, 0x0

    .line 160
    if-eqz v9, :cond_a3

    .line 162
    move-object v14, v15

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v14, v10

    .line 165
    :goto_a4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_b0

    .line 171
    const/4 v6, -0x1

    .line 172
    const-string v7, "com.slice.android.rewards.ui.compose.gameResult.ResultBackground (ResultBackground.kt:19)"

    .line 174
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 177
    :cond_b0
    invoke-static/range {p0 .. p0}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 184
    move-result-object v6

    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/16 v0, 0x3e

    .line 193
    move-object v12, v1

    .line 194
    move-object/from16 v30, v14

    .line 196
    move v14, v0

    .line 197
    invoke-static/range {v6 .. v14}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 204
    move-result-object v6

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v16, 0x0

    .line 214
    const/16 v17, 0x8

    .line 216
    const/16 v18, 0x3fe

    .line 218
    move/from16 v15, v16

    .line 220
    move-object/from16 v16, v1

    .line 222
    invoke-static/range {v6 .. v18}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 225
    move-result-object v6

    .line 226
    const v7, 0x607fb4c4

    .line 229
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 232
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 235
    move-result v7

    .line 236
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 239
    move-result v8

    .line 240
    or-int/2addr v7, v8

    .line 241
    move-object/from16 v12, v30

    .line 243
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 246
    move-result v8

    .line 247
    or-int/2addr v7, v8

    .line 248
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 251
    move-result-object v8

    .line 252
    if-nez v7, :cond_105

    .line 254
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 256
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    if-ne v8, v7, :cond_10e

    .line 262
    :cond_105
    new-instance v8, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;

    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-direct {v8, v6, v0, v12, v7}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$1$1;-><init>(Lcom/airbnb/lottie/compose/c;Lcom/airbnb/lottie/compose/e;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 268
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 271
    :cond_10e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 274
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 276
    const/16 v7, 0x40

    .line 278
    invoke-static {v6, v8, v1, v7}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 281
    invoke-static {v0}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 284
    move-result-object v6

    .line 285
    sget-object v0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 290
    move-result-object v21

    .line 291
    const/4 v8, 0x1

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v10, 0x0

    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 300
    const/16 v17, 0x0

    .line 302
    const/16 v18, 0x0

    .line 304
    const/16 v19, 0x0

    .line 306
    const/16 v20, 0x0

    .line 308
    const/16 v22, 0x0

    .line 310
    const/16 v23, 0x0

    .line 312
    const/16 v24, 0x0

    .line 314
    and-int/lit8 v0, v3, 0x70

    .line 316
    or-int/lit16 v0, v0, 0x188

    .line 318
    shl-int/lit8 v3, v3, 0xc

    .line 320
    const/high16 v7, 0x380000

    .line 322
    and-int/2addr v3, v7

    .line 323
    or-int v26, v0, v3

    .line 325
    const/high16 v27, 0x30000

    .line 327
    const v28, 0x77fb8

    .line 330
    move-object v7, v4

    .line 331
    move-object v0, v12

    .line 332
    move/from16 v12, v29

    .line 334
    move-object/from16 v25, v1

    .line 336
    invoke-static/range {v6 .. v28}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 339
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_15b

    .line 345
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 348
    :cond_15b
    move-object v10, v0

    .line 349
    move/from16 v3, v29

    .line 351
    :goto_15e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 354
    move-result-object v7

    .line 355
    if-nez v7, :cond_165

    .line 357
    goto :goto_176

    .line 358
    :cond_165
    new-instance v8, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$2;

    .line 360
    move-object v0, v8

    .line 361
    move/from16 v1, p0

    .line 363
    move-object v2, v4

    .line 364
    move-object v4, v10

    .line 365
    move/from16 v5, p5

    .line 367
    move/from16 v6, p6

    .line 369
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt$ResultBackground$2;-><init>(ILandroidx/compose/ui/f;ILkotlin/jvm/functions/Function1;II)V

    .line 372
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 375
    :goto_176
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

.method public static final synthetic c(Lcom/airbnb/lottie/compose/e;)La7/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(FLa7/i;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/compose/gameResult/ResultBackgroundKt;->e(FLa7/i;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final e(FLa7/i;)I
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, La7/i;->e()F

    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    mul-float/2addr p0, p1

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method
