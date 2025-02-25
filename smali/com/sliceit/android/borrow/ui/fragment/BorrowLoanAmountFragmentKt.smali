# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;
.super Ljava/lang/Object;
.source "BorrowLoanAmountFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\u001aÃ\u0001\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u000026\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000b26\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\t0\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u00150\u0002H\u0001¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001d\u0010\u0019\u001a\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000bH\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u000f\u0010\u001b\u001a\u00020\tH\u0001¢\u0006\u0004\b\u001b\u0010\u001c\u001aÃ\u0001\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001d2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00070\u001326\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u000226\u0010\u0011\u001a2\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u000e\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\t0\u00022\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u000b2\u001e\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u00150\u0002H\u0001¢\u0006\u0004\b \u0010!\u001a2\u0010$\u001a\u00020\t2!\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\t0\"H\u0007¢\u0006\u0004\b$\u0010%\u001a\u0017\u0010(\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&H\u0007¢\u0006\u0004\b(\u0010)\u001a]\u0010/\u001a\u00020\t2\u0006\u0010+\u001a\u00020*2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00070\u001326\u0010.\u001a2\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(,\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(-\u0012\u0004\u0012\u00020\t0\u0002H\u0001¢\u0006\u0004\b/\u00100\u001a\u0086\u0001\u00104\u001a\u00020\t2\f\u00102\u001a\b\u0012\u0004\u0012\u0002010\u00132\u0006\u0010\b\u001a\u00020\u00072!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\t0\"2<\u0010\u0016\u001a8\u0012\u0013\u0012\u00110\u0007¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\b\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(3\u0012\u0004\u0012\u00020\u00150\u0002H\u0001¢\u0006\u0004\b4\u00105\u001aJ\u00108\u001a\u00020\t2\u0006\u00106\u001a\u0002012\u0006\u00107\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\t0\"H\u0001¢\u0006\u0004\b8\u00109¨\u0006@²\u0006\u000e\u0010;\u001a\u0004\u0018\u00010:8\nX\u008a\u0084\u0002²\u0006\f\u0010=\u001a\u00020<8\nX\u008a\u0084\u0002²\u0006\u000e\u0010>\u001a\u00020\u00038\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010?\u001a\u00020<8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/a0;",
        "state",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "productType",
        "",
        "selectedAmount",
        "",
        "onCardClick",
        "Lkotlin/Function0;",
        "onErrorReloadClick",
        "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;",
        "appBar",
        "Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;",
        "action",
        "onAppBarActionClicked",
        "onSliderToggled",
        "",
        "Lcom/sliceit/android/borrow/data/models/CardsItem$TagInterval;",
        "",
        "isTagEnabled",
        "i",
        "(Lcom/sliceit/android/borrow/ui/viewmodels/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "e",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "f",
        "(Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;",
        "data",
        "amountValues",
        "j",
        "(Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "Lkotlin/Function1;",
        "onAppBarClicked",
        "d",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/borrow/data/models/SectionHeader;",
        "sectionHeader",
        "q",
        "(Lcom/sliceit/android/borrow/data/models/SectionHeader;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/borrow/data/models/Slider;",
        "slider",
        "amount",
        "shouldTrackEvent",
        "onValueChangeFinished",
        "a",
        "(Lcom/sliceit/android/borrow/data/models/Slider;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/borrow/data/models/CardsItem;",
        "cards",
        "tagIntervals",
        "p",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "cardItem",
        "enabled",
        "o",
        "(Lcom/sliceit/android/borrow/data/models/CardsItem;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "La7/i;",
        "composition",
        "",
        "progress",
        "subTitleTextAmount",
        "sliderValue",
        "borrow_gplay"
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
        "SMAP\nBorrowLoanAmountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowLoanAmountFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 13 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,546:1\n36#2:547\n36#2:554\n36#2:561\n36#2:568\n36#2:575\n25#2:582\n25#2:589\n456#2,8:613\n464#2,3:627\n36#2:631\n467#2,3:639\n25#2:644\n25#2:651\n456#2,8:675\n464#2,3:689\n67#2,3:693\n66#2:696\n50#2:703\n49#2:704\n467#2,3:711\n25#2:717\n25#2:725\n36#2:733\n1116#3,6:548\n1116#3,6:555\n1116#3,6:562\n1116#3,6:569\n1116#3,6:576\n1116#3,6:583\n1116#3,6:590\n1116#3,6:632\n1116#3,6:645\n1116#3,6:652\n1116#3,6:697\n1116#3,6:705\n1116#3,6:718\n1116#3,6:726\n1116#3,6:734\n68#4,6:596\n74#4:630\n78#4:643\n79#5,11:602\n92#5:642\n79#5,11:664\n92#5:714\n3737#6,6:621\n3737#6,6:683\n154#7:638\n154#7:741\n154#7:742\n154#7:743\n74#8,6:658\n80#8:692\n84#8:715\n74#9:716\n74#9:724\n1855#10:732\n1856#10:740\n81#11:744\n81#11:745\n81#11:746\n107#11,2:747\n75#12:749\n108#12,2:750\n76#13:752\n109#13,2:753\n*S KotlinDebug\n*F\n+ 1 BorrowLoanAmountFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt\n*L\n239#1:547\n245#1:554\n248#1:561\n249#1:568\n250#1:575\n260#1:582\n274#1:589\n275#1:613,8\n275#1:627,3\n286#1:631\n275#1:639,3\n301#1:644\n302#1:651\n306#1:675,8\n306#1:689,3\n327#1:693,3\n327#1:696\n338#1:703\n338#1:704\n306#1:711,3\n347#1:717\n415#1:725\n460#1:733\n239#1:548,6\n245#1:555,6\n248#1:562,6\n249#1:569,6\n250#1:576,6\n260#1:583,6\n274#1:590,6\n286#1:632,6\n301#1:645,6\n302#1:652,6\n327#1:697,6\n338#1:705,6\n347#1:718,6\n415#1:726,6\n460#1:734,6\n275#1:596,6\n275#1:630\n275#1:643\n275#1:602,11\n275#1:642\n306#1:664,11\n306#1:714\n275#1:621,6\n306#1:683,6\n287#1:638\n480#1:741\n486#1:742\n488#1:743\n306#1:658,6\n306#1:692\n306#1:715\n346#1:716\n377#1:724\n452#1:732\n452#1:740\n268#1:744\n270#1:745\n301#1:746\n301#1:747,2\n302#1:749\n302#1:750,2\n415#1:752\n415#1:753,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/borrow/data/models/Slider;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/Slider;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
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
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "slider"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "amountValues"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onValueChangeFinished"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, -0xedcf0df

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v14

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.sliceit.android.borrow.ui.fragment.AmountSlider (BorrowLoanAmountFragment.kt:409)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    const v4, -0x1d58f75c

    .line 48
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 51
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 57
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    if-ne v4, v5, :cond_63

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/Slider;->b()Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_49

    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v4

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Number;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v4

    .line 84
    :goto_53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    invoke-static {v4}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 100
    :cond_63
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 103
    check-cast v4, Landroidx/compose/runtime/v0;

    .line 105
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 107
    sget v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 109
    invoke-virtual {v5, v14, v6}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 121
    move-result-object v6

    .line 122
    const-string v7, "SLIDER"

    .line 124
    invoke-static {v6, v7}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 131
    move-result v7

    .line 132
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 135
    move-result v5

    .line 136
    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 139
    move-result-object v30

    .line 140
    invoke-static {v4}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->b(Landroidx/compose/runtime/v0;)F

    .line 143
    move-result v31

    .line 144
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 147
    move-result v5

    .line 148
    sub-int/2addr v5, v9

    .line 149
    int-to-float v5, v5

    .line 150
    invoke-static {v8, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 153
    move-result-object v32

    .line 154
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 157
    move-result v33

    .line 158
    sget-object v5, Lcom/sliceit/android/repay/ui/screens/e;->a:Lcom/sliceit/android/repay/ui/screens/e;

    .line 160
    sget-object v15, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 162
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 164
    invoke-virtual {v15, v14, v12}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 171
    move-result-wide v6

    .line 172
    const-wide/16 v8, 0x0

    .line 174
    invoke-virtual {v15, v14, v12}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 181
    move-result-wide v10

    .line 182
    invoke-virtual {v15, v14, v12}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 189
    move-result-wide v16

    .line 190
    move v8, v12

    .line 191
    move-wide/from16 v12, v16

    .line 193
    const-wide/16 v16, 0x0

    .line 195
    move-object v9, v14

    .line 196
    move-object v0, v15

    .line 197
    move-wide/from16 v14, v16

    .line 199
    invoke-virtual {v0, v9, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 202
    move-result-object v18

    .line 203
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/dls/compose/themeadapter/c;->h()J

    .line 206
    move-result-wide v18

    .line 207
    invoke-virtual {v0, v9, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 214
    move-result-wide v20

    .line 215
    const-wide/16 v22, 0x0

    .line 217
    const-wide/16 v24, 0x0

    .line 219
    const/16 v27, 0x0

    .line 221
    sget v28, Lcom/sliceit/android/repay/ui/screens/e;->b:I

    .line 223
    const/16 v29, 0x332

    .line 225
    move-object/from16 v26, v9

    .line 227
    move-object v0, v9

    .line 228
    const-wide/16 v8, 0x0

    .line 230
    invoke-virtual/range {v5 .. v29}, Lcom/sliceit/android/repay/ui/screens/e;->a(JJJJJJJJJJLandroidx/compose/runtime/g;III)Lcom/sliceit/android/repay/ui/screens/d;

    .line 233
    move-result-object v13

    .line 234
    new-instance v6, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$1;

    .line 236
    invoke-direct {v6, v2, v1, v4}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/v0;)V

    .line 239
    const/4 v8, 0x0

    .line 240
    new-instance v11, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$2;

    .line 242
    invoke-direct {v11, v2, v1, v4}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/v0;)V

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v14, 0x0

    .line 247
    const/16 v16, 0x0

    .line 249
    const/16 v17, 0x288

    .line 251
    move/from16 v5, v31

    .line 253
    move-object/from16 v7, v30

    .line 255
    move-object/from16 v9, v32

    .line 257
    move/from16 v10, v33

    .line 259
    move-object v15, v0

    .line 260
    invoke-static/range {v5 .. v17}, Lcom/sliceit/android/repay/ui/screens/CustomSliderKt;->b(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/k;Lcom/sliceit/android/repay/ui/screens/d;ZLandroidx/compose/runtime/g;II)V

    .line 263
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_10f

    .line 269
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 272
    :cond_10f
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_116

    .line 278
    goto :goto_120

    .line 279
    :cond_116
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$3;

    .line 281
    move-object/from16 v5, p0

    .line 283
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AmountSlider$3;-><init>(Lcom/sliceit/android/borrow/data/models/Slider;Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V

    .line 286
    invoke-interface {v0, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 289
    :goto_120
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/v0;)F
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d0;->a()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/v0;F)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/v0;->t(F)V

    .line 4
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onAppBarClicked"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x70cc2c86

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    or-int/2addr v1, p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p2

    .line 30
    :goto_1d
    and-int/lit8 v1, v1, 0xb

    .line 32
    if-ne v1, v2, :cond_2d

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 44
    goto/16 :goto_b0

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v2, "com.sliceit.android.borrow.ui.fragment.AppBar (BorrowLoanAmountFragment.kt:344)"

    .line 55
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 58
    :cond_39
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 69
    const v0, -0x1d58f75c

    .line 72
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 75
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v0, v1, :cond_8e

    .line 87
    new-instance v0, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 89
    new-instance v9, Lcy/g$a;

    .line 91
    sget v1, Lay/b;->l:I

    .line 93
    invoke-direct {v9, v1}, Lcy/g$a;-><init>(I)V

    .line 96
    new-instance v10, Lcy/i;

    .line 98
    sget-object v1, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 100
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AppBar$dataModel$1$1;

    .line 102
    invoke-direct {v3, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AppBar$dataModel$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-direct {v10, v1, v3}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 108
    new-instance v11, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 110
    sget-object v1, Lcy/h;->e:Lcy/h$a;

    .line 112
    sget v3, Lo90/b;->b:I

    .line 114
    sget v4, Lay/c;->b:I

    .line 116
    invoke-static {v2, v4}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x0

    .line 121
    new-instance v6, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AppBar$dataModel$1$2;

    .line 123
    invoke-direct {v6, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AppBar$dataModel$1$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 126
    const/16 v7, 0x8

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static/range {v1 .. v8}, Lcy/h$a;->c(Lcy/h$a;Landroid/content/Context;ILandroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcy/h;

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v11, v1, v2, v2}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 137
    invoke-direct {v0, v9, v2, v10, v11}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 140
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 143
    :cond_8e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 149
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 151
    const-string v2, "APP_BAR"

    .line 153
    invoke-static {v0, v2}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 156
    move-result-object v2

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v7, 0x8

    .line 162
    const/16 v8, 0x1c

    .line 164
    move-object v6, p1

    .line 165
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 168
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 177
    :cond_b0
    :goto_b0
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_b7

    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AppBar$1;

    .line 186
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$AppBar$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 189
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 192
    :goto_bf
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "onErrorReloadClick"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x50ba3b7e

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, v1, 0xe

    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_22

    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v5

    .line 33
    :goto_20
    or-int/2addr v4, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v4, v1

    .line 36
    :goto_23
    and-int/lit8 v4, v4, 0xb

    .line 38
    if-ne v4, v5, :cond_32

    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {v3}, Landroidx/compose/runtime/g;->O()V

    .line 50
    goto :goto_8f

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3e

    .line 57
    const/4 v4, -0x1

    .line 58
    const-string v6, "com.sliceit.android.borrow.ui.fragment.BorrowLoanAmountErrorScreen (BorrowLoanAmountFragment.kt:258)"

    .line 60
    invoke-static {v2, v1, v4, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 63
    :cond_3e
    const v2, -0x1d58f75c

    .line 66
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 75
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    const/4 v6, 0x0

    .line 80
    if-ne v2, v4, :cond_73

    .line 82
    new-instance v2, Lcom/sliceit/android/dls/compose/error/view/a;

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
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 94
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountErrorScreen$uiProps$1$1;

    .line 96
    invoke-direct {v4, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountErrorScreen$uiProps$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    const/16 v18, 0x1ff

    .line 101
    const/16 v19, 0x0

    .line 103
    move-object v7, v2

    .line 104
    move-object/from16 v17, v4

    .line 106
    invoke-direct/range {v7 .. v19}, Lcom/sliceit/android/dls/compose/error/view/a;-><init>(ZILjava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-static {v2, v6, v5, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 116
    :cond_73
    invoke-interface {v3}, Landroidx/compose/runtime/g;->V()V

    .line 119
    check-cast v2, Landroidx/compose/runtime/y0;

    .line 121
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 128
    move-result-object v4

    .line 129
    const/16 v5, 0x36

    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static {v4, v2, v3, v5, v6}, Lcom/sliceit/android/dls/compose/error/GenericErrorScreenKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/g;II)V

    .line 135
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8f

    .line 141
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_96

    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountErrorScreen$1;

    .line 153
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountErrorScreen$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 156
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 159
    :goto_9e
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/g;I)V
    .registers 23

    .line 1
    move/from16 v0, p1

    .line 3
    const v1, -0x478152f4

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
    move-object/from16 v20, v15

    .line 26
    goto/16 :goto_194

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
    const-string v3, "com.sliceit.android.borrow.ui.fragment.BorrowLoanAmountLoadingScreen (BorrowLoanAmountFragment.kt:265)"

    .line 37
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    sget v1, Leq/j;->e:I

    .line 42
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->b(I)I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lcom/airbnb/lottie/compose/f$e;->a(I)Lcom/airbnb/lottie/compose/f$e;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x3e

    .line 58
    move-object v8, v15

    .line 59
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->s(Lcom/airbnb/lottie/compose/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/e;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->g(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const v8, 0x7fffffff

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const v13, 0x180008

    .line 80
    const/16 v14, 0x3be

    .line 82
    move-object v12, v15

    .line 83
    invoke-static/range {v2 .. v14}, Lcom/airbnb/lottie/compose/AnimateLottieCompositionAsStateKt;->c(La7/i;ZZZLcom/airbnb/lottie/compose/d;FILcom/airbnb/lottie/compose/LottieCancellationBehavior;ZZLandroidx/compose/runtime/g;II)Lcom/airbnb/lottie/compose/c;

    .line 86
    move-result-object v2

    .line 87
    const v3, -0x1d58f75c

    .line 90
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    if-ne v3, v5, :cond_6f

    .line 105
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 115
    move-object v6, v3

    .line 116
    check-cast v6, Landroidx/compose/foundation/interaction/k;

    .line 118
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v13, 0x1

    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static {v14, v3, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 126
    move-result-object v5

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    sget-object v11, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountLoadingScreen$1;->INSTANCE:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountLoadingScreen$1;

    .line 133
    const/16 v3, 0x1c

    .line 135
    const/16 v16, 0x0

    .line 137
    move v12, v3

    .line 138
    move v3, v13

    .line 139
    move-object/from16 v13, v16

    .line 141
    invoke-static/range {v5 .. v13}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 144
    move-result-object v5

    .line 145
    sget-object v6, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountLoadingScreen$2;->INSTANCE:Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountLoadingScreen$2;

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static {v5, v7, v6, v3, v8}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 152
    move-result-object v3

    .line 153
    const v5, 0x2bb5b5d7

    .line 156
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 159
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 161
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6, v7, v15, v7}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 168
    move-result-object v6

    .line 169
    const v8, -0x4ee9b9da

    .line 172
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 175
    invoke-static {v15, v7}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 178
    move-result v8

    .line 179
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 188
    move-result-object v11

    .line 189
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 196
    move-result-object v12

    .line 197
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 199
    if-nez v12, :cond_cb

    .line 201
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 204
    :cond_cb
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 207
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_d8

    .line 213
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 220
    :goto_db
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 227
    move-result-object v12

    .line 228
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 234
    move-result-object v6

    .line 235
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 245
    move-result v9

    .line 246
    if-nez v9, :cond_105

    .line 248
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v10

    .line 256
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v9

    .line 260
    if-nez v9, :cond_113

    .line 262
    :cond_105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v9

    .line 266
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    :cond_113
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 283
    move-result-object v6

    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v7

    .line 288
    invoke-interface {v3, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const v3, 0x7ab4aae9

    .line 294
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 297
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 299
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->g(Lcom/airbnb/lottie/compose/e;)La7/i;

    .line 302
    move-result-object v1

    .line 303
    const v3, 0x44faf204

    .line 306
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 309
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 312
    move-result v3

    .line 313
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    if-nez v3, :cond_144

    .line 319
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    if-ne v7, v3, :cond_14c

    .line 325
    :cond_144
    new-instance v7, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountLoadingScreen$3$1$1;

    .line 327
    invoke-direct {v7, v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountLoadingScreen$3$1$1;-><init>(Lcom/airbnb/lottie/compose/c;)V

    .line 330
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 333
    :cond_14c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 336
    move-object v3, v7

    .line 337
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 339
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v6, v14, v2}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    .line 346
    move-result-object v2

    .line 347
    const/16 v4, 0xc8

    .line 349
    int-to-float v4, v4

    .line 350
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 353
    move-result v4

    .line 354
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 357
    move-result-object v4

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    const/4 v8, 0x0

    .line 362
    const/4 v9, 0x0

    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v2, 0x0

    .line 369
    move-object/from16 v20, v15

    .line 371
    move-object v15, v2

    .line 372
    const/16 v17, 0x8

    .line 374
    const/16 v18, 0x0

    .line 376
    const/16 v19, 0x3ff8

    .line 378
    move-object v2, v1

    .line 379
    move-object/from16 v16, v20

    .line 381
    invoke-static/range {v2 .. v19}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->c(La7/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/g;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;ZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/g;III)V

    .line 384
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 387
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->x()V

    .line 390
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 393
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->V()V

    .line 396
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_194

    .line 402
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 405
    :cond_194
    :goto_194
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_19b

    .line 411
    goto :goto_1a3

    .line 412
    :cond_19b
    new-instance v2, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountLoadingScreen$4;

    .line 414
    invoke-direct {v2, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountLoadingScreen$4;-><init>(I)V

    .line 417
    invoke-interface {v1, v2}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 420
    :goto_1a3
    return-void
.end method

.method public static final g(Lcom/airbnb/lottie/compose/e;)La7/i;
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

.method public static final h(Lcom/airbnb/lottie/compose/c;)F
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

.method public static final i(Lcom/sliceit/android/borrow/ui/viewmodels/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/a0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/data/models/CardsItem$TagInterval;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    move/from16 v7, p7

    .line 15
    const-string v0, "state"

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "onCardClick"

    .line 22
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "onErrorReloadClick"

    .line 27
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "onAppBarActionClicked"

    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v0, "onSliderToggled"

    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "isTagEnabled"

    .line 42
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const v0, -0x4ed8b88e

    .line 48
    move-object/from16 v8, p6

    .line 50
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 53
    move-result-object v15

    .line 54
    and-int/lit8 v8, v7, 0xe

    .line 56
    if-nez v8, :cond_44

    .line 58
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_41

    .line 64
    const/4 v8, 0x4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v8, 0x2

    .line 67
    :goto_42
    or-int/2addr v8, v7

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v8, v7

    .line 70
    :goto_45
    and-int/lit8 v9, v7, 0x70

    .line 72
    if-nez v9, :cond_55

    .line 74
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_52

    .line 80
    const/16 v9, 0x20

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 v9, 0x10

    .line 85
    :goto_54
    or-int/2addr v8, v9

    .line 86
    :cond_55
    and-int/lit16 v9, v7, 0x380

    .line 88
    if-nez v9, :cond_65

    .line 90
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_62

    .line 96
    const/16 v9, 0x100

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v9, 0x80

    .line 101
    :goto_64
    or-int/2addr v8, v9

    .line 102
    :cond_65
    and-int/lit16 v9, v7, 0x1c00

    .line 104
    if-nez v9, :cond_75

    .line 106
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_72

    .line 112
    const/16 v9, 0x800

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v9, 0x400

    .line 117
    :goto_74
    or-int/2addr v8, v9

    .line 118
    :cond_75
    const v9, 0xe000

    .line 121
    and-int/2addr v9, v7

    .line 122
    if-nez v9, :cond_87

    .line 124
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_84

    .line 130
    const/16 v9, 0x4000

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v9, 0x2000

    .line 135
    :goto_86
    or-int/2addr v8, v9

    .line 136
    :cond_87
    const/high16 v9, 0x70000

    .line 138
    and-int/2addr v9, v7

    .line 139
    if-nez v9, :cond_98

    .line 141
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_95

    .line 147
    const/high16 v9, 0x20000

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const/high16 v9, 0x10000

    .line 152
    :goto_97
    or-int/2addr v8, v9

    .line 153
    :cond_98
    const v9, 0x5b6db

    .line 156
    and-int/2addr v9, v8

    .line 157
    const v10, 0x12492

    .line 160
    if-ne v9, v10, :cond_ae

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_a8

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 172
    move-object v0, v15

    .line 173
    goto/16 :goto_1c9

    .line 175
    :cond_ae
    :goto_ae
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_ba

    .line 181
    const/4 v9, -0x1

    .line 182
    const-string v10, "com.sliceit.android.borrow.ui.fragment.BorrowLoanAmountScreen (BorrowLoanAmountFragment.kt:225)"

    .line 184
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 187
    :cond_ba
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/a0$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/a0$b;

    .line 189
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    const/4 v8, 0x0

    .line 194
    if-eqz v0, :cond_d2

    .line 196
    const v0, -0x2ef4c5b3

    .line 199
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 202
    invoke-static {v15, v8}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->f(Landroidx/compose/runtime/g;I)V

    .line 205
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 208
    :goto_cf
    move-object v0, v15

    .line 209
    goto/16 :goto_1c0

    .line 211
    :cond_d2
    instance-of v0, v1, Lcom/sliceit/android/borrow/ui/viewmodels/a0$a;

    .line 213
    const v9, 0x44faf204

    .line 216
    if-eqz v0, :cond_108

    .line 218
    const v0, -0x2ef4c551

    .line 221
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 224
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 227
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 234
    move-result-object v9

    .line 235
    if-nez v0, :cond_f4

    .line 237
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 239
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    if-ne v9, v0, :cond_fc

    .line 245
    :cond_f4
    new-instance v9, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$1$1;

    .line 247
    invoke-direct {v9, v3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 250
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 253
    :cond_fc
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 256
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 258
    invoke-static {v9, v15, v8}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 261
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 264
    goto :goto_cf

    .line 265
    :cond_108
    instance-of v0, v1, Lcom/sliceit/android/borrow/ui/viewmodels/a0$c;

    .line 267
    if-eqz v0, :cond_1b6

    .line 269
    const v0, -0x2ef4c4d8

    .line 272
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 275
    move-object v0, v1

    .line 276
    check-cast v0, Lcom/sliceit/android/borrow/ui/viewmodels/a0$c;

    .line 278
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/a0$c;->b()Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;

    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/ui/viewmodels/a0$c;->a()Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 289
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 292
    move-result v10

    .line 293
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 296
    move-result-object v11

    .line 297
    if-nez v10, :cond_132

    .line 299
    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 301
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 304
    move-result-object v10

    .line 305
    if-ne v11, v10, :cond_13a

    .line 307
    :cond_132
    new-instance v11, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$2$1;

    .line 309
    invoke-direct {v11, v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 312
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 315
    :cond_13a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 318
    move-object v10, v11

    .line 319
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 321
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 324
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 327
    move-result v11

    .line 328
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 331
    move-result-object v12

    .line 332
    if-nez v11, :cond_155

    .line 334
    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 336
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 340
    if-ne v12, v11, :cond_15d

    .line 342
    :cond_155
    new-instance v12, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$3$1;

    .line 344
    invoke-direct {v12, v4}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$3$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 347
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 350
    :cond_15d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 353
    move-object v11, v12

    .line 354
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 356
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 359
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 362
    move-result v12

    .line 363
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 366
    move-result-object v13

    .line 367
    if-nez v12, :cond_178

    .line 369
    sget-object v12, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 371
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 374
    move-result-object v12

    .line 375
    if-ne v13, v12, :cond_180

    .line 377
    :cond_178
    new-instance v13, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$4$1;

    .line 379
    invoke-direct {v13, v5}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$4$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 382
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 385
    :cond_180
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 388
    move-object v12, v13

    .line 389
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 391
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 394
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 397
    move-result v9

    .line 398
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 401
    move-result-object v13

    .line 402
    if-nez v9, :cond_19b

    .line 404
    sget-object v9, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 406
    invoke-virtual {v9}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 409
    move-result-object v9

    .line 410
    if-ne v13, v9, :cond_1a3

    .line 412
    :cond_19b
    new-instance v13, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$5$1;

    .line 414
    invoke-direct {v13, v6}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$5$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 417
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 420
    :cond_1a3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 423
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 425
    const/16 v16, 0x48

    .line 427
    move-object v9, v0

    .line 428
    move-object v14, v15

    .line 429
    move-object v0, v15

    .line 430
    move/from16 v15, v16

    .line 432
    invoke-static/range {v8 .. v15}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->j(Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 435
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 438
    goto :goto_1c0

    .line 439
    :cond_1b6
    move-object v0, v15

    .line 440
    const v8, -0x2ef4c279

    .line 443
    invoke-interface {v0, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 446
    invoke-interface {v0}, Landroidx/compose/runtime/g;->V()V

    .line 449
    :goto_1c0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_1c9

    .line 455
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 458
    :cond_1c9
    :goto_1c9
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 461
    move-result-object v8

    .line 462
    if-nez v8, :cond_1d0

    .line 464
    goto :goto_1e7

    .line 465
    :cond_1d0
    new-instance v9, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$6;

    .line 467
    move-object v0, v9

    .line 468
    move-object/from16 v1, p0

    .line 470
    move-object/from16 v2, p1

    .line 472
    move-object/from16 v3, p2

    .line 474
    move-object/from16 v4, p3

    .line 476
    move-object/from16 v5, p4

    .line 478
    move-object/from16 v6, p5

    .line 480
    move/from16 v7, p7

    .line 482
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountScreen$6;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/a0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 485
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 488
    :goto_1e7
    return-void
.end method

.method public static final j(Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse$AppBar;",
            "-",
            "Lcom/sliceit/android/borrow/ui/fragment/AppBarAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/data/models/CardsItem$TagInterval;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move/from16 v7, p7

    .line 13
    const-string v0, "data"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "amountValues"

    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "onCardClick"

    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "onAppBarActionClicked"

    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "onSliderToggled"

    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v0, "isTagEnabled"

    .line 40
    move-object/from16 v6, p5

    .line 42
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const v0, -0x7e11c407

    .line 48
    move-object/from16 v8, p6

    .line 50
    invoke-interface {v8, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 53
    move-result-object v15

    .line 54
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_41

    .line 60
    const/4 v8, -0x1

    .line 61
    const-string v9, "com.sliceit.android.borrow.ui.fragment.BorrowLoanAmountSuccessScreen (BorrowLoanAmountFragment.kt:292)"

    .line 63
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 66
    :cond_41
    const v0, -0x1d58f75c

    .line 69
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    sget-object v21, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 78
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    const/4 v14, 0x0

    .line 83
    if-ne v8, v9, :cond_64

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;->c()Lcom/sliceit/android/borrow/data/models/ScreenSubtitle;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/ScreenSubtitle;->a()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x2

    .line 94
    invoke-static {v8, v14, v9, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 101
    :cond_64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 104
    move-object v13, v8

    .line 105
    check-cast v13, Landroidx/compose/runtime/y0;

    .line 107
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 110
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    if-ne v0, v8, :cond_97

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;->f()Lcom/sliceit/android/borrow/data/models/Slider;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/sliceit/android/borrow/data/models/Slider;->b()Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_86

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v0

    .line 134
    goto :goto_90

    .line 135
    :cond_86
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    :goto_90
    invoke-static {v0}, Landroidx/compose/runtime/b2;->a(I)Landroidx/compose/runtime/w0;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 152
    :cond_97
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 155
    check-cast v0, Landroidx/compose/runtime/w0;

    .line 157
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 159
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 161
    invoke-virtual {v8, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 164
    move-result-object v22

    .line 165
    sget-object v12, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 167
    const/4 v11, 0x0

    .line 168
    const/4 v10, 0x1

    .line 169
    invoke-static {v12, v11, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 172
    move-result-object v23

    .line 173
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 175
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 177
    invoke-virtual {v8, v15, v9}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    .line 184
    move-result-wide v24

    .line 185
    const/16 v26, 0x0

    .line 187
    const/16 v27, 0x2

    .line 189
    const/16 v28, 0x0

    .line 191
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 194
    move-result-object v8

    .line 195
    const v9, -0x1cd0f17e

    .line 198
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 201
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 203
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 206
    move-result-object v9

    .line 207
    sget-object v16, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 209
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 212
    move-result-object v10

    .line 213
    move-object/from16 v16, v13

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-static {v9, v10, v15, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 219
    move-result-object v9

    .line 220
    const v10, -0x4ee9b9da

    .line 223
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 226
    invoke-static {v15, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 229
    move-result v10

    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 233
    move-result-object v11

    .line 234
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 236
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 239
    move-result-object v14

    .line 240
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 243
    move-result-object v8

    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 247
    move-result-object v13

    .line 248
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 250
    if-nez v13, :cond_fe

    .line 252
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 255
    :cond_fe
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 258
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_10b

    .line 264
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 267
    goto :goto_10e

    .line 268
    :cond_10b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 271
    :goto_10e
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 274
    move-result-object v13

    .line 275
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 278
    move-result-object v14

    .line 279
    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 285
    move-result-object v9

    .line 286
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 292
    move-result-object v9

    .line 293
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_138

    .line 299
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 302
    move-result-object v11

    .line 303
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v14

    .line 307
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_146

    .line 313
    :cond_138
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v13, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 320
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    move-result-object v10

    .line 324
    invoke-interface {v13, v10, v9}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    :cond_146
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 330
    move-result-object v9

    .line 331
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 334
    move-result-object v9

    .line 335
    const/4 v13, 0x0

    .line 336
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v10

    .line 340
    invoke-interface {v8, v9, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const v8, 0x7ab4aae9

    .line 346
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 349
    sget-object v8, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 351
    new-instance v8, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$1$1;

    .line 353
    invoke-direct {v8, v4, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;)V

    .line 356
    invoke-static {v8, v15, v13}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 359
    const/4 v10, 0x1

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static {v12, v11, v10, v14}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 365
    move-result-object v8

    .line 366
    invoke-virtual/range {v22 .. v22}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 369
    move-result v9

    .line 370
    invoke-virtual/range {v22 .. v22}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 373
    move-result v10

    .line 374
    invoke-static {v8, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 377
    move-result-object v9

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;->d()Lcom/sliceit/android/borrow/data/models/ScreenTitle;

    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v8}, Lcom/sliceit/android/borrow/data/models/ScreenTitle;->a()Ljava/lang/String;

    .line 385
    move-result-object v8

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;->d()Lcom/sliceit/android/borrow/data/models/ScreenTitle;

    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v10}, Lcom/sliceit/android/borrow/data/models/ScreenTitle;->b()Ljava/lang/String;

    .line 393
    move-result-object v10

    .line 394
    sget-object v11, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER3:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 396
    invoke-static {v10, v11}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 399
    move-result-object v10

    .line 400
    const/4 v11, 0x0

    .line 401
    const/16 v18, 0x0

    .line 403
    const/16 v19, 0x0

    .line 405
    const/16 v20, 0x0

    .line 407
    const/16 v23, 0x0

    .line 409
    const/16 v24, 0x0

    .line 411
    const-string v25, ""

    .line 413
    const/high16 v26, 0x30000000

    .line 415
    const/16 v27, 0x1f8

    .line 417
    move-object/from16 v29, v12

    .line 419
    move-object/from16 v12, v18

    .line 421
    move-object/from16 p6, v16

    .line 423
    move/from16 v13, v19

    .line 425
    move-object/from16 v14, v20

    .line 427
    move-object/from16 v28, v15

    .line 429
    move-object/from16 v15, v23

    .line 431
    move/from16 v16, v24

    .line 433
    move-object/from16 v17, v25

    .line 435
    move-object/from16 v18, v28

    .line 437
    move/from16 v19, v26

    .line 439
    move/from16 v20, v27

    .line 441
    invoke-static/range {v8 .. v20}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 444
    move-object/from16 v9, v29

    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    const/4 v11, 0x1

    .line 449
    invoke-static {v9, v10, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 452
    move-result-object v8

    .line 453
    invoke-virtual/range {v22 .. v22}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 456
    move-result v9

    .line 457
    invoke-virtual/range {v22 .. v22}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 460
    move-result v10

    .line 461
    invoke-static {v8, v10, v9}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 464
    move-result-object v9

    .line 465
    invoke-static/range {p6 .. p6}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->k(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    .line 468
    move-result-object v8

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;->c()Lcom/sliceit/android/borrow/data/models/ScreenSubtitle;

    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v10}, Lcom/sliceit/android/borrow/data/models/ScreenSubtitle;->c()Ljava/lang/String;

    .line 476
    move-result-object v10

    .line 477
    sget-object v11, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 479
    invoke-static {v10, v11}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 482
    move-result-object v10

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;->c()Lcom/sliceit/android/borrow/data/models/ScreenSubtitle;

    .line 486
    move-result-object v11

    .line 487
    invoke-virtual {v11}, Lcom/sliceit/android/borrow/data/models/ScreenSubtitle;->b()Ljava/lang/String;

    .line 490
    move-result-object v11

    .line 491
    sget-object v12, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 493
    invoke-static {v11, v12}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 496
    move-result-object v11

    .line 497
    const/4 v12, 0x0

    .line 498
    const/4 v13, 0x0

    .line 499
    const/4 v14, 0x0

    .line 500
    const/4 v15, 0x0

    .line 501
    const/16 v16, 0x0

    .line 503
    const-string v17, ""

    .line 505
    const/high16 v19, 0x30000000

    .line 507
    const/16 v20, 0x1f0

    .line 509
    invoke-static/range {v8 .. v20}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 512
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;->f()Lcom/sliceit/android/borrow/data/models/Slider;

    .line 515
    move-result-object v8

    .line 516
    shr-int/lit8 v9, v7, 0x6

    .line 518
    const v10, 0x607fb4c4

    .line 521
    move-object/from16 v14, v28

    .line 523
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 526
    move-object/from16 v10, p6

    .line 528
    invoke-interface {v14, v10}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 531
    move-result v11

    .line 532
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 535
    move-result v12

    .line 536
    or-int/2addr v11, v12

    .line 537
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 540
    move-result v12

    .line 541
    or-int/2addr v11, v12

    .line 542
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 545
    move-result-object v12

    .line 546
    if-nez v11, :cond_229

    .line 548
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 551
    move-result-object v11

    .line 552
    if-ne v12, v11, :cond_231

    .line 554
    :cond_229
    new-instance v12, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$1$2$1;

    .line 556
    invoke-direct {v12, v5, v10, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/w0;)V

    .line 559
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 562
    :cond_231
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 565
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 567
    const/16 v10, 0x48

    .line 569
    invoke-static {v8, v2, v12, v14, v10}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->a(Lcom/sliceit/android/borrow/data/models/Slider;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 572
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;->e()Lcom/sliceit/android/borrow/data/models/SectionHeader;

    .line 575
    move-result-object v8

    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-static {v8, v14, v10}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->q(Lcom/sliceit/android/borrow/data/models/SectionHeader;Landroidx/compose/runtime/g;I)V

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;->b()Ljava/util/List;

    .line 583
    move-result-object v8

    .line 584
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->m(Landroidx/compose/runtime/w0;)I

    .line 587
    move-result v10

    .line 588
    const v11, 0x1e7b2b64

    .line 591
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 594
    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 597
    move-result v11

    .line 598
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 601
    move-result v12

    .line 602
    or-int/2addr v11, v12

    .line 603
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 606
    move-result-object v12

    .line 607
    if-nez v11, :cond_266

    .line 609
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 612
    move-result-object v11

    .line 613
    if-ne v12, v11, :cond_26e

    .line 615
    :cond_266
    new-instance v12, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$1$3$1;

    .line 617
    invoke-direct {v12, v3, v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$1$3$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/w0;)V

    .line 620
    invoke-interface {v14, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 623
    :cond_26e
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 626
    move-object v0, v12

    .line 627
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 629
    and-int/lit16 v9, v9, 0x1c00

    .line 631
    or-int/lit8 v13, v9, 0x8

    .line 633
    move v9, v10

    .line 634
    move-object v10, v0

    .line 635
    move-object/from16 v11, p5

    .line 637
    move-object v12, v14

    .line 638
    invoke-static/range {v8 .. v13}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->p(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 641
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 644
    invoke-interface {v14}, Landroidx/compose/runtime/g;->x()V

    .line 647
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 650
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 653
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_295

    .line 659
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 662
    :cond_295
    invoke-interface {v14}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 665
    move-result-object v8

    .line 666
    if-nez v8, :cond_29c

    .line 668
    goto :goto_2b3

    .line 669
    :cond_29c
    new-instance v9, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;

    .line 671
    move-object v0, v9

    .line 672
    move-object/from16 v1, p0

    .line 674
    move-object/from16 v2, p1

    .line 676
    move-object/from16 v3, p2

    .line 678
    move-object/from16 v4, p3

    .line 680
    move-object/from16 v5, p4

    .line 682
    move-object/from16 v6, p5

    .line 684
    move/from16 v7, p7

    .line 686
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$BorrowLoanAmountSuccessScreen$2;-><init>(Lcom/sliceit/android/borrow/data/models/BorrowLoanAmountResponse;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 689
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 692
    :goto_2b3
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/y0;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final l(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/w0;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j0;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final n(Landroidx/compose/runtime/w0;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/w0;->h(I)V

    .line 4
    return-void
.end method

.method public static final o(Lcom/sliceit/android/borrow/data/models/CardsItem;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/data/models/CardsItem;",
            "ZZ",
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
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-object/from16 v15, p3

    .line 7
    move/from16 v14, p5

    .line 9
    const-string v2, "cardItem"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v2, "onCardClick"

    .line 16
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v2, 0x406d4240

    .line 22
    move-object/from16 v3, p4

    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v13

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_27

    .line 34
    const/4 v3, -0x1

    .line 35
    const-string v4, "com.sliceit.android.borrow.ui.fragment.ProductCardItem (BorrowLoanAmountFragment.kt:468)"

    .line 37
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 42
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 44
    invoke-virtual {v2, v13, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v13, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v13, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->b(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/f;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 58
    const-string v6, "CARD"

    .line 60
    invoke-static {v3, v6}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 63
    move-result-object v3

    .line 64
    const/16 v6, 0x18

    .line 66
    int-to-float v6, v6

    .line 67
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 70
    move-result v6

    .line 71
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 74
    move-result-object v3

    .line 75
    if-eqz v0, :cond_52

    .line 77
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/f;->b()F

    .line 80
    move-result v2

    .line 81
    :goto_50
    move v11, v2

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    int-to-float v2, v2

    .line 85
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 88
    move-result v2

    .line 89
    goto :goto_50

    .line 90
    :goto_59
    const/4 v2, 0x1

    .line 91
    int-to-float v6, v2

    .line 92
    invoke-static {v6}, Ls2/h;->j(F)F

    .line 95
    move-result v6

    .line 96
    sget-object v7, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 98
    sget v8, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 100
    invoke-virtual {v7, v13, v8}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    .line 107
    move-result-wide v7

    .line 108
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 119
    move-result-object v5

    .line 120
    new-instance v6, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$1;

    .line 122
    invoke-direct {v6, v15, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/borrow/data/models/CardsItem;)V

    .line 125
    const-wide/16 v7, 0x0

    .line 127
    const-wide/16 v16, 0x0

    .line 129
    new-instance v9, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;

    .line 131
    move/from16 v12, p2

    .line 133
    invoke-direct {v9, v0, v4, v1, v12}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$2;-><init>(ZLcom/sliceit/android/dls/compose/themeadapter/g;Lcom/sliceit/android/borrow/data/models/CardsItem;Z)V

    .line 136
    const v4, -0x10369866

    .line 139
    invoke-static {v13, v4, v2, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 142
    move-result-object v18

    .line 143
    shl-int/lit8 v2, v14, 0x3

    .line 145
    and-int/lit16 v2, v2, 0x380

    .line 147
    const/high16 v4, 0x30000000

    .line 149
    or-int v19, v2, v4

    .line 151
    const/16 v20, 0x130

    .line 153
    move-object v2, v6

    .line 154
    move/from16 v4, p1

    .line 156
    move-wide v6, v7

    .line 157
    move-wide/from16 v8, v16

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object/from16 v17, v13

    .line 162
    move-object/from16 v13, v18

    .line 164
    move-object/from16 v14, v17

    .line 166
    move/from16 v15, v19

    .line 168
    move/from16 v16, v20

    .line 170
    invoke-static/range {v2 .. v16}, Landroidx/compose/material/h;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 173
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b5

    .line 179
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 182
    :cond_b5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 185
    move-result-object v6

    .line 186
    if-nez v6, :cond_bc

    .line 188
    goto :goto_cf

    .line 189
    :cond_bc
    new-instance v7, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$3;

    .line 191
    move-object v0, v7

    .line 192
    move-object/from16 v1, p0

    .line 194
    move/from16 v2, p1

    .line 196
    move/from16 v3, p2

    .line 198
    move-object/from16 v4, p3

    .line 200
    move/from16 v5, p5

    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCardItem$3;-><init>(Lcom/sliceit/android/borrow/data/models/CardsItem;ZZLkotlin/jvm/functions/Function1;I)V

    .line 205
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 208
    :goto_cf
    return-void
.end method

.method public static final p(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/data/models/CardsItem;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/sliceit/android/borrow/data/models/CardsItem$TagInterval;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "cards"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onCardClick"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "isTagEnabled"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, 0x622294d5

    .line 19
    invoke-interface {p4, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object p4

    .line 23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.sliceit.android.borrow.ui.fragment.ProductCards (BorrowLoanAmountFragment.kt:445)"

    .line 32
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    move-object v0, p0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_98

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/sliceit/android/borrow/data/models/CardsItem;

    .line 54
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardsItem;->b()Lcom/sliceit/android/borrow/data/models/Limit;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/data/models/Limit;->b()I

    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardsItem;->b()Lcom/sliceit/android/borrow/data/models/Limit;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/data/models/Limit;->a()I

    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-gt p1, v3, :cond_4c

    .line 73
    if-gt v2, p1, :cond_4c

    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v2, v4

    .line 78
    :goto_4d
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardsItem;->e()Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;

    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_55

    .line 84
    move v3, v4

    .line 85
    goto :goto_6b

    .line 86
    :cond_55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/data/models/CardsItem;->e()Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/sliceit/android/borrow/data/models/CardsItem$Tag;->d()Ljava/util/List;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p3, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result v3

    .line 108
    :goto_6b
    const v4, 0x44faf204

    .line 111
    invoke-interface {p4, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 114
    invoke-interface {p4, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    invoke-interface {p4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    if-nez v4, :cond_83

    .line 124
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 126
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    if-ne v5, v4, :cond_8b

    .line 132
    :cond_83
    new-instance v5, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCards$1$1$1;

    .line 134
    invoke-direct {v5, p2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCards$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-interface {p4, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 140
    :cond_8b
    invoke-interface {p4}, Landroidx/compose/runtime/g;->V()V

    .line 143
    move-object v4, v5

    .line 144
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 146
    const/16 v6, 0x8

    .line 148
    move-object v5, p4

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->o(Lcom/sliceit/android/borrow/data/models/CardsItem;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 152
    goto :goto_29

    .line 153
    :cond_98
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a1

    .line 159
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 162
    :cond_a1
    invoke-interface {p4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 165
    move-result-object p4

    .line 166
    if-nez p4, :cond_a8

    .line 168
    goto :goto_b6

    .line 169
    :cond_a8
    new-instance v6, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCards$2;

    .line 171
    move-object v0, v6

    .line 172
    move-object v1, p0

    .line 173
    move v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move v5, p5

    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$ProductCards$2;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 180
    invoke-interface {p4, v6}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 183
    :goto_b6
    return-void
.end method

.method public static final q(Lcom/sliceit/android/borrow/data/models/SectionHeader;Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "sectionHeader"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x4a396aab  # 3037866.8f

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    and-int/lit8 v3, v3, 0xb

    .line 38
    if-ne v3, v4, :cond_35

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    move-object/from16 v16, v15

    .line 52
    goto/16 :goto_b6

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_41

    .line 60
    const/4 v3, -0x1

    .line 61
    const-string v4, "com.sliceit.android.borrow.ui.fragment.SectionDivider (BorrowLoanAmountFragment.kt:375)"

    .line 63
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 66
    :cond_41
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/Context;

    .line 76
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 78
    sget v4, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 80
    invoke-virtual {v3, v15, v4}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static {v4, v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 92
    move-result-object v8

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/SectionHeader;->a()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    sget v5, Lay/c;->i:I

    .line 99
    invoke-static {v2, v4, v5}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 106
    move-result-wide v9

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x2

    .line 109
    const/4 v13, 0x0

    .line 110
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 113
    move-result-object v2

    .line 114
    const-string v4, "SECTION_DIVIDER"

    .line 116
    invoke-static {v2, v4}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 123
    move-result v4

    .line 124
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 127
    move-result v3

    .line 128
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/SectionHeader;->b()Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/SectionHeader;->d()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->DISPLAY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 142
    invoke-static {v2, v5}, Lcom/slice/util/ViewExtensionKt;->M(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/borrow/data/models/SectionHeader;->c()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_MAIN_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 152
    invoke-static {v2, v6}, Lcom/slice/util/ViewExtensionKt;->K(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 155
    move-result-object v6

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const-string v12, ""

    .line 163
    const/high16 v14, 0x30000000

    .line 165
    const/16 v2, 0x1f0

    .line 167
    move-object v13, v15

    .line 168
    move-object/from16 v16, v15

    .line 170
    move v15, v2

    .line 171
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 174
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b6

    .line 180
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 183
    :cond_b6
    :goto_b6
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 186
    move-result-object v2

    .line 187
    if-nez v2, :cond_bd

    .line 189
    goto :goto_c5

    .line 190
    :cond_bd
    new-instance v3, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$SectionDivider$1;

    .line 192
    invoke-direct {v3, v0, v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt$SectionDivider$1;-><init>(Lcom/sliceit/android/borrow/data/models/SectionHeader;I)V

    .line 195
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 198
    :goto_c5
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/v0;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->b(Landroidx/compose/runtime/v0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Landroidx/compose/runtime/v0;F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->c(Landroidx/compose/runtime/v0;F)V

    .line 4
    return-void
.end method

.method public static final synthetic t(Lcom/airbnb/lottie/compose/c;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->h(Lcom/airbnb/lottie/compose/c;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Landroidx/compose/runtime/y0;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->l(Landroidx/compose/runtime/y0;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/runtime/w0;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->m(Landroidx/compose/runtime/w0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic w(Landroidx/compose/runtime/w0;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowLoanAmountFragmentKt;->n(Landroidx/compose/runtime/w0;I)V

    .line 4
    return-void
.end method
