# classes5.dex

.class public final Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt;
.super Ljava/lang/Object;
.source "ActiveMandateUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a@\u0010\t\u001a\u00020\u00072\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0003H\u0007¢\u0006\u0004\b\t\u0010\n\u001a:\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00012!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0003H\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f²\u0006\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;",
        "activeMandateList",
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
        "SMAP\nActiveMandateUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveMandateUi.kt\ncom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,69:1\n74#2:70\n25#3:71\n1116#4,6:72\n81#5:78\n107#5,2:79\n*S KotlinDebug\n*F\n+ 1 ActiveMandateUi.kt\ncom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt\n*L\n43#1:70\n44#1:71\n44#1:72,6\n44#1:78\n44#1:79,2\n*E\n"
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
    const-string v3, "activeMandateList"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x1624fe17

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
    const-string v5, "com.slice.android.upi.mandates.ui.home.ActiveMandateScreen (ActiveMandateUi.kt:24)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_49

    .line 44
    const v3, 0x57d279a7

    .line 47
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 50
    sget v3, Lqn/f;->G:I

    .line 52
    sget v4, Lqn/l;->r2:I

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v4, v15, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    sget v6, Lqn/l;->q2:I

    .line 61
    invoke-static {v6, v15, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-static {v3, v4, v6, v15, v5}, Lcom/slice/android/upi/mandates/ui/home/EmptyMandateUiKt;->a(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 71
    move-object/from16 v16, v15

    .line 73
    goto :goto_70

    .line 74
    :cond_49
    const v3, 0x57d27ac6

    .line 77
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 80
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 88
    move-result-object v4

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    new-instance v12, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt$ActiveMandateScreen$1;

    .line 97
    invoke-direct {v12, v0, v1, v2}, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt$ActiveMandateScreen$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 100
    const/4 v14, 0x6

    .line 101
    const/16 v3, 0xfe

    .line 103
    move-object v13, v15

    .line 104
    move-object/from16 v16, v15

    .line 106
    move v15, v3

    .line 107
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 110
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->V()V

    .line 113
    :goto_70
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 122
    :cond_79
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 125
    move-result-object v3

    .line 126
    if-nez v3, :cond_80

    .line 128
    goto :goto_88

    .line 129
    :cond_80
    new-instance v4, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt$ActiveMandateScreen$2;

    .line 131
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt$ActiveMandateScreen$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 137
    :goto_88
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
    const v3, -0x3f4ac4e7

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
    const-string v5, "com.slice.android.upi.mandates.ui.home.ActiveMandateUi (ActiveMandateUi.kt:41)"

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
    new-instance v5, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt$ActiveMandateUi$1;

    .line 88
    invoke-direct {v5, v3, v0, v4, v6}, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt$ActiveMandateUi$1;-><init>(Landroid/content/Context;Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

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
    invoke-static {v4}, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt;->c(Landroidx/compose/runtime/y0;)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/mandates/models/MandateDisplayDetails;->getColorState()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lgp/a;->a(Ljava/lang/String;)Loy/b;

    .line 175
    move-result-object v19

    .line 176
    const/16 v22, 0x188

    .line 178
    move-object v12, v3

    .line 179
    invoke-direct/range {v12 .. v23}, Loy/a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lly/a;Lly/a;Ljava/lang/String;Ljava/lang/String;Loy/b;Lcom/sliceit/android/dls/divider/DlsDividerType;Loy/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    sget-object v24, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 184
    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 186
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 189
    move-result-wide v25

    .line 190
    const/16 v27, 0x0

    .line 192
    const/16 v28, 0x2

    .line 194
    const/16 v29, 0x0

    .line 196
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 199
    move-result-object v5

    .line 200
    const/4 v6, 0x0

    .line 201
    new-instance v7, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt$ActiveMandateUi$2;

    .line 203
    invoke-direct {v7, v1, v0}, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt$ActiveMandateUi$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;)V

    .line 206
    const/16 v9, 0x38

    .line 208
    const/4 v10, 0x4

    .line 209
    move-object v4, v3

    .line 210
    move-object v8, v11

    .line 211
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/dls/compose/bridgecomponents/ListItemKt;->c(Loy/a;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 214
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_de

    .line 220
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 223
    :cond_de
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_e5

    .line 229
    goto :goto_ed

    .line 230
    :cond_e5
    new-instance v4, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt$ActiveMandateUi$3;

    .line 232
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt$ActiveMandateUi$3;-><init>(Lcom/slice/android/upi/data/s2s/mandates/models/Mandate;Lkotlin/jvm/functions/Function1;I)V

    .line 235
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    :goto_ed
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
    invoke-static {p0, p1}, Lcom/slice/android/upi/mandates/ui/home/ActiveMandateUiKt;->d(Landroidx/compose/runtime/y0;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method
