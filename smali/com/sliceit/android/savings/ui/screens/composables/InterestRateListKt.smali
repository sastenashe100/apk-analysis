# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt;
.super Ljava/lang/Object;
.source "InterestRateList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a#\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "La70/a;",
        "interestRateData",
        "",
        "a",
        "(La70/a;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "listState",
        "",
        "index",
        "b",
        "(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "savings_gplay"
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
        "SMAP\nInterestRateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestRateList.kt\ncom/sliceit/android/savings/ui/screens/composables/InterestRateListKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n74#2:110\n154#3:111\n154#3:112\n154#3:150\n58#4:113\n58#4:148\n75#4:149\n69#5,5:114\n74#5:147\n78#5:155\n79#6,11:119\n92#6:154\n456#7,8:130\n464#7,3:144\n467#7,3:151\n3737#8,6:138\n1#9:156\n*S KotlinDebug\n*F\n+ 1 InterestRateList.kt\ncom/sliceit/android/savings/ui/screens/composables/InterestRateListKt\n*L\n31#1:110\n31#1:111\n32#1:112\n54#1:150\n32#1:113\n53#1:148\n53#1:149\n48#1:114,5\n48#1:147\n48#1:155\n48#1:119,11\n48#1:154\n48#1:130,8\n48#1:144,3\n48#1:151,3\n48#1:138,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(La70/a;Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "interestRateData"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x797f8d73

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.sliceit.android.savings.ui.screens.composables.InterestRateList (InterestRateList.kt:29)"

    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 31
    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i1;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/content/res/Configuration;

    .line 41
    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 47
    move-result v2

    .line 48
    const/16 v3, 0xaa

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 54
    move-result v3

    .line 55
    sub-float v3, v2, v3

    .line 57
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v5, v5, v15, v5, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v6, v0, v4, v7}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$1;-><init>(La70/a;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 73
    const/16 v8, 0x48

    .line 75
    invoke-static {v0, v6, v15, v8}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 78
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 85
    move-result-object v10

    .line 86
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 88
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 91
    move-result-object v12

    .line 92
    const v13, 0x2bb5b5d7

    .line 95
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 98
    const/4 v13, 0x6

    .line 99
    invoke-static {v12, v5, v15, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 102
    move-result-object v12

    .line 103
    const v13, -0x4ee9b9da

    .line 106
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 109
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 112
    move-result v13

    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 116
    move-result-object v14

    .line 117
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 122
    move-result-object v9

    .line 123
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 126
    move-result-object v10

    .line 127
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 130
    move-result-object v7

    .line 131
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 133
    if-nez v7, :cond_89

    .line 135
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 138
    :cond_89
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_96

    .line 147
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 154
    :goto_99
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 161
    move-result-object v9

    .line 162
    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 168
    move-result-object v9

    .line 169
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_c3

    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 185
    move-result-object v12

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v14

    .line 190
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_d1

    .line 196
    :cond_c3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v12

    .line 200
    invoke-interface {v7, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v7, v12, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    :cond_d1
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 213
    move-result-object v7

    .line 214
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 217
    move-result-object v7

    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v9

    .line 222
    invoke-interface {v10, v7, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const v7, 0x7ab4aae9

    .line 228
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 233
    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/gestures/snapping/f;->e(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/h;

    .line 236
    move-result-object v9

    .line 237
    sub-float/2addr v2, v3

    .line 238
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 241
    move-result v2

    .line 242
    const/4 v7, 0x2

    .line 243
    int-to-float v10, v7

    .line 244
    div-float/2addr v2, v10

    .line 245
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 248
    move-result v2

    .line 249
    const/4 v10, 0x0

    .line 250
    invoke-static {v2, v8, v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 253
    move-result-object v2

    .line 254
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 256
    const/16 v13, 0x10

    .line 258
    int-to-float v13, v13

    .line 259
    invoke-static {v13}, Ls2/h;->j(F)F

    .line 262
    move-result v13

    .line 263
    invoke-virtual {v12, v13}, Landroidx/compose/foundation/layout/Arrangement;->o(F)Landroidx/compose/foundation/layout/Arrangement$f;

    .line 266
    move-result-object v12

    .line 267
    const/4 v13, 0x1

    .line 268
    invoke-static {v6, v8, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 275
    move-result-object v8

    .line 276
    invoke-static {v6, v8, v5, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 279
    move-result-object v5

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v10, 0x0

    .line 283
    new-instance v11, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$2$1;

    .line 285
    invoke-direct {v11, v0, v3}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$2$1;-><init>(La70/a;F)V

    .line 288
    const/16 v13, 0x6006

    .line 290
    const/16 v14, 0xa8

    .line 292
    move-object v3, v5

    .line 293
    move-object v5, v2

    .line 294
    move-object v7, v12

    .line 295
    move-object v12, v15

    .line 296
    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 299
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 302
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 305
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 308
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 311
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_13f

    .line 317
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 320
    :cond_13f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 323
    move-result-object v2

    .line 324
    if-nez v2, :cond_146

    .line 326
    goto :goto_14e

    .line 327
    :cond_146
    new-instance v3, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$3;

    .line 329
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$InterestRateList$3;-><init>(La70/a;I)V

    .line 332
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 335
    :goto_14e
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;

    .line 22
    invoke-direct {v0, p2}, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->label:I

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v1, :cond_6b

    .line 38
    if-eq v1, v10, :cond_61

    .line 40
    if-eq v1, v9, :cond_4c

    .line 42
    if-ne v1, v8, :cond_44

    .line 44
    iget p0, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$3:I

    .line 46
    iget p1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$2:I

    .line 48
    iget v1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$1:I

    .line 50
    iget v2, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$0:I

    .line 52
    iget-object v3, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v3, Landroidx/compose/animation/core/y;

    .line 56
    iget-object v4, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    move p2, v2

    .line 64
    move v2, v1

    .line 65
    move-object v1, v3

    .line 66
    move v3, p1

    .line 67
    goto/16 :goto_103

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    iget p0, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$3:I

    .line 79
    iget p1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$2:I

    .line 81
    iget v1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$1:I

    .line 83
    iget v2, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$0:I

    .line 85
    iget-object v3, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->L$1:Ljava/lang/Object;

    .line 87
    check-cast v3, Landroidx/compose/animation/core/y;

    .line 89
    iget-object v4, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->L$0:Ljava/lang/Object;

    .line 91
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 93
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    goto/16 :goto_ed

    .line 98
    :cond_61
    iget p1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$0:I

    .line 100
    iget-object p0, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->L$0:Ljava/lang/Object;

    .line 102
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 104
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    goto :goto_81

    .line 108
    :cond_6b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v5, 0x2

    .line 113
    const/4 v6, 0x0

    .line 114
    iput-object p0, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->L$0:Ljava/lang/Object;

    .line 116
    iput p1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$0:I

    .line 118
    iput v10, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->label:I

    .line 120
    move-object v1, p0

    .line 121
    move v2, p1

    .line 122
    move-object v4, v0

    .line 123
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListState;->k(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    if-ne p2, v7, :cond_81

    .line 129
    return-object v7

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/foundation/lazy/n;

    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/n;->g()Ljava/util/List;

    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Ljava/lang/Iterable;

    .line 140
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p2

    .line 144
    :cond_8f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a3

    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Landroidx/compose/foundation/lazy/l;

    .line 157
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/l;->getIndex()I

    .line 160
    move-result v2

    .line 161
    if-ne v2, p1, :cond_8f

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v1, 0x0

    .line 165
    :goto_a4
    check-cast v1, Landroidx/compose/foundation/lazy/l;

    .line 167
    const/4 p1, 0x0

    .line 168
    if-eqz v1, :cond_ae

    .line 170
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/l;->getOffset()I

    .line 173
    move-result p2

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move p2, p1

    .line 176
    :goto_af
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->t()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr p2, v1

    .line 181
    if-eqz p2, :cond_107

    .line 183
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x10

    .line 189
    const/16 v3, 0x12

    .line 191
    :goto_be
    if-ge p1, v3, :cond_107

    .line 193
    int-to-float v4, p1

    .line 194
    int-to-float v5, v3

    .line 195
    div-float/2addr v4, v5

    .line 196
    invoke-interface {v1, v4}, Landroidx/compose/animation/core/y;->a(F)F

    .line 199
    move-result v4

    .line 200
    int-to-float v6, p2

    .line 201
    add-int/lit8 v11, p1, -0x1

    .line 203
    int-to-float v11, v11

    .line 204
    div-float/2addr v11, v5

    .line 205
    invoke-interface {v1, v11}, Landroidx/compose/animation/core/y;->a(F)F

    .line 208
    move-result v5

    .line 209
    sub-float/2addr v4, v5

    .line 210
    mul-float/2addr v6, v4

    .line 211
    iput-object p0, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->L$0:Ljava/lang/Object;

    .line 213
    iput-object v1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->L$1:Ljava/lang/Object;

    .line 215
    iput p2, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$0:I

    .line 217
    iput v2, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$1:I

    .line 219
    iput v3, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$2:I

    .line 221
    iput p1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$3:I

    .line 223
    iput v9, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->label:I

    .line 225
    invoke-static {p0, v6, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->c(Landroidx/compose/foundation/gestures/o;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    if-ne v4, v7, :cond_e7

    .line 231
    return-object v7

    .line 232
    :cond_e7
    move-object v4, p0

    .line 233
    move p0, p1

    .line 234
    move p1, v3

    .line 235
    move-object v3, v1

    .line 236
    move v1, v2

    .line 237
    move v2, p2

    .line 238
    :goto_ed
    int-to-long v5, v1

    .line 239
    iput-object v4, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->L$0:Ljava/lang/Object;

    .line 241
    iput-object v3, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->L$1:Ljava/lang/Object;

    .line 243
    iput v2, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$0:I

    .line 245
    iput v1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$1:I

    .line 247
    iput p1, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$2:I

    .line 249
    iput p0, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->I$3:I

    .line 251
    iput v8, v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestRateListKt$smoothScrollToItem2$1;->label:I

    .line 253
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    if-ne p2, v7, :cond_3e

    .line 259
    return-object v7

    .line 260
    :goto_103
    add-int/lit8 p1, p0, 0x1

    .line 262
    move-object p0, v4

    .line 263
    goto :goto_be

    .line 264
    :cond_107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    return-object p0
.end method
