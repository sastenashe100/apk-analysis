# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingSkeletonKt;
.super Ljava/lang/Object;
.source "CentralOnboardingSkeleton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0005²\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "La7/i;",
        "composition",
        "central-onboarding_gplay"
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
        "SMAP\nCentralOnboardingSkeleton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CentralOnboardingSkeleton.kt\ncom/sliceit/android/central_onboarding/ui/central/CentralOnboardingSkeletonKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,39:1\n78#2,2:40\n80#2:70\n84#2:76\n79#3,11:42\n92#3:75\n456#4,8:53\n464#4,3:67\n467#4,3:72\n3737#5,6:61\n154#6:71\n81#7:77\n*S KotlinDebug\n*F\n+ 1 CentralOnboardingSkeleton.kt\ncom/sliceit/android/central_onboarding/ui/central/CentralOnboardingSkeletonKt\n*L\n22#1:40,2\n22#1:70\n22#1:76\n22#1:42,11\n22#1:75\n22#1:53,8\n22#1:67,3\n22#1:72,3\n22#1:61,6\n33#1:71\n28#1:77\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 28

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x51cb3439

    .line 6
    move-object/from16 v2, p0

    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v15

    .line 12
    if-nez v0, :cond_1b

    .line 14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 24
    move-object/from16 v25, v15

    .line 26
    goto/16 :goto_139

    .line 28
    :cond_1b
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "com.sliceit.android.central_onboarding.ui.central.CentralOnboardingSkeleton (CentralOnboardingSkeleton.kt:19)"

    .line 37
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 48
    move-result-object v5

    .line 49
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 51
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 54
    move-result-wide v6

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 70
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 73
    move-result-object v4

    .line 74
    const v5, -0x1cd0f17e

    .line 77
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 80
    const/16 v5, 0x36

    .line 82
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 85
    move-result-object v3

    .line 86
    const v4, -0x4ee9b9da

    .line 89
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v15, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 96
    move-result v5

    .line 97
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 106
    move-result-object v8

    .line 107
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 114
    move-result-object v9

    .line 115
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117
    if-nez v9, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 122
    :cond_79
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 125
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_86

    .line 131
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 138
    :goto_89
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 145
    move-result-object v9

    .line 146
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 152
    move-result-object v3

    .line 153
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_b3

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v7

    .line 174
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_c1

    .line 180
    :cond_b3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v6

    .line 184
    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v8, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    :cond_c1
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const v2, 0x7ab4aae9

    .line 212
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 215
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 217
    sget v2, Leq/j;->n:I

    .line 219
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 222
    move-result v2

    .line 223
    invoke-static {v2}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v10, 0x3e

    .line 235
    move-object v8, v15

    .line 236
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingSkeletonKt;->b(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 243
    move-result-object v2

    .line 244
    const/16 v3, 0xc8

    .line 246
    int-to-float v3, v3

    .line 247
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 250
    move-result v3

    .line 251
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 254
    move-result-object v3

    .line 255
    const/4 v4, 0x1

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const v8, 0x7fffffff

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    move-object/from16 v25, v15

    .line 269
    move-object v15, v1

    .line 270
    const/16 v16, 0x0

    .line 272
    const/16 v17, 0x0

    .line 274
    const/16 v18, 0x0

    .line 276
    const/16 v19, 0x0

    .line 278
    const/16 v20, 0x0

    .line 280
    const v22, 0x1801b8

    .line 283
    const/16 v23, 0x0

    .line 285
    const v24, 0x7ffb8

    .line 288
    move-object/from16 v21, v25

    .line 290
    invoke-static/range {v2 .. v24}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 293
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->V()V

    .line 296
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->x()V

    .line 299
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->V()V

    .line 302
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->V()V

    .line 305
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_139

    .line 311
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 314
    :cond_139
    :goto_139
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 317
    move-result-object v1

    .line 318
    if-nez v1, :cond_140

    .line 320
    goto :goto_148

    .line 321
    :cond_140
    new-instance v2, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingSkeletonKt$CentralOnboardingSkeleton$2;

    .line 323
    invoke-direct {v2, v0}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingSkeletonKt$CentralOnboardingSkeleton$2;-><init>(I)V

    .line 326
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 329
    :goto_148
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
