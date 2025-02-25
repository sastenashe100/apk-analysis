# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt;
.super Ljava/lang/Object;
.source "TransitionScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aD\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a/\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012²\u0006\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcf0/e;",
        "state",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "status",
        "",
        "onAnimComplete",
        "a",
        "(Landroidx/compose/ui/f;Lcf0/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lkotlin/Function0;",
        "b",
        "(Landroidx/compose/ui/f;Lcf0/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "La7/i;",
        "composition",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nTransitionScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScreen.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,118:1\n154#2:119\n73#3,4:120\n77#3,20:131\n25#4:124\n955#5,6:125\n81#6:151\n*S KotlinDebug\n*F\n+ 1 TransitionScreen.kt\nindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt\n*L\n48#1:119\n47#1:120,4\n47#1:131,20\n47#1:124\n47#1:125,6\n104#1:151\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Lcf0/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcf0/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v10, p4

    .line 9
    const-string v0, "modifier"

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onAnimComplete"

    .line 16
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, 0x65c4bebc

    .line 22
    move-object/from16 v1, p3

    .line 24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v11

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_27

    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "indwin.c3.shareapp.twoPointO.hello.personalLoan.ui.plTransition.TransitionComposable (TransitionScreen.kt:40)"

    .line 37
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    if-nez v8, :cond_42

    .line 42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_32

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 51
    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_39

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionComposable$1;

    .line 60
    invoke-direct {v1, v7, v8, v9, v10}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionComposable$1;-><init>(Landroidx/compose/ui/f;Lcf0/e;Lkotlin/jvm/functions/Function1;I)V

    .line 63
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 66
    :goto_41
    return-void

    .line 67
    :cond_42
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 69
    const/16 v0, 0x20

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 75
    move-result v13

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    const/16 v17, 0xe

    .line 82
    const/16 v18, 0x0

    .line 84
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static {v0, v1, v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 94
    move-result-object v14

    .line 95
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 100
    move-result-wide v15

    .line 101
    const/16 v17, 0x0

    .line 103
    const/16 v18, 0x2

    .line 105
    const/16 v19, 0x0

    .line 107
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 110
    move-result-object v0

    .line 111
    const/4 v14, 0x6

    .line 112
    const v1, -0x101bf4c3

    .line 115
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 118
    const/16 v1, 0x101

    .line 120
    const v2, -0x384349

    .line 123
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    if-ne v3, v5, :cond_91

    .line 138
    new-instance v3, Landroidx/constraintlayout/compose/Measurer;

    .line 140
    invoke-direct {v3}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 143
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 146
    :cond_91
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 149
    move-object v15, v3

    .line 150
    check-cast v15, Landroidx/constraintlayout/compose/Measurer;

    .line 152
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 155
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 162
    move-result-object v5

    .line 163
    if-ne v3, v5, :cond_ac

    .line 165
    new-instance v3, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 167
    invoke-direct {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 170
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 173
    :cond_ac
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 176
    move-object/from16 v16, v3

    .line 178
    check-cast v16, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 180
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    if-ne v2, v3, :cond_ca

    .line 193
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    const/4 v3, 0x2

    .line 196
    invoke-static {v2, v13, v3, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 203
    :cond_ca
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 206
    move-object v3, v2

    .line 207
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 209
    const/16 v6, 0x11c0

    .line 211
    move-object/from16 v2, v16

    .line 213
    move-object v4, v15

    .line 214
    move-object v5, v11

    .line 215
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v17, v2

    .line 225
    check-cast v17, Landroidx/compose/ui/layout/a0;

    .line 227
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    move-object v3, v1

    .line 232
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 234
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionComposable$$inlined$ConstraintLayout$1;

    .line 236
    invoke-direct {v1, v15}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionComposable$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static {v0, v2, v1, v12, v13}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 243
    move-result-object v13

    .line 244
    new-instance v15, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionComposable$$inlined$ConstraintLayout$2;

    .line 246
    move-object v0, v15

    .line 247
    move-object/from16 v1, v16

    .line 249
    move v2, v14

    .line 250
    move-object/from16 v4, p1

    .line 252
    move-object/from16 v5, p0

    .line 254
    move-object/from16 v6, p2

    .line 256
    invoke-direct/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionComposable$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcf0/e;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)V

    .line 259
    const v0, -0x30de97a6

    .line 262
    invoke-static {v11, v0, v12, v15}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 265
    move-result-object v2

    .line 266
    const/16 v5, 0x30

    .line 268
    const/4 v6, 0x0

    .line 269
    move-object v1, v13

    .line 270
    move-object/from16 v3, v17

    .line 272
    move-object v4, v11

    .line 273
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 276
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 279
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11f

    .line 285
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 288
    :cond_11f
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_126

    .line 294
    goto :goto_12e

    .line 295
    :cond_126
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionComposable$3;

    .line 297
    invoke-direct {v1, v7, v8, v9, v10}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionComposable$3;-><init>(Landroidx/compose/ui/f;Lcf0/e;Lkotlin/jvm/functions/Function1;I)V

    .line 300
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 303
    :goto_12e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;Lcf0/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lcf0/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    move-object/from16 v14, p2

    .line 7
    move/from16 v13, p4

    .line 9
    const-string v0, "modifier"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onAnimComplete"

    .line 16
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v0, 0x46dbdd09

    .line 22
    move-object/from16 v2, p3

    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v12

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_27

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "indwin.c3.shareapp.twoPointO.hello.personalLoan.ui.plTransition.TransitionLottieAnimation (TransitionScreen.kt:96)"

    .line 37
    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcf0/e;->b()Lindwin/c3/shareapp/twoPointO/hello/personalLoan/data/AnimPart;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x2

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 52
    move-result-object v23

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcf0/e;->a()I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x3e

    .line 73
    move-object v8, v12

    .line 74
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt;->c(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, 0x7fffffff

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v16, 0x0

    .line 93
    move/from16 v11, v16

    .line 95
    move-object/from16 p3, v12

    .line 97
    move/from16 v12, v16

    .line 99
    const/16 v16, 0x0

    .line 101
    move v2, v13

    .line 102
    move-object/from16 v13, v16

    .line 104
    move-object/from16 v14, v16

    .line 106
    move-object/from16 v15, v16

    .line 108
    const/16 v16, 0x0

    .line 110
    const/16 v17, 0x0

    .line 112
    const/16 v18, 0x0

    .line 114
    shl-int/lit8 v19, v2, 0x3

    .line 116
    and-int/lit8 v19, v19, 0x70

    .line 118
    const v20, 0x180c08

    .line 121
    or-int v20, v19, v20

    .line 123
    const/16 v21, 0x0

    .line 125
    const v22, 0x7ffb4

    .line 128
    move-object/from16 v1, p0

    .line 130
    move-object/from16 v19, p3

    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static/range {v0 .. v22}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(La7/i;Landroidx/compose/ui/f;ZZLcom/airbnb/lottie/compose/d;FIZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 136
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionLottieAnimation$1;

    .line 142
    move-object/from16 v2, p1

    .line 144
    move-object/from16 v3, p2

    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-direct {v1, v2, v3, v4}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionLottieAnimation$1;-><init>(Lcf0/e;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 150
    const/16 v4, 0x40

    .line 152
    move-object/from16 v5, p3

    .line 154
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 157
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a5

    .line 163
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 166
    :cond_a5
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_ac

    .line 172
    goto :goto_b8

    .line 173
    :cond_ac
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionLottieAnimation$2;

    .line 175
    move-object/from16 v4, p0

    .line 177
    move/from16 v5, p4

    .line 179
    invoke-direct {v1, v4, v2, v3, v5}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/plTransition/TransitionScreenKt$TransitionLottieAnimation$2;-><init>(Landroidx/compose/ui/f;Lcf0/e;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185
    :goto_b8
    return-void
.end method

.method public static final c(Lcom/airbnb/lottie/compose/e;)La7/i;
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
