# classes5.dex

.class public final Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt;
.super Ljava/lang/Object;
.source "CompletedMandateUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a@\u0010\t\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0003H\u0007¢\u0006\u0004\b\t\u0010\n\u001a:\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00012!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0003H\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f²\u0006\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
        "completedMandateList",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "mandate",
        "",
        "onClick",
        "a",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "b",
        "(Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "bankImageDrawable",
        "upi_gplay"
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
        "SMAP\nCompletedMandateUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletedMandateUi.kt\ncom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,71:1\n74#2:72\n25#3:73\n1116#4,6:74\n81#5:80\n107#5,2:81\n*S KotlinDebug\n*F\n+ 1 CompletedMandateUi.kt\ncom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt\n*L\n45#1:72\n46#1:73\n46#1:74,6\n46#1:80\n46#1:81,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "completedMandateList"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x6cc7e1a7

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.slice.android.upi.mandates.ui.home.CompletedMandateScreen (CompletedMandateUi.kt:24)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    const v3, 0x3dd6c17b

    .line 41
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 44
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_43

    .line 50
    sget v3, Lqn/f;->H:I

    .line 52
    sget v4, Lqn/l;->t2:I

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v4, v15, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    sget v6, Lqn/l;->s2:I

    .line 61
    invoke-static {v6, v15, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v4, v6, v15, v5}, Lcom/slice/android/upi/mandates/ui/home/EmptyMandateUiKt;->a(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 68
    :cond_43
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 71
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 79
    move-result-object v4

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    new-instance v12, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1;

    .line 88
    invoke-direct {v12, v0, v1, v2}, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 91
    const/4 v14, 0x6

    .line 92
    const/16 v3, 0xfe

    .line 94
    move-object v13, v15

    .line 95
    move-object/from16 v16, v15

    .line 97
    move v15, v3

    .line 98
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 101
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6d

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 110
    :cond_6d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_74

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    new-instance v4, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$2;

    .line 119
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateScreen$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 125
    :goto_7c
    return-void
.end method

.method public static final b(Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "mandate"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x73280ce9

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v11

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.slice.android.upi.mandates.ui.home.CompletedMandateUi (CompletedMandateUi.kt:43)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 48
    const v4, -0x1d58f75c

    .line 51
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-ne v4, v5, :cond_50

    .line 67
    sget v4, Lqn/f;->y:I

    .line 69
    invoke-static {v3, v4}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 81
    :cond_50
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 84
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 86
    new-instance v5, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateUi$1;

    .line 88
    invoke-direct {v5, v3, v0, v4, v6}, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateUi$1;-><init>(Landroid/content/Context;Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 91
    const/16 v3, 0x48

    .line 93
    invoke-static {v0, v5, v11, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 96
    new-instance v3, Loy/a;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;->getDisplayDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;->getTitle()Ljava/lang/String;

    .line 105
    move-result-object v13

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;->getDisplayDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;->getSubtitle()Ljava/lang/String;

    .line 113
    move-result-object v14

    .line 114
    new-instance v5, Lly/a;

    .line 116
    new-instance v6, Lcom/sliceit/android/dls/avatar/a$b;

    .line 118
    invoke-static {v4}, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt;->c(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 127
    invoke-direct {v6, v4, v7}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 130
    sget-object v17, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 132
    const/16 v18, 0x0

    .line 134
    const/16 v19, 0x0

    .line 136
    const/16 v20, 0x0

    .line 138
    const/16 v21, 0x0

    .line 140
    const/16 v22, 0x0

    .line 142
    const/16 v23, 0x0

    .line 144
    const/16 v24, 0xfc

    .line 146
    const/16 v25, 0x0

    .line 148
    move-object v15, v5

    .line 149
    move-object/from16 v16, v6

    .line 151
    invoke-direct/range {v15 .. v25}, Lly/a;-><init>(Lcom/sliceit/android/dls/avatar/a;Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/AvatarEmphasis;Lcom/sliceit/android/dls/avatar/AvatarColor;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    const/16 v16, 0x0

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;->getDisplayDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;->getAmount()Ljava/lang/String;

    .line 163
    move-result-object v17

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;->getDisplayDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;->getStatus()Ljava/lang/String;

    .line 171
    move-result-object v18

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;->getDisplayDetails()Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;

    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;->getColorState()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Lgp/a;->a(Ljava/lang/String;)Loy/b;

    .line 183
    move-result-object v19

    .line 184
    const/16 v22, 0x188

    .line 186
    move-object v12, v3

    .line 187
    invoke-direct/range {v12 .. v23}, Loy/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    sget-object v24, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 192
    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 194
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 197
    move-result-wide v25

    .line 198
    const/16 v27, 0x0

    .line 200
    const/16 v28, 0x2

    .line 202
    const/16 v29, 0x0

    .line 204
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 207
    move-result-object v5

    .line 208
    const/4 v6, 0x0

    .line 209
    new-instance v7, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateUi$2;

    .line 211
    invoke-direct {v7, v1, v0}, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateUi$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;)V

    .line 214
    const/16 v9, 0x38

    .line 216
    const/4 v10, 0x4

    .line 217
    move-object v4, v3

    .line 218
    move-object v8, v11

    .line 219
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->c(Loy/a;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 222
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_e6

    .line 228
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 231
    :cond_e6
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 234
    move-result-object v3

    .line 235
    if-nez v3, :cond_ed

    .line 237
    goto :goto_f5

    .line 238
    :cond_ed
    new-instance v4, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateUi$3;

    .line 240
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt$CompletedMandateUi$3;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    :goto_f5
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/mandates/ui/home/CompletedMandateUiKt;->d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
