# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;
.super Ljava/lang/Object;
.source "BbpsBillSummaryUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0089\u0001\u0010\u0011\u001a\u00020\u00032\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00030\u00072!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00030\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u0007H\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001aô\u0001\u0010!\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00030\u00072!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00030\u00072\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\u00030\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00030\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00030\u00072\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u0007H\u0007¢\u0006\u0004\b!\u0010\"\u001ae\u0010#\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00002!\u0010\f\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00030\u00072!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\b¢\u0006\f\b\t\u0012\b\b\n\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00030\u0007H\u0007¢\u0006\u0004\b#\u0010$\u001a;\u0010)\u001a\u00020\u00032\b\b\u0002\u0010&\u001a\u00020%2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u000f0\'2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00030\u0007H\u0007¢\u0006\u0004\b)\u0010*\u001a\u001e\u0010.\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+¨\u00065²\u0006\f\u0010\u001f\u001a\u00020\u001e8\nX\u008a\u0084\u0002²\u0006\u000e\u0010/\u001a\u0004\u0018\u00010\u00008\nX\u008a\u0084\u0002²\u0006\u0010\u00100\u001a\u0004\u0018\u00010\u001a8\n@\nX\u008a\u008e\u0002²\u0006\f\u00102\u001a\u0002018\nX\u008a\u0084\u0002²\u0006\f\u00104\u001a\u0002038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
        "bbpsBillSummaryResponseData",
        "Lkotlin/Function0;",
        "",
        "onBackPress",
        "Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "Lkotlin/ParameterName;",
        "name",
        "bbpsTarget",
        "onDetailsClick",
        "target",
        "onButtonClick",
        "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
        "onChipSelected",
        "c",
        "(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "bbpsBillSummaryScreenData",
        "onEditCompletion",
        "",
        "isEditable",
        "onEditAmountClick",
        "Landroidx/compose/material/SnackbarHostState;",
        "snackbarHostState",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "snackBarModel",
        "",
        "onTextFieldValueChange",
        "Lvv/o;",
        "uiState",
        "onKeyboardToggle",
        "b",
        "(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lvv/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "h",
        "(Lvv/o;Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "suggestionChips",
        "a",
        "(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "",
        "minValue",
        "maxValue",
        "l",
        "bbpsBillSummaryResponseDataState",
        "snackbarData",
        "Ls2/h;",
        "offsetY",
        "",
        "alpha",
        "bbps_gplay"
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
        "SMAP\nBbpsBillSummaryUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsBillSummaryUi.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,307:1\n25#2:308\n25#2:315\n25#2:322\n36#2:330\n456#2,8:350\n464#2,3:364\n467#2,3:368\n1116#3,6:309\n1116#3,6:316\n1116#3,6:323\n1116#3,6:331\n1#4:329\n78#5,2:337\n80#5:367\n84#5:372\n79#6,11:339\n92#6:371\n3737#7,6:358\n81#8:373\n81#8:374\n81#8:375\n107#8,2:376\n81#8:378\n81#8:379\n*S KotlinDebug\n*F\n+ 1 BbpsBillSummaryUi.kt\ncom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt\n*L\n73#1:308\n74#1:315\n75#1:322\n108#1:330\n243#1:350,8\n243#1:364,3\n243#1:368,3\n73#1:309,6\n74#1:316,6\n75#1:323,6\n108#1:331,6\n243#1:337,2\n243#1:367\n243#1:372\n243#1:339,11\n243#1:371\n243#1:358,6\n72#1:373\n73#1:374\n75#1:375\n75#1:376,2\n225#1:378\n237#1:379\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v4, p4

    .line 7
    const-string v0, "suggestionChips"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onChipSelected"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v0, 0x21c7e7df

    .line 20
    move-object/from16 v1, p3

    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v1

    .line 26
    and-int/lit8 v5, p5, 0x1

    .line 28
    if-eqz v5, :cond_22

    .line 30
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 32
    move-object/from16 v17, v5

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v17, p0

    .line 37
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_30

    .line 43
    const/4 v5, -0x1

    .line 44
    const-string v6, "com.sliceit.android.bbps.ui.billsummary.composables.BbpsAmountSuggestionChips (BbpsBillSummaryUi.kt:273)"

    .line 46
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 49
    :cond_30
    const/4 v0, 0x3

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v5, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 54
    move-result-object v6

    .line 55
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 57
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 59
    invoke-virtual {v0, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual {v0, v1, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 75
    move-result v10

    .line 76
    const/4 v11, 0x0

    .line 77
    const/16 v12, 0xa

    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    new-instance v13, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1;

    .line 91
    invoke-direct {v13, v2, v3}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 94
    and-int/lit8 v15, v4, 0xe

    .line 96
    const/16 v16, 0xf8

    .line 98
    move-object/from16 v5, v17

    .line 100
    move-object v14, v1

    .line 101
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 104
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_70

    .line 110
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 113
    :cond_70
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_77

    .line 119
    goto :goto_8a

    .line 120
    :cond_77
    new-instance v7, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$2;

    .line 122
    move-object v0, v7

    .line 123
    move-object/from16 v1, v17

    .line 125
    move-object/from16 v2, p1

    .line 127
    move-object/from16 v3, p2

    .line 129
    move/from16 v4, p4

    .line 131
    move/from16 v5, p5

    .line 133
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsAmountSuggestionChips$2;-><init>(Landroidx/compose/ui/f;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 136
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 139
    :goto_8a
    return-void
.end method

.method public static final b(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lvv/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lvv/o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v15, p9

    .line 5
    move/from16 v1, p13

    .line 7
    const-string v0, "bbpsBillSummaryScreenData"

    .line 9
    move-object/from16 v14, p0

    .line 11
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "onBackPress"

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onDetailsClick"

    .line 21
    move-object/from16 v13, p2

    .line 23
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onButtonClick"

    .line 28
    move-object/from16 v12, p3

    .line 30
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "onEditCompletion"

    .line 35
    move-object/from16 v11, p4

    .line 37
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "onEditAmountClick"

    .line 42
    move-object/from16 v10, p5

    .line 44
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "onTextFieldValueChange"

    .line 49
    move-object/from16 v9, p8

    .line 51
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "uiState"

    .line 56
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "onKeyboardToggle"

    .line 61
    move-object/from16 v8, p10

    .line 63
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "onChipSelected"

    .line 68
    move-object/from16 v7, p11

    .line 70
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const v0, 0x7fc607b1

    .line 76
    move-object/from16 v3, p12

    .line 78
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5f

    .line 88
    const-string v3, "com.sliceit.android.bbps.ui.billsummary.composables.BbpsBillSummarySuccessScreen (BbpsBillSummaryUi.kt:112)"

    .line 90
    move/from16 v5, p14

    .line 92
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move/from16 v5, p14

    .line 98
    :goto_61
    const/16 v16, 0x0

    .line 100
    const/16 v17, 0x0

    .line 102
    new-instance v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1;

    .line 104
    invoke-direct {v0, v15, v2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$1;-><init>(Lvv/o;Lkotlin/jvm/functions/Function0;)V

    .line 107
    const v3, 0x3ce4120c

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-static {v6, v3, v4, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 114
    move-result-object v18

    .line 115
    const/16 v19, 0x0

    .line 117
    new-instance v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$2;

    .line 119
    move-object/from16 v3, p6

    .line 121
    move-object/from16 v4, p7

    .line 123
    invoke-direct {v0, v3, v1, v4}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$2;-><init>(Landroidx/compose/material/SnackbarHostState;ILcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 126
    const v1, -0x3c918c68

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-static {v6, v1, v2, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 133
    move-result-object v20

    .line 134
    const/16 v21, 0x0

    .line 136
    const/16 v22, 0x0

    .line 138
    const/16 v23, 0x0

    .line 140
    const/16 v24, 0x0

    .line 142
    const/16 v25, 0x0

    .line 144
    const/16 v26, 0x0

    .line 146
    const/16 v27, 0x0

    .line 148
    const-wide/16 v28, 0x0

    .line 150
    const-wide/16 v30, 0x0

    .line 152
    const-wide/16 v32, 0x0

    .line 154
    const-wide/16 v34, 0x0

    .line 156
    const-wide/16 v36, 0x0

    .line 158
    new-instance v0, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;

    .line 160
    move-object v3, v0

    .line 161
    move v1, v2

    .line 162
    move-object/from16 v4, p0

    .line 164
    move-object/from16 v5, p9

    .line 166
    move-object v2, v6

    .line 167
    move-object/from16 v6, p4

    .line 169
    move-object/from16 v7, p5

    .line 171
    move-object/from16 v8, p8

    .line 173
    move-object/from16 v9, p10

    .line 175
    move/from16 v10, p13

    .line 177
    move/from16 v11, p14

    .line 179
    move-object/from16 v12, p11

    .line 181
    move-object/from16 v13, p2

    .line 183
    move-object/from16 v14, p3

    .line 185
    invoke-direct/range {v3 .. v14}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$3;-><init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lvv/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 188
    const v3, -0x6866aa4d

    .line 191
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 194
    move-result-object v38

    .line 195
    const/16 v40, 0x6180

    .line 197
    const/high16 v41, 0xc00000

    .line 199
    const v42, 0x1ffeb

    .line 202
    move-object/from16 v39, v2

    .line 204
    invoke-static/range {v16 .. v42}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 207
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_d7

    .line 213
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 216
    :cond_d7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 219
    move-result-object v14

    .line 220
    if-nez v14, :cond_de

    .line 222
    goto :goto_108

    .line 223
    :cond_de
    new-instance v13, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$4;

    .line 225
    move-object v0, v13

    .line 226
    move-object/from16 v1, p0

    .line 228
    move-object/from16 v2, p1

    .line 230
    move-object/from16 v3, p2

    .line 232
    move-object/from16 v4, p3

    .line 234
    move-object/from16 v5, p4

    .line 236
    move-object/from16 v6, p5

    .line 238
    move-object/from16 v7, p6

    .line 240
    move-object/from16 v8, p7

    .line 242
    move-object/from16 v9, p8

    .line 244
    move-object/from16 v10, p9

    .line 246
    move-object/from16 v11, p10

    .line 248
    move-object/from16 v12, p11

    .line 250
    move-object v15, v13

    .line 251
    move/from16 v13, p13

    .line 253
    move-object/from16 v43, v14

    .line 255
    move/from16 v14, p14

    .line 257
    invoke-direct/range {v0 .. v14}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummarySuccessScreen$4;-><init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lvv/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 260
    move-object/from16 v0, v43

    .line 262
    invoke-interface {v0, v15}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 265
    :goto_108
    return-void
.end method

.method public static final c(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsInputSuggestion;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p1

    .line 3
    move-object/from16 v14, p2

    .line 5
    move/from16 v13, p7

    .line 7
    const-string v0, "onBackPress"

    .line 9
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "viewModel"

    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onDetailsClick"

    .line 19
    move-object/from16 v12, p3

    .line 21
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onButtonClick"

    .line 26
    move-object/from16 v11, p4

    .line 28
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "onChipSelected"

    .line 33
    move-object/from16 v10, p5

    .line 35
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, 0xb57083

    .line 41
    move-object/from16 v1, p6

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v9

    .line 47
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3a

    .line 53
    const/4 v1, -0x1

    .line 54
    const-string v2, "com.sliceit.android.bbps.ui.billsummary.composables.BbpsBillSummaryUi (BbpsBillSummaryUi.kt:62)"

    .line 56
    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 59
    :cond_3a
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lvv/o;->g:Lvv/o$a;

    .line 65
    invoke-virtual {v0}, Lvv/o$a;->a()Lvv/o;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v5, 0x48

    .line 72
    const/4 v6, 0x2

    .line 73
    move-object v4, v9

    .line 74
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/g2;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 77
    move-result-object v0

    .line 78
    const v1, -0x1d58f75c

    .line 81
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 84
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x0

    .line 96
    if-ne v2, v3, :cond_6b

    .line 98
    move-object/from16 v8, p0

    .line 100
    invoke-static {v8, v5, v4, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v9, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move-object/from16 v8, p0

    .line 110
    :goto_6d
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 113
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 115
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    if-ne v3, v6, :cond_87

    .line 128
    new-instance v3, Landroidx/compose/material/SnackbarHostState;

    .line 130
    invoke-direct {v3}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 133
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 136
    :cond_87
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 139
    move-object v6, v3

    .line 140
    check-cast v6, Landroidx/compose/material/SnackbarHostState;

    .line 142
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 145
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    if-ne v1, v3, :cond_a1

    .line 155
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v9, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    invoke-interface {v9}, Landroidx/compose/runtime/g;->V()V

    .line 165
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 167
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    new-instance v3, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$1;

    .line 171
    invoke-direct {v3, v14, v6, v1, v5}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$1;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 174
    const/16 v4, 0x46

    .line 176
    invoke-static {v7, v3, v9, v4}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 179
    invoke-static {v2}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->e(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 182
    move-result-object v2

    .line 183
    const v3, 0x442311ad

    .line 186
    invoke-interface {v9, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 189
    if-nez v2, :cond_c1

    .line 191
    move-object/from16 p6, v9

    .line 193
    goto :goto_11c

    .line 194
    :cond_c1
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->d(Landroidx/compose/runtime/o2;)Lvv/o;

    .line 197
    move-result-object v17

    .line 198
    invoke-static {v1}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->f(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 201
    move-result-object v18

    .line 202
    new-instance v4, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$2$1;

    .line 204
    invoke-direct {v4, v14}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$2$1;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)V

    .line 207
    new-instance v5, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$2$2;

    .line 209
    invoke-direct {v5, v14}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$2$2;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)V

    .line 212
    new-instance v3, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$2$3;

    .line 214
    invoke-direct {v3, v14}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$2$3;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)V

    .line 217
    new-instance v1, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$2$4;

    .line 219
    invoke-direct {v1, v14}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$2$4;-><init>(Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;)V

    .line 222
    and-int/lit8 v0, v13, 0x70

    .line 224
    const v19, 0x40180008

    .line 227
    or-int v0, v0, v19

    .line 229
    move-object/from16 p6, v1

    .line 231
    shr-int/lit8 v1, v13, 0x3

    .line 233
    move-object/from16 v19, v3

    .line 235
    and-int/lit16 v3, v1, 0x380

    .line 237
    or-int/2addr v0, v3

    .line 238
    and-int/lit16 v1, v1, 0x1c00

    .line 240
    or-int/2addr v0, v1

    .line 241
    sget v1, Lcom/sliceit/android/dls/compose/snackbar/b;->a:I

    .line 243
    shl-int/lit8 v1, v1, 0x15

    .line 245
    or-int v20, v0, v1

    .line 247
    shr-int/lit8 v0, v13, 0xc

    .line 249
    and-int/lit8 v21, v0, 0x70

    .line 251
    move-object v0, v2

    .line 252
    move-object/from16 v22, p6

    .line 254
    move-object/from16 v1, p1

    .line 256
    move-object/from16 v2, p3

    .line 258
    move-object/from16 v3, p4

    .line 260
    move-object/from16 v23, v7

    .line 262
    move-object/from16 v7, v18

    .line 264
    move-object/from16 v8, v19

    .line 266
    move-object/from16 p6, v9

    .line 268
    move-object/from16 v9, v17

    .line 270
    move-object/from16 v10, v22

    .line 272
    move-object/from16 v11, p5

    .line 274
    move-object/from16 v12, p6

    .line 276
    move/from16 v13, v20

    .line 278
    move/from16 v14, v21

    .line 280
    invoke-static/range {v0 .. v14}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->b(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Lcom/sliceit/android/dls/compose/snackbar/b;Lkotlin/jvm/functions/Function1;Lvv/o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 283
    move-object/from16 v5, v23

    .line 285
    :goto_11c
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g;->V()V

    .line 288
    if-nez v5, :cond_154

    .line 290
    const/4 v1, 0x0

    .line 291
    const/4 v2, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    const v0, 0x44faf204

    .line 296
    move-object/from16 v11, p6

    .line 298
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 301
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    if-nez v0, :cond_13c

    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    if-ne v4, v0, :cond_144

    .line 317
    :cond_13c
    new-instance v4, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$3$1$1;

    .line 319
    invoke-direct {v4, v15}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 322
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 325
    :cond_144
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 328
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v9, 0x0

    .line 334
    const/16 v10, 0x77

    .line 336
    move-object v8, v11

    .line 337
    invoke-static/range {v1 .. v10}, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    move-object/from16 v11, p6

    .line 343
    :goto_156
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_15f

    .line 349
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 352
    :cond_15f
    invoke-interface {v11}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 355
    move-result-object v8

    .line 356
    if-nez v8, :cond_166

    .line 358
    goto :goto_17d

    .line 359
    :cond_166
    new-instance v9, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$4;

    .line 361
    move-object v0, v9

    .line 362
    move-object/from16 v1, p0

    .line 364
    move-object/from16 v2, p1

    .line 366
    move-object/from16 v3, p2

    .line 368
    move-object/from16 v4, p3

    .line 370
    move-object/from16 v5, p4

    .line 372
    move-object/from16 v6, p5

    .line 374
    move/from16 v7, p7

    .line 376
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BbpsBillSummaryUi$4;-><init>(Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/bbps/ui/billsummary/BbpsBillSummaryViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 379
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 382
    :goto_17d
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Lvv/o;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lvv/o;",
            ">;)",
            "Lvv/o;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvv/o;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
            ">;)",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;

    .line 7
    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/snackbar/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;)",
            "Lcom/sliceit/android/dls/compose/snackbar/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 7
    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ">;",
            "Lcom/sliceit/android/dls/compose/snackbar/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final h(Lvv/o;Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv/o;",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p5

    .line 7
    const-string v0, "uiState"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "bbpsBillSummaryScreenData"

    .line 14
    move-object/from16 v2, p1

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onDetailsClick"

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onButtonClick"

    .line 26
    move-object/from16 v4, p3

    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x675a0344

    .line 34
    move-object/from16 v6, p4

    .line 36
    invoke-interface {v6, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 39
    move-result-object v14

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_33

    .line 46
    const/4 v6, -0x1

    .line 47
    const-string v7, "com.sliceit.android.bbps.ui.billsummary.composables.BottomUiTranslationWithFade (BbpsBillSummaryUi.kt:216)"

    .line 49
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lvv/o;->c()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_41

    .line 58
    sget-object v0, Lrv/d;->a:Lrv/d;

    .line 60
    invoke-virtual {v0}, Lrv/d;->a()F

    .line 63
    move-result v0

    .line 64
    :goto_3f
    move v6, v0

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    sget-object v0, Lrv/d;->a:Lrv/d;

    .line 68
    invoke-virtual {v0}, Lrv/d;->j()F

    .line 71
    move-result v0

    .line 72
    goto :goto_3f

    .line 73
    :goto_48
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 76
    move-result-object v0

    .line 77
    const/16 v13, 0x1f4

    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v12, 0x2

    .line 81
    const/4 v11, 0x0

    .line 82
    invoke-static {v13, v15, v0, v12, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 85
    move-result-object v7

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v0, 0x0

    .line 89
    const/16 v16, 0xc

    .line 91
    move-object v10, v14

    .line 92
    move v11, v0

    .line 93
    move v0, v12

    .line 94
    move/from16 v12, v16

    .line 96
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(FLandroidx/compose/animation/core/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 99
    move-result-object v16

    .line 100
    invoke-virtual/range {p0 .. p0}, Lvv/o;->c()Z

    .line 103
    move-result v6

    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v6, :cond_6d

    .line 107
    const/high16 v6, 0x3f800000  # 1.0f

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v6, v12

    .line 111
    :goto_6e
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 114
    move-result-object v7

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static {v13, v15, v7, v0, v11}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v0, 0x0

    .line 124
    const/16 v13, 0x1c

    .line 126
    move-object v15, v11

    .line 127
    move-object v11, v14

    .line 128
    move v12, v0

    .line 129
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/f;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 132
    move-result-object v0

    .line 133
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-static {v6, v8, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 143
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 149
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 152
    move-result-object v11

    .line 153
    const v12, -0x1cd0f17e

    .line 156
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->D(I)V

    .line 159
    const/16 v12, 0x36

    .line 161
    invoke-static {v10, v11, v14, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 164
    move-result-object v10

    .line 165
    const v11, -0x4ee9b9da

    .line 168
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static {v14, v11}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 175
    move-result v12

    .line 176
    invoke-interface {v14}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 179
    move-result-object v11

    .line 180
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 182
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 185
    move-result-object v8

    .line 186
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 189
    move-result-object v9

    .line 190
    invoke-interface {v14}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 193
    move-result-object v15

    .line 194
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 196
    if-nez v15, :cond_c8

    .line 198
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 201
    :cond_c8
    invoke-interface {v14}, Landroidx/compose/runtime/g;->J()V

    .line 204
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 207
    move-result v15

    .line 208
    if-eqz v15, :cond_d5

    .line 210
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 213
    goto :goto_d8

    .line 214
    :cond_d5
    invoke-interface {v14}, Landroidx/compose/runtime/g;->u()V

    .line 217
    :goto_d8
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 224
    move-result-object v15

    .line 225
    invoke-static {v8, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 231
    move-result-object v10

    .line 232
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 242
    move-result v11

    .line 243
    if-nez v11, :cond_102

    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 248
    move-result-object v11

    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v13

    .line 253
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v11

    .line 257
    if-nez v11, :cond_110

    .line 259
    :cond_102
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v11

    .line 263
    invoke-interface {v8, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 266
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v11

    .line 270
    invoke-interface {v8, v11, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    :cond_110
    invoke-static {v14}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 276
    move-result-object v8

    .line 277
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 280
    move-result-object v8

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v9, v8, v14, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const v8, 0x7ab4aae9

    .line 292
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 295
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 297
    const v8, 0x5352308c

    .line 300
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 303
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 317
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->b()Ljava/util/List;

    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Ljava/util/Collection;

    .line 323
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    move-result v8

    .line 327
    xor-int/2addr v8, v7

    .line 328
    if-eqz v8, :cond_176

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 337
    move-result-object v8

    .line 338
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v8

    .line 342
    check-cast v8, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 344
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->b()Ljava/util/List;

    .line 347
    move-result-object v8

    .line 348
    invoke-static/range {v16 .. v16}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->i(Landroidx/compose/runtime/o2;)F

    .line 351
    move-result v9

    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    invoke-static {v6, v11, v9, v7, v10}, Landroidx/compose/foundation/layout/OffsetKt;->c(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 357
    move-result-object v6

    .line 358
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->j(Landroidx/compose/runtime/o2;)F

    .line 361
    move-result v0

    .line 362
    invoke-static {v6, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 365
    move-result-object v0

    .line 366
    shr-int/lit8 v6, v5, 0x3

    .line 368
    and-int/lit8 v6, v6, 0x70

    .line 370
    or-int/lit8 v6, v6, 0x8

    .line 372
    invoke-static {v8, v3, v0, v14, v6}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryDescriptionTableKt;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 375
    :cond_176
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 378
    const v0, -0x22150185

    .line 381
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 391
    move-result-object v0

    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 399
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->a()Ljava/util/List;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/util/Collection;

    .line 405
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    move-result v0

    .line 409
    xor-int/2addr v0, v7

    .line 410
    if-eqz v0, :cond_1f5

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 426
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->a()Ljava/util/List;

    .line 429
    move-result-object v6

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->b()Lcom/sliceit/android/bbps/models/BbpsFooter;

    .line 437
    move-result-object v7

    .line 438
    invoke-virtual/range {p0 .. p0}, Lvv/o;->d()Z

    .line 441
    move-result v9

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 456
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->e()D

    .line 463
    move-result-wide v10

    .line 464
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;->a()Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;->a()Ljava/util/List;

    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/sliceit/android/bbps/models/BillSummaryListing;

    .line 478
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BillSummaryListing;->e()Lcom/sliceit/android/bbps/models/BbpsEditableText;

    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsEditableText;->d()D

    .line 485
    move-result-wide v12

    .line 486
    invoke-static {v1, v10, v11, v12, v13}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->l(Lvv/o;DD)Z

    .line 489
    move-result v10

    .line 490
    shr-int/lit8 v0, v5, 0x3

    .line 492
    and-int/lit16 v0, v0, 0x380

    .line 494
    or-int/lit8 v12, v0, 0x8

    .line 496
    move-object/from16 v8, p3

    .line 498
    move-object v11, v14

    .line 499
    invoke-static/range {v6 .. v12}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryBottomButtonsAndFooterKt;->a(Ljava/util/List;Lcom/sliceit/android/bbps/models/BbpsFooter;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/g;I)V

    .line 502
    :cond_1f5
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 505
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 508
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 511
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 514
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 517
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_20d

    .line 523
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 526
    :cond_20d
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 529
    move-result-object v6

    .line 530
    if-nez v6, :cond_214

    .line 532
    goto :goto_227

    .line 533
    :cond_214
    new-instance v7, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BottomUiTranslationWithFade$2;

    .line 535
    move-object v0, v7

    .line 536
    move-object/from16 v1, p0

    .line 538
    move-object/from16 v2, p1

    .line 540
    move-object/from16 v3, p2

    .line 542
    move-object/from16 v4, p3

    .line 544
    move/from16 v5, p5

    .line 546
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt$BottomUiTranslationWithFade$2;-><init>(Lvv/o;Lcom/sliceit/android/bbps/models/BbpsBillSummaryResponseData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 549
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 552
    :goto_227
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
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

.method public static final j(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

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

.method public static final synthetic k(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/bbps/ui/billsummary/composables/BbpsBillSummaryUiKt;->g(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 4
    return-void
.end method

.method public static final l(Lvv/o;DD)Z
    .registers 18

    .line 1
    const-string v0, "uiState"

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lvv/o;->g()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, ","

    .line 13
    const-string v3, ""

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    const-string v8, "₹"

    .line 24
    const-string v9, ""

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x4

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    move-result-wide v0

    .line 37
    cmpg-double v2, p1, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-gtz v2, :cond_2e

    .line 42
    cmpg-double v0, v0, p3

    .line 44
    if-gtz v0, :cond_2e

    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_2e
    return v3
.end method
