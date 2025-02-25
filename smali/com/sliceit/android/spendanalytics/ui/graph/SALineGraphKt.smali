# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt;
.super Ljava/lang/Object;
.source "SALineGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aß\u0003\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022m\b\u0002\u0010\u0011\u001ag\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u0004¢\u0006\u0002\b\u00102m\b\u0002\u0010\u0012\u001ag\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u0004¢\u0006\u0002\b\u00102m\b\u0002\u0010\u0013\u001ag\u0012\u0004\u0012\u00020\u0005\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0013\u0012\u00110\t¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\n\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f0\u0004¢\u0006\u0002\b\u00102\u0012\b\u0002\u0010\u0015\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00142\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\u00162\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0\u00192\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00142\u0006\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001e2\b\b\u0002\u0010!\u001a\u00020 H\u0007ø\u0001\u0000¢\u0006\u0004\b\"\u0010#\u001aT\u0010/\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001e2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020*0)2\u0012\u0010.\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0,0)2\u0006\u0010!\u001a\u00020 H\u0007ø\u0001\u0000¢\u0006\u0004\b/\u00100\u001a%\u00103\u001a\u00020\u000f*\u0002012\u0017\u00102\u001a\u0013\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u000f0\u0019¢\u0006\u0002\b\u0010H\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u00064²\u0006\f\u0010(\u001a\u00020\u001e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lt70/q;",
        "data",
        "",
        "selectedAccountId",
        "Lkotlin/Function5;",
        "Landroidx/compose/ui/graphics/m1;",
        "Lkotlin/ParameterName;",
        "name",
        "month",
        "Lb2/f;",
        "offset",
        "",
        "selected",
        "Landroid/content/Context;",
        "context",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "monthSelector",
        "trailingMonthText",
        "leadingMonthText",
        "Lkotlin/Function0;",
        "getSelectedMonth",
        "Lkotlin/Function2;",
        "",
        "onMonthClick",
        "Lkotlin/Function1;",
        "onMonthChangeOnScroll",
        "onScrollEndedBackOnSameMonth",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
        "properties1",
        "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;",
        "viewModel",
        "b",
        "(Lt70/q;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/graph/b;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/runtime/g;III)V",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollState",
        "Lkotlinx/coroutines/j0;",
        "scrollCoroutineScope",
        "properties",
        "Landroidx/compose/runtime/o2;",
        "Ls2/r;",
        "screenSize",
        "",
        "Lcom/sliceit/android/spendanalytics/ui/graph/a;",
        "offsetsX",
        "a",
        "(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/runtime/g;I)V",
        "Lc2/f;",
        "block",
        "d",
        "spend-analytics_gplay"
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
        "SMAP\nSALineGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 5 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,938:1\n25#2:939\n1116#3,6:940\n43#4,6:946\n45#5,3:952\n*S KotlinDebug\n*F\n+ 1 SALineGraph.kt\ncom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt\n*L\n128#1:939\n128#1:940,6\n129#1:946,6\n129#1:952,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/runtime/g;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/ScrollState;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
            "Landroidx/compose/runtime/o2<",
            "Ls2/r;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/util/List<",
            "Lcom/sliceit/android/spendanalytics/ui/graph/a;",
            ">;>;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "scrollState"

    .line 3
    move-object/from16 v9, p0

    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "scrollCoroutineScope"

    .line 10
    move-object/from16 v10, p1

    .line 12
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "properties"

    .line 17
    move-object/from16 v11, p2

    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "screenSize"

    .line 24
    move-object/from16 v12, p3

    .line 26
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "offsetsX"

    .line 31
    move-object/from16 v13, p4

    .line 33
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "viewModel"

    .line 38
    move-object/from16 v14, p5

    .line 40
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const v0, -0x150210de

    .line 46
    move-object/from16 v1, p6

    .line 48
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 51
    move-result-object v15

    .line 52
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_42

    .line 58
    const/4 v1, -0x1

    .line 59
    const-string v2, "com.sliceit.android.spendanalytics.ui.graph.CheckScrollState (SALineGraph.kt:858)"

    .line 61
    move/from16 v8, p7

    .line 63
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v8, p7

    .line 69
    :goto_44
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/ScrollState;->o()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    new-instance v7, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;

    .line 79
    const/16 v16, 0x0

    .line 81
    move-object v1, v7

    .line 82
    move-object/from16 v2, p0

    .line 84
    move-object/from16 v3, p1

    .line 86
    move-object/from16 v4, p2

    .line 88
    move-object/from16 v5, p3

    .line 90
    move-object/from16 v6, p4

    .line 92
    move-object v9, v7

    .line 93
    move-object/from16 v7, p5

    .line 95
    move-object/from16 v8, v16

    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Lkotlin/coroutines/Continuation;)V

    .line 100
    const/16 v1, 0x40

    .line 102
    invoke-static {v0, v9, v15, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/ScrollState;->c()Z

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object v0

    .line 113
    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;

    .line 115
    move-object v1, v8

    .line 116
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$2;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;)V

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v8, v15, v1}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 123
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_83

    .line 129
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 132
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_8a

    .line 138
    goto :goto_a1

    .line 139
    :cond_8a
    new-instance v9, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$3;

    .line 141
    move-object v1, v9

    .line 142
    move-object/from16 v2, p0

    .line 144
    move-object/from16 v3, p1

    .line 146
    move-object/from16 v4, p2

    .line 148
    move-object/from16 v5, p3

    .line 150
    move-object/from16 v6, p4

    .line 152
    move-object/from16 v7, p5

    .line 154
    move/from16 v8, p7

    .line 156
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$CheckScrollState$3;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/j0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;I)V

    .line 159
    invoke-interface {v0, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 162
    :goto_a1
    return-void
.end method

.method public static final b(Lt70/q;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/graph/b;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Landroidx/compose/runtime/g;III)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt70/q;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lb2/f;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lb2/f;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lb2/f;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/b;",
            "Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p6

    move-object/from16 v12, p9

    move/from16 v11, p13

    move/from16 v10, p15

    const-string v0, "data"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedAccountId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMonthClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x62c2eb51

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v9

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_30

    or-int/lit8 v1, v11, 0x6

    goto :goto_40

    :cond_30
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_3f

    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x4

    goto :goto_3d

    :cond_3c
    const/4 v1, 0x2

    :goto_3d
    or-int/2addr v1, v11

    goto :goto_40

    :cond_3f
    move v1, v11

    :goto_40
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_47

    or-int/lit8 v1, v1, 0x30

    goto :goto_57

    :cond_47
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_57

    invoke-interface {v9, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const/16 v2, 0x20

    goto :goto_56

    :cond_54
    const/16 v2, 0x10

    :goto_56
    or-int/2addr v1, v2

    :cond_57
    :goto_57
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_60

    or-int/lit16 v1, v1, 0x180

    :cond_5d
    move-object/from16 v3, p2

    goto :goto_72

    :cond_60
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_5d

    move-object/from16 v3, p2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    const/16 v4, 0x100

    goto :goto_71

    :cond_6f
    const/16 v4, 0x80

    :goto_71
    or-int/2addr v1, v4

    :goto_72
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_7b

    or-int/lit16 v1, v1, 0xc00

    :cond_78
    move-object/from16 v5, p3

    goto :goto_8d

    :cond_7b
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_78

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8a

    const/16 v6, 0x800

    goto :goto_8c

    :cond_8a
    const/16 v6, 0x400

    :goto_8c
    or-int/2addr v1, v6

    :goto_8d
    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_96

    or-int/lit16 v1, v1, 0x6000

    :cond_93
    move-object/from16 v7, p4

    goto :goto_aa

    :cond_96
    const v7, 0xe000

    and-int/2addr v7, v11

    if-nez v7, :cond_93

    move-object/from16 v7, p4

    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a7

    const/16 v8, 0x4000

    goto :goto_a9

    :cond_a7
    const/16 v8, 0x2000

    :goto_a9
    or-int/2addr v1, v8

    :goto_aa
    and-int/lit8 v8, v10, 0x20

    if-eqz v8, :cond_b5

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v0, p5

    goto :goto_ca

    :cond_b5
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move-object/from16 v0, p5

    if-nez v16, :cond_ca

    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c6

    const/high16 v17, 0x20000

    goto :goto_c8

    :cond_c6
    const/high16 v17, 0x10000

    :goto_c8
    or-int v1, v1, v17

    :cond_ca
    :goto_ca
    and-int/lit8 v17, v10, 0x40

    if-eqz v17, :cond_d3

    const/high16 v17, 0x180000

    :goto_d0
    or-int v1, v1, v17

    goto :goto_e5

    :cond_d3
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    if-nez v17, :cond_e5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e2

    const/high16 v17, 0x100000

    goto :goto_d0

    :cond_e2
    const/high16 v17, 0x80000

    goto :goto_d0

    :cond_e5
    :goto_e5
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_f0

    const/high16 v17, 0xc00000

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_105

    :cond_f0
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    move-object/from16 v3, p7

    if-nez v17, :cond_105

    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_101

    const/high16 v17, 0x800000

    goto :goto_103

    :cond_101
    const/high16 v17, 0x400000

    :goto_103
    or-int v1, v1, v17

    :cond_105
    :goto_105
    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_110

    const/high16 v17, 0x6000000

    or-int v1, v1, v17

    move-object/from16 v5, p8

    goto :goto_125

    :cond_110
    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_125

    invoke-interface {v9, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_121

    const/high16 v17, 0x4000000

    goto :goto_123

    :cond_121
    const/high16 v17, 0x2000000

    :goto_123
    or-int v1, v1, v17

    :cond_125
    :goto_125
    and-int/lit16 v5, v10, 0x200

    if-eqz v5, :cond_12e

    const/high16 v5, 0x30000000

    :goto_12b
    or-int/2addr v1, v5

    :cond_12c
    move v5, v1

    goto :goto_13f

    :cond_12e
    const/high16 v5, 0x70000000

    and-int/2addr v5, v11

    if-nez v5, :cond_12c

    invoke-interface {v9, v12}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13c

    const/high16 v5, 0x20000000

    goto :goto_12b

    :cond_13c
    const/high16 v5, 0x10000000

    goto :goto_12b

    :goto_13f
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_146

    or-int/lit8 v17, p14, 0x2

    goto :goto_148

    :cond_146
    move/from16 v17, p14

    :goto_148
    and-int/lit16 v7, v10, 0x800

    if-eqz v7, :cond_14e

    or-int/lit8 v17, v17, 0x10

    :cond_14e
    and-int/lit16 v13, v10, 0xc00

    const/16 v10, 0xc00

    if-ne v13, v10, :cond_180

    const v10, 0x5b6db6db

    and-int/2addr v10, v5

    const v13, 0x12492492

    if-ne v10, v13, :cond_180

    and-int/lit8 v10, v17, 0x5b

    const/16 v13, 0x12

    if-ne v10, v13, :cond_180

    invoke-interface {v9}, Landroidx/compose/runtime/g;->k()Z

    move-result v10

    if-nez v10, :cond_16a

    goto :goto_180

    .line 2
    :cond_16a
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v9

    move-object/from16 v9, p8

    goto/16 :goto_2fe

    .line 3
    :cond_180
    :goto_180
    invoke-interface {v9}, Landroidx/compose/runtime/g;->H()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_1ae

    invoke-interface {v9}, Landroidx/compose/runtime/g;->Q()Z

    move-result v10

    if-eqz v10, :cond_18e

    goto :goto_1ae

    .line 4
    :cond_18e
    invoke-interface {v9}, Landroidx/compose/runtime/g;->O()V

    if-eqz v1, :cond_195

    and-int/lit8 v17, v17, -0xf

    :cond_195
    if-eqz v7, :cond_199

    and-int/lit8 v17, v17, -0x71

    :cond_199
    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move v13, v5

    move/from16 v2, v17

    move-object/from16 v17, p2

    goto/16 :goto_295

    :cond_1ae
    :goto_1ae
    if-eqz v2, :cond_1b4

    .line 5
    sget-object v2, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$1;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$1;

    move-object v10, v2

    goto :goto_1b6

    :cond_1b4
    move-object/from16 v10, p2

    :goto_1b6
    if-eqz v4, :cond_1bd

    .line 6
    sget-object v2, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$2;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$2;

    move-object/from16 v18, v2

    goto :goto_1bf

    :cond_1bd
    move-object/from16 v18, p3

    :goto_1bf
    if-eqz v6, :cond_1c6

    .line 7
    sget-object v2, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$3;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$3;

    move-object/from16 v19, v2

    goto :goto_1c8

    :cond_1c6
    move-object/from16 v19, p4

    :goto_1c8
    if-eqz v8, :cond_1cc

    const/4 v8, 0x0

    goto :goto_1ce

    :cond_1cc
    move-object/from16 v8, p5

    :goto_1ce
    if-eqz v0, :cond_1d3

    .line 8
    sget-object v0, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$4;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$4;

    goto :goto_1d5

    :cond_1d3
    move-object/from16 v0, p7

    :goto_1d5
    if-eqz v3, :cond_1dc

    .line 9
    sget-object v2, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$5;->INSTANCE:Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$5;

    move-object/from16 v20, v2

    goto :goto_1de

    :cond_1dc
    move-object/from16 v20, p8

    :goto_1de
    if-eqz v1, :cond_233

    const v1, -0x1d58f75c

    .line 10
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 12
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_227

    .line 13
    new-instance v1, Lcom/sliceit/android/spendanalytics/ui/graph/b;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, 0x7ffff

    const/16 v42, 0x0

    invoke-direct/range {v21 .. v42}, Lcom/sliceit/android/spendanalytics/ui/graph/b;-><init>(IIILkotlin/Pair;IILkotlin/Pair;IIIIIILcom/sliceit/android/spendanalytics/ui/graph/b$a;IIIILt70/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 15
    :cond_227
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    check-cast v1, Lcom/sliceit/android/spendanalytics/ui/graph/b;

    and-int/lit8 v17, v17, -0xf

    move/from16 v21, v17

    move-object/from16 v17, v1

    goto :goto_237

    :cond_233
    move/from16 v21, v17

    move-object/from16 v17, p10

    :goto_237
    if-eqz v7, :cond_289

    const v1, -0x20d71bbf

    .line 16
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/16 v2, 0x8

    invoke-virtual {v1, v9, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    move-result-object v3

    if-eqz v3, :cond_27d

    .line 18
    invoke-static {v3, v9, v2}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    move-result-object v4

    const v1, 0x21a755fe

    .line 19
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v6, 0x0

    const-class v1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    const/16 v7, 0x1048

    const/16 v22, 0x0

    move-object v2, v3

    move-object v3, v6

    move v6, v5

    move-object v5, v9

    move v13, v6

    move v6, v7

    move/from16 v7, v22

    .line 20
    invoke-static/range {v1 .. v7}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 21
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    check-cast v1, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;

    and-int/lit8 v2, v21, -0x71

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v23, v17

    move-object/from16 v22, v20

    :goto_278
    move-object/from16 v20, v8

    move-object/from16 v17, v10

    goto :goto_295

    .line 22
    :cond_27d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_289
    move v13, v5

    move-object/from16 v24, p11

    move-object/from16 v23, v17

    move-object/from16 v22, v20

    move/from16 v2, v21

    move-object/from16 v21, v0

    goto :goto_278

    .line 23
    :goto_295
    invoke-interface {v9}, Landroidx/compose/runtime/g;->y()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2a6

    const-string v0, "com.sliceit.android.spendanalytics.ui.graph.SALineGraph (SALineGraph.kt:80)"

    const v1, 0x62c2eb51

    .line 24
    invoke-static {v1, v13, v2, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2a6
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {v12, v0, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v8, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;

    move-object v0, v8

    move-object/from16 v1, v24

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v13

    move-object/from16 v5, p6

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object v13, v8

    move-object/from16 v8, v23

    move-object v14, v9

    move-object/from16 v9, v20

    move v15, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$7;-><init>(Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;Lt70/q;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/spendanalytics/ui/graph/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;)V

    const v0, 0x71a46ea7

    invoke-static {v14, v0, v15, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    move/from16 v3, v26

    move-object v5, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2ee

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2ee
    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v11, v23

    move-object/from16 v12, v24

    .line 26
    :goto_2fe
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_305

    goto :goto_324

    :cond_305
    new-instance v14, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    move-object/from16 v44, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt$SALineGraph$8;-><init>(Lt70/q;Ljava/lang/String;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Lcom/sliceit/android/spendanalytics/ui/graph/b;Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphViewModel;III)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_324
    return-void
.end method

.method public static final synthetic c(Lc2/f;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/spendanalytics/ui/graph/SALineGraphKt;->d(Lc2/f;Lkotlin/jvm/functions/Function1;)V

    .line 4
    return-void
.end method

.method public static final d(Lc2/f;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc2/f;->s1()Lc2/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Canvas;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    return-void
.end method
