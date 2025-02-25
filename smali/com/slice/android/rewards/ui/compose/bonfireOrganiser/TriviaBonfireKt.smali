# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt;
.super Ljava/lang/Object;
.source "TriviaBonfire.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a-\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\u00022\b\b\u0001\u0010\u000b\u001a\u00020\n¨\u0006\u0010²\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/view/compose/util/b;",
        "",
        "",
        "triviaList",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "a",
        "(Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "text",
        "",
        "dotColor",
        "Landroid/text/SpannedString;",
        "e",
        "Ls2/h;",
        "itemHeight",
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
        "SMAP\nTriviaBonfire.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriviaBonfire.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,91:1\n74#2:92\n36#3:93\n25#3:100\n50#3:108\n49#3:109\n1116#4,6:94\n1116#4,3:101\n1119#4,3:105\n1116#4,6:110\n154#5:104\n81#6:116\n107#6,2:117\n*S KotlinDebug\n*F\n+ 1 TriviaBonfire.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt\n*L\n36#1:92\n37#1:93\n38#1:100\n40#1:108\n40#1:109\n37#1:94,6\n38#1:101,3\n38#1:105,3\n40#1:110,6\n38#1:104\n38#1:116\n38#1:117,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/view/compose/util/b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    const-string v3, "triviaList"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x7fc53db6

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v4, :cond_1c

    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    and-int/lit8 v4, v1, 0xe

    .line 31
    if-nez v4, :cond_2b

    .line 33
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_28

    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v10

    .line 42
    :goto_29
    or-int/2addr v4, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v1

    .line 45
    :goto_2c
    and-int/lit8 v5, v2, 0x2

    .line 47
    if-eqz v5, :cond_35

    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 51
    :cond_32
    move-object/from16 v6, p1

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    and-int/lit8 v6, v1, 0x70

    .line 56
    if-nez v6, :cond_32

    .line 58
    move-object/from16 v6, p1

    .line 60
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_44

    .line 66
    const/16 v7, 0x20

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v7, 0x10

    .line 71
    :goto_46
    or-int/2addr v4, v7

    .line 72
    :goto_47
    and-int/lit8 v7, v4, 0x5b

    .line 74
    const/16 v8, 0x12

    .line 76
    if-ne v7, v8, :cond_5a

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_54

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 88
    move-object v3, v15

    .line 89
    goto/16 :goto_14f

    .line 91
    :cond_5a
    :goto_5a
    if-eqz v5, :cond_60

    .line 93
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 95
    move-object v14, v5

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v14, v6

    .line 98
    :goto_61
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6d

    .line 104
    const/4 v5, -0x1

    .line 105
    const-string v6, "com.slice.android.rewards.ui.compose.bonfireOrganiser.TriviaBonfire (TriviaBonfire.kt:34)"

    .line 107
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 110
    :cond_6d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/content/Context;

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    and-int/lit8 v11, v4, 0xe

    .line 124
    const v4, 0x44faf204

    .line 127
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 130
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    if-nez v4, :cond_93

    .line 140
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 142
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    if-ne v7, v4, :cond_9b

    .line 148
    :cond_93
    new-instance v7, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$pagerState$1$1;

    .line 150
    invoke-direct {v7, v0}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$pagerState$1$1;-><init>(Lcom/slice/android/view/compose/util/b;)V

    .line 153
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 156
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 159
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 161
    const/4 v8, 0x6

    .line 162
    const/4 v9, 0x2

    .line 163
    move v4, v5

    .line 164
    move v5, v6

    .line 165
    move-object v6, v7

    .line 166
    move-object v7, v15

    .line 167
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/pager/PagerStateKt;->j(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)Landroidx/compose/foundation/pager/PagerState;

    .line 170
    move-result-object v4

    .line 171
    const v5, -0x1d58f75c

    .line 174
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 183
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    const/4 v8, 0x0

    .line 188
    if-ne v5, v7, :cond_cf

    .line 190
    const/16 v5, 0x14

    .line 192
    int-to-float v5, v5

    .line 193
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 196
    move-result v5

    .line 197
    invoke-static {v5}, Ls2/h;->e(F)Ls2/h;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5, v8, v10, v8}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 208
    :cond_cf
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 211
    move-object v13, v5

    .line 212
    check-cast v13, Landroidx/compose/runtime/y0;

    .line 214
    const v5, 0x1e7b2b64

    .line 217
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 220
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 223
    move-result v5

    .line 224
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    or-int/2addr v5, v7

    .line 229
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    if-nez v5, :cond_f0

    .line 235
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 239
    if-ne v7, v5, :cond_f8

    .line 241
    :cond_f0
    new-instance v7, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;

    .line 243
    invoke-direct {v7, v4, v0, v8}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/slice/android/view/compose/util/b;Lkotlin/coroutines/Continuation;)V

    .line 246
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 249
    :cond_f8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 252
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 254
    or-int/lit8 v5, v11, 0x40

    .line 256
    invoke-static {v0, v7, v15, v5}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 259
    invoke-static {v13}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt;->b(Landroidx/compose/runtime/y0;)F

    .line 262
    move-result v5

    .line 263
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 266
    move-result-object v5

    .line 267
    new-instance v6, Landroidx/compose/foundation/pager/e$b;

    .line 269
    move-object v7, v6

    .line 270
    invoke-static {v13}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt;->b(Landroidx/compose/runtime/y0;)F

    .line 273
    move-result v9

    .line 274
    invoke-direct {v6, v9, v8}, Landroidx/compose/foundation/pager/e$b;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/16 v16, 0x0

    .line 285
    move-object v6, v13

    .line 286
    move/from16 v13, v16

    .line 288
    const/16 v16, 0x0

    .line 290
    move-object/from16 v21, v14

    .line 292
    move-object/from16 v14, v16

    .line 294
    move-object v8, v15

    .line 295
    move-object/from16 v15, v16

    .line 297
    new-instance v9, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2;

    .line 299
    invoke-direct {v9, v6, v0, v3}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$2;-><init>(Landroidx/compose/runtime/y0;Lcom/slice/android/view/compose/util/b;Landroid/content/Context;)V

    .line 302
    const v3, -0x63f73845

    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-static {v8, v3, v6, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 309
    move-result-object v16

    .line 310
    const/high16 v18, 0x6000000

    .line 312
    const/16 v19, 0x180

    .line 314
    const/16 v20, 0xef4

    .line 316
    move-object/from16 v17, v8

    .line 318
    move-object v3, v8

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static/range {v4 .. v20}, Landroidx/compose/foundation/pager/PagerKt;->c(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/g;III)V

    .line 325
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_14d

    .line 331
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 334
    :cond_14d
    move-object/from16 v6, v21

    .line 336
    :goto_14f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 339
    move-result-object v3

    .line 340
    if-nez v3, :cond_156

    .line 342
    goto :goto_15e

    .line 343
    :cond_156
    new-instance v4, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$3;

    .line 345
    invoke-direct {v4, v0, v6, v1, v2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt$TriviaBonfire$3;-><init>(Lcom/slice/android/view/compose/util/b;Landroidx/compose/ui/f;II)V

    .line 348
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 351
    :goto_15e
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/y0;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ls2/h;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls2/h;

    .line 7
    invoke-virtual {p0}, Ls2/h;->o()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/y0;F)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ls2/h;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls2/h;->e(F)Ls2/h;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/runtime/y0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/TriviaBonfireKt;->c(Landroidx/compose/runtime/y0;F)V

    .line 4
    return-void
.end method

.method public static final e(Ljava/lang/String;I)Landroid/text/SpannedString;
    .registers 6

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 11
    const-string v1, " · "

    .line 13
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 24
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x3

    .line 29
    const/16 v3, 0x21

    .line 31
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    new-instance p0, Landroid/text/style/ForegroundColorSpan;

    .line 36
    invoke-direct {p0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 39
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    move-result p1

    .line 43
    sub-int/2addr p1, v2

    .line 44
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, p0, p1, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    new-instance p0, Landroid/text/SpannedString;

    .line 53
    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    return-object p0
.end method
