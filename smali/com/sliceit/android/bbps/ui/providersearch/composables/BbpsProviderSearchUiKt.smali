# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;
.super Ljava/lang/Object;
.source "BbpsProviderSearchUi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u0093\u0002\u0010\"\u001a\u00020\b2\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u000b¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\b0\n28\u0010\u0014\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\b0\u00102!\u0010\u0017\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0016\u0012\u0004\u0012\u00020\b0\n2\u0012\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u00192)\b\u0002\u0010\u001f\u001a#\b\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0010¢\u0006\u0002\b\u001e2\b\b\u0002\u0010!\u001a\u00020 H\u0007ø\u0001\u0000¢\u0006\u0004\b\"\u0010#\u001a\u000f\u0010$\u001a\u00020\bH\u0007¢\u0006\u0004\b$\u0010%\u001a\u000f\u0010&\u001a\u00020\bH\u0007¢\u0006\u0004\b&\u0010%\u001a\u009f\u0001\u0010+\u001a\u00020\b2\f\u0010\'\u001a\b\u0012\u0004\u0012\u00020\u00030\u000228\u0010\u0014\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0003¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00110\u0012¢\u0006\f\b\f\u0012\b\b\r\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\b0\u00102\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020 2)\b\u0002\u0010\u001f\u001a#\b\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0010¢\u0006\u0002\b\u001e2\b\b\u0002\u0010!\u001a\u00020 H\u0007ø\u0001\u0000¢\u0006\u0004\b+\u0010,\u0082\u0002\u0004\n\u0002\b\u0019¨\u00066²\u0006\u0018\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u00018\nX\u008a\u0084\u0002²\u0006\u0012\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00150\u00018\nX\u008a\u0084\u0002²\u0006\u0010\u00100\u001a\u0004\u0018\u00010/8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00102\u001a\u0004\u0018\u0001018\nX\u008a\u0084\u0002²\u0006\f\u00104\u001a\u0002038\nX\u008a\u0084\u0002²\u0006\f\u00105\u001a\u00020 8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/o2;",
        "Lrv/f;",
        "",
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
        "bbpsProviderSearchUiState",
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
        "bbpsSearchBarData",
        "Lkotlin/Function0;",
        "",
        "onBackPress",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "query",
        "onTextChange",
        "Lkotlin/Function2;",
        "bbpsProviderItem",
        "",
        "index",
        "onItemClick",
        "Lcom/sliceit/android/bbps/domain/b;",
        "screen",
        "onPreNativeSuccessAction",
        "bbpsPreNativeUiState",
        "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;",
        "viewModel",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onLastItemScrolled",
        "",
        "showPaginationLoader",
        "c",
        "(Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/g;II)V",
        "j",
        "(Landroidx/compose/runtime/g;I)V",
        "k",
        "bbpsProviderItemList",
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;",
        "searchBarError",
        "noResultsUiVisibility",
        "a",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/g;II)V",
        "uiState",
        "preNativeUiState",
        "Lcom/sliceit/android/dls/compose/snackbar/b;",
        "snackbarData",
        "La7/i;",
        "composition",
        "",
        "progress",
        "endOfListReached",
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
        "SMAP\nBbpsProviderSearchUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderSearchUi.kt\ncom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,316:1\n25#2:317\n25#2:324\n25#2:331\n25#2:338\n456#2,8:359\n464#2,3:373\n467#2,3:377\n456#2,8:399\n464#2,3:413\n467#2,3:417\n36#2:423\n456#2,8:448\n464#2,3:462\n456#2,8:480\n464#2,3:494\n467#2,3:498\n467#2,3:503\n1116#3,6:318\n1116#3,6:325\n1116#3,6:332\n1116#3,6:339\n1116#3,6:424\n74#4:345\n78#5,2:346\n80#5:376\n84#5:381\n74#5,6:382\n80#5:416\n84#5:421\n73#5,7:430\n80#5:465\n84#5:507\n79#6,11:348\n92#6:380\n79#6,11:388\n92#6:420\n79#6,11:437\n79#6,11:469\n92#6:501\n92#6:506\n3737#7,6:367\n3737#7,6:407\n3737#7,6:456\n3737#7,6:488\n154#8:422\n154#8:466\n91#9,2:467\n93#9:497\n97#9:502\n81#10:508\n81#10:509\n81#10:510\n107#10,2:511\n81#10:513\n81#10:514\n81#10:515\n*S KotlinDebug\n*F\n+ 1 BbpsProviderSearchUi.kt\ncom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt\n*L\n93#1:317\n94#1:324\n95#1:331\n96#1:338\n181#1:359,8\n181#1:373,3\n181#1:377,3\n209#1:399,8\n209#1:413,3\n209#1:417,3\n264#1:423\n270#1:448,8\n270#1:462,3\n292#1:480,8\n292#1:494,3\n292#1:498,3\n270#1:503,3\n93#1:318,6\n94#1:325,6\n95#1:332,6\n96#1:339,6\n264#1:424,6\n98#1:345\n181#1:346,2\n181#1:376\n181#1:381\n209#1:382,6\n209#1:416\n209#1:421\n270#1:430,7\n270#1:465\n270#1:507\n181#1:348,11\n181#1:380\n209#1:388,11\n209#1:420\n270#1:437,11\n292#1:469,11\n292#1:501\n270#1:506\n181#1:367,6\n209#1:407,6\n270#1:456,6\n292#1:488,6\n233#1:422\n293#1:466\n292#1:467,2\n292#1:497\n292#1:502\n93#1:508\n94#1:509\n96#1:510\n96#1:511,2\n112#1:513\n117#1:514\n264#1:515\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/g;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v7, p7

    .line 7
    const-string v0, "bbpsProviderItemList"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onItemClick"

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "searchBarError"

    .line 19
    move-object/from16 v3, p2

    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x65497f0f

    .line 27
    move-object/from16 v4, p6

    .line 29
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v4

    .line 33
    and-int/lit8 v5, p8, 0x10

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_2b

    .line 38
    new-instance v5, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$1;

    .line 40
    invoke-direct {v5, v6}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v5, p4

    .line 46
    :goto_2d
    and-int/lit8 v8, p8, 0x20

    .line 48
    const/4 v15, 0x0

    .line 49
    if-eqz v8, :cond_35

    .line 51
    move/from16 v26, v15

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move/from16 v26, p5

    .line 56
    :goto_37
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_43

    .line 62
    const/4 v8, -0x1

    .line 63
    const-string v9, "com.sliceit.android.bbps.ui.providersearch.composables.BbpsProviderSearchList (BbpsProviderSearchUi.kt:241)"

    .line 65
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 68
    :cond_43
    const/4 v0, 0x3

    .line 69
    invoke-static {v15, v15, v4, v15, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->c(IILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 72
    move-result-object v9

    .line 73
    const/4 v0, 0x1

    .line 74
    const/4 v14, 0x0

    .line 75
    if-eqz p3, :cond_af

    .line 77
    const v8, -0x603c1cb9

    .line 80
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 83
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 93
    invoke-static {v9, v14, v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 96
    move-result-object v16

    .line 97
    const/16 v17, 0x0

    .line 99
    sget-object v0, Lrv/d;->a:Lrv/d;

    .line 101
    invoke-virtual {v0}, Lrv/d;->o()F

    .line 104
    move-result v18

    .line 105
    const/16 v19, 0x0

    .line 107
    const/16 v20, 0x0

    .line 109
    const/16 v21, 0xd

    .line 111
    const/16 v22, 0x0

    .line 113
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 116
    move-result-object v0

    .line 117
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 119
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 122
    move-result-object v9

    .line 123
    const/4 v10, 0x2

    .line 124
    invoke-static {v0, v9, v15, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v6, v10, v6}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;->a()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    .line 147
    move-result-object v11

    .line 148
    invoke-static {v11, v6, v10, v6}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 151
    move-result-object v11

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 158
    const-string v17, ""

    .line 160
    const v19, 0x30000030

    .line 163
    const/16 v20, 0x1f0

    .line 165
    move-object v10, v0

    .line 166
    move-object/from16 v18, v4

    .line 168
    invoke-static/range {v8 .. v20}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 174
    goto/16 :goto_2e4

    .line 176
    :cond_af
    const v8, -0x603c1ac6

    .line 179
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 182
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 185
    move-result v8

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v8

    .line 190
    const v10, 0x44faf204

    .line 193
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 196
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 199
    move-result v8

    .line 200
    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 203
    move-result-object v10

    .line 204
    if-nez v8, :cond_d5

    .line 206
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 208
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    if-ne v10, v8, :cond_e1

    .line 214
    :cond_d5
    new-instance v8, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$endOfListReached$2$1;

    .line 216
    invoke-direct {v8, v9, v1}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$endOfListReached$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;)V

    .line 219
    invoke-static {v8}, Landroidx/compose/runtime/g2;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/o2;

    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 226
    :cond_e1
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 229
    move-object v13, v10

    .line 230
    check-cast v13, Landroidx/compose/runtime/o2;

    .line 232
    const v8, -0x1cd0f17e

    .line 235
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 238
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 240
    sget-object v23, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 242
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 245
    move-result-object v8

    .line 246
    sget-object v24, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 248
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 251
    move-result-object v10

    .line 252
    invoke-static {v8, v10, v4, v15}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 255
    move-result-object v8

    .line 256
    const v11, -0x4ee9b9da

    .line 259
    invoke-interface {v4, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 262
    invoke-static {v4, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 265
    move-result v10

    .line 266
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 269
    move-result-object v11

    .line 270
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 272
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 275
    move-result-object v14

    .line 276
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 283
    move-result-object v6

    .line 284
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 286
    if-nez v6, :cond_122

    .line 288
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 291
    :cond_122
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 294
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_12f

    .line 300
    invoke-interface {v4, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 307
    :goto_132
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 314
    move-result-object v14

    .line 315
    invoke-static {v6, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 321
    move-result-object v8

    .line 322
    invoke-static {v6, v11, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 328
    move-result-object v8

    .line 329
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 332
    move-result v11

    .line 333
    if-nez v11, :cond_15c

    .line 335
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 338
    move-result-object v11

    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v14

    .line 343
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v11

    .line 347
    if-nez v11, :cond_16a

    .line 349
    :cond_15c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v11

    .line 353
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v10

    .line 360
    invoke-interface {v6, v10, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    :cond_16a
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 366
    move-result-object v6

    .line 367
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 370
    move-result-object v6

    .line 371
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v8

    .line 375
    invoke-interface {v0, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const v0, 0x7ab4aae9

    .line 381
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 384
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 386
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 388
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 390
    invoke-virtual {v8, v4, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 397
    move-result v18

    .line 398
    invoke-virtual {v8, v4, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 401
    move-result-object v11

    .line 402
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 405
    move-result v17

    .line 406
    invoke-virtual {v8, v4, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 409
    move-result-object v8

    .line 410
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 413
    move-result v19

    .line 414
    const/16 v20, 0x0

    .line 416
    const/16 v21, 0x8

    .line 418
    const/16 v22, 0x0

    .line 420
    move-object/from16 v16, v12

    .line 422
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 425
    move-result-object v17

    .line 426
    const/high16 v18, 0x3f800000  # 1.0f

    .line 428
    const/16 v19, 0x0

    .line 430
    const/16 v20, 0x2

    .line 432
    const/16 v21, 0x0

    .line 434
    move-object/from16 v16, v6

    .line 436
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 439
    move-result-object v8

    .line 440
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 443
    move-result-object v6

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/16 v16, 0x0

    .line 449
    const/16 v17, 0x0

    .line 451
    new-instance v0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$2$1;

    .line 453
    invoke-direct {v0, v1, v2, v7}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$2$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 456
    const/high16 v18, 0x30000

    .line 458
    const/16 v19, 0xdc

    .line 460
    move-object/from16 v27, v12

    .line 462
    move-object v12, v14

    .line 463
    move-object v14, v13

    .line 464
    move-object v13, v6

    .line 465
    move-object/from16 p4, v14

    .line 467
    const/4 v6, 0x0

    .line 468
    move-object/from16 v14, v16

    .line 470
    move/from16 v15, v17

    .line 472
    move-object/from16 v16, v0

    .line 474
    move-object/from16 v17, v4

    .line 476
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 479
    const v0, -0x603c166e

    .line 482
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 485
    if-eqz v26, :cond_2bd

    .line 487
    move-object/from16 v9, v27

    .line 489
    const/4 v0, 0x0

    .line 490
    const/4 v8, 0x1

    .line 491
    invoke-static {v9, v6, v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 494
    move-result-object v6

    .line 495
    const/16 v0, 0x28

    .line 497
    int-to-float v0, v0

    .line 498
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 501
    move-result v0

    .line 502
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 509
    move-result-object v6

    .line 510
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 513
    move-result-object v8

    .line 514
    const v9, 0x2952b718

    .line 517
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 520
    const/16 v9, 0x36

    .line 522
    invoke-static {v8, v6, v4, v9}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 525
    move-result-object v6

    .line 526
    const v8, -0x4ee9b9da

    .line 529
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 532
    const/4 v8, 0x0

    .line 533
    invoke-static {v4, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 536
    move-result v9

    .line 537
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 540
    move-result-object v10

    .line 541
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 544
    move-result-object v11

    .line 545
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 552
    move-result-object v12

    .line 553
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 555
    if-nez v12, :cond_22f

    .line 557
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 560
    :cond_22f
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 563
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 566
    move-result v12

    .line 567
    if-eqz v12, :cond_23c

    .line 569
    invoke-interface {v4, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 572
    goto :goto_23f

    .line 573
    :cond_23c
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 576
    :goto_23f
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 579
    move-result-object v11

    .line 580
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 583
    move-result-object v12

    .line 584
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 590
    move-result-object v6

    .line 591
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 601
    move-result v10

    .line 602
    if-nez v10, :cond_269

    .line 604
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 607
    move-result-object v10

    .line 608
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    move-result-object v12

    .line 612
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    move-result v10

    .line 616
    if-nez v10, :cond_277

    .line 618
    :cond_269
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v10

    .line 622
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 625
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v9

    .line 629
    invoke-interface {v11, v9, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    :cond_277
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 635
    move-result-object v6

    .line 636
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 639
    move-result-object v6

    .line 640
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    move-result-object v8

    .line 644
    invoke-interface {v0, v6, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const v0, 0x7ab4aae9

    .line 650
    invoke-interface {v4, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 653
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 655
    sget-object v10, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Tertiary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 657
    sget-object v11, Lcom/sliceit/android/dls/button/ButtonSize;->SMALL:Lcom/sliceit/android/dls/button/ButtonSize;

    .line 659
    const-string v8, ""

    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v12, 0x0

    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x1

    .line 665
    const/4 v15, 0x0

    .line 666
    const/16 v16, 0x0

    .line 668
    const/16 v17, 0x0

    .line 670
    const-string v18, "aa"

    .line 672
    const/16 v19, 0x0

    .line 674
    const/16 v20, 0x0

    .line 676
    sget-object v21, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$2$2$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$2$2$1;

    .line 678
    const v23, 0x180d86

    .line 681
    const/16 v24, 0xc06

    .line 683
    const/16 v25, 0x1bb2

    .line 685
    move-object/from16 v22, v4

    .line 687
    invoke-static/range {v8 .. v25}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    .line 690
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 693
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 696
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 699
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 702
    :cond_2bd
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 705
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 708
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 711
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 714
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 717
    invoke-static/range {p4 .. p4}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 724
    move-result-object v0

    .line 725
    new-instance v6, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$3;

    .line 727
    move-object/from16 v10, p4

    .line 729
    const/4 v8, 0x0

    .line 730
    invoke-direct {v6, v5, v10, v8}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;Lkotlin/coroutines/Continuation;)V

    .line 733
    const/16 v8, 0x40

    .line 735
    invoke-static {v0, v6, v4, v8}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 738
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 741
    :goto_2e4
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_2ed

    .line 747
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 750
    :cond_2ed
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 753
    move-result-object v9

    .line 754
    if-nez v9, :cond_2f4

    .line 756
    goto :goto_30b

    .line 757
    :cond_2f4
    new-instance v10, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;

    .line 759
    move-object v0, v10

    .line 760
    move-object/from16 v1, p0

    .line 762
    move-object/from16 v2, p1

    .line 764
    move-object/from16 v3, p2

    .line 766
    move/from16 v4, p3

    .line 768
    move/from16 v6, v26

    .line 770
    move/from16 v7, p7

    .line 772
    move/from16 v8, p8

    .line 774
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchList$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData$BbpsSearchBarErrors;ZLkotlin/jvm/functions/Function2;ZII)V

    .line 777
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 780
    :goto_30b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/g;II)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;>;>;",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/domain/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "+",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;",
            "Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p11

    move/from16 v0, p12

    const-string v2, "bbpsProviderSearchUiState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bbpsSearchBarData"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBackPress"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onTextChange"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onItemClick"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onPreNativeSuccessAction"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bbpsPreNativeUiState"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x44982882

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v7

    and-int/lit16 v3, v0, 0x100

    const/4 v6, 0x0

    if-eqz v3, :cond_52

    .line 2
    new-instance v3, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$1;

    invoke-direct {v3, v6}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v43, v3

    goto :goto_54

    :cond_52
    move-object/from16 v43, p8

    :goto_54
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_5b

    const/16 v44, 0x0

    goto :goto_5d

    :cond_5b
    move/from16 v44, p9

    .line 3
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v3

    if-eqz v3, :cond_69

    const/4 v3, -0x1

    const-string v4, "com.sliceit.android.bbps.ui.providersearch.composables.BbpsProviderSearchUi (BbpsProviderSearchUi.kt:80)"

    .line 4
    invoke-static {v2, v15, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_69
    const v2, -0x1d58f75c

    .line 5
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_7f

    .line 8
    invoke-interface {v7, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v3, v1

    .line 9
    :cond_7f
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 10
    move-object/from16 v38, v3

    check-cast v38, Landroidx/compose/runtime/o2;

    .line 11
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_97

    .line 14
    invoke-interface {v7, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    move-object v3, v14

    .line 15
    :cond_97
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 16
    move-object/from16 v45, v3

    check-cast v45, Landroidx/compose/runtime/o2;

    .line 17
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_b3

    .line 20
    new-instance v3, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {v3}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 21
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    :cond_b3
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 23
    move-object v5, v3

    check-cast v5, Landroidx/compose/material/SnackbarHostState;

    .line 24
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    .line 26
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_ce

    const/4 v2, 0x2

    .line 27
    invoke-static {v6, v6, v2, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 28
    invoke-interface {v7, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 29
    :cond_ce
    invoke-interface {v7}, Landroidx/compose/runtime/g;->V()V

    .line 30
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 31
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p7 .. p7}, Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;->N()Lkotlinx/coroutines/flow/s;

    move-result-object v16

    sget-object v3, Lcom/sliceit/android/bbps/ui/providersearch/d;->b:Lcom/sliceit/android/bbps/ui/providersearch/d$a;

    invoke-virtual {v3}, Lcom/sliceit/android/bbps/ui/providersearch/d$a;->a()Lcom/sliceit/android/bbps/ui/providersearch/d;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x2

    move-object/from16 v19, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/runtime/g2;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v3

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    move-result-object v3

    .line 33
    invoke-interface {v7, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v3

    .line 34
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/x3;

    .line 35
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v8, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$2;

    const/16 v17, 0x0

    move-object v0, v3

    move-object v3, v8

    move-object/from16 v39, v4

    move-object/from16 v4, p7

    move-object/from16 p8, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p8

    move-object v1, v7

    move-object v7, v2

    move-object v9, v8

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$2;-><init>(Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Landroidx/compose/ui/platform/x3;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    const/16 v3, 0x46

    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    sget v0, Lj70/e;->c:I

    .line 36
    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3e

    move-object/from16 v22, v1

    .line 37
    invoke-static/range {v16 .. v24}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->h(Lcom/airbnb/lottie/compose/e;)La7/i;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v22, 0x7fffffff

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x180008

    const/16 v28, 0x3be

    move-object/from16 v26, v1

    .line 39
    invoke-static/range {v16 .. v28}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    move-result-object v46

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 40
    new-instance v3, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;

    invoke-direct {v3, v11, v15, v10, v12}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$3;-><init>(Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function1;)V

    const v4, -0x1e8f00e3

    const/4 v9, 0x1

    invoke-static {v1, v4, v9, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v19, 0x0

    .line 41
    new-instance v3, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$4;

    move-object/from16 v4, p8

    invoke-direct {v3, v4, v2}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$4;-><init>(Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/y0;)V

    const v2, -0x1b3c5657

    invoke-static {v1, v2, v9, v3}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    .line 42
    new-instance v8, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;

    move-object v2, v8

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, v39

    move-object/from16 v6, v43

    move/from16 v7, v44

    move-object v10, v8

    move/from16 v8, p11

    move v11, v9

    move-object/from16 v9, v38

    invoke-direct/range {v2 .. v9}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$5;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;ZILandroidx/compose/runtime/o2;)V

    const v2, -0x435ad7fc

    invoke-static {v1, v2, v11, v10}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v38

    const/16 v40, 0x6180

    const/high16 v41, 0xc00000

    const v42, 0x1ffeb

    move-object/from16 v39, v1

    .line 43
    invoke-static/range {v16 .. v42}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 44
    invoke-static/range {v45 .. v45}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->e(Landroidx/compose/runtime/o2;)Lrv/f;

    move-result-object v2

    .line 45
    instance-of v3, v2, Lrv/f$a;

    if-nez v3, :cond_2ee

    .line 46
    sget-object v3, Lrv/f$b;->a:Lrv/f$b;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2ee

    .line 47
    sget-object v3, Lrv/f$c;->a:Lrv/f$c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e1

    .line 48
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 49
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v4

    .line 50
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 51
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    const/16 v7, 0x36

    .line 52
    invoke-static {v4, v6, v1, v7}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 53
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v6, 0x0

    .line 54
    invoke-static {v1, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v7

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v8

    .line 56
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 57
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/d;

    if-nez v11, :cond_21e

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 59
    :cond_21e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-eqz v11, :cond_22b

    .line 61
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22e

    .line 62
    :cond_22b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 63
    :goto_22e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 64
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 67
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-nez v8, :cond_258

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_266

    .line 68
    :cond_258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    :cond_266
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 71
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    sget-object v3, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 73
    invoke-static {v0}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->h(Lcom/airbnb/lottie/compose/e;)La7/i;

    move-result-object v16

    .line 74
    invoke-static/range {v46 .. v46}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->i(Lcom/airbnb/lottie/compose/c;)F

    move-result v17

    .line 75
    sget-object v0, Lrv/d;->a:Lrv/d;

    invoke-virtual {v0}, Lrv/d;->d()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    .line 76
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x8

    const/16 v31, 0x0

    const/16 v32, 0x1ff8

    move-object/from16 v29, v1

    .line 77
    invoke-static/range {v16 .. v32}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->a(La7/i;FLandroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    sget v0, Lqv/e;->h:I

    .line 78
    invoke-static {v0, v1, v6}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v16

    .line 79
    sget-object v19, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 80
    sget-object v18, Lcom/sliceit/android/dls/textview/TextStyle;->BUTTON_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    const v27, 0x30000d80

    const/16 v28, 0x1f2

    move-object/from16 v26, v1

    .line 81
    invoke-static/range {v16 .. v28}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_2ee

    .line 86
    :cond_2e1
    instance-of v0, v2, Lrv/f$d;

    if-eqz v0, :cond_2ee

    .line 87
    check-cast v2, Lrv/f$d;

    invoke-virtual {v2}, Lrv/f$d;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2ee
    :goto_2ee
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_2f7

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_2f7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v11

    if-nez v11, :cond_2fe

    goto :goto_321

    :cond_2fe
    new-instance v10, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, v43

    move-object v13, v10

    move/from16 v10, v44

    move-object v14, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsProviderSearchUi$7;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Lcom/sliceit/android/bbps/ui/providersearch/BbpsProviderSearchViewModel;Lkotlin/jvm/functions/Function2;ZII)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_321
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Lrv/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "+",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;>;>;)",
            "Lrv/f<",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrv/f;

    .line 7
    return-object p0
.end method

.method public static final e(Landroidx/compose/runtime/o2;)Lrv/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lrv/f<",
            "+",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;>;)",
            "Lrv/f<",
            "Lcom/sliceit/android/bbps/domain/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrv/f;

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

.method public static final h(Lcom/airbnb/lottie/compose/e;)La7/i;
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

.method public static final i(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

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

.method public static final j(Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 1
    const v0, -0x29a7608c

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_12b

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.sliceit.android.bbps.ui.providersearch.composables.BbpsSearchLoadingUI (BbpsProviderSearchUi.kt:207)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v4

    .line 43
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 45
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 47
    invoke-virtual {v0, p0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v0, p0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 62
    move-result v5

    .line 63
    invoke-virtual {v0, p0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x8

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 78
    move-result-object v2

    .line 79
    const v4, -0x1cd0f17e

    .line 82
    invoke-interface {p0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 85
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 87
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 90
    move-result-object v4

    .line 91
    sget-object v10, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 93
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v4, v5, p0, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 101
    move-result-object v4

    .line 102
    const v5, -0x4ee9b9da

    .line 105
    invoke-interface {p0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 108
    invoke-static {p0, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 111
    move-result v5

    .line 112
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 115
    move-result-object v7

    .line 116
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 118
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 121
    move-result-object v9

    .line 122
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 129
    move-result-object v11

    .line 130
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 132
    if-nez v11, :cond_88

    .line 134
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 137
    :cond_88
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 140
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_95

    .line 146
    invoke-interface {p0, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 153
    :goto_98
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 160
    move-result-object v11

    .line 161
    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_c2

    .line 181
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 184
    move-result-object v7

    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v8

    .line 189
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_d0

    .line 195
    :cond_c2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    :cond_d0
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 216
    move-result-object v4

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v2, v4, p0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const v2, 0x7ab4aae9

    .line 227
    invoke-interface {p0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 230
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v0, p0, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/16 v8, 0xd

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 249
    move-result-object v5

    .line 250
    const/high16 v6, 0x3f800000  # 1.0f

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x2

    .line 254
    move-object v4, v2

    .line 255
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/h;->b(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 258
    move-result-object v1

    .line 259
    const/4 v2, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-virtual {v10}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 266
    move-result-object v6

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    sget-object v9, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsSearchLoadingUI$1$1;->INSTANCE:Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsSearchLoadingUI$1$1;

    .line 271
    const/high16 v11, 0x6030000

    .line 273
    const/16 v12, 0xde

    .line 275
    move-object v10, p0

    .line 276
    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 279
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 282
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 285
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 288
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 291
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_12b

    .line 297
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 300
    :cond_12b
    :goto_12b
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 303
    move-result-object p0

    .line 304
    if-nez p0, :cond_132

    .line 306
    goto :goto_13a

    .line 307
    :cond_132
    new-instance v0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsSearchLoadingUI$2;

    .line 309
    invoke-direct {v0, p1}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$BbpsSearchLoadingUI$2;-><init>(I)V

    .line 312
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 315
    :goto_13a
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const v0, 0x6d99f1c4

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto :goto_73

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.sliceit.android.bbps.ui.providersearch.composables.LoadingShimmerUI (BbpsProviderSearchUi.kt:223)"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    sget-object v0, Lrv/d;->a:Lrv/d;

    .line 45
    invoke-virtual {v0}, Lrv/d;->f()F

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v0}, Lrv/d;->f()F

    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x5

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x20

    .line 62
    int-to-float v1, v1

    .line 63
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 73
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 75
    invoke-virtual {v1, p0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 82
    move-result-wide v1

    .line 83
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 85
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 87
    invoke-virtual {v3, p0, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 116
    :cond_73
    :goto_73
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_7a

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    new-instance v0, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$LoadingShimmerUI$1;

    .line 125
    invoke-direct {v0, p1}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt$LoadingShimmerUI$1;-><init>(I)V

    .line 128
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 131
    :goto_82
    return-void
.end method

.method public static final synthetic l(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->b(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/o2;)Lrv/f;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->d(Landroidx/compose/runtime/o2;)Lrv/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/snackbar/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->f(Landroidx/compose/runtime/y0;)Lcom/sliceit/android/dls/compose/snackbar/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/bbps/ui/providersearch/composables/BbpsProviderSearchUiKt;->g(Landroidx/compose/runtime/y0;Lcom/sliceit/android/dls/compose/snackbar/b;)V

    .line 4
    return-void
.end method
