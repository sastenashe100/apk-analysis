# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;
.super Ljava/lang/Object;
.source "MandateDetailsScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a7\u0010\b\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\b\u0010\t\u001a5\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\f\u0012\u0004\u0012\u00020\u00040\u0002H\u0001¢\u0006\u0004\b\u000e\u0010\u000f\u001a0\u0010\u0015\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000\u001a=\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0002\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001b²\u0006\u0010\u0010\u001a\u001a\u0004\u0018\u00010\f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lhp/h;",
        "uiSpec",
        "Lkotlin/Function1;",
        "Lhp/g;",
        "",
        "uiEventHandler",
        "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;",
        "viewModel",
        "c",
        "(Lhp/h;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Landroidx/compose/runtime/g;II)V",
        "Landroidx/compose/material/SnackbarHostState;",
        "snackBarHostState",
        "Lcom/slice/android/upi/cl/utils/b;",
        "onSnackBarDataUpdated",
        "b",
        "(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Landroidx/compose/material/SnackbarHostState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "",
        "isShowBurgerIcon",
        "Landroid/content/Context;",
        "context",
        "h",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "snackBarData",
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
        "SMAP\nMandateDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateDetailsScreen.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,246:1\n43#2,6:247\n45#3,3:253\n74#4:256\n25#5:257\n25#5:264\n36#5:271\n456#5,8:291\n464#5,3:305\n467#5,3:309\n456#5,8:327\n464#5,3:341\n467#5,3:345\n456#5,8:367\n464#5,3:381\n36#5:385\n467#5,3:392\n36#5:397\n36#5:404\n1116#6,6:258\n1116#6,6:265\n1116#6,6:272\n1116#6,6:386\n1116#6,6:398\n1116#6,6:405\n78#7,2:278\n80#7:308\n84#7:313\n78#7,2:314\n80#7:344\n84#7:349\n79#8,11:280\n92#8:312\n79#8,11:316\n92#8:348\n79#8,11:356\n92#8:395\n3737#9,6:299\n3737#9,6:335\n3737#9,6:375\n68#10,6:350\n74#10:384\n78#10:396\n81#11:411\n107#11,2:412\n*S KotlinDebug\n*F\n+ 1 MandateDetailsScreen.kt\ncom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt\n*L\n59#1:247,6\n59#1:253,3\n61#1:256\n68#1:257\n70#1:264\n75#1:271\n128#1:291,8\n128#1:305,3\n128#1:309,3\n143#1:327,8\n143#1:341,3\n143#1:345,3\n158#1:367,8\n158#1:381,3\n163#1:385\n158#1:392,3\n225#1:397\n239#1:404\n68#1:258,6\n70#1:265,6\n75#1:272,6\n163#1:386,6\n225#1:398,6\n239#1:405,6\n128#1:278,2\n128#1:308\n128#1:313\n143#1:314,2\n143#1:344\n143#1:349\n128#1:280,11\n128#1:312\n143#1:316,11\n143#1:348\n158#1:356,11\n158#1:395\n128#1:299,6\n143#1:335,6\n158#1:375,6\n158#1:350,6\n158#1:384\n158#1:396\n70#1:411\n70#1:412,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p5

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "uiEventHandler"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x144aaaa5

    .line 20
    move-object/from16 v1, p4

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v4, p6, 0x8

    .line 28
    if-eqz v4, :cond_20

    .line 30
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-object/from16 v4, p3

    .line 35
    :goto_22
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2e

    .line 41
    const/4 v6, -0x1

    .line 42
    const-string v7, "com.slice.android.upi.mandates.details.ui.AppBarSection (MandateDetailsScreen.kt:213)"

    .line 44
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 47
    :cond_2e
    const v0, -0x726068eb

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 53
    const v0, 0x44faf204

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz p0, :cond_76

    .line 59
    sget v7, Lqn/f;->s:I

    .line 61
    invoke-static {v2, v7}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    sget v7, Lqn/d;->f:I

    .line 70
    invoke-static {v2, v7}, Lo/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 78
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 81
    move-result v7

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    if-nez v7, :cond_5f

    .line 88
    sget-object v7, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    if-ne v8, v7, :cond_67

    .line 96
    :cond_5f
    new-instance v8, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$AppBarSection$rightIcon$1$1;

    .line 98
    invoke-direct {v8, v3}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$AppBarSection$rightIcon$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 104
    :cond_67
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 107
    move-object v12, v8

    .line 108
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 110
    const/4 v13, 0x4

    .line 111
    const/4 v14, 0x0

    .line 112
    new-instance v7, Lcy/h;

    .line 114
    move-object v8, v7

    .line 115
    invoke-direct/range {v8 .. v14}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v7, v6

    .line 120
    :goto_77
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 123
    new-instance v8, Lcy/g$a;

    .line 125
    sget v9, Lay/b;->l:I

    .line 127
    invoke-direct {v8, v9}, Lcy/g$a;-><init>(I)V

    .line 130
    sget-object v9, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 132
    shr-int/lit8 v10, v5, 0x6

    .line 134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 137
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 144
    move-result-object v11

    .line 145
    if-nez v0, :cond_9a

    .line 147
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    if-ne v11, v0, :cond_a2

    .line 155
    :cond_9a
    new-instance v11, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$AppBarSection$1$1;

    .line 157
    invoke-direct {v11, v3}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$AppBarSection$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 160
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 163
    :cond_a2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 166
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 168
    new-instance v0, Lcy/i;

    .line 170
    invoke-direct {v0, v9, v11}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 173
    new-instance v9, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 175
    invoke-direct {v9, v7, v6, v6}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 178
    new-instance v6, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 180
    const-string v7, ""

    .line 182
    invoke-direct {v6, v8, v7, v0, v9}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v0, 0x0

    .line 188
    and-int/lit8 v7, v10, 0x70

    .line 190
    or-int/lit8 v12, v7, 0x8

    .line 192
    const/16 v13, 0x1c

    .line 194
    move-object v7, v4

    .line 195
    move-object v10, v0

    .line 196
    move-object v11, v1

    .line 197
    invoke-static/range {v6 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 200
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d0

    .line 206
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 209
    :cond_d0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_d7

    .line 215
    goto :goto_e9

    .line 216
    :cond_d7
    new-instance v8, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$AppBarSection$2;

    .line 218
    move-object v0, v8

    .line 219
    move v1, p0

    .line 220
    move-object/from16 v2, p1

    .line 222
    move-object/from16 v3, p2

    .line 224
    move/from16 v5, p5

    .line 226
    move/from16 v6, p6

    .line 228
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$AppBarSection$2;-><init>(ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;II)V

    .line 231
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 234
    :goto_e9
    return-void
.end method

.method public static final b(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Landroidx/compose/material/SnackbarHostState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/cl/utils/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "snackBarHostState"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onSnackBarDataUpdated"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, -0x60616de1

    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.slice.android.upi.mandates.details.ui.HandleUiSideEffects (MandateDetailsScreen.kt:180)"

    .line 32
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;->N()Lkotlinx/coroutines/flow/s;

    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x8

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v3, p3, v1, v2}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1;

    .line 53
    invoke-direct {v1, p0, p2, p1, v3}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$1;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/16 v2, 0x40

    .line 58
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 61
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 67
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 70
    :cond_45
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 73
    move-result-object p3

    .line 74
    if-nez p3, :cond_4c

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    new-instance v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$2;

    .line 79
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$HandleUiSideEffects$2;-><init>(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Landroidx/compose/material/SnackbarHostState;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 85
    :goto_54
    return-void
.end method

.method public static final c(Lhp/h;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Landroidx/compose/runtime/g;II)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    const-string v0, "uiEventHandler"

    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x212bb741

    .line 13
    move-object/from16 v2, p3

    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v2, p5, 0x1

    .line 21
    const/4 v10, 0x2

    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz v2, :cond_1b

    .line 25
    or-int/lit8 v2, p4, 0x6

    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    and-int/lit8 v2, p4, 0xe

    .line 30
    if-nez v2, :cond_2b

    .line 32
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_27

    .line 38
    move v2, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v2, v10

    .line 41
    :goto_28
    or-int v2, p4, v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v2, p4

    .line 46
    :goto_2d
    and-int/lit8 v4, p5, 0x2

    .line 48
    if-eqz v4, :cond_34

    .line 50
    or-int/lit8 v2, v2, 0x30

    .line 52
    goto :goto_44

    .line 53
    :cond_34
    and-int/lit8 v4, p4, 0x70

    .line 55
    if-nez v4, :cond_44

    .line 57
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 63
    const/16 v4, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v4, 0x10

    .line 68
    :goto_43
    or-int/2addr v2, v4

    .line 69
    :cond_44
    :goto_44
    and-int/lit8 v4, p5, 0x4

    .line 71
    if-eqz v4, :cond_4a

    .line 73
    or-int/lit16 v2, v2, 0x80

    .line 75
    :cond_4a
    move v12, v2

    .line 76
    if-ne v4, v3, :cond_62

    .line 78
    and-int/lit16 v2, v12, 0x2db

    .line 80
    const/16 v3, 0x92

    .line 82
    if-ne v2, v3, :cond_62

    .line 84
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5a

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 94
    move-object/from16 v3, p2

    .line 96
    move-object v0, v11

    .line 97
    goto/16 :goto_4cb

    .line 99
    :cond_62
    :goto_62
    invoke-interface {v11}, Landroidx/compose/runtime/g;->H()V

    .line 102
    and-int/lit8 v2, p4, 0x1

    .line 104
    if-eqz v2, :cond_7b

    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/g;->Q()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_70

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 116
    if-eqz v4, :cond_bd

    .line 118
    and-int/lit16 v2, v12, -0x381

    .line 120
    move-object/from16 v8, p2

    .line 122
    move v7, v2

    .line 123
    goto :goto_c0

    .line 124
    :cond_7b
    :goto_7b
    if-eqz v4, :cond_bd

    .line 126
    const v2, -0x20d71bbf

    .line 129
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 132
    sget-object v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 134
    const/16 v3, 0x8

    .line 136
    invoke-virtual {v2, v11, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_b1

    .line 142
    invoke-static {v4, v11, v3}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 145
    move-result-object v5

    .line 146
    const v2, 0x21a755fe

    .line 149
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 152
    const/4 v6, 0x0

    .line 153
    const-class v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 155
    const/16 v7, 0x1048

    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v3, v4

    .line 159
    move-object v4, v6

    .line 160
    move-object v6, v11

    .line 161
    invoke-static/range {v2 .. v8}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 168
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 171
    check-cast v2, Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;

    .line 173
    and-int/lit16 v3, v12, -0x381

    .line 175
    move-object v8, v2

    .line 176
    move v7, v3

    .line 177
    goto :goto_c0

    .line 178
    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_bd
    move-object/from16 v8, p2

    .line 192
    move v7, v12

    .line 193
    :goto_c0
    invoke-interface {v11}, Landroidx/compose/runtime/g;->y()V

    .line 196
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_cf

    .line 202
    const/4 v2, -0x1

    .line 203
    const-string v3, "com.slice.android.upi.mandates.details.ui.MandateDetailsScreen (MandateDetailsScreen.kt:55)"

    .line 205
    invoke-static {v0, v7, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 208
    :cond_cf
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroid/content/Context;

    .line 218
    instance-of v2, v1, Lhp/h$b;

    .line 220
    const v3, 0x44faf204

    .line 223
    if-eqz v2, :cond_1ba

    .line 225
    const v2, -0x9e76fbf

    .line 228
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    move-object v2, v1

    .line 232
    check-cast v2, Lhp/h$b;

    .line 234
    invoke-virtual {v2}, Lhp/h$b;->a()Lhp/f;

    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v2}, Lhp/h$b;->b()Z

    .line 241
    move-result v5

    .line 242
    const v2, -0x1d58f75c

    .line 245
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 248
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    sget-object v12, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 254
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 257
    move-result-object v13

    .line 258
    if-ne v6, v13, :cond_10b

    .line 260
    new-instance v6, Landroidx/compose/material/SnackbarHostState;

    .line 262
    invoke-direct {v6}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 265
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 268
    :cond_10b
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 271
    check-cast v6, Landroidx/compose/material/SnackbarHostState;

    .line 273
    const/4 v13, 0x0

    .line 274
    const/16 v14, 0x30

    .line 276
    const/4 v15, 0x1

    .line 277
    invoke-static {v13, v6, v11, v14, v15}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 280
    move-result-object v33

    .line 281
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 284
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 291
    move-result-object v14

    .line 292
    if-ne v2, v14, :cond_12c

    .line 294
    invoke-static {v13, v13, v10, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 301
    :cond_12c
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 304
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 306
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 309
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 312
    move-result v3

    .line 313
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 316
    move-result-object v10

    .line 317
    if-nez v3, :cond_144

    .line 319
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    if-ne v10, v3, :cond_14c

    .line 325
    :cond_144
    new-instance v10, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$1$1;

    .line 327
    invoke-direct {v10, v2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 330
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 333
    :cond_14c
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 336
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 338
    const/16 v3, 0x38

    .line 340
    invoke-static {v8, v6, v10, v11, v3}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->b(Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;Landroidx/compose/material/SnackbarHostState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 343
    sget-object v16, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 345
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 347
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 350
    move-result-wide v17

    .line 351
    const/16 v19, 0x0

    .line 353
    const/16 v20, 0x2

    .line 355
    const/16 v21, 0x0

    .line 357
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 360
    move-result-object v10

    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    new-instance v3, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$2;

    .line 365
    invoke-direct {v3, v6, v2}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$2;-><init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/y0;)V

    .line 368
    const v2, -0x25e3e350

    .line 371
    invoke-static {v11, v2, v15, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 374
    move-result-object v14

    .line 375
    const/4 v2, 0x0

    .line 376
    move v6, v15

    .line 377
    move-object v15, v2

    .line 378
    const/16 v16, 0x0

    .line 380
    const/16 v17, 0x0

    .line 382
    const/16 v18, 0x0

    .line 384
    const/16 v19, 0x0

    .line 386
    const/16 v20, 0x0

    .line 388
    const/16 v21, 0x0

    .line 390
    const-wide/16 v22, 0x0

    .line 392
    const-wide/16 v24, 0x0

    .line 394
    const-wide/16 v26, 0x0

    .line 396
    const-wide/16 v28, 0x0

    .line 398
    const-wide/16 v30, 0x0

    .line 400
    new-instance v3, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;

    .line 402
    move-object v2, v3

    .line 403
    move-object v12, v3

    .line 404
    move v3, v5

    .line 405
    move-object v5, v0

    .line 406
    move v0, v6

    .line 407
    move-object/from16 v6, p1

    .line 409
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$3;-><init>(ZLhp/f;Landroid/content/Context;Lkotlin/jvm/functions/Function1;I)V

    .line 412
    const v2, -0x5d21868b

    .line 415
    invoke-static {v11, v2, v0, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 418
    move-result-object v32

    .line 419
    const/16 v34, 0x6006

    .line 421
    const/high16 v35, 0xc00000

    .line 423
    const v36, 0x1ffec

    .line 426
    move-object v6, v11

    .line 427
    move-object/from16 v11, v33

    .line 429
    move-object/from16 v33, v6

    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-static/range {v10 .. v36}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 435
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 438
    move-object v0, v6

    .line 439
    move-object/from16 v21, v8

    .line 441
    goto/16 :goto_4c0

    .line 443
    :cond_1ba
    move-object v6, v11

    .line 444
    instance-of v2, v1, Lhp/j;

    .line 446
    const/16 v4, 0x36

    .line 448
    const v5, -0x1cd0f17e

    .line 451
    const v10, 0x7ab4aae9

    .line 454
    const v11, -0x4ee9b9da

    .line 457
    const/4 v12, 0x0

    .line 458
    if-eqz v2, :cond_2b0

    .line 460
    const v2, -0x9e765cf

    .line 463
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 466
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 468
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 470
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 473
    move-result-wide v14

    .line 474
    const/16 v16, 0x0

    .line 476
    const/16 v17, 0x2

    .line 478
    const/16 v18, 0x0

    .line 480
    move-object v13, v3

    .line 481
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 484
    move-result-object v2

    .line 485
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 487
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 490
    move-result-object v13

    .line 491
    sget-object v14, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 493
    invoke-virtual {v14}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 496
    move-result-object v14

    .line 497
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 500
    invoke-static {v13, v14, v6, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 503
    move-result-object v4

    .line 504
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 507
    invoke-static {v6, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 510
    move-result v5

    .line 511
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 514
    move-result-object v11

    .line 515
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 517
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 520
    move-result-object v14

    .line 521
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 524
    move-result-object v2

    .line 525
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 528
    move-result-object v15

    .line 529
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 531
    if-nez v15, :cond_217

    .line 533
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 536
    :cond_217
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 539
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 542
    move-result v15

    .line 543
    if-eqz v15, :cond_224

    .line 545
    invoke-interface {v6, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 548
    goto :goto_227

    .line 549
    :cond_224
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 552
    :goto_227
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 555
    move-result-object v14

    .line 556
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 559
    move-result-object v15

    .line 560
    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 566
    move-result-object v4

    .line 567
    invoke-static {v14, v11, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 577
    move-result v11

    .line 578
    if-nez v11, :cond_251

    .line 580
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 583
    move-result-object v11

    .line 584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v13

    .line 588
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-result v11

    .line 592
    if-nez v11, :cond_25f

    .line 594
    :cond_251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v11

    .line 598
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    :cond_25f
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 611
    move-result-object v4

    .line 612
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 615
    move-result-object v4

    .line 616
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v5

    .line 620
    invoke-interface {v2, v4, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-interface {v6, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 626
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 628
    const/4 v2, 0x0

    .line 629
    const/4 v5, 0x0

    .line 630
    shl-int/lit8 v4, v7, 0x3

    .line 632
    and-int/lit16 v4, v4, 0x380

    .line 634
    or-int/lit8 v7, v4, 0x46

    .line 636
    const/16 v10, 0x8

    .line 638
    move-object v11, v3

    .line 639
    move-object v3, v0

    .line 640
    move-object/from16 v4, p1

    .line 642
    move-object v15, v6

    .line 643
    move-object/from16 v21, v8

    .line 645
    move v8, v10

    .line 646
    invoke-static/range {v2 .. v8}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->a(ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 649
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 651
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 653
    invoke-virtual {v0, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 660
    move-result v0

    .line 661
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 668
    invoke-static {v15, v12}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsLoadingKt;->d(Landroidx/compose/runtime/g;I)V

    .line 671
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 674
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 677
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 680
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 683
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 686
    :goto_2ad
    move-object v0, v15

    .line 687
    goto/16 :goto_4c0

    .line 689
    :cond_2b0
    move-object v15, v6

    .line 690
    move-object/from16 v21, v8

    .line 692
    instance-of v2, v1, Lhp/i;

    .line 694
    if-eqz v2, :cond_399

    .line 696
    const v2, -0x9e7636c

    .line 699
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 702
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 704
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 706
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 709
    move-result-wide v23

    .line 710
    const/16 v25, 0x0

    .line 712
    const/16 v26, 0x2

    .line 714
    const/16 v27, 0x0

    .line 716
    move-object/from16 v22, v13

    .line 718
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 721
    move-result-object v2

    .line 722
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 724
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 727
    move-result-object v3

    .line 728
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 730
    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 733
    move-result-object v6

    .line 734
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 737
    invoke-static {v3, v6, v15, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 740
    move-result-object v3

    .line 741
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 744
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 747
    move-result v4

    .line 748
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 751
    move-result-object v5

    .line 752
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 754
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 757
    move-result-object v8

    .line 758
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 761
    move-result-object v2

    .line 762
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 765
    move-result-object v11

    .line 766
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 768
    if-nez v11, :cond_304

    .line 770
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 773
    :cond_304
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 776
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 779
    move-result v11

    .line 780
    if-eqz v11, :cond_311

    .line 782
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 785
    goto :goto_314

    .line 786
    :cond_311
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 789
    :goto_314
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 796
    move-result-object v11

    .line 797
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 803
    move-result-object v3

    .line 804
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 807
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 814
    move-result v5

    .line 815
    if-nez v5, :cond_33e

    .line 817
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 820
    move-result-object v5

    .line 821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v6

    .line 825
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_34c

    .line 831
    :cond_33e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v5

    .line 835
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 838
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    move-result-object v4

    .line 842
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    :cond_34c
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 848
    move-result-object v3

    .line 849
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 852
    move-result-object v3

    .line 853
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 856
    move-result-object v4

    .line 857
    invoke-interface {v2, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 863
    sget-object v10, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 865
    const/4 v2, 0x1

    .line 866
    const/4 v5, 0x0

    .line 867
    shl-int/lit8 v3, v7, 0x3

    .line 869
    and-int/lit16 v3, v3, 0x380

    .line 871
    or-int/lit8 v7, v3, 0x46

    .line 873
    const/16 v8, 0x8

    .line 875
    move-object v3, v0

    .line 876
    move-object/from16 v4, p1

    .line 878
    move-object v6, v15

    .line 879
    invoke-static/range {v2 .. v8}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->a(ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 882
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 884
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 886
    invoke-virtual {v0, v15, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 893
    move-result v0

    .line 894
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 897
    move-result-object v0

    .line 898
    invoke-static {v0, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 901
    const/4 v0, 0x6

    .line 902
    invoke-static {v10, v15, v0}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsLoadingKt;->c(Landroidx/compose/foundation/layout/h;Landroidx/compose/runtime/g;I)V

    .line 905
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 908
    invoke-interface {v15}, Landroidx/compose/runtime/g;->x()V

    .line 911
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 914
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 917
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 920
    goto/16 :goto_2ad

    .line 922
    :cond_399
    instance-of v2, v1, Lhp/h$a;

    .line 924
    if-eqz v2, :cond_4b6

    .line 926
    const v2, -0x9e7611a

    .line 929
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 932
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 934
    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 936
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 939
    move-result-wide v23

    .line 940
    const/16 v25, 0x0

    .line 942
    const/16 v26, 0x2

    .line 944
    const/16 v27, 0x0

    .line 946
    move-object/from16 v22, v2

    .line 948
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 951
    move-result-object v4

    .line 952
    const v5, 0x2bb5b5d7

    .line 955
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 958
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 960
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 963
    move-result-object v6

    .line 964
    invoke-static {v6, v12, v15, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 967
    move-result-object v6

    .line 968
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 971
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 974
    move-result v8

    .line 975
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 978
    move-result-object v11

    .line 979
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 981
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 984
    move-result-object v14

    .line 985
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 988
    move-result-object v4

    .line 989
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 992
    move-result-object v3

    .line 993
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 995
    if-nez v3, :cond_3e7

    .line 997
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1000
    :cond_3e7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 1003
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 1006
    move-result v3

    .line 1007
    if-eqz v3, :cond_3f4

    .line 1009
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1012
    goto :goto_3f7

    .line 1013
    :cond_3f4
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 1016
    :goto_3f7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1019
    move-result-object v3

    .line 1020
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1023
    move-result-object v14

    .line 1024
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1027
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1030
    move-result-object v6

    .line 1031
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1034
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1037
    move-result-object v6

    .line 1038
    invoke-interface {v3}, Landroidx/compose/runtime/g;->h()Z

    .line 1041
    move-result v11

    .line 1042
    if-nez v11, :cond_421

    .line 1044
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1047
    move-result-object v11

    .line 1048
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1051
    move-result-object v13

    .line 1052
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    move-result v11

    .line 1056
    if-nez v11, :cond_42f

    .line 1058
    :cond_421
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    move-result-object v11

    .line 1062
    invoke-interface {v3, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1065
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    move-result-object v8

    .line 1069
    invoke-interface {v3, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1072
    :cond_42f
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1075
    move-result-object v3

    .line 1076
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1079
    move-result-object v3

    .line 1080
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    move-result-object v6

    .line 1084
    invoke-interface {v4, v3, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 1090
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1092
    const/4 v10, 0x0

    .line 1093
    sget v4, Lqn/k;->l:I

    .line 1095
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1098
    move-result-object v11

    .line 1099
    const/4 v12, 0x0

    .line 1100
    const/4 v13, 0x0

    .line 1101
    new-instance v14, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 1103
    sget v4, Lqn/l;->Z0:I

    .line 1105
    invoke-direct {v14, v4}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 1108
    const/4 v4, 0x0

    .line 1109
    sget v6, Lqn/f;->M:I

    .line 1111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    move-result-object v16

    .line 1115
    const v6, 0x44faf204

    .line 1118
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1121
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 1124
    move-result v6

    .line 1125
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1128
    move-result-object v8

    .line 1129
    if-nez v6, :cond_472

    .line 1131
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 1133
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1136
    move-result-object v6

    .line 1137
    if-ne v8, v6, :cond_47a

    .line 1139
    :cond_472
    new-instance v8, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$6$1$1;

    .line 1141
    invoke-direct {v8, v9}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$6$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1144
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1147
    :cond_47a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 1150
    move-object/from16 v17, v8

    .line 1152
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1154
    const/16 v19, 0x0

    .line 1156
    const/16 v20, 0x2d

    .line 1158
    move-object v8, v15

    .line 1159
    move-object v15, v4

    .line 1160
    move-object/from16 v18, v8

    .line 1162
    invoke-static/range {v10 .. v20}, Lcom/slice/android/upi/common/CommonComposablesKt;->f(Ls2/h;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 1165
    const/4 v4, 0x0

    .line 1166
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 1169
    move-result-object v5

    .line 1170
    invoke-interface {v3, v2, v5}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 1173
    move-result-object v5

    .line 1174
    shl-int/lit8 v2, v7, 0x3

    .line 1176
    and-int/lit16 v2, v2, 0x380

    .line 1178
    or-int/lit8 v7, v2, 0x46

    .line 1180
    const/4 v10, 0x0

    .line 1181
    move v2, v4

    .line 1182
    move-object v3, v0

    .line 1183
    move-object/from16 v4, p1

    .line 1185
    move-object v6, v8

    .line 1186
    move-object v0, v8

    .line 1187
    move v8, v10

    .line 1188
    invoke-static/range {v2 .. v8}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->a(ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 1191
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1194
    invoke-interface {v0}, Landroidx/compose/runtime/g;->x()V

    .line 1197
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1200
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1203
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1206
    goto :goto_4c0

    .line 1207
    :cond_4b6
    move-object v0, v15

    .line 1208
    const v2, -0x9e75e2a

    .line 1211
    invoke-interface {v0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 1214
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 1217
    :goto_4c0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1220
    move-result v2

    .line 1221
    if-eqz v2, :cond_4c9

    .line 1223
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1226
    :cond_4c9
    move-object/from16 v3, v21

    .line 1228
    :goto_4cb
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1231
    move-result-object v6

    .line 1232
    if-nez v6, :cond_4d2

    .line 1234
    goto :goto_4e3

    .line 1235
    :cond_4d2
    new-instance v7, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$7;

    .line 1237
    move-object v0, v7

    .line 1238
    move-object/from16 v1, p0

    .line 1240
    move-object/from16 v2, p1

    .line 1242
    move/from16 v4, p4

    .line 1244
    move/from16 v5, p5

    .line 1246
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$MandateDetailsScreen$7;-><init>(Lhp/h;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/mandates/details/MandateDetailsViewModel;II)V

    .line 1249
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1252
    :goto_4e3
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/cl/utils/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;)",
            "Lcom/slice/android/upi/cl/utils/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/upi/cl/utils/b;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/cl/utils/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/slice/android/upi/cl/utils/b;",
            ">;",
            "Lcom/slice/android/upi/cl/utils/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/cl/utils/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->d(Landroidx/compose/runtime/y0;)Lcom/slice/android/upi/cl/utils/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/cl/utils/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt;->e(Landroidx/compose/runtime/y0;Lcom/slice/android/upi/cl/utils/b;)V

    .line 4
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/lazy/LazyListScope;ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Z",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhp/g;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "uiEventHandler"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$appBarSectionItem$1;

    .line 20
    invoke-direct {v0, p1, p2, p3}, Lcom/slice/android/upi/mandates/details/ui/MandateDetailsScreenKt$appBarSectionItem$1;-><init>(ZLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 23
    const p1, 0x52f35ef4

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p0

    .line 34
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->f(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 37
    return-void
.end method
